local _ = require("ptypes")
local _d = require("dumper")
local utils = require("utils")
local generator = {}

local function indent_text(docs:string, indent:number):string
    local lines = utils.split(docs, "\n")
    local output = {}
    local pretext = ''
    for _ = 1, indent do
        pretext = pretext .. '\t'
    end
    for _, line in ipairs(lines) do
        table.insert(output, pretext .. line)
    end
    return table.concat(output,"\n")
end

local function make_documentation(docs:string):string
    if not docs then return '' end 
    local lines = utils.split(docs, "\n")
    local mlines = {}
    local output = ''
    for _, line in ipairs(lines) do
        table.insert(mlines,"---" .. line)
    end
    output = table.concat(mlines,"\n")
    return '\n'..output .. "\n"
end    

local function gen_params(input:nil|{MParameter}):string
    if not input then return '' end
    local output = {}
    for _, param in ipairs(input as {MParameter}) do
        local types = table.concat(param.types,"|")
        table.insert(output,param.name .. ": ".. types)
    end

    return table.concat(output,", ")
end

local function gen_return(input:nil|{MParameter}):string
    if not input then return '' end
    local output = {}
    for _, param in ipairs(input as {MParameter}) do
        local types = table.concat(param.types,"|")
        table.insert(output,types)
    end
    if #output > 1 then
        return ': {'.. table.concat(output,", ") ..'}'
    end
    return ': '.. output[1]
end

local function generate_function(input:MFunc):string
    local has_unfolded_parameters= false
    for _, param in ipairs(input.params or {}) do
        if param.shouldFold then has_unfolded_parameters = true end
    end
    for _, param in ipairs(input.return_value or {}) do
        if param.shouldFold then has_unfolded_parameters = true end
    end
    if has_unfolded_parameters then
        --FIXME Unfold function in another function
        return ''
    end
    local output = make_documentation(input.documentation) 
    output = output .. tostring(input.name) .. ": function(" .. gen_params(input.params)..')'..gen_return(input.return_value) .. "\n"
    return output
end

local function create_messages_file(input:MModule):string
    local output = 'global defoldmsg = {\n'
    for _, val in ipairs(input.items) do
        if val.tag == MType.MESSAGE then 
            local obj = val as MMessage
            ---! FIXME Duplicated strings, review
            ---? Maybe create go.message's for every message? I mean, they have documentation and could be 
            ---? under a defold object, like defold.acquire_input_focus(".")
            ---? For now. This is useless
            output = output .. "\t"..make_documentation(obj.documentation as string)
            output = output .. "\t"..tostring(obj.name) .. ' = "' .. tostring(obj.name) ..'",\n'
        end
    end 
    output = output.. '}'
    return output
end

local function generate_variable(input:MVar):string
    local typerep = input.type
    if typerep == "nil" then typerep = "constant" end
    local output = make_documentation(input.documentation) 
    output = output .. tostring(input.name) .. ": " .. typerep
    return output .."\n"
end


local function add_data(data:table, indent:number):string
    local output = ''
    if not data.tag then
        ---! We have reached an unknown piece of data (probably an array). PANIC
        return ''
    end

    local function parse_module(mod:MModule, lindent:number, pretext:string)
        local starts = indent_text(pretext.. "record "..tostring(mod.name).."\n",lindent)
        local ends = indent_text("end\n",lindent)
        local lout = ''
        for _, dat in ipairs(mod.modules or {}) do
            lout = lout .. add_data(dat as table, lindent)
        end
        for _, dat in ipairs(mod.items or {}) do
            lout = lout .. add_data(dat as table, lindent)
        end
        output = output ..starts.. indent_text(lout,lindent+1)..'\n'..ends
    end

    if data.tag == MType.MODULE or data.tag == MType.NESTED_MODULE then
        local ptxt = ''
        if data.tag == MType.MODULE then ptxt = 'global ' end
        local obj = data as MModule
        output = output .. make_documentation(obj.documentation)
        parse_module(obj, indent,ptxt)
    elseif data.tag == MType.VARIABLE then 
        output = output .. generate_variable(data as MVar)
    elseif data.tag == MType.FUNCTION then 
        output = output .. generate_function(data as MFunc)
    elseif data.tag == MType.PROPERTY then 
        local obj = data as MProperty
        ---! FIXME This is useless for now. Maybe a custom property module should be added for sending messages
        ---! That generates functions
        output = output .. make_documentation(tostring(obj.documentation))
        output = output .. "set: function(node:string," .. obj.name .. ":string, value:"..obj.type..")\n"
    end

    return output
end

local function getKeysSortedByValue(tbl:{MModule}, sortFunction:function(MModule,MModule)):{integer}
    local keys = {}
    for key in pairs(tbl as table) do
      table.insert(keys, key)
    end
  
    table.sort(keys, function(a:integer, b:integer):boolean
      return sortFunction(tbl[a], tbl[b])
    end)
  
    return keys as {integer}
  end

function generator.generate(input:{MModule}):{string,string}
    local output = ''
    local messages_output = ''
    --- This following code sorts the modules alfabetically
    local sortedKeys = getKeysSortedByValue(input, function(a:MModule, b:MModule):boolean return a.name < b.name end)

    for _, key in ipairs(sortedKeys) do
        local module = input[key]
        if module.name == "defoldmsg" then
            --- We handle this in a special way
            messages_output = create_messages_file(module)
        else  
            output = output..add_data(module as table,0)
        end
    end
    return {output,messages_output}
end

return generator
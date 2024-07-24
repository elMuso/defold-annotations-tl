local _ = require("ptypes")
local _d = require("dumper")
local utils = require("utils")
local generator = {}

local function indent_text(docs:string, indent:number):string
    local lines = utils.split(docs, "\n")
    local output = ''
    local pretext = ''
    for _ = 1, indent do
        pretext = pretext .. '\t'
    end
    for _, line in ipairs(lines) do
        output = output .. pretext .. line .. '\n'
    end
    return output
end

local function make_documentation(docs:string, indent:number):string
    local lines = utils.split(docs, "\n")
    local mlines = {}
    local output = ''
    for _, line in ipairs(lines) do
        table.insert(mlines,"---" .. line)
    end
    output = indent_text(table.concat(mlines,"\n"),indent)
    return output
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
    local output = make_documentation(input.documentation,0) 
    output = output .. tostring(input.name) .. ": function(" .. gen_params(input.params)..')'..gen_return(input.return_value)
    return output
end

local function add_messages(input:MModule, indent:number):string
    local output = 'global defoldmsg = {\n'
    for _, val in ipairs(input.items) do
        if val.tag == MType.MESSAGE then 
            local obj = val as MMessage
            ---! Duplicated strings, review
            ---? Maybe create go.message's for every message? I mean, they have documentation and could be 
            ---? under a defold object, like defold.acquire_input_focus(".")
            output = output .. make_documentation(obj.documentation as string,indent+1)
            output = output .. "\t"..tostring(obj.name) .. ' = "' .. tostring(obj.name) ..'",\n'
        end
    end 
    output = output.. '}'
    return output
end

local function generate_variable(input:MVar):string
    local typerep = input.type
    if typerep == "nil" then typerep = "constant" end
    local output = make_documentation(input.documentation,0) 
    output = output .. tostring(input.name) .. ": " .. typerep
    return output
end


local function add_data(data:table, indent:number):string
    local output = ''
    if not data.tag then
        ---! We have reached an unknown piece of data (probably an array). PANIC
        return ''
    end

    local function parse_module(mod:MModule, lindent:number)
        output = output .. "record "..tostring(mod.name).."\n"
        for _, dat in ipairs(mod.modules or {}) do
            output = output .. add_data(dat as table, lindent)
        end
        for _, dat in ipairs(mod.items or {}) do
            output = output .. add_data(dat as table, lindent)
        end
        output = indent_text(output .. "end",lindent)
    end

    if data.tag == MType.MODULE then
        local obj = data as MModule
        output = output .. make_documentation(tostring(obj.documentation), indent)
        output = output .. "global "
        parse_module(obj, indent)
    elseif data.tag == MType.NESTED_MODULE then 
        local obj = data as MModule
        output = output .. make_documentation(tostring(obj.documentation), indent)
        indent = indent + 1
        parse_module(obj, indent)
    elseif data.tag == MType.VARIABLE then 
        output = output .. indent_text(generate_variable(data as MVar),indent + 1)
    elseif data.tag == MType.FUNCTION then 
        output = output .. indent_text(generate_function(data as MFunc),indent + 1)
    elseif data.tag == MType.PROPERTY then 
        local obj = data as MProperty
        ---! This is useless for now. Maybe a custom property module should be added for sending messages
        ---! That generates functions
        output = output .. indent_text("set: function(node:string," .. obj.name .. ":string, value:"..obj.type..")" ,indent+1)
    end

    return output
end

function generator.generate(input:{MModule}):string
    local indentation = 0
    local output = ''
    for _, module in ipairs(input) do
        if module.name == "defoldmsg" then
            --- We handle this in a special way
            output = output..add_messages(module,indentation)
        else  
            output = output..add_data(module as table,indentation)
        end
    end
    return output
end

return generator
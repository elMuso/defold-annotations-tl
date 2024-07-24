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
    local output = ''
    for _, line in ipairs(lines) do
        output = output .."\n" .. "---" .. line
    end
    output = indent_text(output,indent)
    return output
end    

local function generate_record_data(input:{table},indentation:number):string
    local output = ''

    for _, value in ipairs(input) do
        if not(value.tag==nil) then
            
            if value.tag == MType.PROPERTY then
                local data = value as MProperty
                local typerep = data.type
                if typerep == "nil" then typerep = "constant" end
                output = output .. make_documentation(data.documentation,0) 
                output = output .. tostring(data.name) .. ": " .. typerep.."\n"
            elseif value.tag == MType.VARIABLE then
                local data = value as MVar
                local typerep = data.type
                if typerep == "nil" then typerep = "constant" end
                output = output .. make_documentation(data.documentation,0) 
                output = output .. tostring(data.name) .. ": " .. typerep.."\n"
            elseif value.tag == MType.MESSAGE then
                local data = value as MMessage
                output = output .. make_documentation(data.documentation,0) 
                output = output .. tostring(data.name) .. ": defoldmessage = '".. tostring(data.name).."'\n"
            end
        --- It's a MType!
        -- -- print("catched a mtype")

        -- else
        --     local val = value as {table}
        --     output = output .. generate_record_data(val,indentation+1)
        end
    end
    -- end
    -- if is_record then output = output .. 'end\n\n' end
    return indent_text(output,indentation)
end

--- Unwrap iterates over a array 
--- It caches the elements inside the array that have TAGS and send them to generate_record_data
--- The rest of the elements are made into a local record and resent to unwrap
local function unwrap(input:{table}, indent:number):string
    local output = ''
    local is_array =  utils.is_array(input)
    if not is_array then
        --- Handle maps
        for name, value in pairs(input as {string:table}) do
            output = output .. "\trecord "..tostring(name).."\n"
            output = output .. unwrap(value as {table}, indent+1)
            output = output .. "\tend\n\n"
        end
        return output
    end

    local elements_cache = {}
    local unwrap_targets = {}
    for _, element in ipairs(input) do
        if element.tag then
            -- print("inserting element")
            table.insert(elements_cache,element)
        else
            -- print("inserting target")
            table.insert(unwrap_targets,element)
        end
    end

    for _, val in ipairs(unwrap_targets) do
        output = output .. unwrap(val as {table},indent+1)
    end
    output = output .. generate_record_data(elements_cache,indent+1)
    return output
end

--- We make multiple global namespaces
local function global_namespace(input:MModule, indent:number):string
    local output = ''
    if input.documentation then
        output = output .. make_documentation(tostring(input.documentation), indent)
    end
    for name, children in pairs(input.items) do
        output = output .. "global record "..tostring(name).."\n"
        output = output .. unwrap(children as {table}, indent)
        output = output .. "end\n\n"
    
    end
    return output
end
--- Special handling of messages
local function add_messages(input:any, indent:number):string
    local output = ''
    output = output.. 'global defoldmessages = {'
    for _, val in ipairs(input as {table}) do
        output = output .. make_documentation(val.documentation as string,indent+1)
        output = output .. "\t"..tostring(val.name) .. ' = "' .. tostring(val.name) ..'",\n'
    end 
    output = output.. '}'
    return output
end

function generator.generate(input:{MModule}):string
    local indentation = 0
    local output = ''
    for _, module in ipairs(input) do
        if not((module as table).defoldmessages == nil) then
            output = output..add_messages((module as table).defoldmessages,indentation)
        elseif module.items then  
            output = output..global_namespace(module,indentation)
        end
    end
    return output
end

return generator
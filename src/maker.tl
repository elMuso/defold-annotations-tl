local _ = require("ptypes")
local utils = require("utils")
local defold_logic = require("defold_logic")
local maker = {}

--- Utils

--- Only used by this class
local function removeEmptyLines(str:string):string
    local lines = {}
    for line in str:gmatch("[^\r\n]+") do
        -- Check if line contains only whitespace
        if line:match("^%s*$") == nil then
            table.insert(lines, line)
        end
    end
    return table.concat(lines, "\n")
end
local function parse_documentation(brief:string|nil, description:string|nil, examples:string|nil):string 
    -- return ''
    local documentation = ''
    if not (brief == description) then
        documentation =  utils.sanitized(brief) .. "\n".. utils.sanitized(description)
    else
        documentation = utils.sanitized(brief)
    end
    if examples and not(examples=='')then
          documentation = documentation .."\nExamples\n".. utils.sanitized(examples)
        end
    return removeEmptyLines(documentation)
end
    
    local function extract_property_type(str:string):string
        local pattern = "%<span class=\"type\">([^<]+)</span>"
        local match = string.match(str, pattern)
        if match then
            return match
        else
            return ''
        end
    end
    
    --- WARNING really unoptimized code... whatever
    local function should_fold_types(types:{string}):boolean
        table.sort(types)
        local uncompatible:{{string}} = defold_logic.uncompatible_types
        --- We iterate over every uncompatible type collection
        for _, comparator in ipairs(uncompatible) do
            table.sort(comparator)
            local targetSize = #comparator
            --- We iterate over every input 
            local comparatorindex = 1
            for _, input in ipairs(types) do
                --- We compare every comparator type with a single input
                if input == comparator[comparatorindex] then
                    if comparatorindex == targetSize then
                        return true
                    end
                    comparatorindex = comparatorindex + 1
                else
                    comparatorindex = 1
                end
            end
        end
        return false
    end
 
    local function extract_parameters(input:{{string:any}}):{MParameter}
        local params:{MParameter} = {}
        for _, val in ipairs(input) do
            local item:MParameter = {}
            item.types = val.types as {string}
            item.documentation = parse_documentation(val.doc as string,'','')
            item.name = val.name as string
            item.tag = MType.PARAMETER
            item.shouldFold = should_fold_types(item.types)
            table.insert(params,item)
        end
        return params
    end
    
    --- Globals
    
    --- Exported
    
    
    function maker.make_module():MModule
    end
    
    ---Add a variable to the buffer with a name and specific info exctracted from sharedInfo
    function maker.variable(buffer:{any},name:string,element:MSingleItem)
        local data:MVar = {}
        data.name = name
        data.type = "nil"
        data.tag =  MType.VARIABLE
        data.documentation = parse_documentation(element.brief,element.description,element.examples)
        table.insert(buffer,data)
    end 
    
    
    ---Add a property yo the buffer with a name and specific info exctracted from sharedInfo
    function maker.property(buffer:{any},name:string,element:MSingleItem)
        local data:MProperty = {}
        data.type = extract_property_type(element.brief)
        data.name= name
        data.documentation = parse_documentation(element.brief,element.description,element.examples)
        data.tag =  MType.PROPERTY
        table.insert(buffer,data)
    end

    function maker.message(buffer:{any},name:string,element:MSingleItem)
        local data:MMessage = {}
        data.parameters = {}
        -- extract_parameters(element.parameters as {{string:any}})
        data.name= name
        data.documentation = parse_documentation(element.brief,element.description,element.examples)
        data.tag = MType.MESSAGE
        table.insert(buffer,data)
    end

    function maker.addfunction(buffer:table,name:string,element:MSingleItem)
        local data:MFunc = {}
        data.name= name
        data.parameters = extract_parameters(element.parameters as {{string:any}})
        data.documentation = parse_documentation(element.brief,element.description,element.examples)
        if element.returnvalues and not(#element.returnvalues==0) then
            data.return_value = extract_parameters(element.returnvalues as {{string:any}})
        else
            data.return_value = {}
        end
        data.tag =  MType.FUNCTION
        table.insert(buffer as {any},data)
    end
    ---Really messy, but it should be dynamic
 function maker.get_inner_buffer(buffer:table, path:{string}):{any}
    for _, key in ipairs(path) do
      if not buffer[key] then
        buffer[key] = {}
      end
      buffer = buffer[key] as table
    end
    return buffer as {any}
  end
    
    
    
    
    
    return maker
local _ = require("ptypes")
local utils = require("utils")
local config = require("config")
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
    return '""'
    -- local documentation = ''
    -- if not (brief == description) then
    --     documentation =  utils.sanitized(brief) .. "\n".. utils.sanitized(description)
    -- else
    --     documentation = utils.sanitized(brief)
    -- end
    -- if examples and not(examples=='')then
    --       documentation = documentation .."\nExamples\n".. utils.sanitized(examples)
    --     end
    -- return removeEmptyLines(documentation)
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
        local uncompatible:{{string}} = defold_logic.uncompatible_types as {{string}}
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
            local nm =  val.name as string
            nm = string.gsub(nm,"%[", "")
            nm = string.gsub(nm,"%]", "")
            nm = string.gsub(nm,"-", "_")
            nm = string.gsub(nm,"repeat", "should_repeat") --! HOTFIX: This is needed, don't delete
            if string.find(nm,'%.%.%.') then nm = '...' end
            local types = {}
            for _, tp in ipairs(val.types as {string}) do
                local p  = tp
                if string.find(p,"function")then 
                    for _,rep in ipairs(config.function_replacement) do
                        if rep == "self" then
                            print(p.."  "..rep)
                        end
                        p = string.gsub(p,rep,'any')
                    end
                end
                table.insert(types,p)
            end
            
            item.types = types
            item.documentation = parse_documentation(val.doc as string,'','')
            item.name = nm
            item.tag = MType.PARAMETER
            item.shouldFold = should_fold_types(item.types)
            table.insert(params,item)
        end
        if #params == 0 then return nil end
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
        data.params = {}
        -- extract_parameters(element.parameters as {{string:any}})
        data.name= name
        data.documentation = parse_documentation(element.brief,element.description,element.examples)
        data.tag = MType.MESSAGE
        table.insert(buffer,data)
    end

    function maker.addfunction(buffer:{any},name:string,element:MSingleItem)
        local data:MFunc = {}
        ---! Check if the function is blacklisted
        for _, val in ipairs(defold_logic.ignored_functions as {string}) do
            if name == val then return end
            if string.find(val,"*") then
                local nval=val:gsub("*","")
                if name:sub(1, #nval ) == nval then
                    return 
                end
            end
        end
        data.name= name
        data.params = extract_parameters(element.parameters as {{string:any}})
        data.documentation = parse_documentation(element.brief,element.description,element.examples)
        if element.returnvalues and not(#element.returnvalues==0) then
            data.return_value = extract_parameters(element.returnvalues as {{string:any}})
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
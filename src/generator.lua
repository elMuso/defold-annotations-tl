--[[
  generator.lua
  github.com/astrochili/defold-annotations

  Copyright (c) 2023 Roman Silin
  MIT license. See LICENSE for details.
--]]

local html_entities = require 'libs.html_entities'
local config = require 'src.config'
local utils = require 'src.utils'
local terminal = require 'src.terminal'

local generator = {}

--
-- Local

---Decode text to get rid of html tags and entities
---@param text string
---@return string
local function decode_text(text)
  local result = text:gsub('%b<>', '')
  local decoded_result = html_entities.decode(result)

  if type(decoded_result) == 'string' then
    result = decoded_result
  end

  return result
end

---Make an annotable comment
---@param text string
---@param tab? string Indent string, default is '---'
---@return string
local function make_comment(text, tab)
  local tab = tab or '---'
  local text = decode_text(text or '')

  local lines = text == '' and { text } or utils.get_lines(text)
  local result = ''

  for index, line in ipairs(lines) do
    result = result .. tab .. line

    if index < #lines then
      result = result .. '\n'
    end
  end

  return result
end

--- Does what the name says. It splits for nesting and parsing support
local function split_by_delimiter(str, regex)
  -- Handle empty string case
  if str == "" then
    return {}
  end

  -- Use string.gmatch to iterate over matches
  local result = {}
  local start = 1
  local delimiter_start, delimiter_end = string.find(str, regex, start)

  while delimiter_start do
    table.insert(result, string.sub(str, start, delimiter_start - 1))
    start = delimiter_end + 1
    delimiter_start, delimiter_end = string.find(str, regex, start)
  end

  -- Insert the last segment
  table.insert(result, string.sub(str, start))

  return result
end


---Make an annotable module header
---@param defold_version string
---@param title string
---@param description string
---@return string
local function make_header(defold_version, title, description)
  local result = ''

  result = result .. '--[[\n'
  result = result .. '  Generated with ' .. config.generator_url .. '\n'
  result = result .. '  Defold ' .. defold_version .. '\n\n'
  result = result .. '  ' .. decode_text(title) .. '\n'

  if description and description ~= title then
    result = result .. '\n'
    result = result .. make_comment(description, '  ') .. '\n'
  end

  result = result .. '--]]'

  return result
end

---Not needed for Teal
---Make annotable diagnostic disable flags
---@param disabled_diagnostics string[] list of diagnostic disabel flags
---@return string
-- local function make_disabled_diagnostics(disabled_diagnostics)
--   local result = ''

--   for index, disabled_diagnostic in ipairs(disabled_diagnostics) do
--     result = result .. '---@diagnostic disable: ' .. disabled_diagnostic

--     if index < #config.disabled_diagnostics then
--       result = result .. '\n'
--     end
--   end

--   return result
-- end

---Wrap the class body to an annotable namespace
---@param name string
---@param body string
---@return string
local function make_namespace(name, body, isChild)
  local start = ''
  local final = ''
  --Yeah, this is ugly, but it works
  local namespaces = split_by_delimiter(name,"%.")
  local indent = 0
  for index, part in ipairs(namespaces) do
    if index == 1 and isChild == false then
      start = start .. 'global record ' .. part .. '\n'
      final = final .. '\n'..'end\n'
      indent = indent + 1
    else
      local tab = ''
      for i=1,indent do tab = tab..'\t' end
      start = start .. tab ..'record '..part..'\n'
      final =  '\n'..tab .. 'end\n' .. final
      indent = indent + 1
    end
  end
  for i=1,indent do body = add_tab_to_lines(body) end
  return start .. body .. final
end


---Nesting support
function add_tab_to_lines(text)
  -- Split the text into lines using pattern matching
  text = text.."\t"
  local lines = text:gsub("\n", "\n\t")
  
  -- Combine the lines back into a string
  return "\t"..lines
end

---Make an annotatable constant
---@param element element
---@return string
--- Teal type creation
local function make_const(element,namespace)
  local result = ''

  result = result .. make_comment(element.description) .. '\n'
  result = result .. "type ".. string.gsub(element.name,namespace..".","") .. ' = nil'

  return result
end

---Make an annotatable param name
---@param parameter table
---@param is_return boolean
---@param element element
---@return string name
---@return boolean is_optional
local function make_param_name(parameter, is_return, element)
  local name = parameter.name
  local is_optional = false

  if name:sub(1, 1) == '[' and name:sub(-1) == ']' then
    is_optional = true
    name = name:sub(2, #name - 1)
  end

  name = config.global_name_replacements[name] or name

  local local_replacements = config.local_name_replacements[element.name] or {}
  name = local_replacements[(is_return and 'return_' or 'param_') .. name] or name

  if name:sub(-3) == '...' then
    name = '...'
  end

  name = name:gsub('-', '_')

  return name, is_optional
end

---Make annotatable param types
---@param name string
---@param types table
---@param is_optional boolean
---@param is_return boolean
---@param element element
---@return string concated_string
local function make_param_types(name, types, is_optional, is_return, element)
  for index = 1, #types do
    local type = types[index]
    local is_known = false

    local replacement = config.global_type_replacements[type] or type
    local local_replacements = config.local_type_replacements[element.name] or {}
    replacement = local_replacements[(is_return and 'return_' or 'param_') .. type .. '_' .. name] or replacement

    if replacement then
      type = replacement
      is_known = true
    end

    for _, known_type in ipairs(config.known_types) do
      is_known = is_known or type == known_type
    end

    local known_classes = utils.sorted_keys(config.known_classes)
    for _, known_class in ipairs(known_classes) do
      is_known = is_known or type == known_class
    end

    local known_aliases = utils.sorted_keys(config.known_aliases)
    for _, known_alias in ipairs(known_aliases) do
      is_known = is_known or type == known_alias
    end

    is_known = is_known or type:sub(1, 9) == 'function('

    if not is_known then
      types[index] = config.unknown_type
    else
      type = type:gsub('function%(%)', 'function')
      --- We need to replace the values with any... or document them on config. So... replacement it is
      if type:sub(1, 9) == 'function(' then
        local val = type:sub(9)
        for _,rep in pairs(config.function_replacement) do
          val = string.gsub(val,rep,'any')
        end
        type = 'function' .. val
      end

      types[index] = type
    end
  end

  if is_optional then
    local is_already_optional = false

    for _, type in ipairs(types) do
      is_already_optional = is_already_optional or type == 'nil'
    end

    if not is_already_optional then
      table.insert(types, 'nil')
    end
  end

  local result = table.concat(types, '|')
  result = #result > 0 and result or config.unknown_type

  return result
end

---Make an annotable param description
---@param description string
---@return string
local function make_param_description(description)
  local result = decode_text(description)
  result = result:gsub('\n', '\n---')
  return result
end

---Make annotable param line
---@param parameter table
---@param element element
---@return string
local function make_param(parameter, element)
  local name, is_optional = make_param_name(parameter, false, element)
  local joined_types = make_param_types(name, parameter.types, is_optional, false, element)
  local description = make_param_description(parameter.doc)

  return '---@param ' .. name .. ' ' .. joined_types .. ' ' .. description
end

---Make an annotable return line
---@param returnvalue table
---@param element element
---@return string
local function make_return(returnvalue, element)
  local name, is_optional = make_param_name(returnvalue, true, element)
  local types = make_param_types(name, returnvalue.types, is_optional, true, element)
  local description = make_param_description(returnvalue.doc)

  return '---@return ' .. types .. ' ' .. name .. ' ' .. description
end
--- Probably could merge the who functions... But if it works....
local function make_return_type(returnvalue, element)
  local name, is_optional = make_param_name(returnvalue, true, element)
  local types = make_param_types(name, returnvalue.types, is_optional, true, element)
  
  return types
end

---Make annotable func lines
---@param element element
---@return string?
--- Heavily reworked, may be bugged
local function make_func(element,namespace)
  if utils.is_blacklisted(config.ignored_funcs, element.name) then
    return
  end
  local result = ''
  -- HOTFIX, too lazy to find logic
  if string.find(element.name,'.dns')then
    return ''
  end
  result = result .. make_comment(element.description) .. '\n'
  for _, parameter in ipairs(element.parameters) do
    result = result .. make_param(parameter, element) .. '\n'
  end
  local return_types = ''
  for _, returnvalue in ipairs(element.returnvalues) do
    result = result .. make_return(returnvalue, element) .. '\n'
    if return_types ~= ''then
      return_types = return_types ..','
    end
    return_types = return_types .. make_return_type(returnvalue,element)
  end
  if not string.find(element.name,"%.") then
    --it is a global function
    result = result .. '\nglobal '
    if element.name == 'hash' then
      -- HOTFIX/DEVIATION: Teal doesn't like a record and function with the same name
      element.name = 'hashmake'
    end
  end
  -- if string.find(return_types,',') then
  --     return_types =  "("..return_types..")"
  -- end

  local param_names = ''

  for _, parameter in ipairs(element.parameters) do
    local name = make_param_name(parameter, false, element)
    local type = make_return_type(parameter,element)
    if param_names ~= '' then
      param_names = param_names..", "
    end 
    param_names = param_names .. name ..": " ..type
  end
  result = result .. element.name.gsub(element.name,namespace..".","") .. ": function(" .. 
    param_names .. ")"
  if return_types~="" then
    result = result..": " .. return_types
  end
  return result
end

---Make an annotable alias
---@param element element
---@return string
---Reworked for teal
local function make_alias(element,_)
  local pref = ''
  --Need this to compile
  if element.name == 'resource_handle' then
    pref = 'global record userdata userdata end\n' 
  end
  if element.alias == 'userdata' then
      return pref..'global record '..element.name ..' '..element.alias .. ' end' 
  end
  if string.find(element.alias,"|") then
    return pref..'global type '..element.name ..' = '..element.alias 
  end
  return pref..'global type '..element.name ..' = '..element.alias
end

local function make_class_child(element,fields)
  local result = ''
  local field_names = utils.sorted_keys(fields)
  for index, field_name in ipairs(field_names) do
    local type = fields[field_name]
    local range = split_by_delimiter(type,"|||")
    if range[2] ~= nil then
      result = result .. range[1] .. "\n"
      result = result .. field_name .. ': ' .. range[2]
    else
      result = result .. field_name..': '.. range[1] .. "\n"
    end
    if index < #field_names then
      result = result .. '\n'
    end
  end

  local operators = element.operators

  if operators then
    local operator_names = utils.sorted_keys(operators)

    result = result .. '\n'

    for index, operator_name in ipairs(operator_names) do
      local operator = operators[operator_name]
      --HOTFIX THIS MIGHT BE BROKEN
      if operator.param then
        result = result .. operator_name .. ': function(' .. operator.param .. '): ' .. operator.result
      else
        result = result .. operator_name .. ': function(): ' .. operator.result
      end

      if index < #operator_names then
        result = result .. '\n'
      end
    end
  end
  return result
  
end


--HOTFIX THIS MIGHT BE BROKEN when more than one nesting is present (Like in .dns case)
---Make an annnotable class declaration
---@param element table
---@return string
local function make_class(element,namespace)
  local name = element.name
  local fields = element.fields
  assert(fields)

  local result = ''
  if fields.is_global == true then
    fields.is_global = nil
  end
  if element.classes then
    for _, child in ipairs(element.classes) do
      local innerresult = make_class_child(child,child.fields)
      result = result .. make_namespace(child.name,innerresult,true)
    end
    result = make_namespace(name,result,false)
    return result
  end
  result = make_class_child(element,fields)
  result = make_namespace(name,result,false)
  return result
end

---Generate API module with creating a .lua file
---@param module module
---@param defold_version string like '1.0.0'
local function generate_api(module, defold_version)
  local content = make_header(defold_version, module.info.brief, module.info.description)
  content = content .. '\n\n'

  local makers = {
    FUNCTION = make_func,
    VARIABLE = make_const,
    BASIC_CLASS = make_class,
    BASIC_ALIAS = make_alias
  }

  local elements = {}
  local namespace_is_required = false

  for _, element in ipairs(module.elements) do
    if makers[element.type] ~= nil then
      table.insert(elements, element)
    end

    if not namespace_is_required then
      local element_has_namespace = element.name:sub(1, #module.info.namespace) == module.info.namespace
      namespace_is_required = element_has_namespace
    end
  end

  if #elements == 0 then
    print('[-] The module "' .. module.info.namespace .. '" is skipped because there are no known elements')
    return ''
  end

  table.sort(elements, function(a, b)
    if a.type == b.type then
      return a.name < b.name
    else
      return a.type > b.type
    end
  end)

  local body = ''
  for index, element in ipairs(elements) do
    local maker = makers[element.type]
    local text = maker(element,module.info.namespace)

    if text then
      body = body .. text

      if index < #elements then
        local newline = element.type == 'BASIC_ALIAS' and '\n' or '\n\n'
        body = body .. newline
      end
    end
  end

  --HOTFIX too lazy to figure out logic
  for name,value in pairs(config.preappend) do
    if name == module.info.namespace then
      body = body..value
    end
  end
  if namespace_is_required then
    content = content .. make_namespace(module.info.namespace, body,false)
  else
    content = content .. body
  end
  return content
end

local function remove_duplicates(input)
  table.sort(input)
  local result = {}
  for key,value in ipairs(input) do
    if value ~=input[key+1] then
      table.insert(result,value)
    end
  end
  return result
end
---comment
---@param buffer table
---@param line string
---@param parameters string
local function unfold_single_line(buffer,line,parameters)
  local strip = string.gsub(parameters,": ", "")
  local vars = split_by_delimiter(strip,"|")
  for _, value in ipairs(vars) do
    local t = string.gsub(line,parameters,': '..value)
    table.insert(buffer, t)
  end
end
---comment
---@param output table
---@param input table
---@return nil
local function unfold_lines(output, input)
  for _,line in ipairs(input) do
    local buffer = {}
    local regLine = true
    for _, group in ipairs(config.unfold_groups) do
      if string.find(line,group) then
        regLine = false
        local lBuffer = {}
        unfold_single_line(lBuffer,line, group)
        for _, value in ipairs(remove_duplicates(lBuffer)) do
          table.insert(buffer,value)
        end
      end
    end
    if regLine then
      output.val = output.val .. line ..'\n'
    else
      unfold_lines(output, buffer)
    end
  end
end

--
-- Public

---Generate API modules with creating .lua files
---@param modules module[]
---@param defold_version string like '1.0.0'
function generator.generate_global_api(modules, defold_version)
  print('-- Annotations Generation')

  terminal.delete_folder(config.api_folder)
  terminal.create_folder(config.api_folder)
  local res = ''
  for _, module in ipairs(modules) do
    local ras =  generate_api(module, defold_version)
    res = res .. ras
  end
  local output = {val=''}
  local input = split_by_delimiter(res,"\n") -- for recursion
  ---WE NEED TO UNFOLD TO SOLVE A DAMN TEAL UNION RESTRICTION. Might affect future lsp docs
  ---I honestly don't know how this could be solved without removing the restriction from teal
  unfold_lines(output, input)

  --- Everything is saved to one file
  local api_path = config.api_folder .. config.folder_separator ..  'defold.d.tl'
  utils.save_file(output.val, api_path)
  print('-- Annotations Generated Successfully!\n')
end

return generator

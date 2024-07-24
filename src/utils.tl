--[[
  utils.lua
  github.com/astrochili/defold-annotations

  Copyright (c) 2023 Roman Silin
  MIT license. See LICENSE for details.
--]]
local config = require("config")
local html_entities = require('html_entities')
local utils = {}


function utils.log(content:string)
    if not config.quiet_mode then print(content) end
end
---Save the content to the file
function utils.save_file(content:string, path:string):boolean
  local file = io.open(path, 'w')

  if file == nil then
    assert(file, 'Can\'t save a file at path: "' .. path .. '"')
    return false
  end

  assert(file:write(content), 'Error during writing to the file "' .. path .. '"')
  utils.log('The file "' .. path .. '" has been successfully created')
  return file:close() as boolean
end

function utils.lock(version:string)
    utils.save_file(version,"lock")
end

function utils.unlock():string
    local file = io.open("lock", 'r')
    if not file then return '' end
    local content = file:read('*a')
    file:close()
    return content
end

---Read the content from the file
function utils.read_file(path:string):string
  local file = io.open(path, 'r')
  assert(file, 'File doesn\'t exist: "' .. path .. '"')

  local content = file:read('*a')
  utils.log('The file "' .. path .. '" has been successfully read')
  file:close()

  return content
end

---Get array of lines from the string
function utils.get_lines(content:string): {string}
  local lines = {}

  for line in content:gmatch '[^\r\n]+' do
    table.insert(lines, line)
  end

  return lines
end

---Get sorted keys of the table
local type dict = {string:any}
function utils.sorted_keys(dictionary:dict):{string}
  local keys:{string} = {}

  for key in pairs(dictionary) do
    table.insert(keys, key)
  end

  table.sort(keys)

  return keys
end

---Check if an item is present in the black list, including by the `*` suffix rule.
function utils.is_blacklisted(list:{string}, item:string):boolean
  for _, list_element in ipairs(list) do
    if list_element:sub(-1) == '*' then
      local list_prefix = list_element:sub(1, #list_element - 1)

      if item:sub(1, #list_prefix) == list_prefix then
        return true
      end
    elseif item == list_element then
      return true
    end
  end
  return false
end

function utils.sanitized(input:string):string
  local result = input:gsub('%b<>', '')
  local decoded_result = html_entities.decode(result)

  if type(decoded_result) == 'string' then
    result = decoded_result
  end

  return result
end

--- Does what the name says. It splits for nesting and parsing support
function utils.split(str:string, regex:string):{string}
  -- Handle empty string case
  if str == "" then
    return {""}
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

function utils.is_array(t:any):boolean
  if type(t) ~= "table" then
      return false
  end
  
  -- Check if table is empty
  if next(t as table) == nil then
      return false
  end
  
  -- Check if all keys are consecutive integers starting from 1
  local count = 0
  for u, _ in pairs(t as table) do
    local k = u as number
      if type(k) ~= "number" or math.floor(k) ~= k or k < 1 then
          return false
      end
      count = count + 1
  end
  return true
end
-- Function to recursively remove all empty tables from a table
-- Returns true if at least one table was deleted
function utils.removeHydra(tbl:table):boolean
      local function isEmptyTable(t:table):boolean
          return type(t) == "table" and next(t) == nil
      end
      local deleted = false
      local function removeEmpty(tbl:table)
          for k, v in pairs(tbl) do
              if type(v) == "table" then
                  if isEmptyTable(v as table) then
                      deleted = true
                      tbl[k] = nil  -- Remove empty table from parent table
                  else
                      removeEmpty(v as table)  -- Recursively remove empty tables inside this table
                  end
              end
          end
      end
      removeEmpty(tbl)
      return deleted
  end


return utils

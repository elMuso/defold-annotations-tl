--[[
  parser.lua
  github.com/astrochili/defold-annotations

  Copyright (c) 2023 Roman Silin
  MIT license. See LICENSE for details.
--]]

local json = require ('json')
local config = require ('config')
local utils = require ('utils')
local terminal = require ('terminal')
local maker = require("maker")
local _ = require("ptypes")
local parser = {}



--
-- Local

---Parse documentation file and create module object
---@param json_path string paths to the json file
---@return module? module Parsed documentation object
local function parse_path(json_path:string):table
  local filename = json_path

  filename = filename:sub(#config.doc_folder + 2)
  filename = filename:sub(1, #filename - (1 + #config.json_extension))

  if utils.is_blacklisted(config.ignored_docs, filename) then
    utils.log('[-] The file "' .. json_path .. '" is skipped because it\'s on the ignore list')
    return nil
  else
    local body = utils.read_file(json_path)
    return json.decode(body)
  end
end

--
-- Public

---Parse documentation files and create module objects
---@param json_paths string[] json_paths an array of paths to json files
---@return module[] modules Parsed documentation objects
function parser.parse_json(json_paths:{string}):{any}
  print('-- Modules Parsing')

  local modules = {}

  for _, json_path in ipairs(json_paths) do
    local module = parse_path(json_path)

    if module then
      table.insert(modules, module)
    end
  end

  if config.clean_traces then
    terminal.delete_folder(config.doc_folder)
  end

  utils.log('-- Modules Parsed Successfully!\n')
  return modules
end

local function parse_module(bufferIndex:{string:MModule}, elements:table, info:table)
  local modname = info.namespace as string -- or either info.name
  local modbrief = info.brief
  local moddesc = info.description
  local bufferName = utils.split(modname,"%.")[1]
 
  if not bufferIndex[bufferName] then
    -- print("making "..bufferName)
    bufferIndex[bufferName] = {}
  end
  local buffer = bufferIndex[bufferName]
  --- create a nice description for the main buffer
  if modbrief and moddesc then
    buffer.documentation = tostring(modbrief) .. '\n' .. utils.sanitized(tostring(moddesc))
  else
    buffer.documentation = 'No documentation'
  end 
  if not buffer.items then 
    buffer.items = {}
  end
  for _, val in pairs(elements) do
    local singleElement = val as MSingleItem
    ---we split por each package
    local namespaces:{string} = utils.split(singleElement.name,"%.")
    local realName = namespaces[#namespaces]
    namespaces[#namespaces] = nil
    local modbuffer:{any} = maker.get_inner_buffer(buffer.items,namespaces)
    ---get the singleelement name
    
    ---remove the last package since it's the Element name
    
    ---get the local buffer to write
    
    ---Type of the sharedInfo
    local utype = singleElement.type as string
    --- type can be VARIABLE, FUNCTION ,PROPERTY, MESSAGE
    if utype == MType.VARIABLE then
      -- modbuffer = buffer.items as {any}
      maker.variable(modbuffer,realName,singleElement)
    elseif utype == MType.FUNCTION then
      -- maker.addfunction(modbuffer,realName,singleElement)
    elseif utype == MType.PROPERTY then
      --- All constants are not namepaced correctly, but they  aren't so this fixes it 
      -- local nmprop:{string} = utils.split(realNamespace,"%.")
      if not buffer.items then buffer.items = {} end
      modbuffer = maker.get_inner_buffer(buffer.items,{bufferName})
      maker.property(modbuffer,singleElement.name,singleElement)
    elseif utype == MType.MESSAGE then
      -- maker.message(modbuffer,realName,singleElement)
    end
  end
end

local function remove_empty_modules(input:table)
  while utils.removeHydra(input) do end
end

function parser.filter_json(input:{any}):{MModule}
  --- Why a cache? So multiple modules with the same name like b2d and b2d.body can be merged
  local output_cache:{string:MModule} = {}
  local output:{MModule} ={}
  for _,md in ipairs(input) do
    local mod = md as table
    if mod.elements and mod.info then
      parse_module(output_cache, mod.elements as table,mod.info as table) 
    end
  end
  remove_empty_modules(output_cache)
  --- Merge here yaaaay
  for _, value in pairs(output_cache) do
    table.insert(output,value)
  end
  return output
end





return parser

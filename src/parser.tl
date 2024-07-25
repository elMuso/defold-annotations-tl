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

local function createIfNotExisting(bufferIndex:{string:any}, name:string): table
  if not bufferIndex[name] then
      bufferIndex[name] = {}
  end
  return bufferIndex[name] as table
end

local function get_sub_module(origin:table,names:{string}):MModule
  local currentModule:MModule = origin as MModule
  local moduleIndex = createIfNotExisting(currentModule, "modules")
  for _, nestedNamespace in ipairs(names) do
    --- We check over existing modules to find a matching name and return
    for _, element in ipairs(moduleIndex as {MModule}) do
      if element.name == nestedNamespace then
        return element
      end
    end
    --- If no module is matched we create a new one
    local nestedMod:MModule = {}
    nestedMod.items = {}
    nestedMod.name = nestedNamespace
    nestedMod.tag = MType.NESTED_MODULE
    table.insert(moduleIndex as {table},nestedMod as table)
    return nestedMod
  end
  return origin as MModule
end
--- We add objects to bufferIndex based on the elements that we have
local function parse_module(bufferIndex:{string:MModule}, elements:{string:MSingleItem}, info:table)
  local namespaces = utils.split(info.namespace as string ,"%.") -- Divide the module name into namespaces
  local modbrief = info.brief 
  local moddesc = info.description
  -- Store the current module name and delete it from namespaces
  local modname = namespaces[1]
  namespaces[1] = nil
  local root:MModule = createIfNotExisting(bufferIndex, modname) as MModule

  root.tag = MType.MODULE
  root.name = modname
  if modbrief and moddesc then
    root.documentation = maker.parse_documentation(modbrief as string,moddesc as string,'')
  end
  createIfNotExisting(root as {string:any}, "items")
  for _, single in pairs(elements) do
    --- We remove the root name from the item name (if present)
    local nm = string.gsub(single.name,root.name..".","") 
    local names:{string} = utils.split(nm,"%.")
    local uniqueName = names[#names]
    --- Delete the own item name to avoid havind a submodule of element
    names[#names] = nil
    local module = get_sub_module(root as table, names)
    local itemIndex = createIfNotExisting(module,"items") as {any}
    
    local utype = single.type as string
      --- type can be VARIABLE, FUNCTION ,PROPERTY, MESSAGE
    if utype == MType.VARIABLE then
        maker.variable(itemIndex,uniqueName,single)
    elseif utype == MType.FUNCTION then
        maker.addfunction(itemIndex,uniqueName,single)
    elseif utype == MType.PROPERTY then
        ---! Properties in defold use go_set, generate accordingly
        maker.property(itemIndex,uniqueName,single)
    elseif utype == MType.MESSAGE then
        --- * All messages are strings, so we make a single module with them
        --- ? Consider markin single functions for them?
        local msgModule = createIfNotExisting(bufferIndex, "defoldmsg") as MModule
        --- Yeah it's not optimized but it works
        msgModule.tag = MType.MODULE 
        msgModule.name = "defoldmsg"
        maker.message(createIfNotExisting(msgModule,"items") as {any},uniqueName,single)
    end
  end
end

--// local function remove_empty_modules(input:table)
--//   while utils.removeHydra(input) do 
--//     print("Removed hydra")
--//   end
--// end

function parser.filter_json(input:{any}):{MModule}
  --- Why a cache? So multiple modules with the same name like b2d and b2d.body can be merged
  local output_cache:{string:MModule} = {}
  local output:{MModule} ={}
  for _,md in ipairs(input) do
    local mod = md as table
    if mod.elements and mod.info then
      parse_module(output_cache, mod.elements as {string:MSingleItem},mod.info as table) 
    end
  end
  ---* Due to how the parser is reestructured, empty modules should not be a problem anymore. 
  --- But keep this code just in case because it's badass
  --- remove_empty_modules(output_cache)
  for _, value in pairs(output_cache) do
    table.insert(output,value)
  end
  return output
end





return parser

--[[
  main.tl
  github.com/elmuso/defold-annotations-tl

  Copyright (c) 2023 Roman Silin
  MIT license. See LICENSE for details.
--]]

local defold_version = '1.9.1' --latest
local fetcher = require("fetcher")
local config = require("config")
local utils = require("utils")
local parser = require('parser')
local _ = require("dumper")
local generator = require('generator')

-- Fetch docs from the Github release
local json_paths = fetcher.fetch_docs(defold_version)
local api_path = config.api_folder .. config.folder_separator

-- Parse .json files to namespace modules
local modules = parser.parse_json(json_paths)
local filtered = parser.filter_json(modules)
utils.save_file(dump(filtered), api_path.."raw_data.json")
local typedata, messagesdata =  table.unpack(generator.generate(filtered)) as (string,string)
local generated = utils.get_default_types() .. typedata
utils.save_file(messagesdata, api_path.."defold_messages.d.tl")
utils.save_file(generated, api_path..'defold_types.d.tl')
-- local d =''
-- for _, v in ipairs(modules) do
--   d=d..v
-- end
-- utils.save_file(d, api_path)
-- -- Append the known types module at the start (IMPORTANT)
-- table.insert(modules,1, types.make_module())

-- -- Generate the API folder with .lua files
-- generator.generate_global_api(modules, defold_version)

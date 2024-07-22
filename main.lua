--[[
  main.lua
  github.com/astrochili/defold-annotations

  Copyright (c) 2023 Roman Silin
  MIT license. See LICENSE for details.
--]]

---Ignore this is just a utility to avoid having to set the folder in my path
-- package.path = package.path .. ";H:\\DefoldProjects\\defold-annotations-tl\\?.lua"

local fetcher = require 'src.fetcher'
local parser = require 'src.parser'
local types = require 'src.types'
local generator = require 'src.generator'

-- Fetch the Defold version
local defold_version = arg[1] or fetcher.fetch_version()

-- Fetch docs from the Github release
local json_paths = fetcher.fetch_docs(defold_version)

-- Parse .json files to namespace modules
local modules = parser.parse_json(json_paths)

-- Append the known types module at the start (IMPORTANT)
table.insert(modules,1, types.make_module())

-- Generate the API folder with .lua files
generator.generate_global_api(modules, defold_version)

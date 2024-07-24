--[[
  defold_logic.tl
  github.com/elMuso/defold-annotations-tl

  Copyright (c) 2024 elMuso
  MIT license. See LICENSE for details.
--]]

--- This class is used to modify the parser using defold specific logic
local defold_logic:{any:any} = {}

--- Teal as of version 0.15.3 doesn't support union types between the following lua/defold types
--- If the parser detects a match between one of these and a MParameter tpyes if will mark the MParameter
--- to be unfolded into multiple variants on the declaration file
defold_logic.uncompatible_types = {
    {'string','hash'},
    {'vector3','vector4'}
}

defold_logic.ignored_functions = {
  'init',
  'final',
  'update',
  'fixed_update',
  'on_message',
  'on_input',
  'on_reload',
  'final',
  'client:*',
  'server:*',
  'master:*',
  'connected:*',
  'unconnected:*',
  'pprint',
  'hash',
  'hash_to_hex'
} as {string}

return defold_logic
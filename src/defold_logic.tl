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
--- ! For now it is bugged and it should be complete 
defold_logic.uncompatible_types = {
    {'string','hash'},
    {'string','hash','resource_handle'},
    {'vector3','vector4'},
    {'vector4','vector3'},
    {'quaternion','vector4'}
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

---Some parameters of some SPECIFIC functions are too general. To help
---with this they can be replaced by something more explicative
---(We match the FUNCTION "name" property, then replace the return type of a PROPERTY_NAME with REPLACEMENT)
---{FUNCTION_NAME:{PROPERTY_NAME:REPLACEMENT}}
---If properyname starts with param it will look in params, if it starts with return it will look in return values
defold_logic.specific_replace = {
  ['buffer.create'] = {
    param_table_declaration = '{{ name:hash|string, type:constant, count:number }}'
  },
  ['buffer.set_metadata'] = {
    param_table_values = '{number}'
  },
  ['buffer.get_metadata'] = {
    return_table_values = '{number}'
  },
  ['collectionfactory.create'] = {
    return_table_ids = '{string|hash, string|hash}'
  },
  ['collectionproxy.get_resources'] = {
    return_table_resources = '{string}'
  },
  ['collectionproxy.missing_resources'] = {
    return_table_resources = '{string}'
  },
  ['crash.get_modules'] = {
    return_table_modules = '{{string,string}}'
  },
  ['gui.clone_tree'] = {
    return_table_clones = '{string|hash: node}'
  },
  ['gui.get_tree'] = {
    return_table_clones = '{string|hash: node}'
  },
  ['gui.play_flipbook'] = {
    param_table_play_properties = '{ number|nil, number|nil }'
  },
  ['gui.stop_particlefx'] = {
    param_table_options = '{ boolean|nil }'
  },
  ['json.decode'] = {
    param_table_options = '{ boolean|nil }'
  },
  ['json.encode'] = {
    param_table_options = '{ string }'
  },
  ['particlefx.stop'] = {
    param_table_options = '{ boolean|nil }'
  },
  ['sprite.play_flipbook'] = {
    param_table_options = '{ number|nil, number|nil }'
  },
  ['sound.play'] = {
    param_table_play_properties = '{ number|nil, number|nil, number|nil, number|nil }'
  },
  ['sound.stop'] = {
    param_table_stop_properties = '{ number }'
  },
  ['model.play_anim'] = {
    param_table_play_properties = '{ number|nil, number|nil, number|nil}'
  },
  ['image.load'] = {
    return_table_image = '{ number, number, constant, string }'
  },
  ['image.load_buffer'] = {
    return_table_image = '{ number, :number, constant, buffer_data }'
  },
  ['physics.get_joint_properties'] = {
    return_table_properties = '{ boolean|nil }'
  },
  ['physics.raycast'] = {
    param_table_options = '{ boolean|nil }',
    return_table_result = '{physics.raycast_response}|physics.raycast_response'
  },
  ['physics.get_shape'] = {
    return_table_table = '{ number|nil, number|nil, vector3|nil, number|nil }'
  },
  ['physics.set_shape'] = {
    param_table_table = '{ number|nil, vector3|nil, number|nil }'
  },
  ['resource.create_atlas'] = {
    param_table_table = 'resource.atlas'
  },
  ['resource.get_atlas'] = {
    return_table_data = 'resource.atlas'
  },
  ['resource.set_atlas'] = {
    param_table_table = 'resource.atlas'
  },
  ['resource.get_render_target_info'] = {
    return_table_table = '{ resource_handle, {{ resource_handle, number, number, :number, number, number, number, hash }} }'
  },
  ['resource.create_texture'] = {
    param_table_table = '{ number, number, number, number, number|nil, number|nil, number|nil}'
  },
  ['resource.create_texture_async'] = {
    param_table_table = '{ number, number, number, number, number|nil, number|nil, number|nil}'
  },
  ['resource.set_texture'] = {
    param_table_table = '{ number, number, height:number, number, number|nil, number|nil, number|nil, number|nil}'
  },
  ['resource.get_texture_info'] = {
    return_table_table = '{ resource_handle, number, number, number, number, number, number }'
  },
  ['resource.get_text_metrics'] = {
    param_table_options = '{ number|nil, number|nil, number|nil, boolean|nil}',
    return_table_metrics = '{ number, number, number, number }'
  },
  ['resource.create_buffer'] = {
    param_table_table = '{ buffer_data, boolean|nil }'
  },
  ['resource.set_buffer'] = {
    param_table_table = '{  boolean|nil }'
  },
  ['render.draw'] = {
    param_table_options = '{ matrix4|nil, number|nil, constant_buffer|nil }'
  },
  ['render.draw_debug3d'] = {
    param_table_options = '{ matrix4|nil, number|nil }'
  },
  ['render.predicate'] = {
    param_table_tags = '{string|hash}'
  },
  ['render.render_target'] = {
    param_table_parameters = '{number, { number, number, number, number|nil, number|nil, number|nil, number|nil, number|nil}}'
  },
  ['render.set_camera'] = {
    param_table_options = '{ boolean|nil }'
  },
  ['render.set_render_target'] = {
    param_table_options = '{ {number}|nil }'
  },
  ['sound.get_groups'] = {
    return_table_groups = '{hash}'
  },
  ['sys.get_sys_info'] = {
    param_table_options = '{ boolean|nil }',
    return_table_sys_info = '{ string|nil, string|nil, string, string, string, string, string, string, number, string|nil, string|nil }'
  },
  ['sys.get_application_info'] = {
    return_table_app_info = '{ boolean }'
  },
  ['sys.get_engine_info'] = {
    return_table_engine_info = '{ string, string, boolean }'
  },
  ['sys.get_ifaddrs'] = {
    return_table_ifaddrs = '{ string, string|nil, string|nil, boolean, boolean }'
  },
  ['sys.open_url'] = {
    param_table_attributes = '{ string|nil, string|nil }'
  },
  ['timer.get_info'] = {
    return_table_data = '{ number, number, boolean }'
  }
}

return defold_logic
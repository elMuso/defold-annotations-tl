--[[
  config.lua
  github.com/astrochili/defold-annotations

  Copyright (c) 2023 Roman Silin
  MIT license. See LICENSE for details.
--]]

local config = {}

-- ---Folder separator
-- config.folder_separator = package.config:sub(1, 1)

---Clean temporary files after completion
config.clean_traces = false

---Url of this project on github
config.generator_url = 'github.com/astrochili/defold-annotations'

-- ---Url to find out the latest version of Defold
-- function config.info_url()
--   return 'https://d.defold.com/stable/' .. config.info_json
-- end

-- ---File name of the info about the letest version
-- config.info_json = 'info.json'

---Url to find out the documentation archive
-- function config.doc_url(version)
--   return 'https://github.com/defold/defold/releases/download/' .. version .. '/' .. config.doc_zip
-- end

---File name of the documentation archive
config.doc_zip = 'ref-doc.zip'

---Name of the unpacked doc folder
config.doc_folder = 'doc'

---Json extension
config.json_extension = 'json'

---Name of a temporary text file with paths to json files
config.json_list_txt = 'json_list.txt'

---Name of the output folder
config.api_folder = 'api'

---Ignored docs
---Possible to use suffix `*`
config.ignored_docs = {
  'dm*',
  'debug_doc',
  'coroutine_doc',
  'math_doc',
  'package_doc',
  'string_doc',
  'table_doc',
  'engine_doc',
  'base_doc',
  'os_doc',
  'io_doc'
}

---Ignored functions
---Possible to use suffix `*`
config.ignored_funcs = {
  'init',
  'update',
  'fixed_update',
  'on_input',
  'on_message',
  'on_reload',
  'final',
  'client:*',
  'server:*',
  'master:*',
  'connected:*',
  'unconnected:*',
  'socket.dns'
}

--- Global replacements for param names
config.global_name_replacements = {
  ['repeat'] = 'repeating'
}

--- Local replacements for param names
config.local_name_replacements = {
  pprint = {
    param_v = '...'
  }
}

--- Global replacements for param types
config.global_type_replacements = {
  quat = 'quaternion',
  vector = 'vector4|vector3',
  resource = 'resource_data',
  buffer = 'buffer_data',
  bufferstream = 'buffer_stream',
  handle = 'resource_handle',
  texture = 'resource_handle',
  predicate = 'render_predicate',
  client = 'socket_client',
  master = 'socket_master',
  unconnected = 'socket_unconnected',
  ['vmath.vector3'] = 'vector3',
  ['vmath.vector4'] = 'vector4',
  ['vmath.matrix3'] = 'matrix3',
  ['vmath.matrix4'] = 'matrix4',
}

--- Local replacements for param types
---TODO: I  was going to make records but this will probably lead to union problems so 
---rely on documentation for clarification
config.local_type_replacements = {
  ['buffer.create'] = {
    param_table_declaration = '{obj.buffer.declaration}'
  },
  ['buffer.set_metadata'] = {
    param_table_values = '{number}'
  },
  ['buffer.get_metadata'] = {
    return_table_values = '{number}'
  },
  ['collectionfactory.create'] = {
    return_table_ids = '{string|hash: string|hash}'
  },
  ['collectionproxy.get_resources'] = {
    return_table_resources = '{string}'
  },
  ['collectionproxy.missing_resources'] = {
    return_table_resources = '{string}'
  },
  ['crash.get_modules'] = {
    return_table_modules = '{obj.crash.module}'
  },
  ['gui.clone_tree'] = {
    return_table_clones = '{string|hash: node}'
  },
  ['gui.get_tree'] = {
    return_table_clones = '{string|hash: node}'
  },
  ['gui.play_flipbook'] = {
    param_table_play_properties = 'obj.gui.play_flipbook.play_properties'
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
    param_table_options = '{ boolean|nil}'
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
    return_table_image = '{ number, number, constant, buffer_data }'
  },
  ['physics.get_joint_properties'] = {
    return_table_properties = '{ boolean|nil }'
  },
  ['physics.raycast'] = {
    param_table_options = '{boolean|nil }',
    return_table_result = 'table'
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
    return_table_table = '{ resource_handle, {{ resource_handle, number, number, number, number, number, number }} }'
  },
  ['resource.create_texture'] = {
    param_table_table = '{ number, number, number, number, number|nil, number|nil, number|nil}'
  },
  ['resource.create_texture_async'] = {
    param_table_table = '{ number, number, number, number, number|nil, number|nil, number|nil}'
  },
  ['resource.set_texture'] = {
    param_table_table = '{ number, number, number, number, number|nil, number|nil, number|nil, number|nil}'
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
    param_table_parameters = '{number: { number, number, number, number|nil, number|nil, number|nil, number|nil, number|nil}}'
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

---Default type for unknown types
config.unknown_type = 'unknown'

---Known types
config.known_types = {
  'nil',
  'any',
  'boolean',
  'number',
  'integer',
  'string',
  'userdata',
  'function',
  'thread',
  'table'
}

---Known classes
---Added nested classes support.
config.known_classes = {
  vector3 = {
    fields = {
      x = 'number',
      y = 'number',
      z = 'number'
    },
    operators = {
      sub = { param = 'vector3', result = 'vector3' },
      add = { param = 'vector3', result = 'vector3' },
      mul = { param = 'number', result = 'vector3' },
      unm = { result = 'vector3' }
    }
  },
  vector4 = {
    fields = {
      x = 'number',
      y = 'number',
      z = 'number',
      w = 'number'
    },
    operators = {
      sub = { param = 'vector4', result = 'vector4' },
      add = { param = 'vector4', result = 'vector4' },
      mul = { param = 'number', result = 'vector4' },
      unm = { result = 'vector4' }
    }
  },
  url = {
    socket = 'hash',
    path = 'hash',
    fragment = 'hash'
  },
  ['socket.dns'] = {
    is_global = true
  },
  matrix4 = {
    m00 = 'number',
    m01 = 'number',
    m02 = 'number',
    m03 = 'number',
    m10 = 'number',
    m11 = 'number',
    m12 = 'number',
    m13 = 'number',
    m20 = 'number',
    m21 = 'number',
    m22 = 'number',
    m23 = 'number',
    m30 = 'number',
    m31 = 'number',
    m32 = 'number',
    m33 = 'number',
    c0 = 'vector4',
    c1 = 'vector4',
    c2 = 'vector4',
    c3 = 'vector4',
  },
  ['resource'] = {
    classes = {
      ['atlas'] = { 
        texture = '--The path to the texture resource, e.g "/main/my_texture.texturec" ||| (string|hash)',
      animations = '--A list of the animations in the atlas|||{animation}',
      geometries = '--A list of the geometries that should map to the texture data|||{geometry}',},
      ['animation'] = {
        id = '--The id of the animation, used in e.g sprite.play_animation|||string',
        width = '--The width of the animation|||integer',
        height = '--The height of the animation|||integer',
        frame_start = '--Index to the first geometry of the animation. Indices are lua based and must be in the range of 1 .. in atlas.|||integer',
        frame_end = '--Index to the last geometry of the animation (non-inclusive). Indices are lua based and must be in the range of 1 .. in atlas.|||integer',
        playback = '--Optional playback mode of the animation, the default value is go.PLAYBACK_ONCE_FORWARD|||constant|nil',
        fps = '--Optional fps of the animation, the default value is 30|||integer|nil',
        flip_vertical = '--Optional flip the animation vertically, the default value is false|||boolean|nil',
        flip_horizontal = '--Optional flip the animation horizontally, the default value is false|||boolean|nil'
      },
      ['geometry']={
        id = '--The name of the geometry. Used when matching animations between multiple atlases|||string',
        vertices = '--A list of the vertices in texture space of the geometry in the form { px0, py0, px1, py1, ..., pxn, pyn }|||{number}',
        uvs = '--A list of the uv coordinates in texture space of the geometry in the form of { u0, v0, u1, v1, ..., un, vn }|||{number}',
        indices = '--A list of the indices of the geometry in the form { i0, i1, i2, ..., in }. Each tripe in the list represents a triangle.|||{number}'
      }
    }
  },

  
  ['on_input'] = {
    classes = {
      ['action'] = {
        value = '---The amount of input given by the user. This is usually 1 for buttons and 0-1 for analogue inputs. This is not present for mouse movement.|||number|nil',
        pressed = '--If the input was pressed this frame. This is not present for mouse movement.|||boolean|nil',
        released = '--If the input was released this frame. This is not present for mouse movement.|||boolean|nil',
        repeated = '--If the input was repeated this frame. This is similar to how a key on a keyboard is repeated when you hold it down. This is not present for mouse movement.|||boolean|nil',
        x = '---The x value of a pointer device, if present.|||number|nil',
        y = '---The y value of a pointer device, if present.|||number|nil',
        screen_x = '---The screen space x value of a pointer device, if present.|||number|nil',
        screen_y = '---The screen space y value of a pointer device, if present.|||number|nil',
        dx = '---The change in x value of a pointer device, if present.|||number|nil',
        dy = '---The change in y value of a pointer device, if present.|||number|nil',
        screen_dx = '---The change in screen space x value of a pointer device, if present.|||number|nil',
        gamepad = '--The change in screen space y value of a pointer device, if present.|||integer|nil',
        screen_dy = '---The index of the gamepad device that provided the input.|||number|nil',
        touch = '--List of touch input, one element per finger, if present.|||{touch}|nil'
      },
      ['touch']={
        id = '--A number identifying the touch input during its duration.|||number',
        pressed = '--True if the finger was pressed this frame.|||boolean',
        released = '--True if the finger was released this frame.|||boolean',
        tap_count = '--Number of taps, one for single, two for double-tap, etc|||integer',
        x = '--The x touch location.|||number',
        y = '--The y touch location.|||number',
        dx = '--The change in x value.|||number',
        dy = '--The change in y value.|||number',
        acc_x = '---Accelerometer x value (if present).|||number|nil',
        acc_y = '---Accelerometer y value (if present).|||number|nil',
        acc_z = '---Accelerometer z value (if present).|||number|nil'
      }
    },
  },
  ['obj'] ={
    classes = {
      ['buffer.declaration'] = {
        name= '---The name of the stream|||hash|string',
        type= '---The data type of the stream|||constant',
        count='---The number of values each element should hold|||number'
      },
      ['crash.module'] = {
        name= '---The name of the module|||string',
        address= '---The address of the module|||string',
      },
      ['gui.play_flipbook.play_properties'] = {
        offset = '---The normalized initial value of the animation cursor when the animation starts playing|||number|nil',
        playback_rate = '---The rate with which the animation will be played. Must be positive|||number|nil'
      },
      ['physics.raycast_response'] = {
        fraction = '--The fraction of the hit measured along the ray, where 0 is the start of the ray and 1 is the end|||number',
        position = '--The world position of the hit|||vector3',
        normal = '--The normal of the surface of the collision object where it was hit|||vector3',
        id = '--The instance id of the hit collision object|||hash',
        group = '--The collision group of the hit collision object as a hashed name|||hash',
        request_id = '--The id supplied when the ray cast was requeste|||number'
      },
    },
    
  },
}

---Known aliases
config.known_aliases = {
  bool = 'boolean',
  float = 'number',
  array = 'table',

  quaternion = 'vector4',
  hash = 'userdata',
  node = 'userdata',
  constant = 'any',

  resource_data = 'userdata',
  constant_buffer = 'userdata',
  render_target = 'userdata',
  render_predicate = 'userdata',
  resource_handle = 'number|userdata',
  buffer_stream = 'userdata',
  buffer_data = 'userdata',

  b2BodyType = 'number',
  b2World = 'userdata',
  b2Body = 'userdata',

  socket_client = 'userdata',
  socket_master = 'userdata',
  socket_unconnected = 'userdata',
}

config.disabled_diagnostics = {
  'lowercase-global',
  'missing-return',
  'duplicate-doc-param',
  'duplicate-set-field'
}
--- This fixes some incompatibilities. But it's not updated and i 
--- didn't wanted to rewrite the parser so this will suffice
config.preappend = {
  ['socket'] = "\n\z
  record dns\n\z
  ---This function converts a host name to IPv4 or IPv6 address.\n\z
	---The supplied address can be an IPv4 or IPv6 address or host name.\n\z
	---The function returns a table with all information returned by the resolver:\n\z
	---{\n\z
	--- [1] = {\n\z
	---    family = family-name-1,\n\z
	---    addr = address-1\n\z
	---  },\n\z
	---  ...\n\z\n\z
	---  [n] = {\n\z
	---    family = family-name-n,\n\z
	---    addr = address-n\n\z
	---  }\n\z
	---}\n\z
	---Here, family contains the string 'inet' for IPv4 addresses, and 'inet6' for IPv6 addresses.\n\z
	---In case of error, the function returns nil followed by an error message.\n\z
	---@param address string a hostname or an IPv4 or IPv6 address.\n\z
	---@return table|nil resolved a table with all information returned by the resolver, or if an error occurs, nil.\n\z
	---@return string|nil error the error message, or nil if no error occurred.\n\z
	  getaddrinfo: function(address: string): (table|nil,string|nil)\n\z
	\n\z
    ---Returns the standard host name for the machine as a string.\n\z
    ---@return string hostname the host name for the machine.\n\z
    gethostname: function(): string\n\z
    \n\z
    ---This function converts an address to host name.\n\z
    ---The supplied address can be an IPv4 or IPv6 address or host name.\n\z
    ---The function returns a table with all information returned by the resolver:\n\z
    ---{\n\z
    ---  [1] = host-name-1,\n\z
    ---  ...\n\z
    ---  [n] = host-name-n,\n\z
    ---}\n\z
    ---@param address string a hostname or an IPv4 or IPv6 address.\n\z
    ---@return table|nil resolved a table with all information returned by the resolver, or if an error occurs, nil.\n\z
    ---@return string|nil error the error message, or nil if no error occurred.\n\z
    getnameinfo: function(address: string): (table|nil,string|nil)\n\z
    \n\z
    ---This function converts from an IPv4 address to host name.\n\z
    ---The address can be an IPv4 address or a host name.\n\z
    ---@param address string an IPv4 address or host name.\n\z
    ---@return string|nil hostname the canonic host name of the given address, or nil in case of an error.\n\z
    ---@return table|string resolved a table with all information returned by the resolver, or if an error occurs, the error message string.\n\z
    tohostname: function(address: string): (string|nil,table|string)\n\z
    \n\z
    ---This function converts a host name to IPv4 address.\n\z
    ---The address can be an IP address or a host name.\n\z
    ---@param address string a hostname or an IP address.\n\z
    ---@return string|nil ip_address the first IP address found for the hostname, or nil in case of an error.\n\z
    ---@return table|string resolved a table with all information returned by the resolver, or if an error occurs, the error message string.\n\z
    toip: function(address: string): (string|nil,table|string)\n\z
  end"
}
--We replace the callback names with it's respective type since teal doesn't support named calllback parameters
config.function_replacement = {
  'self','url','result','property','node','emitter','state','status','hexdigest','message','data','request_id',
  'handle', 'any_id','id','time_elapsed','traceback','event','sender', 'source','response'
}
--- This are function types that give an error due to how Union are handled between tables in Teal
--- So, if a type matches this the line will be unfolded to all the possible variants
--- Like Java. But simple
config.unfold_groups = {
  ': string|hash|constant', ': constant|vector4|vector3',': number|hash|url|vector3|vector4|quaternion|resource_data|boolean',
  ': quaternion|vector4',': vector3|vector4|quaternion',': number|vector3|vector4|quaternion',': number|vector4|vector3|quaternion',
  ': string|hash|url|table|nil',': vector3|vector4',': vector4|vector3',': vector3|quaternion',': vector4|quaternion'
}

return config

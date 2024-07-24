--[[
  Known classes and aliases used in the Defold API
  These are merged with the result of the generated types

  Records and types can be added or modified from here
--]]

global record matrix4
    c0: vector4
    c1: vector4
    c2: vector4
    c3: vector4
    m00: number
    m01: number
    m02: number
    m03: number
    m10: number
    m11: number
    m12: number
    m13: number
    m20: number
    m21: number
    m22: number
    m23: number
    m30: number
    m31: number
    m32: number
    m33: number
end

global record on_input
    record touch
        ---Accelerometer x value (if present).
        acc_x:  number|nil
        ---Accelerometer y value (if present).
        acc_y:  number|nil
        ---Accelerometer z value (if present).
        acc_z:  number|nil
        ---The change in x value.
        dx:  number
        ---The change in y value.
        dy:  number
        ---A number identifying the touch input during its duration.
        id:  number
        ---True if the finger was pressed this frame.
        pressed:  boolean
        ---True if the finger was released this frame.
        released:  boolean
        ---Number of taps, one for single, two for double-tap, etc
        tap_count:  integer
        ---The x touch location.
        x:  number
        ---The y touch location.
        y:  number
    end
    record action
        ---The change in x value of a pointer device, if present.
        dx: number|nil 
        ---The change in y value of a pointer device, if present.
        dy: number|nil 
        ---The change in screen space y value of a pointer device, if present.
        gamepad: integer|nil 
        ---If the input was pressed this frame. This is not present for mouse movement.
        pressed: boolean|nil 
        ---If the input was released this frame. This is not present for mouse movement.
        released: boolean|nil 
        ---If the input was repeated this frame. This is similar to how a key on a keyboard is repeated when you hold it down. This is not present for mouse movement.
        repeated: boolean|nil 
        ---The change in screen space x value of a pointer device, if present.
        screen_dx: number|nil 
        ---The index of the gamepad device that provided the input.
        screen_dy: number|nil 
        ---The screen space x value of a pointer device, if present.
        screen_x: number|nil 
        ---The screen space y value of a pointer device, if present.
        screen_y: number|nil 
        --- List of touch input, one element per finger, if present.
        touch: {on_input.touch}
        ---The amount of input given by the user. This is usually 1 for buttons and 0-1 for analogue inputs. This is not present for mouse movement.
        value: number|nil 
        ---The x value of a pointer device, if present.
        x: number|nil 
        ---The y value of a pointer device, if present.
        y: number|nil 
    end
end

global record physics
    record raycast_response
        --- The fraction of the hit measured along the ray, where 0 is the start of the ray and 1 is the end
        fraction: number
        --- The collision group of the hit collision object as a hashed name
        group: hash
        --- The instance id of the hit collision object
        id: hash
        --- The normal of the surface of the collision object where it was hit
        normal: vector3
        --- The world position of the hit
        position: vector3
        --- The id supplied when the ray cast was requested
        request_id: number
    end
end

global record resource
    record animation
        ---Optional flip the animation horizontally, the default value is false
        flip_horizontal: boolean|nil
        ---Optional flip the animation vertically, the default value is false
        flip_vertical: boolean|nil
        ---Optional fps of the animation, the default value is 30
        fps: integer|nil
        ---Index to the last geometry of the animation (non-inclusive). Indices are lua based and must be in the range of 1 .. in atlas.
        frame_end: integer
        ---Index to the first geometry of the animation. Indices are lua based and must be in the range of 1 .. in atlas.
        frame_start: integer
        ---The height of the animation
        height: integer
        ---The id of the animation, used in e.g sprite.play_animation
        id: string
        ---Optional playback mode of the animation, the default value is go.PLAYBACK_ONCE_FORWARD
        playback: constant|nil
        ---The width of the animation
        width: integer
    end
    record atlas
        --- A list of the animations in the atlas
        animations: {animation}
        --- A list of the geometries that should map to the texture data
        geometries: {geometry}
        --- The path to the texture resource, e.g "/main/my_texture.texturec"
        texture: string|hash
    end
    record geometry
        ---The name of the geometry. Used when matching animations between multiple atlases
        id: string
        ---A list of the indices of the geometry in the form { i0, i1, i2, ..., in }. Each tripe in the list represents a triangle.
        indices: {number} 
        ---A list of the uv coordinates in texture space of the geometry in the form of { u0, v0, u1, v1, ..., un, vn }
        uvs: {number} 
        ---A list of the vertices in texture space of the geometry in the form { px0, py0, px1, py1, ..., pxn, pyn }
        vertices: {number} 
    end
end

global record url
    fragment: hash
    path: hash
    socket: hash
end

global record vector3
    x: number
    y: number
    z: number
    add: function (vector3): vector3
    mul: function (number): vector3
    sub: function (vector3): vector3
    unm: function (): vector3
end

global record vector4
    w: number
    x: number
    y: number
    z: number
    add: function (vector4): vector4
    mul: function (number): vector4
    sub: function (vector4): vector4
    unm: function (): vector4
end

global type array = table
global record b2Body userdata end
global type b2BodyType =  number
global record b2World userdata end
global type bool =  boolean
global record buffer_data userdata end
global record buffer_stream userdata end
global record constant userdata end
global record constant_buffer userdata end
global type float =  number
global record hash userdata end
global record node userdata end
global type quaternion =  vector4
global record render_predicate userdata end
global record render_target userdata end
global record resource_data userdata end
global record resource_handle userdata end
global record socket_client userdata end
global record socket_master userdata end
global record socket_unconnected userdata end


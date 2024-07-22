--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Known classes and aliases used in the Defold API
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


global record obj
	record crash
		record module
			---The address of the module
			address: string
			---The name of the module
			name: string		
		end
	
	end
	record physics
		record raycast_response
			--The fraction of the hit measured along the ray, where 0 is the start of the ray and 1 is the end
			fraction: number
			--The collision group of the hit collision object as a hashed name
			group: hash
			--The instance id of the hit collision object
			id: hash
			--The normal of the surface of the collision object where it was hit
			normal: vector3
			--The world position of the hit
			position: vector3
			--The id supplied when the ray cast was requeste
			request_id: number		
		end
	
	end
	record buffer
		record declaration
			---The number of values each element should hold
			count: number
			---The name of the stream
			name: hash|string
			---The data type of the stream
			type: constant		
		end
	
	end
	record gui
		record play_flipbook
			record play_properties
				---The normalized initial value of the animation cursor when the animation starts playing
				offset: number|nil
				---The rate with which the animation will be played. Must be positive
				playback_rate: number|nil			
			end
	
		end
	
	end
		
end


global record on_input
	record action
		---The change in x value of a pointer device, if present.
		dx: number|nil
		---The change in y value of a pointer device, if present.
		dy: number|nil
		--The change in screen space y value of a pointer device, if present.
		gamepad: integer|nil
		--If the input was pressed this frame. This is not present for mouse movement.
		pressed: boolean|nil
		--If the input was released this frame. This is not present for mouse movement.
		released: boolean|nil
		--If the input was repeated this frame. This is similar to how a key on a keyboard is repeated when you hold it down. This is not present for mouse movement.
		repeated: boolean|nil
		---The change in screen space x value of a pointer device, if present.
		screen_dx: number|nil
		---The index of the gamepad device that provided the input.
		screen_dy: number|nil
		---The screen space x value of a pointer device, if present.
		screen_x: number|nil
		---The screen space y value of a pointer device, if present.
		screen_y: number|nil
		--List of touch input, one element per finger, if present.
		touch: {touch}|nil
		---The amount of input given by the user. This is usually 1 for buttons and 0-1 for analogue inputs. This is not present for mouse movement.
		value: number|nil
		---The x value of a pointer device, if present.
		x: number|nil
		---The y value of a pointer device, if present.
		y: number|nil	
	end
	record touch
		---Accelerometer x value (if present).
		acc_x: number|nil
		---Accelerometer y value (if present).
		acc_y: number|nil
		---Accelerometer z value (if present).
		acc_z: number|nil
		--The change in x value.
		dx: number
		--The change in y value.
		dy: number
		--A number identifying the touch input during its duration.
		id: number
		--True if the finger was pressed this frame.
		pressed: boolean
		--True if the finger was released this frame.
		released: boolean
		--Number of taps, one for single, two for double-tap, etc
		tap_count: integer
		--The x touch location.
		x: number
		--The y touch location.
		y: number	
	end
		
end


global record resource
	record atlas
		--A list of the animations in the atlas
		animations: {animation}
		--A list of the geometries that should map to the texture data
		geometries: {geometry}
		--The path to the texture resource, e.g "/main/my_texture.texturec" 
		texture:  (string|hash)	
	end
	record animation
		--Optional flip the animation horizontally, the default value is false
		flip_horizontal: boolean|nil
		--Optional flip the animation vertically, the default value is false
		flip_vertical: boolean|nil
		--Optional fps of the animation, the default value is 30
		fps: integer|nil
		--Index to the last geometry of the animation (non-inclusive). Indices are lua based and must be in the range of 1 .. in atlas.
		frame_end: integer
		--Index to the first geometry of the animation. Indices are lua based and must be in the range of 1 .. in atlas.
		frame_start: integer
		--The height of the animation
		height: integer
		--The id of the animation, used in e.g sprite.play_animation
		id: string
		--Optional playback mode of the animation, the default value is go.PLAYBACK_ONCE_FORWARD
		playback: constant|nil
		--The width of the animation
		width: integer	
	end
	record geometry
		--The name of the geometry. Used when matching animations between multiple atlases
		id: string
		--A list of the indices of the geometry in the form { i0, i1, i2, ..., in }. Each tripe in the list represents a triangle.
		indices: {number}
		--A list of the uv coordinates in texture space of the geometry in the form of { u0, v0, u1, v1, ..., un, vn }
		uvs: {number}
		--A list of the vertices in texture space of the geometry in the form { px0, py0, px1, py1, ..., pxn, pyn }
		vertices: {number}	
	end
		
end


global record socket
	record dns
				
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
	
	add: function(vector3): vector3
	mul: function(number): vector3
	sub: function(vector3): vector3
	unm: function(): vector3	
end


global record vector4
	w: number
	
	x: number
	
	y: number
	
	z: number
	
	add: function(vector4): vector4
	mul: function(number): vector4
	sub: function(vector4): vector4
	unm: function(): vector4	
end


global type array = table
global record b2Body userdata end
global type b2BodyType = number
global record b2World userdata end
global type bool = boolean
global record buffer_data userdata end
global record buffer_stream userdata end
global type constant = any
global record constant_buffer userdata end
global type float = number
global record hash userdata end
global record node userdata end
global type quaternion = vector4
global record render_predicate userdata end
global record render_target userdata end
global record resource_data userdata end
global record userdata userdata end
global type resource_handle = number|userdata
global record socket_client userdata end
global record socket_master userdata end
global record socket_unconnected userdata end--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Box2D b2Body documentation

  Functions for interacting with Box2D bodies.
--]]

global record b2d
	record body
		---Dynamic body
		type B2_DYNAMIC_BODY = nil
		
		---Kinematic body
		type B2_KINEMATIC_BODY = nil
		
		---Static (immovable) body
		type B2_STATIC_BODY = nil
		
		---Apply an angular impulse.
		---@param body b2Body body
		---@param impulse number impulse the angular impulse in units of kgmm/s
		apply_angular_impulse: function(body: b2Body, impulse: number)
		
		---Apply a force at a world point. If the force is not
		---applied at the center of mass, it will generate a torque and
		---affect the angular velocity. This wakes up the body.
		---@param body b2Body body
		---@param force vector3 the world force vector, usually in Newtons (N).
		---@param point vector3 the world position of the point of application.
		apply_force: function(body: b2Body, force: vector3, point: vector3)
		
		---Apply a force to the center of mass. This wakes up the body.
		---@param body b2Body body
		---@param force vector3 the world force vector, usually in Newtons (N).
		apply_force_to_center: function(body: b2Body, force: vector3)
		
		---Apply an impulse at a point. This immediately modifies the velocity.
		---It also modifies the angular velocity if the point of application
		---is not at the center of mass. This wakes up the body.
		---@param body b2Body body
		---@param impulse vector3 the world impulse vector, usually in N-seconds or kg-m/s.
		---@param point vector3 the world position of the point of application.
		apply_linear_impulse: function(body: b2Body, impulse: vector3, point: vector3)
		
		---Apply a torque. This affects the angular velocity
		---without affecting the linear velocity of the center of mass.
		---This wakes up the body.
		---@param body b2Body body
		---@param torque number torque about the z-axis (out of the screen), usually in N-m.
		apply_torque: function(body: b2Body, torque: number)
		
		---Print the body representation to the log output
		---@param body b2Body body
		dump: function(body: b2Body)
		
		---Get the angular damping of the body.
		---@param body b2Body body
		---@return number damping the damping
		get_angular_damping: function(body: b2Body): number
		
		---Get the angular velocity.
		---@param body b2Body body
		---@return number velocity the angular velocity in radians/second.
		get_angular_velocity: function(body: b2Body): number
		
		---Get the gravity scale of the body.
		---@param body b2Body body
		---@return number scale the scale
		get_gravity_scale: function(body: b2Body): number
		
		---Get the rotational inertia of the body about the local origin.
		---@param body b2Body body
		---@return number inertia the rotational inertia, usually in kg-m^2.
		get_inertia: function(body: b2Body): number
		
		---Get the linear damping of the body.
		---@param body b2Body body
		---@return number damping the damping
		get_linear_damping: function(body: b2Body): number
		
		---Get the linear velocity of the center of mass.
		---@param body b2Body body
		---@return vector3 velocity the linear velocity of the center of mass.
		get_linear_velocity: function(body: b2Body): vector3
		
		---Get the world velocity of a local point.
		---@param body b2Body body
		---@param local_point vector3 a point in local coordinates.
		---@return vector3 velocity the world velocity of a point.
		get_linear_velocity_from_local_point: function(body: b2Body, local_point: vector3): vector3
		
		---Get the world linear velocity of a world point attached to this body.
		---@param body b2Body body
		---@param world_point vector3 a point in world coordinates.
		---@return vector3 velocity the world velocity of a point.
		get_linear_velocity_from_world_point: function(body: b2Body, world_point: vector3): vector3
		
		---Get the local position of the center of mass.
		---@param body b2Body body
		---@return vector3 center Get the local position of the center of mass.
		get_local_center: function(body: b2Body): vector3
		
		---Gets a local point relative to the body's origin given a world point.
		---@param body b2Body body
		---@param world_point vector3 a point in world coordinates.
		---@return vector3 vector the corresponding local point relative to the body's origin.
		get_local_point: function(body: b2Body, world_point: vector3): vector3
		
		---Gets a local vector given a world vector.
		---@param body b2Body body
		---@param world_vector vector3 a vector in world coordinates.
		---@return vector3 vector the corresponding local vector.
		get_local_vector: function(body: b2Body, world_vector: vector3): vector3
		
		---Get the total mass of the body.
		---@param body b2Body body
		---@return number mass the mass, usually in kilograms (kg).
		get_mass: function(body: b2Body): number
		
		---Get the next body in the world's body list.
		---@param body b2Body body
		---@return b2Body body the next body
		get_next: function(body: b2Body): b2Body
		
		---Get the world body origin position.
		---@param body b2Body body
		---@return vector3 position the world position of the body's origin.
		get_position: function(body: b2Body): vector3
		
		---Get the type of this body.
		---@param body b2Body body
		---@return b2BodyType type the body type
		get_type: function(body: b2Body): b2BodyType
		
		---Get the parent world of this body.
		---@param body b2Body body
		---@return b2World world 
		get_world: function(body: b2Body): b2World
		
		---Get the world position of the center of mass.
		---@param body b2Body body
		---@return vector3 center Get the world position of the center of mass.
		get_world_center: function(body: b2Body): vector3
		
		---Get the angle in radians.
		---@param body b2Body body
		---@return number angle the current world rotation angle in radians.
		get_world_center: function(body: b2Body): number
		
		---Get the world coordinates of a point given the local coordinates.
		---@param body b2Body body
		---@param local_vector vector3 localPoint a point on the body measured relative the the body's origin.
		---@return vector3 vector the same point expressed in world coordinates.
		get_world_point: function(body: b2Body, local_vector: vector3): vector3
		
		---Get the world coordinates of a vector given the local coordinates.
		---@param body b2Body body
		---@param local_vector vector3 a vector fixed in the body.
		---@return vector3 vector the same vector expressed in world coordinates.
		get_world_vector: function(body: b2Body, local_vector: vector3): vector3
		
		---Get the active state of the body.
		---@param body b2Body body
		---@return bool enabled is the body active
		is_active: function(body: b2Body): bool
		
		---Get the sleeping state of this body.
		---@param body b2Body body
		---@return bool enabled true if the body is awake, false if it's sleeping.
		is_awake: function(body: b2Body): bool
		
		---Is this body in bullet mode
		---@param body b2Body body
		---@return bool enabled true if the body is in bullet mode
		is_bullet: function(body: b2Body): bool
		
		---Does this body have fixed rotation?
		---@param body b2Body body
		---@return bool enabled is the rotation fixed
		is_fixed_rotation: function(body: b2Body): bool
		
		---Is this body allowed to sleep
		---@param body b2Body body
		---@return bool enabled true if the body is allowed to sleep
		is_sleeping_allowed: function(body: b2Body): bool
		
		---This resets the mass properties to the sum of the mass properties of the fixtures.
		---This normally does not need to be called unless you called SetMassData to override
		---@param body b2Body body
		reset_mass_data: function(body: b2Body)
		
		---Set the active state of the body. An inactive body is not
		---simulated and cannot be collided with or woken up.
		---If you pass a flag of true, all fixtures will be added to the
		---broad-phase.
		---If you pass a flag of false, all fixtures will be removed from
		---the broad-phase and all contacts will be destroyed.
		---Fixtures and joints are otherwise unaffected. You may continue
		---to create/destroy fixtures and joints on inactive bodies.
		---Fixtures on an inactive body are implicitly inactive and will
		---not participate in collisions, ray-casts, or queries.
		---Joints connected to an inactive body are implicitly inactive.
		---An inactive body is still owned by a b2World object and remains
		---in the body list.
		---@param body b2Body body
		---@param enable bool true if the body should be active
		set_active: function(body: b2Body, enable: bool)
		
		---Set the angular damping of the body.
		---@param body b2Body body
		---@param damping number the damping
		set_angular_damping: function(body: b2Body, damping: number)
		
		---Set the angular velocity.
		---@param body b2Body body
		---@param omega number the new angular velocity in radians/second.
		set_angular_velocity: function(body: b2Body, omega: number)
		
		---Set the sleep state of the body. A sleeping body has very low CPU cost.
		---@param body b2Body body
		---@param enable bool flag set to false to put body to sleep, true to wake it.
		set_awake: function(body: b2Body, enable: bool)
		
		---Should this body be treated like a bullet for continuous collision detection?
		---@param body b2Body body
		---@param enable bool if true, the body will be in bullet mode
		set_bullet: function(body: b2Body, enable: bool)
		
		---Set this body to have fixed rotation. This causes the mass to be reset.
		---@param body b2Body body
		---@param enable bool true if the rotation should be fixed
		set_fixed_rotation: function(body: b2Body, enable: bool)
		
		---Set the gravity scale of the body.
		---@param body b2Body body
		---@param scale number the scale
		set_gravity_scale: function(body: b2Body, scale: number)
		
		---Set the linear damping of the body.
		---@param body b2Body body
		---@param damping number the damping
		set_linear_damping: function(body: b2Body, damping: number)
		
		---Set the linear velocity of the center of mass.
		---@param body b2Body body
		---@param velocity vector3 the new linear velocity of the center of mass.
		set_linear_velocity: function(body: b2Body, velocity: vector3)
		
		---You can disable sleeping on this body. If you disable sleeping, the body will be woken.
		---@param body b2Body body
		---@param enable bool if false, the body will never sleep, and consume more CPU
		set_sleeping_allowed: function(body: b2Body, enable: bool)
		
		---Set the position of the body's origin and rotation.
		---This breaks any contacts and wakes the other bodies.
		---Manipulating a body's transform may cause non-physical behavior.
		---@param body b2Body body
		---@param position vector3 the world position of the body's local origin.
		---@param angle number the world position of the body's local origin.
		set_transform: function(body: b2Body, position: vector3, angle: number)
		
		---Set the type of this body. This may alter the mass and velocity.
		---@param body b2Body body
		---@param type b2BodyType the body type
		set_type: function(body: b2Body, type: b2BodyType)		
	end

end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Box2D documentation

  Functions for interacting with Box2D.
--]]

global record b2d
	---Get the Box2D body from a collision object
	---@param url string|hash|url the url to the game object collision component
	---@return b2Body body the body if successful. Otherwise nil.
	get_body: function(url: string|hash|url): b2Body
	
	---Get the Box2D world from the current collection
	---@return b2World world the world if successful. Otherwise nil.
	get_world: function(): b2World	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Bitwise operations API documentation

  Lua BitOp is a C extension module for Lua 5.1/5.2 which adds bitwise operations on numbers.
  Lua BitOp is Copyright © 2008-2012 Mike Pall.
  Lua BitOp is free software, released under the MIT license (same license as the Lua core).
  Lua BitOp is compatible with the built-in bitwise operations in LuaJIT 2.0 and is used
  on platforms where Defold runs without LuaJIT.
  For clarity the examples assume the definition of a helper function printx().
  This prints its argument as an unsigned 32 bit hexadecimal number on all platforms:
  function printx(x)
    print("0x"..bit.tohex(x))
  end
--]]

global record bit
	---Returns the bitwise arithmetic right-shift of its first argument by the number of bits given by the second argument.
	---Arithmetic right-shift treats the most-significant bit as a sign bit and replicates it.
	---Only the lower 5 bits of the shift count are used (reduces to the range [0..31]).
	---@param x number number
	---@param n number number of bits
	---@return number y bitwise arithmetic right-shifted number
	arshift: function(x: number, n: number): number
	
	---Returns the bitwise and of all of its arguments. Note that more than two arguments are allowed.
	---@param x1 number number
	---@param ... number|nil number(s)
	---@return number y bitwise and of the provided arguments
	band: function(x1: number, ...: number|nil): number
	
	---Returns the bitwise not of its argument.
	---@param x number number
	---@return number y bitwise not of number x
	bnot: function(x: number): number
	
	---Returns the bitwise or of all of its arguments. Note that more than two arguments are allowed.
	---@param x1 number number
	---@param ... number|nil number(s)
	---@return number y bitwise or of the provided arguments
	bor: function(x1: number, ...: number|nil): number
	
	---Swaps the bytes of its argument and returns it. This can be used to convert little-endian 32 bit numbers to big-endian 32 bit numbers or vice versa.
	---@param x number number
	---@return number y bitwise swapped number
	bswap: function(x: number): number
	
	---Returns the bitwise xor of all of its arguments. Note that more than two arguments are allowed.
	---@param x1 number number
	---@param ... number|nil number(s)
	---@return number y bitwise xor of the provided arguments
	bxor: function(x1: number, ...: number|nil): number
	
	---Returns the bitwise logical left-shift of its first argument by the number of bits given by the second argument.
	---Logical shifts treat the first argument as an unsigned number and shift in 0-bits.
	---Only the lower 5 bits of the shift count are used (reduces to the range [0..31]).
	---@param x number number
	---@param n number number of bits
	---@return number y bitwise logical left-shifted number
	lshift: function(x: number, n: number): number
	
	---Returns the bitwise left rotation of its first argument by the number of bits given by the second argument. Bits shifted out on one side are shifted back in on the other side.
	---Only the lower 5 bits of the rotate count are used (reduces to the range [0..31]).
	---@param x number number
	---@param n number number of bits
	---@return number y bitwise left-rotated number
	rol: function(x: number, n: number): number
	
	---Returns the bitwise right rotation of its first argument by the number of bits given by the second argument. Bits shifted out on one side are shifted back in on the other side.
	---Only the lower 5 bits of the rotate count are used (reduces to the range [0..31]).
	---@param x number number
	---@param n number number of bits
	---@return number y bitwise right-rotated number
	ror: function(x: number, n: number): number
	
	---Returns the bitwise logical right-shift of its first argument by the number of bits given by the second argument.
	---Logical shifts treat the first argument as an unsigned number and shift in 0-bits.
	---Only the lower 5 bits of the shift count are used (reduces to the range [0..31]).
	---@param x number number
	---@param n number number of bits
	---@return number y bitwise logical right-shifted number
	rshift: function(x: number, n: number): number
	
	---Normalizes a number to the numeric range for bit operations and returns it. This function is usually not needed since all bit operations already normalize all of their input arguments.
	---@param x number number to normalize
	---@return number y normalized number
	tobit: function(x: number): number
	
	---Converts its first argument to a hex string. The number of hex digits is given by the absolute value of the optional second argument. Positive numbers between 1 and 8 generate lowercase hex digits. Negative numbers generate uppercase hex digits. Only the least-significant 4*|n| bits are used. The default is to generate 8 lowercase hex digits.
	---@param x number number to convert
	---@param n number number of hex digits to return
	---@return string s hexadecimal string
	tohex: function(x: number, n: number): string	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Buffer API documentation

  Functions for manipulating buffers and streams
--]]

global record buffer
	---Float, single precision, 4 bytes
	type VALUE_TYPE_FLOAT32 = nil
	
	---Signed integer, 2 bytes
	type VALUE_TYPE_INT16 = nil
	
	---Signed integer, 4 bytes
	type VALUE_TYPE_INT32 = nil
	
	---Signed integer, 8 bytes
	type VALUE_TYPE_INT64 = nil
	
	---Signed integer, 1 byte
	type VALUE_TYPE_INT8 = nil
	
	---Unsigned integer, 2 bytes
	type VALUE_TYPE_UINT16 = nil
	
	---Unsigned integer, 4 bytes
	type VALUE_TYPE_UINT32 = nil
	
	---Unsigned integer, 8 bytes
	type VALUE_TYPE_UINT64 = nil
	
	---Unsigned integer, 1 byte
	type VALUE_TYPE_UINT8 = nil
	
	---Copy all data streams from one buffer to another, element wise.
	--- Each of the source streams must have a matching stream in the
	---destination buffer. The streams must match in both type and size.
	---The source and destination buffer can be the same.
	---@param dst buffer_data the destination buffer
	---@param dstoffset number the offset to start copying data to
	---@param src buffer_data the source data buffer
	---@param srcoffset number the offset to start copying data from
	---@param count number the number of elements to copy
	copy_buffer: function(dst: buffer_data, dstoffset: number, src: buffer_data, srcoffset: number, count: number)
	
	---Copy a specified amount of data from one stream to another.
	--- The value type and size must match between source and destination streams.
	---The source and destination streams can be the same.
	---@param dst buffer_stream the destination stream
	---@param dstoffset number the offset to start copying data to (measured in value type)
	---@param src buffer_stream the source data stream
	---@param srcoffset number the offset to start copying data from (measured in value type)
	---@param count number the number of values to copy (measured in value type)
	copy_stream: function(dst: buffer_stream, dstoffset: number, src: buffer_stream, srcoffset: number, count: number)
	
	---Create a new data buffer containing a specified set of streams. A data buffer
	---can contain one or more streams with typed data. This is useful for managing
	---compound data, for instance a vertex buffer could contain separate streams for
	---vertex position, color, normal etc.
	---@param element_count number The number of elements the buffer should hold
	---@param declaration {obj.buffer.declaration} A table where each entry (table) describes a stream
	---
	---hash | string name: The name of the stream
	---constant type: The data type of the stream
	---number count: The number of values each element should hold
	---
	---@return buffer_data buffer the new buffer
	create: function(element_count: number, declaration: {obj.buffer.declaration}): buffer_data
	
	---Get a copy of all the bytes from a specified stream as a Lua string.
	---@param buffer buffer_data the source buffer
	---@param stream_name hash the name of the stream
	---@return string data the buffer data as a Lua string
	get_bytes: function(buffer: buffer_data, stream_name: hash): string
	
	---Get a named metadata entry from a buffer along with its type.
	---@param buf buffer_data the buffer to get the metadata from
	---@param metadata_name hash|string name of the metadata entry
	---@return {number}|nil values table of metadata values or nil if the entry does not exist
	---@return constant|nil value_type numeric type of values or nil
	get_metadata: function(buf: buffer_data, metadata_name: hash|string): {number}|nil,constant|nil
	
	---Get a specified stream from a buffer.
	---@param buffer buffer_data the buffer to get the stream from
	---@param stream_name hash|string the stream name
	---@return buffer_stream stream the data stream
	get_stream: function(buffer: buffer_data, stream_name: hash|string): buffer_stream
	
	---Creates or updates a metadata array entry on a buffer.
	--- The value type and count given when updating the entry should match those used when first creating it.
	---@param buf buffer_data the buffer to set the metadata on
	---@param metadata_name hash|string name of the metadata entry
	---@param values {number} actual metadata, an array of numeric values
	---@param value_type constant type of values when stored
	set_metadata: function(buf: buffer_data, metadata_name: hash|string, values: {number}, value_type: constant)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Built-ins API documentation

  Built-in scripting functions.
--]]

---All ids in the engine are represented as hashes, so a string needs to be hashed
---before it can be compared with an id.
---@param s string string to hash
---@return hash hash a hashed string

global hashmake: function(s: string): hash

---Returns a hexadecimal representation of a hash value.
---The returned string is always padded with leading zeros.
---@param h hash hash value to get hex string for
---@return string hex hex representation of the hash

global hash_to_hex: function(h: hash): string

---Pretty printing of Lua values. This function prints Lua values
---in a manner similar to +print()+, but will also recurse into tables
---and pretty print them. There is a limit to how deep the function
---will recurse.
---@param ... any value to print

global pprint: function(...: any)--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Camera API documentation

  Camera functions, messages and constants.
--]]

global record camera
	---get aspect ratio
	---@param camera url|resource_handle|nil camera id
	---@return number aspect_ratio the aspect ratio.
	get_aspect_ratio: function(camera: url|resource_handle|nil): number
	
	---This function returns a table with all the camera URLs that have been
	---registered in the render context.
	---@return table cameras a table with all camera URLs
	get_: function(): table
	
	---get far z
	---@param camera url|resource_handle|nil camera id
	---@return number far_z the far z.
	get_far_z: function(camera: url|resource_handle|nil): number
	
	---get field of view
	---@param camera url|resource_handle|nil camera id
	---@return number fov the field of view.
	get_fov: function(camera: url|resource_handle|nil): number
	
	---get near z
	---@param camera url|resource_handle|nil camera id
	---@return number near_z the near z.
	get_near_z: function(camera: url|resource_handle|nil): number
	
	---get orthographic zoom
	---@param camera url|resource_handle|nil camera id
	---@return boolean orthographic_zoom true if the camera is using an orthographic projection.
	get_orthographic_zoom: function(camera: url|resource_handle|nil): boolean
	
	---get projection matrix
	---@param camera url|resource_handle|nil camera id
	---@return matrix4 projection the projection matrix.
	get_projection: function(camera: url|resource_handle|nil): matrix4
	
	---get view matrix
	---@param camera url|resource_handle|nil camera id
	---@return matrix4 view the view matrix.
	get_view: function(camera: url|resource_handle|nil): matrix4
	
	---set aspect ratio
	---@param camera url|resource_handle|nil camera id
	---@param aspect_ratio number the aspect ratio.
	set_aspect_ratio: function(camera: url|resource_handle|nil, aspect_ratio: number)
	
	---set far z
	---@param camera url|resource_handle|nil camera id
	---@param far_z number the far z.
	set_far_z: function(camera: url|resource_handle|nil, far_z: number)
	
	---set field of view
	---@param camera url|resource_handle|nil camera id
	---@param fov number the field of view.
	set_fov: function(camera: url|resource_handle|nil, fov: number)
	
	---set near z
	---@param camera url|resource_handle|nil camera id
	---@param near_z number the near z.
	set_near_z: function(camera: url|resource_handle|nil, near_z: number)
	
	---set orthographic zoom
	---@param camera url|resource_handle|nil camera id
	---@param orthographic_zoom boolean true if the camera is using an orthographic projection.
	set_orthographic_zoom: function(camera: url|resource_handle|nil, orthographic_zoom: boolean)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Collection factory API documentation

  Functions for controlling collection factory components which are
  used to dynamically spawn collections into the runtime.
--]]

global record collectionfactory
	---loaded
	type STATUS_LOADED = nil
	
	---loading
	type STATUS_LOADING = nil
	
	---unloaded
	type STATUS_UNLOADED = nil
	
	---The URL identifies the collectionfactory component that should do the spawning.
	---Spawning is instant, but spawned game objects get their first update calls the following frame. The supplied parameters for position, rotation and scale
	---will be applied to the whole collection when spawned.
	---Script properties in the created game objects can be overridden through
	---a properties-parameter table. The table should contain game object ids
	---(hash) as keys and property tables as values to be used when initiating each
	---spawned game object.
	---See go.property for more information on script properties.
	---The function returns a table that contains a key for each game object
	---id (hash), as addressed if the collection file was top level, and the
	---corresponding spawned instance id (hash) as value with a unique path
	---prefix added to each instance.
	--- Calling collectionfactory.create create on a collection factory that is marked as dynamic without having loaded resources
	---using collectionfactory.load will synchronously load and create resources which may affect application performance.
	---@param url string|hash|url the collection factory component to be used
	---@param position vector3|nil position to assign to the newly spawned collection
	---@param rotation quaternion|nil rotation to assign to the newly spawned collection
	---@param properties table|nil table of script properties to propagate to any new game object instances
	---@param scale number|nil uniform scaling to apply to the newly spawned collection (must be greater than 0).
	---@return {string|hash: string|hash} ids a table mapping the id:s from the collection to the new instance id:s
	create: function(url: string|hash|url, position: vector3|nil, rotation: quaternion|nil, properties: table|nil, scale: number|nil): {string|hash: string|hash}
	
	---This returns status of the collection factory.
	---Calling this function when the factory is not marked as dynamic loading always returns COMP_COLLECTION_FACTORY_STATUS_LOADED.
	---@param url string|hash|url|nil the collection factory component to get status from
	---@return constant status status of the collection factory component
	---
	---collectionfactory.STATUS_UNLOADED
	---collectionfactory.STATUS_LOADING
	---collectionfactory.STATUS_LOADED
	---
	get_status: function(url: string|hash|url|nil): constant
	
	---Resources loaded are referenced by the collection factory component until the existing (parent) collection is destroyed or collectionfactory.unload is called.
	---Calling this function when the factory is not marked as dynamic loading does nothing.
	---@param url string|hash|url|nil the collection factory component to load
	---@param complete_function function(any, any, any)|nil function to call when resources are loaded.
	---
	---self
	---object The current object.
	---url
	---url url of the collection factory component
	---result
	---boolean True if resource were loaded successfully
	---
	load: function(url: string|hash|url|nil, complete_function: function(any, any, any)|nil)
	
	---Changes the prototype for the collection factory.
	---Setting the prototype to "nil" will revert back to the original prototype.
	---@param url string|hash|url|nil the collection factory component
	---@param prototype string|nil the path to the new prototype, or nil
	set_prototype: function(url: string|hash|url|nil, prototype: string|nil)
	
	---This decreases the reference count for each resource loaded with collectionfactory.load. If reference is zero, the resource is destroyed.
	---Calling this function when the factory is not marked as dynamic loading does nothing.
	---@param url string|hash|url|nil the collection factory component to unload
	unload: function(url: string|hash|url|nil)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Collection proxy API documentation

  Messages for controlling and interacting with collection proxies
  which are used to dynamically load collections into the runtime.
--]]

global record collectionproxy
	---return an indexed table of resources for a collection proxy where the
	---referenced collection has been excluded using LiveUpdate. Each entry is a
	---hexadecimal string that represents the data of the specific resource.
	---This representation corresponds with the filename for each individual
	---resource that is exported when you bundle an application with LiveUpdate
	---functionality.
	---@param collectionproxy url the collectionproxy to check for resources.
	---@return {string} resources the resources, or an empty list if the
	---collection was not excluded.
	get_resources: function(collectionproxy: url): {string}
	
	---return an array of missing resources for a collection proxy. Each
	---entry is a hexadecimal string that represents the data of the specific
	---resource. This representation corresponds with the filename for each
	---individual resource that is exported when you bundle an application with
	---LiveUpdate functionality. It should be considered good practise to always
	---check whether or not there are any missing resources in a collection proxy
	---before attempting to load the collection proxy.
	---@param collectionproxy url the collectionproxy to check for missing
	---resources.
	---@return {string} resources the missing resources
	missing_resources: function(collectionproxy: url): {string}	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Crash API documentation

  Native crash logging functions and constants.
--]]

global record crash
	---android build fingerprint
	type SYSFIELD_ANDROID_BUILD_FINGERPRINT = nil
	
	---system device language as reported by sys.get_sys_info
	type SYSFIELD_DEVICE_LANGUAGE = nil
	
	---device model as reported by sys.get_sys_info
	type SYSFIELD_DEVICE_MODEL = nil
	
	---engine version as hash
	type SYSFIELD_ENGINE_HASH = nil
	
	---engine version as release number
	type SYSFIELD_ENGINE_VERSION = nil
	
	---system language as reported by sys.get_sys_info
	type SYSFIELD_LANGUAGE = nil
	
	---device manufacturer as reported by sys.get_sys_info
	type SYSFIELD_MANUFACTURER = nil
	
	---The max number of sysfields.
	type SYSFIELD_MAX = nil
	
	---system name as reported by sys.get_sys_info
	type SYSFIELD_SYSTEM_NAME = nil
	
	---system version as reported by sys.get_sys_info
	type SYSFIELD_SYSTEM_VERSION = nil
	
	---system territory as reported by sys.get_sys_info
	type SYSFIELD_TERRITORY = nil
	
	---The max number of user fields.
	type USERFIELD_MAX = nil
	
	---The max size of a single user field.
	type USERFIELD_SIZE = nil
	
	---A table is returned containing the addresses of the call stack.
	---@param handle number crash dump handle
	---@return table backtrace table containing the backtrace
	get_backtrace: function(handle: number): table
	
	---The format of read text blob is platform specific
	---and not guaranteed
	---but can be useful for manual inspection.
	---@param handle number crash dump handle
	---@return string blob string with the platform specific data
	get_extra_data: function(handle: number): string
	
	---The function returns a table containing entries with sub-tables that
	---have fields 'name' and 'address' set for all loaded modules.
	---@param handle number crash dump handle
	---@return {obj.crash.module} modules module table
	get_modules: function(handle: number): {obj.crash.module}
	
	---read signal number from a crash report
	---@param handle number crash dump handle
	---@return number signal signal number
	get_signum: function(handle: number): number
	
	---reads a system field from a loaded crash dump
	---@param handle number crash dump handle
	---@param index number system field enum. Must be less than crash.SYSFIELD_MAX
	---@return string|nil value value recorded in the crash dump, or nil if it didn't exist
	get_sys_field: function(handle: number, index: number): string|nil
	
	---reads user field from a loaded crash dump
	---@param handle number crash dump handle
	---@param index number user data slot index
	---@return string value user data value recorded in the crash dump
	get_user_field: function(handle: number, index: number): string
	
	---The crash dump will be removed from disk upon a successful
	---load, so loading is one-shot.
	---@return number|nil handle handle to the loaded dump, or nil if no dump was found
	load_previous: function(): number|nil
	
	---releases a previously loaded crash dump
	---@param handle number handle to loaded crash dump
	release: function(handle: number)
	
	---Crashes occuring before the path is set will be stored to a default engine location.
	---@param path string file path to use
	set_file_path: function(path: string)
	
	---Store a user value that will get written to a crash dump when
	---a crash occurs. This can be user id:s, breadcrumb data etc.
	---There are 32 slots indexed from 0. Each slot stores at most 255 characters.
	---@param index number slot index. 0-indexed
	---@param value string string value to store
	set_user_field: function(index: number, value: string)
	
	---Performs the same steps as if a crash had just occured but
	---allows the program to continue.
	---The generated dump can be read by crash.load_previous
	write_dump: function()	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Factory API documentation

  Functions for controlling factory components which are used to
  dynamically spawn game objects into the runtime.
--]]

global record factory
	---loaded
	type STATUS_LOADED = nil
	
	---loading
	type STATUS_LOADING = nil
	
	---unloaded
	type STATUS_UNLOADED = nil
	
	---The URL identifies which factory should create the game object.
	---If the game object is created inside of the frame (e.g. from an update callback), the game object will be created instantly, but none of its component will be updated in the same frame.
	---Properties defined in scripts in the created game object can be overridden through the properties-parameter below.
	---See go.property for more information on script properties.
	--- Calling factory.create on a factory that is marked as dynamic without having loaded resources
	---using factory.load will synchronously load and create resources which may affect application performance.
	---@param url string|hash|url the factory that should create a game object.
	---@param position vector3|nil the position of the new game object, the position of the game object calling factory.create() is used by default, or if the value is nil.
	---@param rotation quaternion|nil the rotation of the new game object, the rotation of the game object calling factory.create() is used by default, or if the value is nil.
	---@param properties table|nil the properties defined in a script attached to the new game object.
	---@param scale number|vector3|nil the scale of the new game object (must be greater than 0), the scale of the game object containing the factory is used by default, or if the value is nil
	---@return hash id the global id of the spawned game object
	create: function(url: string|hash|url, position: vector3|nil, rotation: quaternion|nil, properties: table|nil, scale: number|vector3|nil): hash
	
	---This returns status of the factory.
	---Calling this function when the factory is not marked as dynamic loading always returns
	---factory.STATUS_LOADED.
	---@param url string|hash|url|nil the factory component to get status from
	---@return constant status status of the factory component
	---
	---factory.STATUS_UNLOADED
	---factory.STATUS_LOADING
	---factory.STATUS_LOADED
	---
	get_status: function(url: string|hash|url|nil): constant
	
	---Resources are referenced by the factory component until the existing (parent) collection is destroyed or factory.unload is called.
	---Calling this function when the factory is not marked as dynamic loading does nothing.
	---@param url string|hash|url|nil the factory component to load
	---@param complete_function function(any, any, any)|nil function to call when resources are loaded.
	---
	---self
	---object The current object.
	---url
	---url url of the factory component
	---result
	---boolean True if resources were loaded successfully
	---
	load: function(url: string|hash|url|nil, complete_function: function(any, any, any)|nil)
	
	---Changes the prototype for the factory.
	---@param url string|hash|url|nil the factory component
	---@param prototype string|nil the path to the new prototype, or nil
	set_prototype: function(url: string|hash|url|nil, prototype: string|nil)
	
	---This decreases the reference count for each resource loaded with factory.load. If reference is zero, the resource is destroyed.
	---Calling this function when the factory is not marked as dynamic loading does nothing.
	---@param url string|hash|url|nil the factory component to unload
	unload: function(url: string|hash|url|nil)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Game object API documentation

  Functions, core hooks, messages and constants for manipulation of
  game objects. The "go" namespace is accessible from game object script
  files.
--]]

global record go
	---in-back
	type EASING_INBACK = nil
	
	---in-bounce
	type EASING_INBOUNCE = nil
	
	---in-circlic
	type EASING_INCIRC = nil
	
	---in-cubic
	type EASING_INCUBIC = nil
	
	---in-elastic
	type EASING_INELASTIC = nil
	
	---in-exponential
	type EASING_INEXPO = nil
	
	---in-out-back
	type EASING_INOUTBACK = nil
	
	---in-out-bounce
	type EASING_INOUTBOUNCE = nil
	
	---in-out-circlic
	type EASING_INOUTCIRC = nil
	
	---in-out-cubic
	type EASING_INOUTCUBIC = nil
	
	---in-out-elastic
	type EASING_INOUTELASTIC = nil
	
	---in-out-exponential
	type EASING_INOUTEXPO = nil
	
	---in-out-quadratic
	type EASING_INOUTQUAD = nil
	
	---in-out-quartic
	type EASING_INOUTQUART = nil
	
	---in-out-quintic
	type EASING_INOUTQUINT = nil
	
	---in-out-sine
	type EASING_INOUTSINE = nil
	
	---in-quadratic
	type EASING_INQUAD = nil
	
	---in-quartic
	type EASING_INQUART = nil
	
	---in-quintic
	type EASING_INQUINT = nil
	
	---in-sine
	type EASING_INSINE = nil
	
	---linear interpolation
	type EASING_LINEAR = nil
	
	---out-back
	type EASING_OUTBACK = nil
	
	---out-bounce
	type EASING_OUTBOUNCE = nil
	
	---out-circlic
	type EASING_OUTCIRC = nil
	
	---out-cubic
	type EASING_OUTCUBIC = nil
	
	---out-elastic
	type EASING_OUTELASTIC = nil
	
	---out-exponential
	type EASING_OUTEXPO = nil
	
	---out-in-back
	type EASING_OUTINBACK = nil
	
	---out-in-bounce
	type EASING_OUTINBOUNCE = nil
	
	---out-in-circlic
	type EASING_OUTINCIRC = nil
	
	---out-in-cubic
	type EASING_OUTINCUBIC = nil
	
	---out-in-elastic
	type EASING_OUTINELASTIC = nil
	
	---out-in-exponential
	type EASING_OUTINEXPO = nil
	
	---out-in-quadratic
	type EASING_OUTINQUAD = nil
	
	---out-in-quartic
	type EASING_OUTINQUART = nil
	
	---out-in-quintic
	type EASING_OUTINQUINT = nil
	
	---out-in-sine
	type EASING_OUTINSINE = nil
	
	---out-quadratic
	type EASING_OUTQUAD = nil
	
	---out-quartic
	type EASING_OUTQUART = nil
	
	---out-quintic
	type EASING_OUTQUINT = nil
	
	---out-sine
	type EASING_OUTSINE = nil
	
	---loop backward
	type PLAYBACK_LOOP_BACKWARD = nil
	
	---loop forward
	type PLAYBACK_LOOP_FORWARD = nil
	
	---ping pong loop
	type PLAYBACK_LOOP_PINGPONG = nil
	
	---no playback
	type PLAYBACK_NONE = nil
	
	---once backward
	type PLAYBACK_ONCE_BACKWARD = nil
	
	---once forward
	type PLAYBACK_ONCE_FORWARD = nil
	
	---once ping pong
	type PLAYBACK_ONCE_PINGPONG = nil
	
	---This is only supported for numerical properties. If the node property is already being
	---animated, that animation will be canceled and replaced by the new one.
	---If a complete_function (lua function) is specified, that function will be called when the animation has completed.
	---By starting a new animation in that function, several animations can be sequenced together. See the examples for more information.
	--- If you call go.animate() from a game object's final() function,
	---any passed complete_function will be ignored and never called upon animation completion.
	---See the properties guide for which properties can be animated and the animation guide for how
	---them.
	---@param url string|hash|url url of the game object or component having the property
	---@param property string|hash id of the property to animate
	---@param playback constant playback mode of the animation
	---
	---go.PLAYBACK_ONCE_FORWARD
	---go.PLAYBACK_ONCE_BACKWARD
	---go.PLAYBACK_ONCE_PINGPONG
	---go.PLAYBACK_LOOP_FORWARD
	---go.PLAYBACK_LOOP_BACKWARD
	---go.PLAYBACK_LOOP_PINGPONG
	---
	---@param to number|vector3|vector4|quaternion target property value
	---@param easing constant|vector4|vector3 easing to use during animation. Either specify a constant, see the animation guide for a complete list, or a vmath.vector with a curve
	---@param duration number duration of the animation in seconds
	---@param delay number|nil delay before the animation starts in seconds
	---@param complete_function function(any, any, any)|nil optional function to call when the animation has completed
	---
	---self
	---
	---object The current object.
	---
	---url
	---
	---url The game object or component instance for which the property is animated.
	---
	---property
	---
	---hash The id of the animated property.
	---
	---
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: number, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: quaternion, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: vector3, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: vector4, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: number, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: quaternion, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: vector3, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: vector4, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: number, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: quaternion, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: vector3, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: vector4, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: number, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: number, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: number, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: quaternion, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: quaternion, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: quaternion, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: vector3, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: vector3, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: vector3, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: vector4, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: vector4, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	animate: function(url: string|hash|url, property: string|hash, playback: constant, to: vector4, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any, any)|nil)
	
	---By calling this function, all or specified stored property animations of the game object or component will be canceled.
	---See the properties guide for which properties can be animated and the animation guide for how to animate them.
	---@param url string|hash|url url of the game object or component
	---@param property string|hash|nil optional id of the property to cancel
	cancel_animations: function(url: string|hash|url, property: string|hash|nil)
	
	---Delete one or more game objects identified by id. Deletion is asynchronous meaning that
	---the game object(s) are scheduled for deletion which will happen at the end of the current
	---frame. Note that game objects scheduled for deletion will be counted against
	---max_instances in "game.project" until they are actually removed.
	--- Deleting a game object containing a particle FX component emitting particles will not immediately stop the particle FX from emitting particles. You need to manually stop the particle FX using particlefx.stop().
	--- Deleting a game object containing a sound component that is playing will not immediately stop the sound from playing. You need to manually stop the sound using sound.stop().
	---@param id string|hash|url|table|nil optional id or table of id's of the instance(s) to delete, the instance of the calling script is deleted by default
	---@param recursive boolean|nil optional boolean, set to true to recursively delete child hiearchy in child to parent order
	delete: function(id: hash, recursive: boolean|nil)
	delete: function(id: nil, recursive: boolean|nil)
	delete: function(id: string, recursive: boolean|nil)
	delete: function(id: table, recursive: boolean|nil)
	delete: function(id: url, recursive: boolean|nil)
	
	---check if the specified game object exists
	---@param url string|hash|url url of the game object to check
	---@return bool exists true if the game object exists
	exists: function(url: string|hash|url): bool
	
	---gets a named property of the specified game object or component
	---@param url string|hash|url url of the game object or component having the property
	---@param property string|hash id of the property to retrieve
	---@param options table|nil optional options table
	---- index integer index into array property (1 based)
	---- key hash name of internal property
	---@return any value the value of the specified property
	get: function(url: string|hash|url, property: string|hash, options: table|nil): any
	
	---Returns or constructs an instance identifier. The instance id is a hash
	---of the absolute path to the instance.
	---If path is specified, it can either be absolute or relative to the instance of the calling script.
	---If path is not specified, the id of the game object instance the script is attached to will be returned.
	---@param path string|nil path of the instance for which to return the id
	---@return hash id instance id
	get_id: function(path: string|nil): hash
	
	---Get the parent for a game object instance.
	---@param id string|hash|url|nil optional id of the game object instance to get parent for, defaults to the instance containing the calling script
	---@return hash|nil parent_id parent instance or nil
	get_parent: function(id: string|hash|url|nil): hash|nil
	
	---The position is relative the parent (if any). Use go.get_world_position to retrieve the global world position.
	---@param id string|hash|url|nil optional id of the game object instance to get the position for, by default the instance of the calling script
	---@return vector3 position instance position
	get_position: function(id: string|hash|url|nil): vector3
	
	---The rotation is relative to the parent (if any). Use go.get_world_rotation to retrieve the global world rotation.
	---@param id string|hash|url|nil optional id of the game object instance to get the rotation for, by default the instance of the calling script
	---@return quaternion rotation instance rotation
	get_rotation: function(id: string|hash|url|nil): quaternion
	
	---The scale is relative the parent (if any). Use go.get_world_scale to retrieve the global world 3D scale factor.
	---@param id string|hash|url|nil optional id of the game object instance to get the scale for, by default the instance of the calling script
	---@return vector3 scale instance scale factor
	get_scale: function(id: string|hash|url|nil): vector3
	
	---The uniform scale is relative the parent (if any). If the underlying scale vector is non-uniform the min element of the vector is returned as the uniform scale factor.
	---@param id string|hash|url|nil optional id of the game object instance to get the uniform scale for, by default the instance of the calling script
	---@return number scale uniform instance scale factor
	get_scale_uniform: function(id: string|hash|url|nil): number
	
	---The function will return the world position calculated at the end of the previous frame.
	---Use go.get_position to retrieve the position relative to the parent.
	---@param id string|hash|url|nil optional id of the game object instance to get the world position for, by default the instance of the calling script
	---@return vector3 position instance world position
	get_world_position: function(id: string|hash|url|nil): vector3
	
	---The function will return the world rotation calculated at the end of the previous frame.
	---Use go.get_rotation to retrieve the rotation relative to the parent.
	---@param id string|hash|url|nil optional id of the game object instance to get the world rotation for, by default the instance of the calling script
	---@return quaternion rotation instance world rotation
	get_world_rotation: function(id: string|hash|url|nil): quaternion
	
	---The function will return the world 3D scale factor calculated at the end of the previous frame.
	---Use go.get_scale to retrieve the 3D scale factor relative to the parent.
	---This vector is derived by decomposing the transformation matrix and should be used with care.
	---For most cases it should be fine to use go.get_world_scale_uniform instead.
	---@param id string|hash|url|nil optional id of the game object instance to get the world scale for, by default the instance of the calling script
	---@return vector3 scale instance world 3D scale factor
	get_world_scale: function(id: string|hash|url|nil): vector3
	
	---The function will return the world scale factor calculated at the end of the previous frame.
	---Use go.get_scale_uniform to retrieve the scale factor relative to the parent.
	---@param id string|hash|url|nil optional id of the game object instance to get the world scale for, by default the instance of the calling script
	---@return number scale instance world scale factor
	get_world_scale_uniform: function(id: string|hash|url|nil): number
	
	---The function will return the world transform matrix calculated at the end of the previous frame.
	---@param id string|hash|url|nil optional id of the game object instance to get the world transform for, by default the instance of the calling script
	---@return matrix4 transform instance world transform
	get_world_transform: function(id: string|hash|url|nil): matrix4
	
	---This function defines a property which can then be used in the script through the self-reference.
	---The properties defined this way are automatically exposed in the editor in game objects and collections which use the script.
	---Note that you can only use this function outside any callback-functions like init and update.
	---@param name string the id of the property
	---@param value number|hash|url|vector3|vector4|quaternion|resource_data|boolean default value of the property. In the case of a url, only the empty constructor msg.url() is allowed. In the case of a resource one of the resource constructors (eg resource.atlas(), resource.font() etc) is expected.
	property: function(name: string, value: boolean)
	property: function(name: string, value: hash)
	property: function(name: string, value: number)
	property: function(name: string, value: quaternion)
	property: function(name: string, value: resource_data)
	property: function(name: string, value: url)
	property: function(name: string, value: vector3)
	property: function(name: string, value: vector4)
	
	---sets a named property of the specified game object or component, or a material constant
	---@param url string|hash|url url of the game object or component having the property
	---@param property string|hash id of the property to set
	---@param value any|table the value to set
	---@param options table|nil optional options table
	---- index integer index into array property (1 based)
	---- key hash name of internal property
	set: function(url: string|hash|url, property: string|hash, value: any|table, options: table|nil)
	
	---Sets the parent for a game object instance. This means that the instance will exist in the geometrical space of its parent,
	---like a basic transformation hierarchy or scene graph. If no parent is specified, the instance will be detached from any parent and exist in world
	---space.
	---This function will generate a set_parent message. It is not until the message has been processed that the change actually takes effect. This
	---typically happens later in the same frame or the beginning of the next frame. Refer to the manual to learn how messages are processed by the
	---engine.
	---@param id string|hash|url|nil optional id of the game object instance to set parent for, defaults to the instance containing the calling script
	---@param parent_id string|hash|url|nil optional id of the new parent game object, defaults to detaching game object from its parent
	---@param keep_world_transform boolean|nil optional boolean, set to true to maintain the world transform when changing spaces. Defaults to false.
	set_parent: function(id: string|hash|url|nil, parent_id: string|hash|url|nil, keep_world_transform: boolean|nil)
	
	---The position is relative to the parent (if any). The global world position cannot be manually set.
	---@param position vector3 position to set
	---@param id string|hash|url|nil optional id of the game object instance to set the position for, by default the instance of the calling script
	set_position: function(position: vector3, id: string|hash|url|nil)
	
	---The rotation is relative to the parent (if any). The global world rotation cannot be manually set.
	---@param rotation quaternion rotation to set
	---@param id string|hash|url|nil optional id of the game object instance to get the rotation for, by default the instance of the calling script
	set_rotation: function(rotation: quaternion, id: string|hash|url|nil)
	
	---The scale factor is relative to the parent (if any). The global world scale factor cannot be manually set.
	--- Physics are currently not affected when setting scale from this function.
	---@param scale number|vector3 vector or uniform scale factor, must be greater than 0
	---@param id string|hash|url|nil optional id of the game object instance to get the scale for, by default the instance of the calling script
	set_scale: function(scale: number|vector3, id: string|hash|url|nil)
	
	--- The function uses world transformation calculated at the end of previous frame.
	---@param position vector3 position which need to be converted
	---@param url string|hash|url url of the game object which coordinate system convert to
	---@return vector3 converted_postion converted position
	world_to_local_position: function(position: vector3, url: string|hash|url): vector3
	
	--- The function uses world transformation calculated at the end of previous frame.
	---@param transformation matrix4 transformation which need to be converted
	---@param url string|hash|url url of the game object which coordinate system convert to
	---@return matrix4 converted_transform converted transformation
	world_to_local_transform: function(transformation: matrix4, url: string|hash|url): matrix4
	
		
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  GUI API documentation

  GUI core hooks, functions, messages, properties and constants for
  creation and manipulation of GUI nodes. The "gui" namespace is
  accessible only from gui scripts.
--]]

global record gui
	---Adjust mode is used when the screen resolution differs from the project settings.
	---The fit mode ensures that the entire node is visible in the adjusted gui scene.
	type ADJUST_FIT = nil
	
	---Adjust mode is used when the screen resolution differs from the project settings.
	---The stretch mode ensures that the node is displayed as is in the adjusted gui scene, which might scale it non-uniformally.
	type ADJUST_STRETCH = nil
	
	---Adjust mode is used when the screen resolution differs from the project settings.
	---The zoom mode ensures that the node fills its entire area and might make the node exceed it.
	type ADJUST_ZOOM = nil
	
	---bottom y-anchor
	type ANCHOR_BOTTOM = nil
	
	---left x-anchor
	type ANCHOR_LEFT = nil
	
	---no anchor
	type ANCHOR_NONE = nil
	
	---right x-anchor
	type ANCHOR_RIGHT = nil
	
	---top y-anchor
	type ANCHOR_TOP = nil
	
	---additive blending
	type BLEND_ADD = nil
	
	---additive alpha blending
	type BLEND_ADD_ALPHA = nil
	
	---alpha blending
	type BLEND_ALPHA = nil
	
	---multiply blending
	type BLEND_MULT = nil
	
	---screen blending
	type BLEND_SCREEN = nil
	
	---clipping mode none
	type CLIPPING_MODE_NONE = nil
	
	---clipping mode stencil
	type CLIPPING_MODE_STENCIL = nil
	
	---in-back
	type EASING_INBACK = nil
	
	---in-bounce
	type EASING_INBOUNCE = nil
	
	---in-circlic
	type EASING_INCIRC = nil
	
	---in-cubic
	type EASING_INCUBIC = nil
	
	---in-elastic
	type EASING_INELASTIC = nil
	
	---in-exponential
	type EASING_INEXPO = nil
	
	---in-out-back
	type EASING_INOUTBACK = nil
	
	---in-out-bounce
	type EASING_INOUTBOUNCE = nil
	
	---in-out-circlic
	type EASING_INOUTCIRC = nil
	
	---in-out-cubic
	type EASING_INOUTCUBIC = nil
	
	---in-out-elastic
	type EASING_INOUTELASTIC = nil
	
	---in-out-exponential
	type EASING_INOUTEXPO = nil
	
	---in-out-quadratic
	type EASING_INOUTQUAD = nil
	
	---in-out-quartic
	type EASING_INOUTQUART = nil
	
	---in-out-quintic
	type EASING_INOUTQUINT = nil
	
	---in-out-sine
	type EASING_INOUTSINE = nil
	
	---in-quadratic
	type EASING_INQUAD = nil
	
	---in-quartic
	type EASING_INQUART = nil
	
	---in-quintic
	type EASING_INQUINT = nil
	
	---in-sine
	type EASING_INSINE = nil
	
	---linear interpolation
	type EASING_LINEAR = nil
	
	---out-back
	type EASING_OUTBACK = nil
	
	---out-bounce
	type EASING_OUTBOUNCE = nil
	
	---out-circlic
	type EASING_OUTCIRC = nil
	
	---out-cubic
	type EASING_OUTCUBIC = nil
	
	---out-elastic
	type EASING_OUTELASTIC = nil
	
	---out-exponential
	type EASING_OUTEXPO = nil
	
	---out-in-back
	type EASING_OUTINBACK = nil
	
	---out-in-bounce
	type EASING_OUTINBOUNCE = nil
	
	---out-in-circlic
	type EASING_OUTINCIRC = nil
	
	---out-in-cubic
	type EASING_OUTINCUBIC = nil
	
	---out-in-elastic
	type EASING_OUTINELASTIC = nil
	
	---out-in-exponential
	type EASING_OUTINEXPO = nil
	
	---out-in-quadratic
	type EASING_OUTINQUAD = nil
	
	---out-in-quartic
	type EASING_OUTINQUART = nil
	
	---out-in-quintic
	type EASING_OUTINQUINT = nil
	
	---out-in-sine
	type EASING_OUTINSINE = nil
	
	---out-quadratic
	type EASING_OUTQUAD = nil
	
	---out-quartic
	type EASING_OUTQUART = nil
	
	---out-quintic
	type EASING_OUTQUINT = nil
	
	---out-sine
	type EASING_OUTSINE = nil
	
	---default keyboard
	type KEYBOARD_TYPE_DEFAULT = nil
	
	---email keyboard
	type KEYBOARD_TYPE_EMAIL = nil
	
	---number input keyboard
	type KEYBOARD_TYPE_NUMBER_PAD = nil
	
	---password keyboard
	type KEYBOARD_TYPE_PASSWORD = nil
	
	---elliptical pie node bounds
	type PIEBOUNDS_ELLIPSE = nil
	
	---rectangular pie node bounds
	type PIEBOUNDS_RECTANGLE = nil
	
	---center pivot
	type PIVOT_CENTER = nil
	
	---east pivot
	type PIVOT_E = nil
	
	---north pivot
	type PIVOT_N = nil
	
	---north-east pivot
	type PIVOT_NE = nil
	
	---north-west pivot
	type PIVOT_NW = nil
	
	---south pivot
	type PIVOT_S = nil
	
	---south-east pivot
	type PIVOT_SE = nil
	
	---south-west pivot
	type PIVOT_SW = nil
	
	---west pivot
	type PIVOT_W = nil
	
	---loop backward
	type PLAYBACK_LOOP_BACKWARD = nil
	
	---loop forward
	type PLAYBACK_LOOP_FORWARD = nil
	
	---ping pong loop
	type PLAYBACK_LOOP_PINGPONG = nil
	
	---once backward
	type PLAYBACK_ONCE_BACKWARD = nil
	
	---once forward
	type PLAYBACK_ONCE_FORWARD = nil
	
	---once forward and then backward
	type PLAYBACK_ONCE_PINGPONG = nil
	
	---color property
	type PROP_COLOR = nil
	
	---euler property
	type PROP_EULER = nil
	
	---fill_angle property
	type PROP_FILL_ANGLE = nil
	
	---inner_radius property
	type PROP_INNER_RADIUS = nil
	
	---leading property
	type PROP_LEADING = nil
	
	---outline color property
	type PROP_OUTLINE = nil
	
	---position property
	type PROP_POSITION = nil
	
	---rotation property
	type PROP_ROTATION = nil
	
	---scale property
	type PROP_SCALE = nil
	
	---shadow color property
	type PROP_SHADOW = nil
	
	---size property
	type PROP_SIZE = nil
	
	---slice9 property
	type PROP_SLICE9 = nil
	
	---tracking property
	type PROP_TRACKING = nil
	
	---The provided data is not in the expected format or is in some other way
	---incorrect, for instance the image data provided to gui.new_texture().
	type RESULT_DATA_ERROR = nil
	
	---The system is out of resources, for instance when trying to create a new
	---texture using gui.new_texture().
	type RESULT_OUT_OF_RESOURCES = nil
	
	---The texture id already exists when trying to use gui.new_texture().
	type RESULT_TEXTURE_ALREADY_EXISTS = nil
	
	---The size of the node is determined by the currently assigned texture.
	type SIZE_MODE_AUTO = nil
	
	---The size of the node is determined by the size set in the editor, the constructor or by gui.set_size()
	type SIZE_MODE_MANUAL = nil
	
	---This starts an animation of a node property according to the specified parameters.
	---If the node property is already being animated, that animation will be canceled and
	---replaced by the new one. Note however that several different node properties
	---can be animated simultaneously. Use gui.cancel_animation to stop the animation
	---before it has completed.
	---Composite properties of type vector3, vector4 or quaternion
	---also expose their sub-components (x, y, z and w).
	---You can address the components individually by suffixing the name with a dot '.'
	---and the name of the component.
	---For instance, "position.x" (the position x coordinate) or "color.w"
	---(the color alpha value).
	---If a complete_function (Lua function) is specified, that function will be called
	---when the animation has completed.
	---By starting a new animation in that function, several animations can be sequenced
	---together. See the examples below for more information.
	---@param node node node to animate
	---@param property string|constant property to animate
	---
	---"position"
	---"rotation"
	---"euler"
	---"scale"
	---"color"
	---"outline"
	---"shadow"
	---"size"
	---"fill_angle" (pie)
	---"inner_radius" (pie)
	---"leading" (text)
	---"tracking" (text)
	---"slice9" (slice9)
	---
	---The following property constants are defined equaling the corresponding property string names.
	---
	---gui.PROP_POSITION
	---gui.PROP_ROTATION
	---gui.PROP_EULER
	---gui.PROP_SCALE
	---gui.PROP_COLOR
	---gui.PROP_OUTLINE
	---gui.PROP_SHADOW
	---gui.PROP_SIZE
	---gui.PROP_FILL_ANGLE
	---gui.PROP_INNER_RADIUS
	---gui.PROP_LEADING
	---gui.PROP_TRACKING
	---gui.PROP_SLICE9
	---
	---@param to number|vector3|vector4|quaternion target property value
	---@param easing constant|vector4|vector3 easing to use during animation.
	---     Either specify one of the gui.EASING_* constants or provide a
	---     vector with a custom curve. See the animation guide for more information.
	---@param duration number duration of the animation in seconds.
	---@param delay number|nil delay before the animation starts in seconds.
	---@param complete_function function(any, any)|nil function to call when the
	---     animation has completed
	---@param playback constant|nil playback mode
	---
	---gui.PLAYBACK_ONCE_FORWARD
	---gui.PLAYBACK_ONCE_BACKWARD
	---gui.PLAYBACK_ONCE_PINGPONG
	---gui.PLAYBACK_LOOP_FORWARD
	---gui.PLAYBACK_LOOP_BACKWARD
	---gui.PLAYBACK_LOOP_PINGPONG
	---
	animate: function(node: node, property: string|constant, to: number, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: quaternion, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: vector3, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: vector4, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: number, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: quaternion, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: vector3, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: vector4, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: number, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: quaternion, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: vector3, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: vector4, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: number, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: number, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: number, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: quaternion, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: quaternion, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: quaternion, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: vector3, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: vector3, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: vector3, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: vector4, easing: constant, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: vector4, easing: vector3, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	animate: function(node: node, property: string|constant, to: vector4, easing: vector4, duration: number, delay: number|nil, complete_function: function(any, any)|nil, playback: constant|nil)
	
	---If an animation of the specified node is currently running (started by gui.animate), it will immediately be canceled.
	---@param node node node that should have its animation canceled
	---@param property string|constant property for which the animation should be canceled
	---
	---"position"
	---"rotation"
	---"euler"
	---"scale"
	---"color"
	---"outline"
	---"shadow"
	---"size"
	---"fill_angle" (pie)
	---"inner_radius" (pie)
	---"leading" (text)
	---"tracking" (text)
	---"slice9" (slice9)
	---
	cancel_animation: function(node: node, property: string|constant)
	
	---Cancels any running flipbook animation on the specified node.
	---@param node node node cancel flipbook animation for
	cancel_flipbook: function(node: node)
	
	---Make a clone instance of a node. The cloned node will be identical to the
	---original node, except the id which is generated as the string "node" plus
	---a sequential unsigned integer value.
	---This function does not clone the supplied node's children nodes.
	---Use gui.clone_tree for that purpose.
	---@param node node node to clone
	---@return node clone the cloned node
	clone: function(node: node): node
	
	---Make a clone instance of a node and all its children.
	---Use gui.clone to clone a node excluding its children.
	---@param node node root node to clone
	---@return {string|hash: node} clones a table mapping node ids to the corresponding cloned nodes
	clone_tree: function(node: node): {string|hash: node}
	
	---Deletes the specified node. Any child nodes of the specified node will be
	---recursively deleted.
	---@param node node node to delete
	delete_node: function(node: node)
	
	---Delete a dynamically created texture.
	---@param texture string|hash texture id
	delete_texture: function(texture: string|hash)
	
	---Instead of using specific getters such as gui.get_position or gui.get_scale,
	---you can use gui.get instead and supply the property as a string or a hash.
	---While this function is similar to go.get, there are a few more restrictions
	---when operating in the gui namespace. Most notably, only these explicitly named properties are supported:
	---"position"
	---"rotation"
	---"euler"
	---"scale"
	---"color"
	---"outline"
	---"shadow"
	---"size"
	---"fill_angle" (pie)
	---"inner_radius" (pie)
	---"leading" (text)
	---"tracking" (text)
	---"slice9" (slice9)
	---The value returned will either be a vmath.vector4 or a single number, i.e getting the "position"
	---property will return a vec4 while getting the "position.x" property will return a single value.
	---You can also use this function to get material constants.
	---@param node node node to get the property for
	---@param property string|hash|constant the property to retrieve
	---@param options table|nil optional options table (only applicable for material constants)
	---- index integer index into array property (1 based)
	get: function(node: node, property: constant, options: table|nil)
	get: function(node: node, property: hash, options: table|nil)
	get: function(node: node, property: string, options: table|nil)
	
	---Returns the adjust mode of a node.
	---The adjust mode defines how the node will adjust itself to screen
	---resolutions that differs from the one in the project settings.
	---@param node node node from which to get the adjust mode (node)
	---@return constant adjust_mode the current adjust mode
	---
	---gui.ADJUST_FIT
	---gui.ADJUST_ZOOM
	---gui.ADJUST_STRETCH
	---
	get_adjust_mode: function(node: node): constant
	
	---gets the node alpha
	---@param node node node from which to get alpha
	---@return number alpha alpha
	get_alpha: function(node: node): number
	
	---Returns the blend mode of a node.
	---Blend mode defines how the node will be blended with the background.
	---@param node node node from which to get the blend mode
	---@return constant blend_mode blend mode
	---
	---gui.BLEND_ALPHA
	---gui.BLEND_ADD
	---gui.BLEND_ADD_ALPHA
	---gui.BLEND_MULT
	---gui.BLEND_SCREEN
	---
	get_blend_mode: function(node: node): constant
	
	---If node is set as an inverted clipping node, it will clip anything inside as opposed to outside.
	---@param node node node from which to get the clipping inverted state
	---@return boolean inverted true or false
	get_clipping_inverted: function(node: node): boolean
	
	---Clipping mode defines how the node will clip it's children nodes
	---@param node node node from which to get the clipping mode
	---@return constant clipping_mode clipping mode
	---
	---  gui.CLIPPING_MODE_NONE
	---  gui.CLIPPING_MODE_STENCIL
	---
	get_clipping_mode: function(node: node): constant
	
	---If node is set as visible clipping node, it will be shown as well as clipping. Otherwise, it will only clip but not show visually.
	---@param node node node from which to get the clipping visibility state
	---@return boolean visible true or false
	get_clipping_visible: function(node: node): boolean
	
	---Returns the color of the supplied node. The components
	---of the returned vector4 contains the color channel values:
	---Component
	---Color value
	---x
	---Red value
	---y
	---Green value
	---z
	---Blue value
	---w
	---Alpha value
	---@param node node node to get the color from
	---@return vector4 color node color
	get_color: function(node: node): vector4
	
	---Returns the rotation of the supplied node.
	---The rotation is expressed in degree Euler angles.
	---@param node node node to get the rotation from
	---@return vector3 rotation node rotation
	get_euler: function(node: node): vector3
	
	---Returns the sector angle of a pie node.
	---@param node node node from which to get the fill angle
	---@return number angle sector angle
	get_fill_angle: function(node: node): number
	
	---Get node flipbook animation.
	---@param node node node to get flipbook animation from
	---@return hash animation animation id
	get_flipbook: function(node: node): hash
	
	---This is only useful nodes with flipbook animations. Gets the normalized cursor of the flipbook animation on a node.
	---@param node node node to get the cursor for (node)
	---@return number cursor cursor value
	get_flipbook_cursor: function(node: node): number
	
	---This is only useful nodes with flipbook animations. Gets the playback rate of the flipbook animation on a node.
	---@param node node node to set the cursor for
	---@return number rate playback rate
	get_flipbook_playback_rate: function(node: node): number
	
	---This is only useful for text nodes. The font must be mapped to the gui scene in the gui editor.
	---@param node node node from which to get the font
	---@return hash font font id
	get_font: function(node: node): hash
	
	---This is only useful for text nodes. The font must be mapped to the gui scene in the gui editor.
	---@param font_name hash|string font of which to get the path hash
	---@return hash hash path hash to resource
	get_font_resource: function(font_name: hash|string): hash
	
	---Returns the scene height.
	---@return number height scene height
	get_height: function(): number
	
	---Retrieves the id of the specified node.
	---@param node node the node to retrieve the id from
	---@return hash id the id of the node
	get_id: function(node: node): hash
	
	---Retrieve the index of the specified node among its siblings.
	---The index defines the order in which a node appear in a GUI scene.
	---Higher index means the node is drawn on top of lower indexed nodes.
	---@param node node the node to retrieve the id from
	---@return number index the index of the node
	get_index: function(node: node): number
	
	---gets the node inherit alpha state
	---@param node node node from which to get the inherit alpha state
	---@return boolean inherit_alpha true or false
	get_inherit_alpha: function(node: node): boolean
	
	---Returns the inner radius of a pie node.
	---The radius is defined along the x-axis.
	---@param node node node from where to get the inner radius
	---@return number radius inner radius
	get_inner_radius: function(node: node): number
	
	---The layer must be mapped to the gui scene in the gui editor.
	---@param node node node from which to get the layer
	---@return hash layer layer id
	get_layer: function(node: node): hash
	
	---gets the scene current layout
	---@return hash layout layout id
	get_layout: function(): hash
	
	---Returns the leading value for a text node.
	---@param node node node from where to get the leading
	---@return number leading leading scaling value (default=1)
	get_leading: function(node: node): number
	
	---Returns whether a text node is in line-break mode or not.
	---This is only useful for text nodes.
	---@param node node node from which to get the line-break for
	---@return boolean line_break true or false
	get_line_break: function(node: node): boolean
	
	---Returns the material of a node.
	---The material must be mapped to the gui scene in the gui editor.
	---@param node node node to get the material for
	---@return hash materal material id
	get_material: function(node: node): hash
	
	---Retrieves the node with the specified id.
	---@param id string|hash id of the node to retrieve
	---@return node instance a new node instance
	get_node: function(id: string|hash): node
	
	---Returns the outer bounds mode for a pie node.
	---@param node node node from where to get the outer bounds mode
	---@return constant bounds_mode the outer bounds mode of the pie node:
	---
	---gui.PIEBOUNDS_RECTANGLE
	---gui.PIEBOUNDS_ELLIPSE
	---
	get_outer_bounds: function(node: node): constant
	
	---Returns the outline color of the supplied node.
	---See gui.get_color for info how vectors encode color values.
	---@param node node node to get the outline color from
	---@return vector4 color outline color
	get_outline: function(node: node): vector4
	
	---Returns the parent node of the specified node.
	---If the supplied node does not have a parent, nil is returned.
	---@param node node the node from which to retrieve its parent
	---@return node|nil parent parent instance or nil
	get_parent: function(node: node): node|nil
	
	---Get the paricle fx for a gui node
	---@param node node node to get particle fx for
	---@return hash particlefx particle fx id
	get_particlefx: function(node: node): hash
	
	---Returns the number of generated vertices around the perimeter
	---of a pie node.
	---@param node node pie node
	---@return number vertices vertex count
	get_perimeter_vertices: function(node: node): number
	
	---The pivot specifies how the node is drawn and rotated from its position.
	---@param node node node to get pivot from
	---@return constant pivot pivot constant
	---
	---  gui.PIVOT_CENTER
	---  gui.PIVOT_N
	---  gui.PIVOT_NE
	---  gui.PIVOT_E
	---  gui.PIVOT_SE
	---  gui.PIVOT_S
	---  gui.PIVOT_SW
	---  gui.PIVOT_W
	---  gui.PIVOT_NW
	---
	get_pivot: function(node: node): constant
	
	---Returns the position of the supplied node.
	---@param node node node to get the position from
	---@return vector3 position node position
	get_position: function(node: node): vector3
	
	---Returns the rotation of the supplied node.
	---The rotation is expressed as a quaternion
	---@param node node node to get the rotation from
	---@return quaternion rotation node rotation
	get_rotation: function(node: node): quaternion
	
	---Returns the scale of the supplied node.
	---@param node node node to get the scale from
	---@return vector3 scale node scale
	get_scale: function(node: node): vector3
	
	---Returns the screen position of the supplied node. This function returns the
	---calculated transformed position of the node, taking into account any parent node
	---transforms.
	---@param node node node to get the screen position from
	---@return vector3 position node screen position
	get_screen_position: function(node: node): vector3
	
	---Returns the shadow color of the supplied node.
	---See gui.get_color for info how vectors encode color values.
	---@param node node node to get the shadow color from
	---@return vector4 color node shadow color
	get_shadow: function(node: node): vector4
	
	---Returns the size of the supplied node.
	---@param node node node to get the size from
	---@return vector3 size node size
	get_size: function(node: node): vector3
	
	---Returns the size of a node.
	---The size mode defines how the node will adjust itself in size. Automatic
	---size mode alters the node size based on the node's content. Automatic size
	---mode works for Box nodes and Pie nodes which will both adjust their size
	---to match the assigned image. Particle fx and Text nodes will ignore
	---any size mode setting.
	---@param node node node from which to get the size mode (node)
	---@return constant size_mode the current size mode
	---
	---gui.SIZE_MODE_MANUAL
	---gui.SIZE_MODE_AUTO
	---
	get_size_mode: function(node: node): constant
	
	---Returns the slice9 configuration values for the node.
	---@param node node node to manipulate
	---@return vector4 values configuration values
	get_slice9: function(node: node): vector4
	
	---Returns the text value of a text node. This is only useful for text nodes.
	---@param node node node from which to get the text
	---@return string text text value
	get_text: function(node: node): string
	
	---Returns the texture of a node.
	---This is currently only useful for box or pie nodes.
	---The texture must be mapped to the gui scene in the gui editor.
	---@param node node node to get texture from
	---@return hash texture texture id
	get_texture: function(node: node): hash
	
	---Returns the tracking value of a text node.
	---@param node node node from where to get the tracking
	---@return number tracking tracking scaling number (default=0)
	get_tracking: function(node: node): number
	
	---Get a node and all its children as a Lua table.
	---@param node node root node to get node tree from
	---@return {string|hash: node} clones a table mapping node ids to the corresponding nodes
	get_tree: function(node: node): {string|hash: node}
	
	---Returns true if a node is visible and false if it's not.
	---Invisible nodes are not rendered.
	---@param node node node to query
	---@return boolean visible whether the node is visible or not
	get_visible: function(node: node): boolean
	
	---Returns the scene width.
	---@return number width scene width
	get_width: function(): number
	
	---The x-anchor specifies how the node is moved when the game is run in a different resolution.
	---@param node node node to get x-anchor from
	---@return constant anchor anchor constant
	---
	---gui.ANCHOR_NONE
	---gui.ANCHOR_LEFT
	---gui.ANCHOR_RIGHT
	---
	get_xanchor: function(node: node): constant
	
	---The y-anchor specifies how the node is moved when the game is run in a different resolution.
	---@param node node node to get y-anchor from
	---@return constant anchor anchor constant
	---
	---gui.ANCHOR_NONE
	---gui.ANCHOR_TOP
	---gui.ANCHOR_BOTTOM
	---
	get_yanchor: function(node: node): constant
	
	---Hides the on-display touch keyboard on the device.
	hide_keyboard: function()
	
	---Returns true if a node is enabled and false if it's not.
	---Disabled nodes are not rendered and animations acting on them are not evaluated.
	---@param node node node to query
	---@param recursive boolean|nil check hierarchy recursively
	---@return boolean enabled whether the node is enabled or not
	is_enabled: function(node: node, recursive: boolean|nil): boolean
	
	---Alters the ordering of the two supplied nodes by moving the first node
	---above the second.
	---If the second argument is nil the first node is moved to the top.
	---@param node node to move
	---@param reference node|nil reference node above which the first node should be moved
	move_above: function(node: node, reference: node|nil)
	
	---Alters the ordering of the two supplied nodes by moving the first node
	---below the second.
	---If the second argument is nil the first node is moved to the bottom.
	---@param node node to move
	---@param reference node|nil reference node below which the first node should be moved
	move_below: function(node: node, reference: node|nil)
	
	---Dynamically create a new box node.
	---@param pos vector3|vector4 node position
	---@param size vector3 node size
	---@return node node new box node
	new_box_node: function(pos: vector3, size: vector3): node
	new_box_node: function(pos: vector4, size: vector3): node
	
	---Dynamically create a particle fx node.
	---@param pos vector3|vector4 node position
	---@param particlefx hash|string particle fx resource name
	---@return node node new particle fx node
	new_particlefx_node: function(pos: vector3, particlefx: hash|string): node
	new_particlefx_node: function(pos: vector4, particlefx: hash|string): node
	
	---Dynamically create a new pie node.
	---@param pos vector3|vector4 node position
	---@param size vector3 node size
	---@return node node new pie node
	new_pie_node: function(pos: vector3, size: vector3): node
	new_pie_node: function(pos: vector4, size: vector3): node
	
	---Dynamically create a new text node.
	---@param pos vector3|vector4 node position
	---@param text string node text
	---@return node node new text node
	new_text_node: function(pos: vector3, text: string): node
	new_text_node: function(pos: vector4, text: string): node
	
	---Dynamically create a new texture.
	---@param texture_id string|hash texture id
	---@param width number texture width
	---@param height number texture height
	---@param type string|constant texture type
	---
	---"rgb" - RGB
	---"rgba" - RGBA
	---"l" - LUMINANCE
	---
	---@param buffer string texture data
	---@param flip boolean flip texture vertically
	---@return boolean success texture creation was successful
	---@return number code one of the gui.RESULT_* codes if unsuccessful
	new_texture: function(texture_id: string|hash, width: number, height: number, type: string|constant, buffer: string, flip: boolean): boolean,number
	
	---Tests whether a coordinate is within the bounding box of a
	---node.
	---@param node node node to be tested for picking
	---@param x number x-coordinate (see on_input )
	---@param y number y-coordinate (see on_input )
	---@return boolean pickable pick result
	pick_node: function(node: node, x: number, y: number): boolean
	
	---Play flipbook animation on a box or pie node.
	---The current node texture must contain the animation.
	---Use this function to set one-frame still images on the node.
	---@param node node node to set animation for
	---@param animation string|hash animation id
	---@param complete_function function(any, any)|nil optional function to call when the animation has completed
	---
	---self
	---
	---object The current object.
	---
	---node
	---
	---node The node that is animated.
	---
	---
	---@param play_properties obj.gui.play_flipbook.play_properties|nil optional table with properties
	---
	---offset
	---number The normalized initial value of the animation cursor when the animation starts playing
	---playback_rate
	---number The rate with which the animation will be played. Must be positive
	---
	play_flipbook: function(node: node, animation: string|hash, complete_function: function(any, any)|nil, play_properties: obj.gui.play_flipbook.play_properties|nil)
	
	---Plays the paricle fx for a gui node
	---@param node node node to play particle fx for
	---@param emitter_state_function function(any, any, any, any)|nil optional callback function that will be called when an emitter attached to this particlefx changes state.
	---
	---self
	---object The current object
	---node
	---hash The particle fx node, or nil if the node was deleted
	---emitter
	---hash The id of the emitter
	---state
	---constant the new state of the emitter:
	---
	---
	---particlefx.EMITTER_STATE_SLEEPING
	---particlefx.EMITTER_STATE_PRESPAWN
	---particlefx.EMITTER_STATE_SPAWNING
	---particlefx.EMITTER_STATE_POSTSPAWN
	---
	play_particlefx: function(node: node, emitter_state_function: function(any, any, any, any)|nil)
	
	---Resets the input context of keyboard. This will clear marked text.
	reset_keyboard: function()
	
	---Resets the node material to the material assigned in the gui scene.
	---@param node node node to reset the material for
	reset_material: function(node: node)
	
	---Resets all nodes in the current GUI scene to their initial state.
	---The reset only applies to static node loaded from the scene.
	---Nodes that are created dynamically from script are not affected.
	reset_nodes: function()
	
	---Convert the screen position to the local position of supplied node
	---@param node node node used for getting local transformation matrix
	---@param screen_position vector3 screen position
	---@return vector3 local_position local position
	screen_to_local: function(node: node, screen_position: vector3): vector3
	
	---Instead of using specific setteres such as gui.set_position or gui.set_scale,
	---you can use gui.set instead and supply the property as a string or a hash.
	---While this function is similar to go.get and go.set, there are a few more restrictions
	---when operating in the gui namespace. Most notably, only these named properties identifiers are supported:
	---"position"
	---"rotation"
	---"euler"
	---"scale"
	---"color"
	---"outline"
	---"shadow"
	---"size"
	---"fill_angle" (pie)
	---"inner_radius" (pie)
	---"leading" (text)
	---"tracking" (text)
	---"slice9" (slice9)
	---The value to set must either be a vmath.vector4, vmath.vector3, vmath.quat or a single number and depends on the property name you want to set.
	---I.e when setting the "position" property, you need to use a vmath.vector4 and when setting a single component of the property,
	---such as "position.x", you need to use a single value.
	---Note: When setting the rotation using the "rotation" property, you need to pass in a vmath.quat. This behaviour is different than from the gui.set_rotation function,
	---the intention is to move new functionality closer to go namespace so that migrating between gui and go is easier. To set the rotation using degrees instead,
	---use the "euler" property instead. The rotation and euler properties are linked, changing one of them will change the backing data of the other.
	---Similar to go.set, you can also use gui.set for setting material constant values on a node. E.g if a material has specified a constant called tint in
	---the .material file, you can use gui.set to set the value of that constant by calling gui.set(node, "tint", vmath.vec4(1,0,0,1)), or gui.set(node, "matrix", vmath.matrix4())
	---if the constant is a matrix. Arrays are also supported by gui.set - to set an array constant, you need to pass in an options table with the 'index' key set.
	---If the material has a constant array called 'tint_array' specified in the material, you can use gui.set(node, "tint_array", vmath.vec4(1,0,0,1), { index = 4}) to set the fourth array element to a different value.
	---@param node node node to set the property for
	---@param property string|hash|constant the property to set
	---@param value number|vector4|vector3|quaternion the property to set
	---@param options table|nil optional options table (only applicable for material constants)
	---- index integer index into array property (1 based)
	set: function(node: node, property: constant, value: number, options: table|nil)
	set: function(node: node, property: constant, value: quaternion, options: table|nil)
	set: function(node: node, property: constant, value: vector3, options: table|nil)
	set: function(node: node, property: constant, value: vector4, options: table|nil)
	set: function(node: node, property: hash, value: number, options: table|nil)
	set: function(node: node, property: hash, value: quaternion, options: table|nil)
	set: function(node: node, property: hash, value: vector3, options: table|nil)
	set: function(node: node, property: hash, value: vector4, options: table|nil)
	set: function(node: node, property: string, value: number, options: table|nil)
	set: function(node: node, property: string, value: quaternion, options: table|nil)
	set: function(node: node, property: string, value: vector3, options: table|nil)
	set: function(node: node, property: string, value: vector4, options: table|nil)
	set: function(node: node, property: constant, value: number, options: table|nil)
	set: function(node: node, property: hash, value: number, options: table|nil)
	set: function(node: node, property: string, value: number, options: table|nil)
	set: function(node: node, property: constant, value: quaternion, options: table|nil)
	set: function(node: node, property: hash, value: quaternion, options: table|nil)
	set: function(node: node, property: string, value: quaternion, options: table|nil)
	set: function(node: node, property: constant, value: vector3, options: table|nil)
	set: function(node: node, property: hash, value: vector3, options: table|nil)
	set: function(node: node, property: string, value: vector3, options: table|nil)
	set: function(node: node, property: constant, value: vector4, options: table|nil)
	set: function(node: node, property: hash, value: vector4, options: table|nil)
	set: function(node: node, property: string, value: vector4, options: table|nil)
	
	---Sets the adjust mode on a node.
	---The adjust mode defines how the node will adjust itself to screen
	---resolutions that differs from the one in the project settings.
	---@param node node node to set adjust mode for
	---@param adjust_mode constant adjust mode to set
	---
	---gui.ADJUST_FIT
	---gui.ADJUST_ZOOM
	---gui.ADJUST_STRETCH
	---
	set_adjust_mode: function(node: node, adjust_mode: constant)
	
	---sets the node alpha
	---@param node node node for which to set alpha
	---@param alpha number 0..1 alpha color
	set_alpha: function(node: node, alpha: number)
	
	---Set the blend mode of a node.
	---Blend mode defines how the node will be blended with the background.
	---@param node node node to set blend mode for
	---@param blend_mode constant blend mode to set
	---
	---gui.BLEND_ALPHA
	---gui.BLEND_ADD
	---gui.BLEND_ADD_ALPHA
	---gui.BLEND_MULT
	---gui.BLEND_SCREEN
	---
	set_blend_mode: function(node: node, blend_mode: constant)
	
	---If node is set as an inverted clipping node, it will clip anything inside as opposed to outside.
	---@param node node node to set clipping inverted state for
	---@param inverted boolean true or false
	set_clipping_inverted: function(node: node, inverted: boolean)
	
	---Clipping mode defines how the node will clip it's children nodes
	---@param node node node to set clipping mode for
	---@param clipping_mode constant clipping mode to set
	---
	---  gui.CLIPPING_MODE_NONE
	---  gui.CLIPPING_MODE_STENCIL
	---
	set_clipping_mode: function(node: node, clipping_mode: constant)
	
	---If node is set as an visible clipping node, it will be shown as well as clipping. Otherwise, it will only clip but not show visually.
	---@param node node node to set clipping visibility for
	---@param visible boolean true or false
	set_clipping_visible: function(node: node, visible: boolean)
	
	---Sets the color of the supplied node. The components
	---of the supplied vector3 or vector4 should contain the color channel values:
	---Component
	---Color value
	---x
	---Red value
	---y
	---Green value
	---z
	---Blue value
	---w vector4
	---Alpha value
	---@param node node node to set the color for
	---@param color vector3|vector4 new color
	set_color: function(node: node, color: vector3)
	set_color: function(node: node, color: vector4)
	
	---Sets a node to the disabled or enabled state.
	---Disabled nodes are not rendered and animations acting on them are not evaluated.
	---@param node node node to be enabled/disabled
	---@param enabled boolean whether the node should be enabled or not
	set_enabled: function(node: node, enabled: boolean)
	
	---Sets the rotation of the supplied node.
	---The rotation is expressed in degree Euler angles.
	---@param node node node to set the rotation for
	---@param rotation vector3|vector4 new rotation
	set_euler: function(node: node, rotation: vector3)
	set_euler: function(node: node, rotation: vector4)
	
	---Set the sector angle of a pie node.
	---@param node node node to set the fill angle for
	---@param angle number sector angle
	set_fill_angle: function(node: node, angle: number)
	
	---This is only useful nodes with flipbook animations. The cursor is normalized.
	---@param node node node to set the cursor for
	---@param cursor number cursor value
	set_flipbook_cursor: function(node: node, cursor: number)
	
	---This is only useful nodes with flipbook animations. Sets the playback rate of the flipbook animation on a node. Must be positive.
	---@param node node node to set the cursor for
	---@param playback_rate number playback rate
	set_flipbook_playback_rate: function(node: node, playback_rate: number)
	
	---This is only useful for text nodes.
	---The font must be mapped to the gui scene in the gui editor.
	---@param node node node for which to set the font
	---@param font string|hash font id
	set_font: function(node: node, font: string|hash)
	
	---Set the id of the specicied node to a new value.
	---Nodes created with the gui.new_*_node() functions get
	---an empty id. This function allows you to give dynamically
	---created nodes an id.
	--- No checking is done on the uniqueness of supplied ids.
	---It is up to you to make sure you use unique ids.
	---@param node node node to set the id for
	---@param id string|hash id to set
	set_id: function(node: node, id: string|hash)
	
	---sets the node inherit alpha state
	---@param node node node from which to set the inherit alpha state
	---@param inherit_alpha boolean true or false
	set_inherit_alpha: function(node: node, inherit_alpha: boolean)
	
	---Sets the inner radius of a pie node.
	---The radius is defined along the x-axis.
	---@param node node node to set the inner radius for
	---@param radius number inner radius
	set_inner_radius: function(node: node, radius: number)
	
	---The layer must be mapped to the gui scene in the gui editor.
	---@param node node node for which to set the layer
	---@param layer string|hash layer id
	set_layer: function(node: node, layer: string|hash)
	
	---Sets the leading value for a text node. This value is used to
	---scale the line spacing of text.
	---@param node node node for which to set the leading
	---@param leading number a scaling value for the line spacing (default=1)
	set_leading: function(node: node, leading: number)
	
	---Sets the line-break mode on a text node.
	---This is only useful for text nodes.
	---@param node node node to set line-break for
	---@param line_break boolean true or false
	set_line_break: function(node: node, line_break: boolean)
	
	---Set the material on a node. The material must be mapped to the gui scene in the gui editor,
	---and assigning a material is supported for all node types. To set the default material that
	---is assigned to the gui scene node, use gui.reset_material(node_id) instead.
	---@param node node node to set material for
	---@param material string|hash material id
	set_material: function(node: node, material: string|hash)
	
	---Sets the outer bounds mode for a pie node.
	---@param node node node for which to set the outer bounds mode
	---@param bounds_mode constant the outer bounds mode of the pie node:
	---
	---gui.PIEBOUNDS_RECTANGLE
	---gui.PIEBOUNDS_ELLIPSE
	---
	set_outer_bounds: function(node: node, bounds_mode: constant)
	
	---Sets the outline color of the supplied node.
	---See gui.set_color for info how vectors encode color values.
	---@param node node node to set the outline color for
	---@param color vector3|vector4 new outline color
	set_outline: function(node: node, color: vector3)
	set_outline: function(node: node, color: vector4)
	
	---Sets the parent node of the specified node.
	---@param node node node for which to set its parent
	---@param parent node|nil parent node to set, pass nil to remove parent
	---@param keep_scene_transform boolean|nil optional flag to make the scene position being perserved
	set_parent: function(node: node, parent: node|nil, keep_scene_transform: boolean|nil)
	
	---Set the paricle fx for a gui node
	---@param node node node to set particle fx for
	---@param particlefx hash|string particle fx id
	set_particlefx: function(node: node, particlefx: hash|string)
	
	---Sets the number of generated vertices around the perimeter of a pie node.
	---@param node node pie node
	---@param vertices number vertex count
	set_perimeter_vertices: function(node: node, vertices: number)
	
	---The pivot specifies how the node is drawn and rotated from its position.
	---@param node node node to set pivot for
	---@param pivot constant pivot constant
	---
	---  gui.PIVOT_CENTER
	---  gui.PIVOT_N
	---  gui.PIVOT_NE
	---  gui.PIVOT_E
	---  gui.PIVOT_SE
	---  gui.PIVOT_S
	---  gui.PIVOT_SW
	---  gui.PIVOT_W
	---  gui.PIVOT_NW
	---
	set_pivot: function(node: node, pivot: constant)
	
	---Sets the position of the supplied node.
	---@param node node node to set the position for
	---@param position vector3|vector4 new position
	set_position: function(node: node, position: vector3)
	set_position: function(node: node, position: vector4)
	
	---Set the order number for the current GUI scene.
	---The number dictates the sorting of the "gui" render predicate,
	---in other words in which order the scene will be rendered in relation
	---to other currently rendered GUI scenes.
	---The number must be in the range 0 to 15.
	---@param order number rendering order (0-15)
	set_render_order: function(order: number)
	
	---Sets the rotation of the supplied node.
	---The rotation is expressed as a quaternion
	---@param node node node to set the rotation for
	---@param rotation quaternion|vector4 new rotation
	set_rotation: function(node: node, rotation: quaternion)
	set_rotation: function(node: node, rotation: vector4)
	
	---Sets the scaling of the supplied node.
	---@param node node node to set the scale for
	---@param scale vector3|vector4 new scale
	set_scale: function(node: node, scale: vector3)
	set_scale: function(node: node, scale: vector4)
	
	---Set the screen position to the supplied node
	---@param node node node to set the screen position to
	---@param screen_position vector3 screen position
	set_screen_position: function(node: node, screen_position: vector3)
	
	---Sets the shadow color of the supplied node.
	---See gui.set_color for info how vectors encode color values.
	---@param node node node to set the shadow color for
	---@param color vector3|vector4 new shadow color
	set_shadow: function(node: node, color: vector3)
	set_shadow: function(node: node, color: vector4)
	
	---Sets the size of the supplied node.
	--- You can only set size on nodes with size mode set to SIZE_MODE_MANUAL
	---@param node node node to set the size for
	---@param size vector3|vector4 new size
	set_size: function(node: node, size: vector3)
	set_size: function(node: node, size: vector4)
	
	---Sets the size mode of a node.
	---The size mode defines how the node will adjust itself in size. Automatic
	---size mode alters the node size based on the node's content. Automatic size
	---mode works for Box nodes and Pie nodes which will both adjust their size
	---to match the assigned image. Particle fx and Text nodes will ignore
	---any size mode setting.
	---@param node node node to set size mode for
	---@param size_mode constant size mode to set
	---
	---gui.SIZE_MODE_MANUAL
	---gui.SIZE_MODE_AUTO
	---
	set_size_mode: function(node: node, size_mode: constant)
	
	---Set the slice9 configuration values for the node.
	---@param node node node to manipulate
	---@param values vector4 new values
	set_slice9: function(node: node, values: vector4)
	
	---Set the text value of a text node. This is only useful for text nodes.
	---@param node node node to set text for
	---@param text string|number text to set
	set_text: function(node: node, text: string|number)
	
	---Set the texture on a box or pie node. The texture must be mapped to
	---the gui scene in the gui editor. The function points out which texture
	---the node should render from. If the texture is an atlas, further
	---information is needed to select which image/animation in the atlas
	---to render. In such cases, use gui.play_flipbook() in
	---addition to this function.
	---@param node node node to set texture for
	---@param texture string|hash texture id
	set_texture: function(node: node, texture: string|hash)
	
	---Set the texture buffer data for a dynamically created texture.
	---@param texture string|hash texture id
	---@param width number texture width
	---@param height number texture height
	---@param type string|constant texture type
	---
	---  "rgb" - RGB
	---  "rgba" - RGBA
	---  "l" - LUMINANCE
	---
	---@param buffer string texture data
	---@param flip boolean flip texture vertically
	---@return boolean success setting the data was successful
	set_texture_data: function(texture: string|hash, width: number, height: number, type: string|constant, buffer: string, flip: boolean): boolean
	
	---Sets the tracking value of a text node. This value is used to
	---adjust the vertical spacing of characters in the text.
	---@param node node node for which to set the tracking
	---@param tracking number a scaling number for the letter spacing (default=0)
	set_tracking: function(node: node, tracking: number)
	
	---Set if a node should be visible or not. Only visible nodes are rendered.
	---@param node node node to be visible or not
	---@param visible boolean whether the node should be visible or not
	set_visible: function(node: node, visible: boolean)
	
	---The x-anchor specifies how the node is moved when the game is run in a different resolution.
	---@param node node node to set x-anchor for
	---@param anchor constant anchor constant
	---
	---gui.ANCHOR_NONE
	---gui.ANCHOR_LEFT
	---gui.ANCHOR_RIGHT
	---
	set_xanchor: function(node: node, anchor: constant)
	
	---The y-anchor specifies how the node is moved when the game is run in a different resolution.
	---@param node node node to set y-anchor for
	---@param anchor constant anchor constant
	---
	---gui.ANCHOR_NONE
	---gui.ANCHOR_TOP
	---gui.ANCHOR_BOTTOM
	---
	set_yanchor: function(node: node, anchor: constant)
	
	---Shows the on-display touch keyboard.
	---The specified type of keyboard is displayed if it is available on
	---the device.
	---This function is only available on iOS and Android.  .
	---@param type constant keyboard type
	---
	---gui.KEYBOARD_TYPE_DEFAULT
	---gui.KEYBOARD_TYPE_EMAIL
	---gui.KEYBOARD_TYPE_NUMBER_PAD
	---gui.KEYBOARD_TYPE_PASSWORD
	---
	---@param autoclose boolean if the keyboard should automatically close when clicking outside
	show_keyboard: function(type: constant, autoclose: boolean)
	
	---Stops the particle fx for a gui node
	---@param node node node to stop particle fx for
	---@param options { boolean|nil }|nil options when stopping the particle fx. Supported options:
	---
	---boolean clear: instantly clear spawned particles
	---
	stop_particlefx: function(node: node, options: { boolean|nil }|nil)
	
		
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  HTML5 API documentation

  HTML5 platform specific functions.
   The following functions are only available on HTML5 builds, the html5.* Lua namespace will not be available on other platforms.
--]]

global record html5
	---Executes the supplied string as JavaScript inside the browser.
	---A call to this function is blocking, the result is returned as-is, as a string.
	---(Internally this will execute the string using the eval() JavaScript function.)
	---@param code string Javascript code to run
	---@return string result result as string
	run: function(code: string): string
	
	---Set a JavaScript interaction listener callaback from lua that will be
	---invoked when a user interacts with the web page by clicking, touching or typing.
	---The callback can then call DOM restricted actions like requesting a pointer lock,
	---or start playing sounds the first time the callback is invoked.
	---@param callback function(any)|nil The interaction callback. Pass an empty function or nil if you no longer wish to receive callbacks.
	---
	---self
	---object The calling script
	---
	set_interaction_listener: function(callback: function(any)|nil)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  HTTP API documentation

  Functions for performing HTTP and HTTPS requests.
--]]

global record http
	---Perform a HTTP/HTTPS request.
	--- If no timeout value is passed, the configuration value "network.http_timeout" is used. If that is not set, the timeout value is 0 (which blocks indefinitely).
	---@param url string target url
	---@param method string HTTP/HTTPS method, e.g. "GET", "PUT", "POST" etc.
	---@param callback function(any, any, any) response callback function
	---
	---self
	---object The script instance
	---id
	---hash Internal message identifier. Do not use!
	---response
	---table The response data. Contains the fields:
	---
	---
	---number status: the status of the response
	---string response: the response data (if not saved on disc)
	---table headers: all the returned headers
	---string path: the stored path (if saved to disc)
	---string error: if any unforeseen errors occurred (e.g. file I/O)
	---
	---@param headers table|nil optional table with custom headers
	---@param post_data string|nil optional data to send
	---@param options table|nil optional table with request parameters. Supported entries:
	---
	---number timeout: timeout in seconds
	---string path: path on disc where to download the file. Only overwrites the path if status is 200.  Path should be absolute
	---boolean ignore_cache: don't return cached data if we get a 304.  Not available in HTML5 build
	---boolean chunked_transfer: use chunked transfer encoding for https requests larger than 16kb. Defaults to true.  Not available in HTML5 build
	---
	request: function(url: string, method: string, callback: function(any, any, any), headers: table|nil, post_data: string|nil, options: table|nil)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Image API documentation

  Functions for creating image objects.
--]]

global record image
	---luminance image type
	type TYPE_LUMINANCE = nil
	
	---luminance image type
	type TYPE_LUMINANCE_ALPHA = nil
	
	---RGB image type
	type TYPE_RGB = nil
	
	---RGBA image type
	type TYPE_RGBA = nil
	
	---Load image (PNG or JPEG) from buffer.
	---@param buffer string image data buffer
	---@param options table|nil An optional table containing parameters for loading the image. Supported entries:
	---
	---premultiply_alpha
	---boolean True if alpha should be premultiplied into the color components. Defaults to false.
	---flip_vertically
	---boolean True if the image contents should be flipped vertically. Defaults to false.
	---
	---@return { number, number, constant, string }|nil image object or nil if loading fails. The object is a table with the following fields:
	---
	---number width: image width
	---number height: image height
	---constant type: image type
	---image.TYPE_RGB
	---image.TYPE_RGBA
	---image.TYPE_LUMINANCE
	---image.TYPE_LUMINANCE_ALPHA
	---
	---
	---string buffer: the raw image data
	---
	load: function(buffer: string, options: table|nil): { number, number, constant, string }|nil
	
	---Load image (PNG or JPEG) from a string buffer.
	---@param buffer string image data buffer
	---@param options table|nil An optional table containing parameters for loading the image. Supported entries:
	---
	---premultiply_alpha
	---boolean True if alpha should be premultiplied into the color components. Defaults to false.
	---flip_vertically
	---boolean True if the image contents should be flipped vertically. Defaults to false.
	---
	---@return { number, number, constant, buffer_data }|nil image object or nil if loading fails. The object is a table with the following fields:
	---
	---number width: image width
	---number height: image height
	---constant type: image type
	---image.TYPE_RGB
	---image.TYPE_RGBA
	---image.TYPE_LUMINANCE
	---image.TYPE_LUMINANCE_ALPHA
	---
	---
	---buffer buffer: the script buffer that holds the decompressed image data. See buffer.create how to use the buffer.
	---
	load_buffer: function(buffer: string, options: table|nil): { number, number, constant, buffer_data }|nil	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  JSON API documentation

  Manipulation of JSON data strings.
--]]

global record json
	---Represents the null primitive from a json file
	type null = nil
	
	---Decode a string of JSON data into a Lua table.
	---A Lua error is raised for syntax errors.
	---@param json string json data
	---@param options { boolean|nil }|nil table with decode options
	---
	---bool decode_null_as_userdata: wether to decode a JSON null value as json.null or nil (default is nil)
	---
	---@return table data decoded json
	decode: function(json: string, options: { boolean|nil }|nil): table
	
	---Encode a lua table to a JSON string.
	---A Lua error is raised for syntax errors.
	---@param tbl table lua table to encode
	---@param options { string }|nil table with encode options
	---
	---string encode_empty_table_as_object: wether to encode an empty table as an JSON object or array (default is object)
	---
	---@return string json encoded json
	encode: function(tbl: table, options: { string }|nil): string	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Label API documentation
--]]

global record label
	---Gets the text from a label component
	---@param url string|hash|url the label to get the text from
	---@return string metrics the label text
	get_text: function(url: string|hash|url): string
	
	---Sets the text of a label component
	--- This method uses the message passing that means the value will be set after dispatch messages step.
	---More information is available in the Application Lifecycle manual.
	---@param url string|hash|url the label that should have a constant set
	---@param text string the text
	set_text: function(url: string|hash|url, text: string)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  LiveUpdate API documentation

  Functions and constants to access resources.
--]]

global record liveupdate
	---Mismatch between between expected bundled resources and actual bundled resources. The manifest expects a resource to be in the bundle, but it was not found in the bundle. This is typically the case when a non-excluded resource was modified between publishing the bundle and publishing the manifest.
	type LIVEUPDATE_BUNDLED_RESOURCE_MISMATCH = nil
	
	---Mismatch between running engine version and engine versions supported by manifest.
	type LIVEUPDATE_ENGINE_VERSION_MISMATCH = nil
	
	---Failed to parse manifest data buffer. The manifest was probably produced by a different engine version.
	type LIVEUPDATE_FORMAT_ERROR = nil
	
	---Argument was invalid
	type LIVEUPDATE_INVAL = nil
	
	---The handled resource is invalid.
	type LIVEUPDATE_INVALID_HEADER = nil
	
	---The header of the resource is invalid.
	type LIVEUPDATE_INVALID_RESOURCE = nil
	
	---I/O operation failed
	type LIVEUPDATE_IO_ERROR = nil
	
	---Memory wasn't allocated
	type LIVEUPDATE_MEM_ERROR = nil
	
	---LIVEUPDATE_OK
	type LIVEUPDATE_OK = nil
	
	---Mismatch between scheme used to load resources. Resources are loaded with a different scheme than from manifest, for example over HTTP or directly from file. This is typically the case when running the game directly from the editor instead of from a bundle.
	type LIVEUPDATE_SCHEME_MISMATCH = nil
	
	---Mismatch between manifest expected signature and actual signature.
	type LIVEUPDATE_SIGNATURE_MISMATCH = nil
	
	---Unspecified error
	type LIVEUPDATE_UNKNOWN = nil
	
	---Mismatch between manifest expected version and actual version.
	type LIVEUPDATE_VERSION_MISMATCH = nil
	
	---Adds a resource mount to the resource system.
	---The mounts are persisted between sessions.
	---After the mount succeeded, the resources are available to load. (i.e. no reboot required)
	---@param name string Unique name of the mount
	---@param uri string The uri of the mount, including the scheme. Currently supported schemes are 'zip' and 'archive'.
	---@param priority integer Priority of mount. Larger priority takes prescedence
	---@param callback function Callback after the asynchronous request completed
	---@return number result The result of the request
	add_mount: function(name: string, uri: string, priority: integer, callback: function): number
	
	---Return a reference to the Manifest that is currently loaded.
	---@return number manifest_reference reference to the Manifest that is currently loaded
	get_current_manifest: function(): number
	
	---Get an array of the current mounts
	---This can be used to determine if a new mount is needed or not
	---@return array mounts Array of mounts
	get_mounts: function(): array
	
	---Is any liveupdate data mounted and currently in use?
	---This can be used to determine if a new manifest or zip file should be downloaded.
	---@return bool bool true if a liveupdate archive (any format) has been loaded
	is_using_data: function(): bool
	
	---Remove a mount the resource system.
	---The remaining mounts are persisted between sessions.
	---Removing a mount does not affect any loaded resources.
	---@param name string Unique name of the mount
	---@return number result The result of the call
	remove_mount: function(name: string): number
	
	---Stores a zip file and uses it for live update content. The contents of the
	---zip file will be verified against the manifest to ensure file integrity.
	---It is possible to opt out of the resource verification using an option passed
	---to this function.
	---The path is stored in the (internal) live update location.
	---@param path string the path to the original file on disc
	---@param callback function(any, any) the callback function
	---executed after the storage has completed
	---
	---self
	---object The current object.
	---status
	---constant the status of the store operation (See liveupdate.store_manifest)
	---
	---@param options table|nil optional table with extra parameters. Supported entries:
	---
	---boolean verify: if archive should be verified as well as stored (defaults to true)
	---
	store_archive: function(path: string, callback: function(any, any), options: table|nil)
	
	---Create a new manifest from a buffer. The created manifest is verified
	---by ensuring that the manifest was signed using the bundled public/private
	---key-pair during the bundle process and that the manifest supports the current
	---running engine version. Once the manifest is verified it is stored on device.
	---The next time the engine starts (or is rebooted) it will look for the stored
	---manifest before loading resources. Storing a new manifest allows the
	---developer to update the game, modify existing resources, or add new
	---resources to the game through LiveUpdate.
	---@param manifest_buffer string the binary data that represents the manifest
	---@param callback function(any, any) the callback function
	---executed once the engine has attempted to store the manifest.
	---
	---self
	---object The current object.
	---status
	---constant the status of the store operation:
	---
	---
	---liveupdate.LIVEUPDATE_OK
	---liveupdate.LIVEUPDATE_INVALID_RESOURCE
	---liveupdate.LIVEUPDATE_VERSION_MISMATCH
	---liveupdate.LIVEUPDATE_ENGINE_VERSION_MISMATCH
	---liveupdate.LIVEUPDATE_SIGNATURE_MISMATCH
	---liveupdate.LIVEUPDATE_BUNDLED_RESOURCE_MISMATCH
	---liveupdate.LIVEUPDATE_FORMAT_ERROR
	---
	store_manifest: function(manifest_buffer: string, callback: function(any, any))
	
	---add a resource to the data archive and runtime index. The resource will be verified
	---internally before being added to the data archive.
	---@param manifest_reference number The manifest to check against.
	---@param data string The resource data that should be stored.
	---@param hexdigest string The expected hash for the resource,
	---retrieved through collectionproxy.missing_resources.
	---@param callback function(any, any, any) The callback
	---function that is executed once the engine has been attempted to store
	---the resource.
	---
	---self
	---object The current object.
	---hexdigest
	---string The hexdigest of the resource.
	---status
	---boolean Whether or not the resource was successfully stored.
	---
	store_resource: function(manifest_reference: number, data: string, hexdigest: string, callback: function(any, any, any))	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Model API documentation
--]]

global record model
	---Cancels all animation on a model component.
	---@param url string|hash|url the model for which to cancel the animation
	cancel: function(url: string|hash|url)
	
	---Gets the id of the game object that corresponds to a model skeleton bone.
	---The returned game object can be used for parenting and transform queries.
	---This function has complexity O(n), where n is the number of bones in the model skeleton.
	---Game objects corresponding to a model skeleton bone can not be individually deleted.
	---@param url string|hash|url the model to query
	---@param bone_id string|hash id of the corresponding bone
	---@return hash id id of the game object
	get_go: function(url: string|hash|url, bone_id: string|hash): hash
	
	---Get the enabled state of a mesh
	---@param url string|hash|url the model
	---@param mesh_id string|hash|url the id of the mesh
	---@return boolean enabled true if the mesh is visible, false otherwise
	get_mesh_enabled: function(url: string|hash|url, mesh_id: string|hash|url): boolean
	
	---Plays an animation on a model component with specified playback
	---mode and parameters.
	---An optional completion callback function can be provided that will be called when
	---the animation has completed playing. If no function is provided,
	---a model_animation_done message is sent to the script that started the animation.
	--- The callback is not called (or message sent) if the animation is
	---cancelled with model.cancel. The callback is called (or message sent) only for
	---animations that play with the following playback modes:
	---go.PLAYBACK_ONCE_FORWARD
	---go.PLAYBACK_ONCE_BACKWARD
	---go.PLAYBACK_ONCE_PINGPONG
	---@param url string|hash|url the model for which to play the animation
	---@param anim_id string|hash id of the animation to play
	---@param playback constant playback mode of the animation
	---
	---go.PLAYBACK_ONCE_FORWARD
	---go.PLAYBACK_ONCE_BACKWARD
	---go.PLAYBACK_ONCE_PINGPONG
	---go.PLAYBACK_LOOP_FORWARD
	---go.PLAYBACK_LOOP_BACKWARD
	---go.PLAYBACK_LOOP_PINGPONG
	---
	---@param play_properties { number|nil, number|nil, number|nil}|nil optional table with properties
	---Play properties table:
	---
	---blend_duration
	---number Duration of a linear blend between the current and new animation.
	---offset
	---number The normalized initial value of the animation cursor when the animation starts playing.
	---playback_rate
	---number The rate with which the animation will be played. Must be positive.
	---
	---@param complete_function function(any, any, any, any)|nil function to call when the animation has completed.
	---
	---self
	---object The current object.
	---message_id
	---hash The name of the completion message, "model_animation_done".
	---message
	---table Information about the completion:
	---
	---
	---hash animation_id - the animation that was completed.
	---constant playback - the playback mode for the animation.
	---
	---
	---sender
	---url The invoker of the callback: the model component.
	---
	play_anim: function(url: string|hash|url, anim_id: string|hash, playback: constant, play_properties: { number|nil, number|nil, number|nil}|nil, complete_function: function(any, any, any, any)|nil)
	
	---Enable or disable visibility of a mesh
	---@param url string|hash|url the model
	---@param mesh_id string|hash|url the id of the mesh
	---@param enabled boolean true if the mesh should be visible, false if it should be hideen
	set_mesh_enabled: function(url: string|hash|url, mesh_id: string|hash|url, enabled: boolean)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Messaging API documentation

  Functions for passing messages and constructing URL objects.
--]]

global record msg
	---Post a message to a receiving URL. The most common case is to send messages
	---to a component. If the component part of the receiver is omitted, the message
	---is broadcast to all components in the game object.
	---The following receiver shorthands are available:
	---"." the current game object
	---"#" the current component
	--- There is a 2 kilobyte limit to the message parameter table size.
	---@param receiver string|url|hash The receiver must be a string in URL-format, a URL object or a hashed string.
	---@param message_id string|hash The id must be a string or a hashed string.
	---@param message table|nil a lua table with message parameters to send.
	post: function(receiver: string|url|hash, message_id: string|hash, message: table|nil)
	
	---creates a new URL from separate arguments
	---@param socket string|hash|nil socket of the URL
	---@param path string|hash|nil path of the URL
	---@param fragment string|hash|nil fragment of the URL
	---@return url url a new URL
	url: function(socket: string|hash|nil, path: string|hash|nil, fragment: string|hash|nil): url
	
	---The format of the string must be [socket:][path][#fragment], which is similar to a HTTP URL.
	---When addressing instances:
	---socket is the name of a valid world (a collection)
	---path is the id of the instance, which can either be relative the instance of the calling script or global
	---fragment would be the id of the desired component
	---In addition, the following shorthands are available:
	---"." the current game object
	---"#" the current component
	---@param urlstring string string to create the url from
	---@return url url a new URL
	url: function(urlstring: string): url
	
	---This is equivalent to msg.url(nil) or msg.url("#"), which creates an url to the current
	---script component.
	---@return url url a new URL
	url: function(): url	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Particle effects API documentation

  Functions for controlling particle effect component playback and
  shader constants.
--]]

global record particlefx
	---The emitter is not spawning any particles, but has particles that are still alive.
	type EMITTER_STATE_POSTSPAWN = nil
	
	---The emitter will be in this state when it has been started but before spawning any particles. Normally the emitter is in this state for a short time, depending on if a start delay has been set for this emitter or not.
	type EMITTER_STATE_PRESPAWN = nil
	
	---The emitter does not have any living particles and will not spawn any particles in this state.
	type EMITTER_STATE_SLEEPING = nil
	
	---The emitter is spawning particles.
	type EMITTER_STATE_SPAWNING = nil
	
	---Starts playing a particle FX component.
	---Particle FX started this way need to be manually stopped through particlefx.stop().
	---Which particle FX to play is identified by the URL.
	--- A particle FX will continue to emit particles even if the game object the particle FX component belonged to is deleted. You can call particlefx.stop() to stop it from emitting more particles.
	---@param url string|hash|url the particle fx that should start playing.
	---@param emitter_state_function function(any, any, any, any)|nil optional callback function that will be called when an emitter attached to this particlefx changes state.
	---
	---self
	---object The current object
	---id
	---hash The id of the particle fx component
	---emitter
	---hash The id of the emitter
	---state
	---constant the new state of the emitter:
	---
	---
	---particlefx.EMITTER_STATE_SLEEPING
	---particlefx.EMITTER_STATE_PRESPAWN
	---particlefx.EMITTER_STATE_SPAWNING
	---particlefx.EMITTER_STATE_POSTSPAWN
	---
	play: function(url: string|hash|url, emitter_state_function: function(any, any, any, any)|nil)
	
	---Resets a shader constant for a particle FX component emitter.
	---The constant must be defined in the material assigned to the emitter.
	---Resetting a constant through this function implies that the value defined in the material will be used.
	---Which particle FX to reset a constant for is identified by the URL.
	---@param url string|hash|url the particle FX that should have a constant reset
	---@param emitter string|hash the id of the emitter
	---@param constant string|hash the name of the constant
	reset_constant: function(url: string|hash|url, emitter: string|hash, constant: string|hash)
	
	---Sets a shader constant for a particle FX component emitter.
	---The constant must be defined in the material assigned to the emitter.
	---Setting a constant through this function will override the value set for that constant in the material.
	---The value will be overridden until particlefx.reset_constant is called.
	---Which particle FX to set a constant for is identified by the URL.
	---@param url string|hash|url the particle FX that should have a constant set
	---@param emitter string|hash the id of the emitter
	---@param constant string|hash the name of the constant
	---@param value vector4 the value of the constant
	set_constant: function(url: string|hash|url, emitter: string|hash, constant: string|hash, value: vector4)
	
	---Stops a particle FX component from playing.
	---Stopping a particle FX does not remove already spawned particles.
	---Which particle FX to stop is identified by the URL.
	---@param url string|hash|url the particle fx that should stop playing
	---@param options { boolean|nil}|nil Options when stopping the particle fx. Supported options:
	---
	---boolean clear: instantly clear spawned particles
	---
	stop: function(url: string|hash|url, options: { boolean|nil}|nil)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Collision object physics API documentation
--]]

global record physics
	---The following properties are available when connecting a joint of JOINT_TYPE_FIXED type:
	type JOINT_TYPE_FIXED = nil
	
	---The following properties are available when connecting a joint of JOINT_TYPE_HINGE type:
	type JOINT_TYPE_HINGE = nil
	
	---The following properties are available when connecting a joint of JOINT_TYPE_SLIDER type:
	type JOINT_TYPE_SLIDER = nil
	
	---The following properties are available when connecting a joint of JOINT_TYPE_SPRING type:
	type JOINT_TYPE_SPRING = nil
	
	---The following properties are available when connecting a joint of JOINT_TYPE_WELD type:
	type JOINT_TYPE_WELD = nil
	
	---The following properties are available when connecting a joint of JOINT_TYPE_WHEEL type:
	type JOINT_TYPE_WHEEL = nil
	
	---
	type SHAPE_TYPE_BOX = nil
	
	---
	type SHAPE_TYPE_CAPSULE = nil
	
	---
	type SHAPE_TYPE_HULL = nil
	
	---
	type SHAPE_TYPE_SPHERE = nil
	
	---Create a physics joint between two collision object components.
	---Note: Currently only supported in 2D physics.
	---@param joint_type number the joint type
	---@param collisionobject_a string|hash|url first collision object
	---@param joint_id string|hash id of the joint
	---@param position_a vector3 local position where to attach the joint on the first collision object
	---@param collisionobject_b string|hash|url second collision object
	---@param position_b vector3 local position where to attach the joint on the second collision object
	---@param properties table|nil optional joint specific properties table
	---See each joint type for possible properties field. The one field that is accepted for all joint types is:
	---- boolean collide_connected: Set this flag to true if the attached bodies should collide.
	create_joint: function(joint_type: number, collisionobject_a: string|hash|url, joint_id: string|hash, position_a: vector3, collisionobject_b: string|hash|url, position_b: vector3, properties: table|nil)
	
	---Destroy an already physics joint. The joint has to be created before a
	---destroy can be issued.
	---Note: Currently only supported in 2D physics.
	---@param collisionobject string|hash|url collision object where the joint exist
	---@param joint_id string|hash id of the joint
	destroy_joint: function(collisionobject: string|hash|url, joint_id: string|hash)
	
	---Get the gravity in runtime. The gravity returned is not global, it will return
	---the gravity for the collection that the function is called from.
	---Note: For 2D physics the z component will always be zero.
	---@return vector3 gravity gravity vector of collection
	get_gravity: function(): vector3
	
	---Returns the group name of a collision object as a hash.
	---@param url string|hash|url the collision object to return the group of.
	---@return hash group hash value of the group.
	---local function check_is_enemy()
	---    local group = physics.get_group("#collisionobject")
	---    return group == hash("enemy")
	---end
	---
	get_group: function(url: string|hash|url): hash
	
	---Get a table for properties for a connected joint. The joint has to be created before
	---properties can be retrieved.
	---Note: Currently only supported in 2D physics.
	---@param collisionobject string|hash|url collision object where the joint exist
	---@param joint_id string|hash id of the joint
	---@return { boolean|nil } properties properties table. See the joint types for what fields are available, the only field available for all types is:
	---
	---boolean collide_connected: Set this flag to true if the attached bodies should collide.
	---
	get_joint_properties: function(collisionobject: string|hash|url, joint_id: string|hash): { boolean|nil }
	
	---Get the reaction force for a joint. The joint has to be created before
	---the reaction force can be calculated.
	---Note: Currently only supported in 2D physics.
	---@param collisionobject string|hash|url collision object where the joint exist
	---@param joint_id string|hash id of the joint
	---@return vector3 force reaction force for the joint
	get_joint_reaction_force: function(collisionobject: string|hash|url, joint_id: string|hash): vector3
	
	---Get the reaction torque for a joint. The joint has to be created before
	---the reaction torque can be calculated.
	---Note: Currently only supported in 2D physics.
	---@param collisionobject string|hash|url collision object where the joint exist
	---@param joint_id string|hash id of the joint
	---@return float torque the reaction torque on bodyB in N*m.
	get_joint_reaction_torque: function(collisionobject: string|hash|url, joint_id: string|hash): float
	
	---Returns true if the specified group is set in the mask of a collision
	---object, false otherwise.
	---@param url string|hash|url the collision object to check the mask of.
	---@param group string the name of the group to check for.
	---@return boolean maskbit boolean value of the maskbit. 'true' if present, 'false' otherwise.
	---local function is_invincible()
	---    -- check if the collisionobject would collide with the "bullet" group
	---    local invincible = physics.get_maskbit("#collisionobject", "bullet")
	---    return invincible
	---end
	---
	get_maskbit: function(url: string|hash|url, group: string): boolean
	
	---Gets collision shape data from a collision object
	---@param url string|hash|url the collision object.
	---@param shape string|hash the name of the shape to get data for.
	---@return { number|nil, number|nil, vector3|nil, number|nil } table A table containing meta data about the physics shape
	---
	---type
	---number The shape type. Supported values:
	---
	---
	---physics.SHAPE_TYPE_SPHERE
	---physics.SHAPE_TYPE_BOX
	---physics.SHAPE_TYPE_CAPSULE Only supported for 3D physics
	---physics.SHAPE_TYPE_HULL
	---
	---The returned table contains different fields depending on which type the shape is.
	---If the shape is a sphere:
	---
	---diameter
	---number the diameter of the sphere shape
	---
	---If the shape is a box:
	---
	---dimensions
	---vector3 a vmath.vector3 of the box dimensions
	---
	---If the shape is a capsule:
	---
	---diameter
	---number the diameter of the capsule poles
	---height
	---number the height of the capsule
	---
	---local function get_shape_meta()
	---    local sphere = physics.get_shape("#collisionobject", "my_sphere_shape")
	---    -- returns a table with sphere.diameter
	---    return sphere
	---end
	---
	get_shape: function(url: string|hash|url, shape: string|hash): { number|nil, number|nil, vector3|nil, number|nil }
	
	---Ray casts are used to test for intersections against collision objects in the physics world.
	---Collision objects of types kinematic, dynamic and static are tested against. Trigger objects
	---do not intersect with ray casts.
	---Which collision objects to hit is filtered by their collision groups and can be configured
	---through groups.
	---@param from vector3 the world position of the start of the ray
	---@param to vector3 the world position of the end of the ray
	---@param groups table a lua table containing the hashed groups for which to test collisions against
	---@param options {boolean|nil }|nil a lua table containing options for the raycast.
	---
	---all
	---boolean Set to true to return all ray cast hits. If false, it will only return the closest hit.
	---
	---@return table|nil result It returns a list. If missed it returns nil. See ray_cast_response for details on the returned values.
	raycast: function(from: vector3, to: vector3, groups: table, options: {boolean|nil }|nil): table|nil
	
	---Ray casts are used to test for intersections against collision objects in the physics world.
	---Collision objects of types kinematic, dynamic and static are tested against. Trigger objects
	---do not intersect with ray casts.
	---Which collision objects to hit is filtered by their collision groups and can be configured
	---through groups.
	---The actual ray cast will be performed during the physics-update.
	---If an object is hit, the result will be reported via a ray_cast_response message.
	---If there is no object hit, the result will be reported via a ray_cast_missed message.
	---@param from vector3 the world position of the start of the ray
	---@param to vector3 the world position of the end of the ray
	---@param groups table a lua table containing the hashed groups for which to test collisions against
	---@param request_id number|nil a number between [0,-255]. It will be sent back in the response for identification, 0 by default
	raycast_async: function(from: vector3, to: vector3, groups: table, request_id: number|nil)
	
	---Set the gravity in runtime. The gravity change is not global, it will only affect
	---the collection that the function is called from.
	---Note: For 2D physics the z component of the gravity vector will be ignored.
	---@param gravity vector3 the new gravity vector
	set_gravity: function(gravity: vector3)
	
	---Updates the group property of a collision object to the specified
	---string value. The group name should exist i.e. have been used in
	---a collision object in the editor.
	---@param url string|hash|url the collision object affected.
	---@param group string the new group name to be assigned.
	---local function change_collision_group()
	---     physics.set_group("#collisionobject", "enemy")
	---end
	---
	set_group: function(url: string|hash|url, group: string)
	
	---Flips the collision shapes horizontally for a collision object
	---@param url string|hash|url the collision object that should flip its shapes
	---@param flip boolean true if the collision object should flip its shapes, false if not
	set_hflip: function(url: string|hash|url, flip: boolean)
	
	---Updates the properties for an already connected joint. The joint has to be created before
	---properties can be changed.
	---Note: Currently only supported in 2D physics.
	---@param collisionobject string|hash|url collision object where the joint exist
	---@param joint_id string|hash id of the joint
	---@param properties table joint specific properties table
	---Note: The collide_connected field cannot be updated/changed after a connection has been made.
	set_joint_properties: function(collisionobject: string|hash|url, joint_id: string|hash, properties: table)
	
	---sets a physics world event listener. If a function is set, physics messages will no longer be sent.
	---@param callback function(any, any, any)|nil A callback that receives information about all the physics interactions in this physics world.
	---
	---self
	---object The calling script
	---event
	---constant The type of event. Can be one of these messages:
	---
	---
	---contact_point_event
	---collision_event
	---trigger_event
	---ray_cast_response
	---ray_cast_missed
	---
	---
	---data
	---table The callback value data is a table that contains event-related data. See the documentation for details on the messages.
	---
	set_listener: function(callback: function(any, any, any)|nil)
	
	---Sets or clears the masking of a group (maskbit) in a collision object.
	---@param url string|hash|url the collision object to change the mask of.
	---@param group string the name of the group (maskbit) to modify in the mask.
	---@param maskbit boolean boolean value of the new maskbit. 'true' to enable, 'false' to disable.
	---local function make_invincible()
	---    -- no longer collide with the "bullet" group
	---    physics.set_maskbit("#collisionobject", "bullet", false)
	---end
	---
	set_maskbit: function(url: string|hash|url, group: string, maskbit: boolean)
	
	---Sets collision shape data for a collision object. Please note that updating data in 3D
	---can be quite costly for box and capsules. Because of the physics engine, the cost
	---comes from having to recreate the shape objects when certain shapes needs to be updated.
	---@param url string|hash|url the collision object.
	---@param shape string|hash the name of the shape to get data for.
	---@param table { number|nil, vector3|nil, number|nil } the shape data to update the shape with.
	---See physics.get_shape for a detailed description of each field in the data table.
	---local function set_shape_data()
	---    -- set capsule shape data
	---    local data = {}
	---    data.type = physics.SHAPE_TYPE_CAPSULE
	---    data.diameter = 10
	---    data.height = 20
	---    physics.set_shape("#collisionobject", "my_capsule_shape", data)
	---
	---    -- set sphere shape data
	---    data = {}
	---    data.type = physics.SHAPE_TYPE_SPHERE
	---    data.diameter = 10
	---    physics.set_shape("#collisionobject", "my_sphere_shape", data)
	---
	---    -- set box shape data
	---    data = {}
	---    data.type = physics.SHAPE_TYPE_BOX
	---    data.dimensions = vmath.vector3(10, 10, 5)
	---    physics.set_shape("#collisionobject", "my_box_shape", data)
	---end
	---
	set_shape: function(url: string|hash|url, shape: string|hash, table: { number|nil, vector3|nil, number|nil })
	
	---Flips the collision shapes vertically for a collision object
	---@param url string|hash|url the collision object that should flip its shapes
	---@param flip boolean true if the collision object should flip its shapes, false if not
	set_vflip: function(url: string|hash|url, flip: boolean)
	
	---The function recalculates the density of each shape based on the total area of all shapes and the specified mass, then updates the mass of the body accordingly.
	---Note: Currently only supported in 2D physics.
	---@param collisionobject string|hash|url the collision object whose mass needs to be updated.
	---@param mass number the new mass value to set for the collision object.
	update_mass: function(collisionobject: string|hash|url, mass: number)
	
	---Collision objects tend to fall asleep when inactive for a small period of time for
	---efficiency reasons. This function wakes them up.
	---@param url string|hash|url the collision object to wake.
	---function on_input(self, action_id, action)
	---    if action_id == hash("test") and action.pressed then
	---        physics.wakeup("#collisionobject")
	---    end
	---end
	---
	wakeup: function(url: string|hash|url)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Profiler API documentation

  Functions for getting profiling data in runtime.
  More detailed profiling and debugging information available in the manuals.
--]]

global record profiler
	---pause on current frame
	type MODE_PAUSE = nil
	
	---start recording
	type MODE_RECORD = nil
	
	---continously show latest frame
	type MODE_RUN = nil
	
	---pause at peak frame
	type MODE_SHOW_PEAK_FRAME = nil
	
	---show full profiler ui
	type VIEW_MODE_FULL = nil
	
	---show mimimal profiler ui
	type VIEW_MODE_MINIMIZED = nil
	
	---Creates and shows or hides and destroys the on-sceen profiler ui
	---The profiler is a real-time tool that shows the numbers of milliseconds spent
	---in each scope per frame as well as counters. The profiler is very useful for
	---tracking down performance and resource problems.
	---@param enabled boolean true to enable, false to disable
	enable_ui: function(enabled: boolean)
	
	---Get the percent of CPU usage by the application, as reported by the OS.
	--- This function is not available on  HTML5.
	---For some platforms ( Android,  Linux and  Windows), this information is only available
	---by default in the debug version of the engine. It can be enabled in release version as well
	---by checking track_cpu under profiler in the game.project file.
	---(This means that the engine will sample the CPU usage in intervalls during execution even in release mode.)
	---@return number percent of CPU used by the application
	get_cpu_usage: function(): number
	
	---Get the amount of memory used (resident/working set) by the application in bytes, as reported by the OS.
	--- This function is not available on  HTML5.
	---The values are gathered from internal OS functions which correspond to the following;
	---OS
	---Value
	--- iOS MacOSAndroid Linux
	---Resident memory
	--- Windows
	---Working set
	--- HTML5
	--- Not available
	---@return number bytes used by the application
	get_memory_usage: function(): number
	
	---Send a text to the profiler
	---@param text string the string to send to the profiler
	log_text: function(text: string)
	
	---Get the number of recorded frames in the on-screen profiler ui recording buffer
	---@return number frame_count the number of recorded frames, zero if on-screen profiler is disabled
	recorded_frame_count: function(): number
	
	---Starts a profile scope.
	---@param name string The name of the scope
	scope_begin: function(name: string)
	
	---End the current profile scope.
	scope_end: function()
	
	---Set the on-screen profile mode - run, pause, record or show peak frame
	---@param mode constant the mode to set the ui profiler in
	---
	---profiler.MODE_RUN This is default mode that continously shows the last frame
	---profiler.MODE_PAUSE Pauses on the currently displayed frame
	---profiler.MODE_SHOW_PEAK_FRAME Pauses on the currently displayed frame but shows a new frame if that frame is slower
	---profiler.MODE_RECORD Records all incoming frames to the recording buffer
	---
	---To stop recording, switch to a different mode such as MODE_PAUSE or MODE_RUN.
	---You can also use the view_recorded_frame function to display a recorded frame. Doing so stops the recording as well.
	---Every time you switch to recording mode the recording buffer is cleared.
	---The recording buffer is also cleared when setting the MODE_SHOW_PEAK_FRAME mode.
	set_ui_mode: function(mode: constant)
	
	---Set the on-screen profile view mode - minimized or expanded
	---@param mode constant the view mode to set the ui profiler in
	---
	---profiler.VIEW_MODE_FULL The default mode which displays all the ui profiler details
	---profiler.VIEW_MODE_MINIMIZED Minimized mode which only shows the top header (fps counters and ui profiler mode)
	---
	set_ui_view_mode: function(mode: constant)
	
	---Shows or hides the time the engine waits for vsync in the on-screen profiler
	---Each frame the engine waits for vsync and depending on your vsync settings and how much time
	---your game logic takes this time can dwarf the time in the game logic making it hard to
	---see details in the on-screen profiler graph and lists.
	---Also, by hiding this the FPS times in the header show the time spent each time excuding the
	---time spent waiting for vsync. This shows you how long time your game is spending actively
	---working each frame.
	---This setting also effects the display of recorded frames but does not affect the actual
	---recorded frames so it is possible to toggle this on and off when viewing recorded frames.
	---By default the vsync wait times is displayed in the profiler.
	---@param visible boolean true to include it in the display, false to hide it.
	set_ui_vsync_wait_visible: function(visible: boolean)
	
	---Pauses and displays a frame from the recording buffer in the on-screen profiler ui
	---The frame to show can either be an absolute frame or a relative frame to the current frame.
	---@param frame_index table a table where you specify one of the following parameters:
	---
	---distance The offset from the currently displayed frame (this is truncated between zero and the number of recorded frames)
	---frame The frame index in the recording buffer (1 is first recorded frame)
	---
	view_recorded_frame: function(frame_index: table)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Rendering API documentation

  Rendering functions, messages and constants. The "render" namespace is
  accessible only from render scripts.
  The rendering API was originally built on top of OpenGL ES 2.0, and it uses a subset of the
  OpenGL computer graphics rendering API for rendering 2D and 3D computer
  graphics. Our current target is OpenGLES 3.0 with fallbacks to 2.0 on some platforms.
   It is possible to create materials and write shaders that
  require features not in OpenGL ES 2.0, but those will not work cross platform.
--]]

global record render
	---
	type BLEND_CONSTANT_ALPHA = nil
	
	---
	type BLEND_CONSTANT_COLOR = nil
	
	---
	type BLEND_DST_ALPHA = nil
	
	---
	type BLEND_DST_COLOR = nil
	
	---
	type BLEND_ONE = nil
	
	---
	type BLEND_ONE_MINUS_CONSTANT_ALPHA = nil
	
	---
	type BLEND_ONE_MINUS_CONSTANT_COLOR = nil
	
	---
	type BLEND_ONE_MINUS_DST_ALPHA = nil
	
	---
	type BLEND_ONE_MINUS_DST_COLOR = nil
	
	---
	type BLEND_ONE_MINUS_SRC_ALPHA = nil
	
	---
	type BLEND_ONE_MINUS_SRC_COLOR = nil
	
	---
	type BLEND_SRC_ALPHA = nil
	
	---
	type BLEND_SRC_ALPHA_SATURATE = nil
	
	---
	type BLEND_SRC_COLOR = nil
	
	---
	type BLEND_ZERO = nil
	
	---
	type BUFFER_COLOR0_BIT = nil
	
	---
	type BUFFER_COLOR1_BIT = nil
	
	---
	type BUFFER_COLOR2_BIT = nil
	
	---
	type BUFFER_COLOR3_BIT = nil
	
	---
	type BUFFER_COLOR_BIT = nil
	
	---
	type BUFFER_DEPTH_BIT = nil
	
	---
	type BUFFER_STENCIL_BIT = nil
	
	---
	type COMPARE_FUNC_ALWAYS = nil
	
	---
	type COMPARE_FUNC_EQUAL = nil
	
	---
	type COMPARE_FUNC_GEQUAL = nil
	
	---
	type COMPARE_FUNC_GREATER = nil
	
	---
	type COMPARE_FUNC_LEQUAL = nil
	
	---
	type COMPARE_FUNC_LESS = nil
	
	---
	type COMPARE_FUNC_NEVER = nil
	
	---
	type COMPARE_FUNC_NOTEQUAL = nil
	
	---
	type FACE_BACK = nil
	
	---
	type FACE_FRONT = nil
	
	---
	type FACE_FRONT_AND_BACK = nil
	
	---
	type FILTER_LINEAR = nil
	
	---
	type FILTER_NEAREST = nil
	
	---
	type FORMAT_DEPTH = nil
	
	---
	type FORMAT_LUMINANCE = nil
	
	---May be nil if the format isn't supported
	type FORMAT_R16F = nil
	
	---May be nil if the format isn't supported
	type FORMAT_R32F = nil
	
	---May be nil if the format isn't supported
	type FORMAT_RG16F = nil
	
	---May be nil if the format isn't supported
	type FORMAT_RG32F = nil
	
	---
	type FORMAT_RGB = nil
	
	---May be nil if the format isn't supported
	type FORMAT_RGB16F = nil
	
	---May be nil if the format isn't supported
	type FORMAT_RGB32F = nil
	
	---
	type FORMAT_RGBA = nil
	
	---May be nil if the format isn't supported
	type FORMAT_RGBA16F = nil
	
	---May be nil if the format isn't supported
	type FORMAT_RGBA32F = nil
	
	---
	type FORMAT_STENCIL = nil
	
	---
	type FRUSTUM_PLANES_ALL = nil
	
	---
	type FRUSTUM_PLANES_SIDES = nil
	
	---
	type RENDER_TARGET_DEFAULT = nil
	
	---
	type STATE_BLEND = nil
	
	---
	type STATE_CULL_FACE = nil
	
	---
	type STATE_DEPTH_TEST = nil
	
	---
	type STATE_POLYGON_OFFSET_FILL = nil
	
	---
	type STATE_STENCIL_TEST = nil
	
	---
	type STENCIL_OP_DECR = nil
	
	---
	type STENCIL_OP_DECR_WRAP = nil
	
	---
	type STENCIL_OP_INCR = nil
	
	---
	type STENCIL_OP_INCR_WRAP = nil
	
	---
	type STENCIL_OP_INVERT = nil
	
	---
	type STENCIL_OP_KEEP = nil
	
	---
	type STENCIL_OP_REPLACE = nil
	
	---
	type STENCIL_OP_ZERO = nil
	
	---
	type WRAP_CLAMP_TO_BORDER = nil
	
	---
	type WRAP_CLAMP_TO_EDGE = nil
	
	---
	type WRAP_MIRRORED_REPEAT = nil
	
	---
	type WRAP_REPEAT = nil
	
	---Clear buffers in the currently enabled render target with specified value. If the render target has been created with multiple
	---color attachments, all buffers will be cleared with the same value.
	---@param buffers table table with keys specifying which buffers to clear and values set to clear values. Available keys are:
	---
	---render.BUFFER_COLOR_BIT
	---render.BUFFER_DEPTH_BIT
	---render.BUFFER_STENCIL_BIT
	---
	clear: function(buffers: table)
	
	---Constant buffers are used to set shader program variables and are optionally passed to the render.draw() function.
	---The buffer's constant elements can be indexed like an ordinary Lua table, but you can't iterate over them with pairs() or ipairs().
	---@return constant_buffer buffer new constant buffer
	constant_buffer: function(): constant_buffer
	
	---Deletes a render target created by a render script.
	---You cannot delete a render target resource.
	---@param render_target render_target render target to delete
	delete_target: function(render_target: render_target)
	
	---If a material is currently enabled, disable it.
	---The name of the material must be specified in the ".render" resource set
	---in the "game.project" setting.
	disable_material: function()
	
	---Disables a render state.
	---@param state constant state to disable
	---
	---render.STATE_DEPTH_TEST
	---render.STATE_STENCIL_TEST
	---render.STATE_BLEND
	---render.STATE_ALPHA_TEST ( not available on iOS and Android)
	---render.STATE_CULL_FACE
	---render.STATE_POLYGON_OFFSET_FILL
	---
	disable_state: function(state: constant)
	
	---Disables a texture that has previourly been enabled.
	---@param binding number|string|hash texture binding, either by texture unit, string or hash that should be disabled
	disable_texture: function(binding: number|string|hash)
	
	---Dispatches the currently enabled compute program. The dispatch call takes three arguments x,y,z which constitutes
	---the 'global working group' of the compute dispatch. Together with the 'local working group' specified in the compute shader
	---as a layout qualifier, these two sets of parameters forms the number of invocations the compute shader will execute.
	---An optional constant buffer can be provided to override the default constants. If no constants buffer is provided, a default
	---system constants buffer is used containing constants as defined in the compute program.
	---@param x number global work group size X
	---@param y number global work group size Y
	---@param z number global work group size Z
	---@param options table|nil optional table with properties:
	---
	---constants
	---constant_buffer optional constants to use while rendering
	---
	dispatch_compute: function(x: number, y: number, z: number, options: table|nil)
	
	---Draws all objects that match a specified predicate. An optional constant buffer can be
	---provided to override the default constants. If no constants buffer is provided, a default
	---system constants buffer is used containing constants as defined in materials and set through
	---go.set (or particlefx.set_constant) on visual components.
	---@param predicate render_predicate predicate to draw for
	---@param options { matrix4|nil, number|nil, constant_buffer|nil }|nil optional table with properties:
	---
	---frustum
	---vmath.matrix4 A frustum matrix used to cull renderable items. (E.g. local frustum = proj * view). default=nil
	---frustum_planes
	---int Determines which sides of the frustum will be used. Default is render.FRUSTUM_PLANES_SIDES.
	---
	---
	---render.FRUSTUM_PLANES_SIDES : The left, right, top and bottom sides of the frustum.
	---render.FRUSTUM_PLANES_ALL : All 6 sides of the frustum.
	---
	---
	---constants
	---constant_buffer optional constants to use while rendering
	---
	draw: function(predicate: render_predicate, options: { matrix4|nil, number|nil, constant_buffer|nil }|nil)
	
	---Draws all 3d debug graphics such as lines drawn with "draw_line" messages and physics visualization.
	---@param options { matrix4|nil, number|nil }|nil optional table with properties:
	---
	---frustum
	---vmath.matrix4 A frustum matrix used to cull renderable items. (E.g. local frustum = proj * view). May be nil.
	---frustum_planes
	---int Determines which sides of the frustum will be used. Default is render.FRUSTUM_PLANES_SIDES.
	---
	---
	---render.FRUSTUM_PLANES_SIDES : The left, right, top and bottom sides of the frustum.
	---render.FRUSTUM_PLANES_ALL : All sides of the frustum.
	---
	draw_debug3d: function(options: { matrix4|nil, number|nil }|nil)
	
	---If another material was already enabled, it will be automatically disabled
	---and the specified material is used instead.
	---The name of the material must be specified in the ".render" resource set
	---in the "game.project" setting.
	---@param material_id string|hash material id to enable
	enable_material: function(material_id: string|hash)
	
	---Enables a particular render state. The state will be enabled until disabled.
	---@param state constant state to enable
	---
	---render.STATE_DEPTH_TEST
	---render.STATE_STENCIL_TEST
	---render.STATE_BLEND
	---render.STATE_ALPHA_TEST ( not available on iOS and Android)
	---render.STATE_CULL_FACE
	---render.STATE_POLYGON_OFFSET_FILL
	---
	enable_state: function(state: constant)
	
	---Sets the specified texture handle for a render target attachment or a regular texture
	---that should be used for rendering. The texture can be bound to either a texture unit
	---or to a sampler name by a hash or a string.
	---A texture can be bound to multiple units and sampler names at the same time,
	---the actual binding will be applied to the shaders when a shader program is bound.
	---When mixing binding using both units and sampler names, you might end up in situations
	---where two different textures will be applied to the same bind location in the shader.
	---In this case, the texture set to the named sampler will take precedence over the unit.
	---Note that you can bind multiple sampler names to the same texture, in case you want to reuse
	---the same texture for differnt use-cases. It is however recommended that you use the same name
	---everywhere for the textures that should be shared across different materials.
	---@param binding number|string|hash texture binding, either by texture unit, string or hash for the sampler name that the texture should be bound to
	---@param handle_or_name resource_handle|string|hash render target or texture handle that should be bound, or a named resource in the "Render Resource" table in the currently assigned .render file
	---@param buffer_type constant|nil optional buffer type from which to enable the texture. Note that this argument only applies to render targets. Defaults to render.BUFFER_COLOR_BIT. These values are supported:
	---
	---render.BUFFER_COLOR_BIT
	---
	---If The render target has been created as depth and/or stencil textures, these buffer types can be used:
	---
	---render.BUFFER_DEPTH_BIT
	---render.BUFFER_STENCIL_BIT
	---
	---If the render target has been created with multiple color attachments, these buffer types can be used
	---to enable those textures as well. Currently 4 color attachments are supported:
	---
	---render.BUFFER_COLOR0_BIT
	---render.BUFFER_COLOR1_BIT
	---render.BUFFER_COLOR2_BIT
	---render.BUFFER_COLOR3_BIT
	---
	enable_texture: function(binding: number|string|hash, handle_or_name: resource_handle|string|hash, buffer_type: constant|nil)
	
	---Returns the logical window height that is set in the "game.project" settings.
	---Note that the actual window pixel size can change, either by device constraints
	---or user input.
	---@return number height specified window height
	get_height: function(): number
	
	---Returns the specified buffer height from a render target.
	---@param render_target render_target render target from which to retrieve the buffer height
	---@param buffer_type constant which type of buffer to retrieve the height from
	---
	---render.BUFFER_COLOR_BIT
	---render.BUFFER_DEPTH_BIT
	---render.BUFFER_STENCIL_BIT
	---
	---@return number height the height of the render target buffer texture
	get_target_height: function(render_target: render_target, buffer_type: constant): number
	
	---Returns the specified buffer width from a render target.
	---@param render_target render_target render target from which to retrieve the buffer width
	---@param buffer_type constant which type of buffer to retrieve the width from
	---
	---render.BUFFER_COLOR_BIT
	---render.BUFFER_COLOR[x]_BIT (x: [0..3], if supported!)
	---render.BUFFER_DEPTH_BIT
	---render.BUFFER_STENCIL_BIT
	---
	---@return number width the width of the render target buffer texture
	get_target_width: function(render_target: render_target, buffer_type: constant): number
	
	---Returns the logical window width that is set in the "game.project" settings.
	---Note that the actual window pixel size can change, either by device constraints
	---or user input.
	---@return number width specified window width (number)
	get_width: function(): number
	
	---Returns the actual physical window height.
	---Note that this value might differ from the logical height that is set in the
	---"game.project" settings.
	---@return number height actual window height
	get_window_height: function(): number
	
	---Returns the actual physical window width.
	---Note that this value might differ from the logical width that is set in the
	---"game.project" settings.
	---@return number width actual window width
	get_window_width: function(): number
	
	---This function returns a new render predicate for objects with materials matching
	---the provided material tags. The provided tags are combined into a bit mask
	---for the predicate. If multiple tags are provided, the predicate matches materials
	---with all tags ANDed together.
	---The current limit to the number of tags that can be defined is 64.
	---@param tags {string|hash} table of tags that the predicate should match. The tags can be of either hash or string type
	---@return render_predicate predicate new predicate
	predicate: function(tags: {string|hash}): render_predicate
	
	---Creates a new render target according to the supplied
	---specification table.
	---The table should contain keys specifying which buffers should be created
	---with what parameters. Each buffer key should have a table value consisting
	---of parameters. The following parameter keys are available:
	---Key
	---Values
	---format
	---render.FORMAT_LUMINANCErender.FORMAT_RGBrender.FORMAT_RGBArender.FORMAT_DEPTHrender.FORMAT_STENCILrender.FORMAT_RGBA32Frender.FORMAT_RGBA16F
	---width
	---number
	---height
	---number
	---min_filter (optional)
	---render.FILTER_LINEARrender.FILTER_NEAREST
	---mag_filter (optional)
	---render.FILTER_LINEARrender.FILTER_NEAREST
	---u_wrap     (optional)
	---render.WRAP_CLAMP_TO_BORDERrender.WRAP_CLAMP_TO_EDGErender.WRAP_MIRRORED_REPEATrender.WRAP_REPEAT
	---v_wrap     (optional)
	---render.WRAP_CLAMP_TO_BORDERrender.WRAP_CLAMP_TO_EDGErender.WRAP_MIRRORED_REPEATrender.WRAP_REPEAT
	---flags      (optional)
	---render.TEXTURE_BIT (only applicable to depth and stencil buffers)
	---The render target can be created to support multiple color attachments. Each attachment can have different format settings and texture filters,
	---but attachments must be added in sequence, meaning you cannot create a render target at slot 0 and 3.
	---Instead it has to be created with all four buffer types ranging from [0..3] (as denoted by render.BUFFER_COLORX_BIT where 'X' is the attachment you want to create).
	---It is not guaranteed that the device running the script can support creating render targets with multiple color attachments. To check if the device can support multiple attachments,
	---you can check if the render table contains any of the BUFFER_COLOR1_BIT, BUFFER_COLOR2_BIT or BUFFER_COLOR3_BIT constants:
	---function init(self)
	---    if render.BUFFER_COLOR1_BIT == nil then
	---        -- this devices does not support multiple color attachments
	---    end
	---end
	---@param name string render target name
	---@param parameters {number: { number, number, number, number|nil, number|nil, number|nil, number|nil, number|nil}} table of buffer parameters, see the description for available keys and values
	---@return render_target render_target new render target
	target: function(name: string, parameters: {number: { number, number, number, number|nil, number|nil, number|nil, number|nil, number|nil}}): render_target
	
	---Specifies the arithmetic used when computing pixel values that are written to the frame
	---buffer. In RGBA mode, pixels can be drawn using a function that blends the source RGBA
	---pixel values with the destination pixel values already in the frame buffer.
	---Blending is initially disabled.
	---source_factor specifies which method is used to scale the source color components.
	---destination_factor specifies which method is used to scale the destination color
	---components.
	---Source color components are referred to as (Rs,Gs,Bs,As).
	---Destination color components are referred to as (Rd,Gd,Bd,Ad).
	---The color specified by setting the blendcolor is referred to as (Rc,Gc,Bc,Ac).
	---The source scale factor is referred to as (sR,sG,sB,sA).
	---The destination scale factor is referred to as (dR,dG,dB,dA).
	---The color values have integer values between 0 and (kR,kG,kB,kA), where kc = 2mc - 1 and mc is the number of bitplanes for that color. I.e for 8 bit color depth, color values are between 0 and 255.
	---Available factor constants and corresponding scale factors:
	---Factor constant
	---Scale factor (fR,fG,fB,fA)
	---render.BLEND_ZERO
	---(0,0,0,0)
	---render.BLEND_ONE
	---(1,1,1,1)
	---render.BLEND_SRC_COLOR
	---(Rs/kR,Gs/kG,Bs/kB,As/kA)
	---render.BLEND_ONE_MINUS_SRC_COLOR
	---(1,1,1,1) - (Rs/kR,Gs/kG,Bs/kB,As/kA)
	---render.BLEND_DST_COLOR
	---(Rd/kR,Gd/kG,Bd/kB,Ad/kA)
	---render.BLEND_ONE_MINUS_DST_COLOR
	---(1,1,1,1) - (Rd/kR,Gd/kG,Bd/kB,Ad/kA)
	---render.BLEND_SRC_ALPHA
	---(As/kA,As/kA,As/kA,As/kA)
	---render.BLEND_ONE_MINUS_SRC_ALPHA
	---(1,1,1,1) - (As/kA,As/kA,As/kA,As/kA)
	---render.BLEND_DST_ALPHA
	---(Ad/kA,Ad/kA,Ad/kA,Ad/kA)
	---render.BLEND_ONE_MINUS_DST_ALPHA
	---(1,1,1,1) - (Ad/kA,Ad/kA,Ad/kA,Ad/kA)
	---render.BLEND_CONSTANT_COLOR
	---(Rc,Gc,Bc,Ac)
	---render.BLEND_ONE_MINUS_CONSTANT_COLOR
	---(1,1,1,1) - (Rc,Gc,Bc,Ac)
	---render.BLEND_CONSTANT_ALPHA
	---(Ac,Ac,Ac,Ac)
	---render.BLEND_ONE_MINUS_CONSTANT_ALPHA
	---(1,1,1,1) - (Ac,Ac,Ac,Ac)
	---render.BLEND_SRC_ALPHA_SATURATE
	---(i,i,i,1) where i = min(As, kA - Ad) /kA
	---The blended RGBA values of a pixel comes from the following equations:
	---Rd = min(kR, Rs * sR + Rd * dR)
	---Gd = min(kG, Gs * sG + Gd * dG)
	---Bd = min(kB, Bs * sB + Bd * dB)
	---Ad = min(kA, As * sA + Ad * dA)
	---Blend function (render.BLEND_SRC_ALPHA, render.BLEND_ONE_MINUS_SRC_ALPHA) is useful for
	---drawing with transparency when the drawn objects are sorted from farthest to nearest.
	---It is also useful for drawing antialiased points and lines in arbitrary order.
	---@param source_factor constant source factor
	---@param destination_factor constant destination factor
	set_blend_func: function(source_factor: constant, destination_factor: constant)
	
	---Sets the current render camera to be used for rendering. If a render camera
	---has been set by the render script, the renderer will be using its projection and view matrix
	---during rendering. If a projection and/or view matrix has been set by the render script,
	---they will not be used until the current render camera has been reset by calling render.set_camera().
	---If the 'use_frustum' flag in the options table has been set to true, the renderer will automatically use the
	---camera frustum for frustum culling regardless of what frustum is being passed into the render.draw() function.
	---Note that the frustum plane option in render.draw can still be used together with the camera.
	---@param camera url|resource_handle|nil camera id to use, or nil to reset
	---@param options { boolean|nil }|nil optional table with properties:
	---
	---use_frustum
	---boolean If true, the renderer will use the cameras view-projection matrix for frustum culling (default: false)
	---
	set_camera: function(camera: url|resource_handle|nil, options: { boolean|nil }|nil)
	
	---Specifies whether the individual color components in the frame buffer is enabled for writing (true) or disabled (false). For example, if blue is false, nothing is written to the blue component of any pixel in any of the color buffers, regardless of the drawing operation attempted. Note that writing are either enabled or disabled for entire color components, not the individual bits of a component.
	---The component masks are all initially true.
	---@param red boolean red mask
	---@param green boolean green mask
	---@param blue boolean blue mask
	---@param alpha boolean alpha mask
	set_color_mask: function(red: boolean, green: boolean, blue: boolean, alpha: boolean)
	
	---The name of the compute program must be specified in the ".render" resource set
	---in the "game.project" setting. If nil (or no arguments) are passed to this function,
	---the current compute program will instead be disabled.
	---@param compute string|hash|nil compute id to use, or nil to disable
	set_compute: function(compute: string|hash|nil)
	
	---Specifies whether front- or back-facing polygons can be culled
	---when polygon culling is enabled. Polygon culling is initially disabled.
	---If mode is render.FACE_FRONT_AND_BACK, no polygons are drawn, but other
	---primitives such as points and lines are drawn. The initial value for
	---face_type is render.FACE_BACK.
	---@param face_type constant face type
	---
	---render.FACE_FRONT
	---render.FACE_BACK
	---render.FACE_FRONT_AND_BACK
	---
	set_cull_face: function(face_type: constant)
	
	---Specifies the function that should be used to compare each incoming pixel
	---depth value with the value present in the depth buffer.
	---The comparison is performed only if depth testing is enabled and specifies
	---the conditions under which a pixel will be drawn.
	---Function constants:
	---render.COMPARE_FUNC_NEVER (never passes)
	---render.COMPARE_FUNC_LESS (passes if the incoming depth value is less than the stored value)
	---render.COMPARE_FUNC_LEQUAL (passes if the incoming depth value is less than or equal to the stored value)
	---render.COMPARE_FUNC_GREATER (passes if the incoming depth value is greater than the stored value)
	---render.COMPARE_FUNC_GEQUAL (passes if the incoming depth value is greater than or equal to the stored value)
	---render.COMPARE_FUNC_EQUAL (passes if the incoming depth value is equal to the stored value)
	---render.COMPARE_FUNC_NOTEQUAL (passes if the incoming depth value is not equal to the stored value)
	---render.COMPARE_FUNC_ALWAYS (always passes)
	---The depth function is initially set to render.COMPARE_FUNC_LESS.
	---@param func constant depth test function, see the description for available values
	set_depth_func: function(func: constant)
	
	---Specifies whether the depth buffer is enabled for writing. The supplied mask governs
	---if depth buffer writing is enabled (true) or disabled (false).
	---The mask is initially true.
	---@param depth boolean depth mask
	set_depth_mask: function(depth: boolean)
	
	---Sets the scale and units used to calculate depth values.
	---If render.STATE_POLYGON_OFFSET_FILL is enabled, each fragment's depth value
	---is offset from its interpolated value (depending on the depth value of the
	---appropriate vertices). Polygon offset can be used when drawing decals, rendering
	---hidden-line images etc.
	---factor specifies a scale factor that is used to create a variable depth
	---offset for each polygon. The initial value is 0.
	---units is multiplied by an implementation-specific value to create a
	---constant depth offset. The initial value is 0.
	---The value of the offset is computed as factor × DZ + r × units
	---DZ is a measurement of the depth slope of the polygon which is the change in z (depth)
	---values divided by the change in either x or y coordinates, as you traverse a polygon.
	---The depth values are in window coordinates, clamped to the range [0, 1].
	---r is the smallest value that is guaranteed to produce a resolvable difference.
	---It's value is an implementation-specific constant.
	---The offset is added before the depth test is performed and before the
	---value is written into the depth buffer.
	---@param factor number polygon offset factor
	---@param units number polygon offset units
	set_polygon_offset: function(factor: number, units: number)
	
	---Sets the projection matrix to use when rendering.
	---@param matrix matrix4 projection matrix
	set_projection: function(matrix: matrix4)
	
	---Sets a render target. Subsequent draw operations will be to the
	---render target until it is replaced by a subsequent call to set_render_target.
	---This function supports render targets created by a render script, or a render target resource.
	---@param render_target render_target render target to set. render.RENDER_TARGET_DEFAULT to set the default render target
	---@param options { {number}|nil }|nil optional table with behaviour parameters
	---
	---transient
	---table Transient frame buffer types are only valid while the render target is active, i.e becomes undefined when a new target is set by a subsequent call to set_render_target.
	--- Default is all non-transient. Be aware that some hardware uses a combined depth stencil buffer and when this is the case both are considered non-transient if exclusively selected!
	--- A buffer type defined that doesn't exist in the render target is silently ignored.
	---
	---
	---render.BUFFER_COLOR_BIT
	---render.BUFFER_DEPTH_BIT
	---render.BUFFER_STENCIL_BIT
	---
	set_target: function(render_target: render_target, options: { {number}|nil }|nil)
	
	---Sets the render target size for a render target created from
	---either a render script, or from a render target resource.
	---@param render_target render_target render target to set size for
	---@param width number new render target width
	---@param height number new render target height
	set_target_size: function(render_target: render_target, width: number, height: number)
	
	---Stenciling is similar to depth-buffering as it enables and disables drawing on a
	---per-pixel basis. First, GL drawing primitives are drawn into the stencil planes.
	---Second, geometry and images are rendered but using the stencil planes to mask out
	---where to draw.
	---The stencil test discards a pixel based on the outcome of a comparison between the
	---reference value ref and the corresponding value in the stencil buffer.
	---func specifies the comparison function. See the table below for values.
	---The initial value is render.COMPARE_FUNC_ALWAYS.
	---ref specifies the reference value for the stencil test. The value is clamped to
	---the range [0, 2n-1], where n is the number of bitplanes in the stencil buffer.
	---The initial value is 0.
	---mask is ANDed with both the reference value and the stored stencil value when the test
	---is done. The initial value is all 1's.
	---Function constant:
	---render.COMPARE_FUNC_NEVER (never passes)
	---render.COMPARE_FUNC_LESS (passes if (ref & mask) < (stencil & mask))
	---render.COMPARE_FUNC_LEQUAL (passes if (ref & mask) <= (stencil & mask))
	---render.COMPARE_FUNC_GREATER (passes if (ref & mask) > (stencil & mask))
	---render.COMPARE_FUNC_GEQUAL (passes if (ref & mask) >= (stencil & mask))
	---render.COMPARE_FUNC_EQUAL (passes if (ref & mask) = (stencil & mask))
	---render.COMPARE_FUNC_NOTEQUAL (passes if (ref & mask) != (stencil & mask))
	---render.COMPARE_FUNC_ALWAYS (always passes)
	---@param func constant stencil test function, see the description for available values
	---@param ref number reference value for the stencil test
	---@param mask number mask that is ANDed with both the reference value and the stored stencil value when the test is done
	set_stencil_func: function(func: constant, ref: number, mask: number)
	
	---The stencil mask controls the writing of individual bits in the stencil buffer.
	---The least significant n bits of the parameter mask, where n is the number of
	---bits in the stencil buffer, specify the mask.
	---Where a 1 bit appears in the mask, the corresponding
	---bit in the stencil buffer can be written. Where a 0 bit appears in the mask,
	---the corresponding bit in the stencil buffer is never written.
	---The mask is initially all 1's.
	---@param mask number stencil mask
	set_stencil_mask: function(mask: number)
	
	---The stencil test discards a pixel based on the outcome of a comparison between the
	---reference value ref and the corresponding value in the stencil buffer.
	---To control the test, call render.set_stencil_func.
	---This function takes three arguments that control what happens to the stored stencil
	---value while stenciling is enabled. If the stencil test fails, no change is made to the
	---pixel's color or depth buffers, and sfail specifies what happens to the stencil buffer
	---contents.
	---Operator constants:
	---render.STENCIL_OP_KEEP (keeps the current value)
	---render.STENCIL_OP_ZERO (sets the stencil buffer value to 0)
	---render.STENCIL_OP_REPLACE (sets the stencil buffer value to ref, as specified by render.set_stencil_func)
	---render.STENCIL_OP_INCR (increments the stencil buffer value and clamp to the maximum representable unsigned value)
	---render.STENCIL_OP_INCR_WRAP (increments the stencil buffer value and wrap to zero when incrementing the maximum representable unsigned value)
	---render.STENCIL_OP_DECR (decrements the current stencil buffer value and clamp to 0)
	---render.STENCIL_OP_DECR_WRAP (decrements the current stencil buffer value and wrap to the maximum representable unsigned value when decrementing zero)
	---render.STENCIL_OP_INVERT (bitwise inverts the current stencil buffer value)
	---dppass and dpfail specify the stencil buffer actions depending on whether subsequent
	---depth buffer tests succeed (dppass) or fail (dpfail).
	---The initial value for all operators is render.STENCIL_OP_KEEP.
	---@param sfail constant action to take when the stencil test fails
	---@param dpfail constant the stencil action when the stencil test passes
	---@param dppass constant the stencil action when both the stencil test and the depth test pass, or when the stencil test passes and either there is no depth buffer or depth testing is not enabled
	set_stencil_op: function(sfail: constant, dpfail: constant, dppass: constant)
	
	---Sets the view matrix to use when rendering.
	---@param matrix matrix4 view matrix to set
	set_view: function(matrix: matrix4)
	
	---Set the render viewport to the specified rectangle.
	---@param x number left corner
	---@param y number bottom corner
	---@param width number viewport width
	---@param height number viewport height
	set_viewport: function(x: number, y: number, width: number, height: number)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Resource API documentation

  Functions and constants to access resources.
--]]

global record resource
	---BASIS_UASTC compression type
	type COMPRESSION_TYPE_BASIS_UASTC = nil
	
	---COMPRESSION_TYPE_DEFAULT compression type
	type COMPRESSION_TYPE_DEFAULT = nil
	
	---luminance type texture format
	type TEXTURE_FORMAT_LUMINANCE = nil
	
	---R16F type texture format
	type TEXTURE_FORMAT_R16F = nil
	
	---R32F type texture format
	type TEXTURE_FORMAT_R32F = nil
	
	---RG16F type texture format
	type TEXTURE_FORMAT_RG16F = nil
	
	---RG32F type texture format
	type TEXTURE_FORMAT_RG32F = nil
	
	---RGB type texture format
	type TEXTURE_FORMAT_RGB = nil
	
	---RGB16F type texture format
	type TEXTURE_FORMAT_RGB16F = nil
	
	---RGB32F type texture format
	type TEXTURE_FORMAT_RGB32F = nil
	
	---RGBA type texture format
	type TEXTURE_FORMAT_RGBA = nil
	
	---RGBA16F type texture format
	type TEXTURE_FORMAT_RGBA16F = nil
	
	---RGBA32F type texture format
	type TEXTURE_FORMAT_RGBA32F = nil
	
	---RGBA_ASTC_4x4 type texture format
	type TEXTURE_FORMAT_RGBA_ASTC_4x4 = nil
	
	---RGBA_BC3 type texture format
	type TEXTURE_FORMAT_RGBA_BC3 = nil
	
	---RGBA_BC7 type texture format
	type TEXTURE_FORMAT_RGBA_BC7 = nil
	
	---RGBA_ETC2 type texture format
	type TEXTURE_FORMAT_RGBA_ETC2 = nil
	
	---RGBA_PVRTC_2BPPV1 type texture format
	type TEXTURE_FORMAT_RGBA_PVRTC_2BPPV1 = nil
	
	---RGBA_PVRTC_4BPPV1 type texture format
	type TEXTURE_FORMAT_RGBA_PVRTC_4BPPV1 = nil
	
	---RGB_BC1 type texture format
	type TEXTURE_FORMAT_RGB_BC1 = nil
	
	---RGB_ETC1 type texture format
	type TEXTURE_FORMAT_RGB_ETC1 = nil
	
	---RGB_PVRTC_2BPPV1 type texture format
	type TEXTURE_FORMAT_RGB_PVRTC_2BPPV1 = nil
	
	---RGB_PVRTC_4BPPV1 type texture format
	type TEXTURE_FORMAT_RGB_PVRTC_4BPPV1 = nil
	
	---RG_BC5 type texture format
	type TEXTURE_FORMAT_RG_BC5 = nil
	
	---R_BC4 type texture format
	type TEXTURE_FORMAT_R_BC4 = nil
	
	---2D texture type
	type TEXTURE_TYPE_2D = nil
	
	---2D Array texture type
	type TEXTURE_TYPE_2D_ARRAY = nil
	
	---Cube map texture type
	type TEXTURE_TYPE_CUBE_MAP = nil
	
	---Usage hint for creating textures that uses temporary memory
	type TEXTURE_USAGE_FLAG_MEMORYLESS = nil
	
	---Usage hint for creating textures that can be sampled in a shader
	type TEXTURE_USAGE_FLAG_SAMPLE = nil
	
	---Usage hint for creating textures that can be used for writing in a shader
	type TEXTURE_USAGE_FLAG_STORAGE = nil
	
	---Constructor-like function with two purposes:
	---Load the specified resource as part of loading the script
	---Return a hash to the run-time version of the resource
	--- This function can only be called within go.property function calls.
	---@param path string|nil optional resource path string to the resource
	---@return hash path a path hash to the binary version of the resource
	atlas: function(path: string|nil): hash
	
	---Constructor-like function with two purposes:
	---Load the specified resource as part of loading the script
	---Return a hash to the run-time version of the resource
	--- This function can only be called within go.property function calls.
	---@param path string|nil optional resource path string to the resource
	---@return hash path a path hash to the binary version of the resource
	buffer: function(path: string|nil): hash
	
	---This function creates a new atlas resource that can be used in the same way as any atlas created during build time.
	---The path used for creating the atlas must be unique, trying to create a resource at a path that is already
	---registered will trigger an error. If the intention is to instead modify an existing atlas, use the resource.set_atlas
	---function. Also note that the path to the new atlas resource must have a '.texturesetc' extension,
	---meaning "/path/my_atlas" is not a valid path but "/path/my_atlas.texturesetc" is.
	---When creating the atlas, at least one geometry and one animation is required, and an error will be
	---raised if these requirements are not met. A reference to the resource will be held by the collection
	---that created the resource and will automatically be released when that collection is destroyed.
	---Note that releasing a resource essentially means decreasing the reference count of that resource,
	---and not necessarily that it will be deleted.
	---@param path string The path to the resource.
	---@param table resource.atlas A table containing info about how to create the atlas. Supported entries:
	---
	---
	---
	---texture
	---string | hash the path to the texture resource, e.g "/main/my_texture.texturec"
	---
	---
	---
	---
	---animations
	---table a list of the animations in the atlas. Supports the following fields:
	---
	---
	---
	---
	---id
	---string the id of the animation, used in e.g sprite.play_animation
	---
	---
	---
	---
	---width
	---integer the width of the animation
	---
	---
	---
	---
	---height
	---integer the height of the animation
	---
	---
	---
	---
	---frame_start
	---integer index to the first geometry of the animation. Indices are lua based and must be in the range of 1 ..  in atlas.
	---
	---
	---
	---
	---frame_end
	---integer index to the last geometry of the animation (non-inclusive). Indices are lua based and must be in the range of 1 ..  in atlas.
	---
	---
	---
	---
	---playback
	---constant optional playback mode of the animation, the default value is go.PLAYBACK_ONCE_FORWARD
	---
	---
	---
	---
	---fps
	---integer optional fps of the animation, the default value is 30
	---
	---
	---
	---
	---flip_vertical
	---boolean optional flip the animation vertically, the default value is false
	---
	---
	---
	---
	---flip_horizontal
	---boolean optional flip the animation horizontally, the default value is false
	---
	---
	---
	---
	---geometries
	---table A list of the geometries that should map to the texture data. Supports the following fields:
	---
	---
	---
	---
	---id
	---string The name of the geometry. Used when matching animations between multiple atlases
	---
	---
	---
	---
	---vertices
	---table a list of the vertices in texture space of the geometry in the form {px0, py0, px1, py1, ..., pxn, pyn}
	---
	---
	---
	---
	---uvs
	---table a list of the uv coordinates in texture space of the geometry in the form of {u0, v0, u1, v1, ..., un, vn}
	---
	---
	---
	---
	---indices
	---table a list of the indices of the geometry in the form {i0, i1, i2, ..., in}. Each tripe in the list represents a triangle.
	---
	---
	---
	---@return hash path Returns the atlas resource path
	create_atlas: function(path: string, table: resource.atlas): hash
	
	---This function creates a new buffer resource that can be used in the same way as any buffer created during build time.
	---The function requires a valid buffer created from either buffer.create or another pre-existing buffer resource.
	---By default, the new resource will take ownership of the buffer lua reference, meaning the buffer will not automatically be removed
	---when the lua reference to the buffer is garbage collected. This behaviour can be overruled by specifying 'transfer_ownership = false'
	---in the argument table. If the new buffer resource is created from a buffer object that is created by another resource,
	---the buffer object will be copied and the new resource will effectively own a copy of the buffer instead.
	---Note that the path to the new resource must have the '.bufferc' extension, "/path/my_buffer" is not a valid path but "/path/my_buffer.bufferc" is.
	---The path must also be unique, attempting to create a buffer with the same name as an existing resource will raise an error.
	---@param path string The path to the resource.
	---@param table { buffer_data, boolean|nil }|nil A table containing info about how to create the buffer. Supported entries:
	---
	---
	---
	---buffer
	---buffer the buffer to bind to this resource
	---
	---
	---
	---
	---transfer_ownership
	---boolean optional flag to determine wether or not the resource should take over ownership of the buffer object (default true)
	---
	---
	---
	---@return hash path Returns the buffer resource path
	create_buffer: function(path: string, table: { buffer_data, boolean|nil }|nil): hash
	
	---Creates a new texture resource that can be used in the same way as any texture created during build time.
	---The path used for creating the texture must be unique, trying to create a resource at a path that is already
	---registered will trigger an error. If the intention is to instead modify an existing texture, use the resource.set_texture
	---function. Also note that the path to the new texture resource must have a '.texturec' extension,
	---meaning "/path/my_texture" is not a valid path but "/path/my_texture.texturec" is.
	---If the texture is created without a buffer, the pixel data will be blank.
	---@param path string The path to the resource.
	---@param table { number, number, number, number, number|nil, number|nil, number|nil} A table containing info about how to create the texture. Supported entries:
	---
	---type
	---number The texture type. Supported values:
	---
	---
	---resource.TEXTURE_TYPE_2D
	---resource.TEXTURE_TYPE_CUBE_MAP
	---resource.TEXTURE_TYPE_IMAGE_2D
	---
	---
	---width
	---number The width of the texture (in pixels). Must be larger than 0.
	---height
	---number The width of the texture (in pixels). Must be larger than 0.
	---format
	---number The texture format, note that some of these formats might not be supported by the running device. Supported values:
	---
	---
	---resource.TEXTURE_FORMAT_LUMINANCE
	---resource.TEXTURE_FORMAT_RGB
	---resource.TEXTURE_FORMAT_RGBA
	---
	---These constants might not be available on the device:
	---
	---resource.TEXTURE_FORMAT_RGB_PVRTC_2BPPV1
	---resource.TEXTURE_FORMAT_RGB_PVRTC_4BPPV1
	---resource.TEXTURE_FORMAT_RGBA_PVRTC_2BPPV1
	---resource.TEXTURE_FORMAT_RGBA_PVRTC_4BPPV1
	---resource.TEXTURE_FORMAT_RGB_ETC1
	---resource.TEXTURE_FORMAT_RGBA_ETC2
	---resource.TEXTURE_FORMAT_RGBA_ASTC_4x4
	---resource.TEXTURE_FORMAT_RGB_BC1
	---resource.TEXTURE_FORMAT_RGBA_BC3
	---resource.TEXTURE_FORMAT_R_BC4
	---resource.TEXTURE_FORMAT_RG_BC5
	---resource.TEXTURE_FORMAT_RGBA_BC7
	---resource.TEXTURE_FORMAT_RGB16F
	---resource.TEXTURE_FORMAT_RGB32F
	---resource.TEXTURE_FORMAT_RGBA16F
	---resource.TEXTURE_FORMAT_RGBA32F
	---resource.TEXTURE_FORMAT_R16F
	---resource.TEXTURE_FORMAT_RG16F
	---resource.TEXTURE_FORMAT_R32F
	---resource.TEXTURE_FORMAT_RG32F
	---
	---You can test if the device supports these values by checking if a specific enum is nil or not:
	---if resource.TEXTURE_FORMAT_RGBA16F ~= nil then
	---    -- it is safe to use this format
	---end
	---
	---
	---
	---flags
	---number Texture creation flags that can be used to dictate how the texture is created. The default value is resource.TEXTURE_USAGE_FLAG_SAMPLE, which means that the texture can be sampled from a shader.
	---These flags may or may not be supported on the running device and/or the underlying graphics API and is simply used internally as a 'hint' when creating the texture. There is no guarantee that any of these will have any effect. Supported values:
	---
	---
	---resource.TEXTURE_USAGE_FLAG_SAMPLE - The texture can be sampled from a shader (default)
	---resource.TEXTURE_USAGE_FLAG_MEMORYLESS - The texture can be used as a memoryless texture, i.e only transient memory for the texture is used during rendering
	---resource.TEXTURE_USAGE_FLAG_STORAGE - The texture can be used as a storage texture, which is required for a shader to write to the texture
	---
	---
	---max_mipmaps
	---number optional max number of mipmaps. Defaults to zero, i.e no mipmap support
	---compression_type
	---number optional specify the compression type for the data in the buffer object that holds the texture data. Will only be used when a compressed buffer has been passed into the function.
	---Creating an empty texture with no buffer data is not supported as a core feature. Defaults to resource.COMPRESSION_TYPE_DEFAULT, i.e no compression. Supported values:
	---
	---
	---COMPRESSION_TYPE_DEFAULT
	---COMPRESSION_TYPE_BASIS_UASTC
	---
	---@param buffer buffer_data optional buffer of precreated pixel data
	---@return hash path The path to the resource.
	create_texture: function(path: string, table: { number, number, number, number, number|nil, number|nil, number|nil}, buffer: buffer_data): hash
	
	---Creates a new texture resource that can be used in the same way as any texture created during build time.
	---The path used for creating the texture must be unique, trying to create a resource at a path that is already
	---registered will trigger an error. If the intention is to instead modify an existing texture, use the resource.set_texture
	---function. Also note that the path to the new texture resource must have a '.texturec' extension,
	---meaning "/path/my_texture" is not a valid path but "/path/my_texture.texturec" is.
	---If the texture is created without a buffer, the pixel data will be blank.
	---The difference between the async version and resource.create_texture is that the texture data will be uploaded
	---in a graphics worker thread. The function will return a resource immediately that contains a 1x1 blank texture which can be used
	---immediately after the function call. When the new texture has been uploaded, the initial blank texture will be deleted and replaced with the
	---new texture. Be careful when using the initial texture handle handle as it will not be valid after the upload has finished.
	---@param path string The path to the resource.
	---@param table { number, number, number, number, number|nil, number|nil, number|nil} 
	---A table containing info about how to create the texture. Supported entries:
	---type
	---number The texture type. Supported values:
	---
	---
	---resource.TEXTURE_TYPE_2D
	---resource.TEXTURE_TYPE_CUBE_MAP
	---
	---
	---width
	---number The width of the texture (in pixels). Must be larger than 0.
	---height
	---number The width of the texture (in pixels). Must be larger than 0.
	---format
	---number The texture format, note that some of these formats might not be supported by the running device. Supported values:
	---
	---
	---resource.TEXTURE_FORMAT_LUMINANCE
	---resource.TEXTURE_FORMAT_RGB
	---resource.TEXTURE_FORMAT_RGBA
	---
	---These constants might not be available on the device:
	---
	---resource.TEXTURE_FORMAT_RGB_PVRTC_2BPPV1
	---resource.TEXTURE_FORMAT_RGB_PVRTC_4BPPV1
	---resource.TEXTURE_FORMAT_RGBA_PVRTC_2BPPV1
	---resource.TEXTURE_FORMAT_RGBA_PVRTC_4BPPV1
	---resource.TEXTURE_FORMAT_RGB_ETC1
	---resource.TEXTURE_FORMAT_RGBA_ETC2
	---resource.TEXTURE_FORMAT_RGBA_ASTC_4x4
	---resource.TEXTURE_FORMAT_RGB_BC1
	---resource.TEXTURE_FORMAT_RGBA_BC3
	---resource.TEXTURE_FORMAT_R_BC4
	---resource.TEXTURE_FORMAT_RG_BC5
	---resource.TEXTURE_FORMAT_RGBA_BC7
	---resource.TEXTURE_FORMAT_RGB16F
	---resource.TEXTURE_FORMAT_RGB32F
	---resource.TEXTURE_FORMAT_RGBA16F
	---resource.TEXTURE_FORMAT_RGBA32F
	---resource.TEXTURE_FORMAT_R16F
	---resource.TEXTURE_FORMAT_RG16F
	---resource.TEXTURE_FORMAT_R32F
	---resource.TEXTURE_FORMAT_RG32F
	---
	---
	---flags
	---number Texture creation flags that can be used to dictate how the texture is created. Supported values:
	---
	---
	---resource.TEXTURE_USAGE_FLAG_SAMPLE - The texture can be sampled from a shader (default)
	---resource.TEXTURE_USAGE_FLAG_MEMORYLESS - The texture can be used as a memoryless texture, i.e only transient memory for the texture is used during rendering
	---resource.TEXTURE_USAGE_FLAG_STORAGE - The texture can be used as a storage texture, which is required for a shader to write to the texture
	---
	---You can test if the device supports these values by checking if a specific enum is nil or not:
	---if resource.TEXTURE_FORMAT_RGBA16F ~= nil then
	---    -- it is safe to use this format
	---end
	---
	---
	---
	---max_mipmaps
	---number optional max number of mipmaps. Defaults to zero, i.e no mipmap support
	---compression_type
	---number optional specify the compression type for the data in the buffer object that holds the texture data. Will only be used when a compressed buffer has been passed into the function.
	---Creating an empty texture with no buffer data is not supported as a core feature. Defaults to resource.COMPRESSION_TYPE_DEFAULT, i.e no compression. Supported values:
	---
	---
	---COMPRESSION_TYPE_DEFAULT
	---COMPRESSION_TYPE_BASIS_UASTC
	---
	---@param buffer buffer_data optional buffer of precreated pixel data
	---@return hash path The path to the resource.
	---@return resource_handle request_id The request id for the async request.
	create_texture_async: function(path: string, table: { number, number, number, number, number|nil, number|nil, number|nil}, buffer: buffer_data): hash,resource_handle
	
	---Constructor-like function with two purposes:
	---Load the specified resource as part of loading the script
	---Return a hash to the run-time version of the resource
	--- This function can only be called within go.property function calls.
	---@param path string|nil optional resource path string to the resource
	---@return hash path a path hash to the binary version of the resource
	font: function(path: string|nil): hash
	
	---Returns the atlas data for an atlas
	---@param path hash|string The path to the atlas resource
	---@return resource.atlas data A table with the following entries:
	---
	---texture
	---geometries
	---animations
	---
	---See resource.set_atlas for a detailed description of each field
	get_atlas: function(path: hash|string): resource.atlas
	
	---gets the buffer from a resource
	---@param path hash|string The path to the resource
	---@return buffer_data buffer The resource buffer
	get_buffer: function(path: hash|string): buffer_data
	
	---Gets render target info from a render target resource path or a render target handle
	---@param path hash|string|resource_handle The path to the resource or a render target handle
	---@return { resource_handle, {{ resource_handle, number, number, number, number, number, number }} } table A table containing info about the render target:
	---
	---handle
	---handle the opaque handle to the texture resource
	---'attachments'
	---table a table of attachments, where each attachment contains the following entries:
	---handle
	---handle the opaque handle to the texture resource
	---width
	---integer width of the texture
	---height
	---integer height of the texture
	---depth
	---integer depth of the texture (i.e 1 for a 2D texture and 6 for a cube map)
	---mipmaps
	---integer number of mipmaps of the texture
	---type
	---number The texture type. Supported values:
	---
	---
	---resource.TEXTURE_TYPE_2D
	---resource.TEXTURE_TYPE_CUBE_MAP
	---resource.TEXTURE_TYPE_2D_ARRAY
	---
	---
	---buffer_type
	---number The attachment buffer type. Supported values:
	---
	---
	---resource.BUFFER_TYPE_COLOR0
	---resource.BUFFER_TYPE_COLOR1
	---resource.BUFFER_TYPE_COLOR2
	---resource.BUFFER_TYPE_COLOR3
	---resource.BUFFER_TYPE_DEPTH
	---
	---resource.BUFFER_TYPE_STENCIL
	---
	---
	---
	---texture
	---hash The hashed path to the attachment texture resource. This field is only available if the render target passed in is a resource.
	---
	---
	---
	get_render_target_info: function(path: hash|string|resource_handle): { resource_handle, {{ resource_handle, number, number, number, number, number, number }} }
	
	---Gets the text metrics from a font
	---@param url hash the font to get the (unscaled) metrics from
	---@param text string text to measure
	---@param options { number|nil, number|nil, number|nil, boolean|nil}|nil A table containing parameters for the text. Supported entries:
	---
	---width
	---integer The width of the text field. Not used if line_break is false.
	---leading
	---number The leading (default 1.0)
	---tracking
	---number The tracking (default 0.0)
	---line_break
	---boolean If the calculation should consider line breaks (default false)
	---
	---@return { number, number, number, number } metrics a table with the following fields:
	---
	---width
	---height
	---max_ascent
	---max_descent
	---
	get_text_metrics: function(url: hash, text: string, options: { number|nil, number|nil, number|nil, boolean|nil}|nil): { number, number, number, number }
	
	---Gets texture info from a texture resource path or a texture handle
	---@param path hash|string|resource_handle The path to the resource or a texture handle
	---@return { resource_handle, number, number, number, number, number, number } table A table containing info about the texture:
	---
	---handle
	---handle the opaque handle to the texture resource
	---width
	---integer width of the texture
	---height
	---integer height of the texture
	---depth
	---integer depth of the texture (i.e 1 for a 2D texture and 6 for a cube map)
	---mipmaps
	---integer number of mipmaps of the texture
	---flags
	---integer usage hints of the texture.
	---type
	---number The texture type. Supported values:
	---
	---
	---resource.TEXTURE_TYPE_2D
	---resource.TEXTURE_TYPE_IMAGE_2D
	---resource.TEXTURE_TYPE_CUBE_MAP
	---resource.TEXTURE_TYPE_2D_ARRAY
	---
	get_texture_info: function(path: hash|string|resource_handle): { resource_handle, number, number, number, number, number, number }
	
	---Loads the resource data for a specific resource.
	---@param path string The path to the resource
	---@return buffer_data buffer Returns the buffer stored on disc
	load: function(path: string): buffer_data
	
	---Constructor-like function with two purposes:
	---Load the specified resource as part of loading the script
	---Return a hash to the run-time version of the resource
	--- This function can only be called within go.property function calls.
	---@param path string|nil optional resource path string to the resource
	---@return hash path a path hash to the binary version of the resource
	material: function(path: string|nil): hash
	
	---Release a resource.
	--- This is a potentially dangerous operation, releasing resources currently being used can cause unexpected behaviour.
	---@param path hash|string The path to the resource.
	release: function(path: hash|string)
	
	---Constructor-like function with two purposes:
	---Load the specified resource as part of loading the script
	---Return a hash to the run-time version of the resource
	--- This function can only be called within go.property function calls.
	---@param path string|nil optional resource path string to the resource
	---@return hash path a path hash to the binary version of the resource
	render_target: function(path: string|nil): hash
	
	---Sets the resource data for a specific resource
	---@param path string|hash The path to the resource
	---@param buffer buffer_data The buffer of precreated data, suitable for the intended resource type
	set: function(path: string|hash, buffer: buffer_data)
	
	---Sets the data for a specific atlas resource. Setting new atlas data is specified by passing in
	---a texture path for the backing texture of the atlas, a list of geometries and a list of animations
	---that map to the entries in the geometry list. The geometry entries are represented by three lists:
	---vertices, uvs and indices that together represent triangles that are used in other parts of the
	---engine to produce render objects from.
	---Vertex and uv coordinates for the geometries are expected to be
	---in pixel coordinates where 0,0 is the top left corner of the texture.
	---There is no automatic padding or margin support when setting custom data,
	---which could potentially cause filtering artifacts if used with a material sampler that has linear filtering.
	---If that is an issue, you need to calculate padding and margins manually before passing in the geometry data to
	---this function.
	---@param path hash|string The path to the atlas resource
	---@param table resource.atlas A table containing info about the atlas. Supported entries:
	---
	---
	---
	---texture
	---string | hash the path to the texture resource, e.g "/main/my_texture.texturec"
	---
	---
	---
	---
	---animations
	---table a list of the animations in the atlas. Supports the following fields:
	---
	---
	---
	---
	---id
	---string the id of the animation, used in e.g sprite.play_animation
	---
	---
	---
	---
	---width
	---integer the width of the animation
	---
	---
	---
	---
	---height
	---integer the height of the animation
	---
	---
	---
	---
	---frame_start
	---integer index to the first geometry of the animation. Indices are lua based and must be in the range of 1 ..  in atlas.
	---
	---
	---
	---
	---frame_end
	---integer index to the last geometry of the animation (non-inclusive). Indices are lua based and must be in the range of 1 ..  in atlas.
	---
	---
	---
	---
	---playback
	---constant optional playback mode of the animation, the default value is go.PLAYBACK_ONCE_FORWARD
	---
	---
	---
	---
	---fps
	---integer optional fps of the animation, the default value is 30
	---
	---
	---
	---
	---flip_vertical
	---boolean optional flip the animation vertically, the default value is false
	---
	---
	---
	---
	---flip_horizontal
	---boolean optional flip the animation horizontally, the default value is false
	---
	---
	---
	---
	---geometries
	---table A list of the geometries that should map to the texture data. Supports the following fields:
	---
	---
	---
	---
	---vertices
	---table a list of the vertices in texture space of the geometry in the form {px0, py0, px1, py1, ..., pxn, pyn}
	---
	---
	---
	---
	---uvs
	---table a list of the uv coordinates in texture space of the geometry in the form of {u0, v0, u1, v1, ..., un, vn}
	---
	---
	---
	---
	---indices
	---table a list of the indices of the geometry in the form {i0, i1, i2, ..., in}. Each tripe in the list represents a triangle.
	---
	---
	---
	set_atlas: function(path: hash|string, table: resource.atlas)
	
	---Sets the buffer of a resource. By default, setting the resource buffer will either copy the data from the incoming buffer object
	---to the buffer stored in the destination resource, or make a new buffer object if the sizes between the source buffer and the destination buffer
	---stored in the resource differs. In some cases, e.g performance reasons, it might be beneficial to just set the buffer object on the resource without copying or cloning.
	---To achieve this, set the transfer_ownership flag to true in the argument table. Transferring ownership from a lua buffer to a resource with this function
	---works exactly the same as resource.create_buffer: the destination resource will take ownership of the buffer held by the lua reference, i.e the buffer will not automatically be removed
	---when the lua reference to the buffer is garbage collected.
	---Note: When setting a buffer with transfer_ownership = true, the currently bound buffer in the resource will be destroyed.
	---@param path hash|string The path to the resource
	---@param buffer buffer_data The resource buffer
	---@param table {  boolean|nil }|nil A table containing info about how to set the buffer. Supported entries:
	---
	---
	---
	---transfer_ownership
	---boolean optional flag to determine wether or not the resource should take over ownership of the buffer object (default false)
	---
	---
	---
	set_buffer: function(path: hash|string, buffer: buffer_data, table: {  boolean|nil }|nil)
	
	---Update internal sound resource (wavc/oggc) with new data
	---@param path hash|string The path to the resource
	---@param buffer string A lua string containing the binary sound data
	set_sound: function(path: hash|string, buffer: string)
	
	---Sets the pixel data for a specific texture.
	---@param path hash|string The path to the resource
	---@param table { number, number, number, number, number|nil, number|nil, number|nil, number|nil} A table containing info about the texture. Supported entries:
	---
	---type
	---number The texture type. Supported values:
	---
	---
	---resource.TEXTURE_TYPE_2D
	---resource.TEXTURE_TYPE_CUBE_MAP
	---
	---
	---width
	---number The width of the texture (in pixels)
	---height
	---number The width of the texture (in pixels)
	---format
	---number The texture format, note that some of these formats are platform specific. Supported values:
	---
	---
	---resource.TEXTURE_FORMAT_LUMINANCE
	---resource.TEXTURE_FORMAT_RGB
	---resource.TEXTURE_FORMAT_RGBA
	---
	---These constants might not be available on the device:
	---- resource.TEXTURE_FORMAT_RGB_PVRTC_2BPPV1
	---- resource.TEXTURE_FORMAT_RGB_PVRTC_4BPPV1
	---- resource.TEXTURE_FORMAT_RGBA_PVRTC_2BPPV1
	---- resource.TEXTURE_FORMAT_RGBA_PVRTC_4BPPV1
	---- resource.TEXTURE_FORMAT_RGB_ETC1
	---- resource.TEXTURE_FORMAT_RGBA_ETC2
	---- resource.TEXTURE_FORMAT_RGBA_ASTC_4x4
	---- resource.TEXTURE_FORMAT_RGB_BC1
	---- resource.TEXTURE_FORMAT_RGBA_BC3
	---- resource.TEXTURE_FORMAT_R_BC4
	---- resource.TEXTURE_FORMAT_RG_BC5
	---- resource.TEXTURE_FORMAT_RGBA_BC7
	---- resource.TEXTURE_FORMAT_RGB16F
	---- resource.TEXTURE_FORMAT_RGB32F
	---- resource.TEXTURE_FORMAT_RGBA16F
	---- resource.TEXTURE_FORMAT_RGBA32F
	---- resource.TEXTURE_FORMAT_R16F
	---- resource.TEXTURE_FORMAT_RG16F
	---- resource.TEXTURE_FORMAT_R32F
	---- resource.TEXTURE_FORMAT_RG32F
	---You can test if the device supports these values by checking if a specific enum is nil or not:
	---if resource.TEXTURE_FORMAT_RGBA16F ~= nil then
	---    -- it is safe to use this format
	---end
	---
	---
	---
	---x
	---number optional x offset of the texture (in pixels)
	---y
	---number optional y offset of the texture (in pixels)
	---mipmap
	---number optional mipmap to upload the data to
	---compression_type
	---number optional specify the compression type for the data in the buffer object that holds the texture data. Defaults to resource.COMPRESSION_TYPE_DEFAULT, i.e no compression. Supported values:
	---
	---
	---COMPRESSION_TYPE_DEFAULT
	---COMPRESSION_TYPE_BASIS_UASTC
	---
	---@param buffer buffer_data The buffer of precreated pixel data
	--- To update a cube map texture you need to pass in six times the amount of data via the buffer, since a cube map has six sides!
	set_texture: function(path: hash|string, table: { number, number, number, number, number|nil, number|nil, number|nil, number|nil}, buffer: buffer_data)
	
	---Constructor-like function with two purposes:
	---Load the specified resource as part of loading the script
	---Return a hash to the run-time version of the resource
	--- This function can only be called within go.property function calls.
	---@param path string|nil optional resource path string to the resource
	---@return hash path a path hash to the binary version of the resource
	texture: function(path: string|nil): hash
	
	---Constructor-like function with two purposes:
	---Load the specified resource as part of loading the script
	---Return a hash to the run-time version of the resource
	--- This function can only be called within go.property function calls.
	---@param path string|nil optional resource path string to the resource
	---@return hash path a path hash to the binary version of the resource
	tile_source: function(path: string|nil): hash	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  LuaSocket API documentation

  LuaSocket is a Lua extension library that provides
  support for the TCP and UDP transport layers. Defold provides the "socket" namespace in
  runtime, which contain the core C functionality. Additional LuaSocket support modules for
  SMTP, HTTP, FTP etc are not part of the core included, but can be easily added to a project
  and used.
  Note the included helper module "socket.lua" in "builtins/scripts/socket.lua". Require this
  module to add some additional functions and shortcuts to the namespace:
  require "builtins.scripts.socket"
  LuaSocket is Copyright © 2004-2007 Diego Nehab. All rights reserved.
  LuaSocket is free software, released under the MIT license (same license as the Lua core).
--]]

global record socket
	---This constant contains the maximum number of sockets that the select function can handle.
	type _SETSIZE = nil
	
	---This constant has a string describing the current LuaSocket version.
	type _VERSION = nil
	
	---This function is a shortcut that creates and returns a TCP client object connected to a remote
	---address at a given port. Optionally, the user can also specify the local address and port to
	---bind (locaddr and locport), or restrict the socket family to "inet" or "inet6".
	---Without specifying family to connect, whether a tcp or tcp6 connection is created depends on
	---your system configuration.
	---@param address string the address to connect to.
	---@param port number the port to connect to.
	---@param locaddr string|nil optional local address to bind to.
	---@param locport number|nil optional local port to bind to.
	---@param family string|nil optional socket family to use, "inet" or "inet6".
	---@return socket_client|nil tcp_client a new IPv6 TCP client object, or nil in case of error.
	---@return string|nil error the error message, or nil if no error occurred.
	connect: function(address: string, port: number, locaddr: string|nil, locport: number|nil, family: string|nil): socket_client|nil,string|nil
	
	
	
	
	
	
	
	
	
	
	
	---Returns the time in seconds, relative to the system epoch (Unix epoch time since January 1, 1970 (UTC) or Windows file time since January 1, 1601 (UTC)).
	---You should use the values returned by this function for relative measurements only.
	---@return number seconds the number of seconds elapsed.
	gettime: function(): number
	
	---This function creates and returns a clean try function that allows for cleanup before the exception is raised.
	---The finalizer function will be called in protected mode (see protect).
	---@param finalizer function a function that will be called before the try throws the exception.
	---@return function try the customized try function.
	newtry: function(finalizer: function): function
	
	---Converts a function that throws exceptions into a safe function. This function only catches exceptions thrown by try functions. It does not catch normal Lua errors.
	--- Beware that if your function performs some illegal operation that raises an error, the protected function will catch the error and return it as a string. This is because try functions uses errors as the mechanism to throw exceptions.
	---@param func function a function that calls a try function (or assert, or error) to throw exceptions.
	---@return function(function) safe_func an equivalent function that instead of throwing exceptions, returns nil followed by an error message.
	protect: function(func: function): function(function)
	
	---The function returns a list with the sockets ready for reading, a list with the sockets ready for writing and an error message. The error message is "timeout" if a timeout condition was met and nil otherwise. The returned tables are doubly keyed both by integers and also by the sockets themselves, to simplify the test if a specific socket has changed status.
	---Recvt and sendt parameters can be empty tables or nil. Non-socket values (or values with non-numeric indices) in these arrays will be silently ignored.
	---The returned tables are doubly keyed both by integers and also by the sockets themselves, to simplify the test if a specific socket has changed status.
	--- This function can monitor a limited number of sockets, as defined by the constant socket._SETSIZE. This number may be as high as 1024 or as low as 64 by default, depending on the system. It is usually possible to change this at compile time. Invoking select with a larger number of sockets will raise an error.
	--- A known bug in WinSock causes select to fail on non-blocking TCP sockets. The function may return a socket as writable even though the socket is not ready for sending.
	--- Calling select with a server socket in the receive parameter before a call to accept does not guarantee accept will return immediately. Use the settimeout method or accept might block forever.
	--- If you close a socket and pass it to select, it will be ignored.
	---(Using select with non-socket objects: Any object that implements getfd and dirty can be used with select, allowing objects from other libraries to be used within a socket.select driven loop.)
	---@param recvt table array with the sockets to test for characters available for reading.
	---@param sendt table array with sockets that are watched to see if it is OK to immediately write on them.
	---@param timeout number|nil the maximum amount of time (in seconds) to wait for a change in status. Nil, negative or omitted timeout value allows the function to block indefinitely.
	---@return table sockets_r a list with the sockets ready for reading.
	---@return table sockets_w a list with the sockets ready for writing.
	---@return string|nil error an error message. "timeout" if a timeout condition was met, otherwise nil.
	select: function(recvt: table, sendt: table, timeout: number|nil): table,table,string|nil
	
	---This function drops a number of arguments and returns the remaining.
	---It is useful to avoid creation of dummy variables:
	---D is the number of arguments to drop. Ret1 to retN are the arguments.
	---The function returns retD+1 to retN.
	---@param d number the number of arguments to drop.
	---@param ret1 any|nil argument 1.
	---@param ret2 any|nil argument 2.
	---@param retN any|nil argument N.
	---@return any|nil retD+1 argument D+1.
	---@return any|nil retD+2 argument D+2.
	---@return any|nil retN argument N.
	skip: function(d: number, ret1: any|nil, ret2: any|nil, retN: any|nil): any|nil,any|nil,any|nil
	
	---Freezes the program execution during a given amount of time.
	---@param time number the number of seconds to sleep for.
	sleep: function(time: number)
	
	---Creates and returns an IPv4 TCP master object. A master object can be transformed into a server object with the method listen (after a call to bind) or into a client object with the method connect. The only other method supported by a master object is the close method.
	---@return socket_master|nil tcp_master a new IPv4 TCP master object, or nil in case of error.
	---@return string|nil error the error message, or nil if no error occurred.
	tcp: function(): socket_master|nil,string|nil
	
	---Creates and returns an IPv6 TCP master object. A master object can be transformed into a server object with the method listen (after a call to bind) or into a client object with the method connect. The only other method supported by a master object is the close method.
	---Note: The TCP object returned will have the option "ipv6-v6only" set to true.
	---@return socket_master|nil tcp_master a new IPv6 TCP master object, or nil in case of error.
	---@return string|nil error the error message, or nil if no error occurred.
	tcp6: function(): socket_master|nil,string|nil
	
	---Creates and returns an unconnected IPv4 UDP object. Unconnected objects support the sendto, receive, receivefrom, getoption, getsockname, setoption, settimeout, setpeername, setsockname, and close methods. The setpeername method is used to connect the object.
	---@return socket_unconnected|nil udp_unconnected a new unconnected IPv4 UDP object, or nil in case of error.
	---@return string|nil error the error message, or nil if no error occurred.
	udp: function(): socket_unconnected|nil,string|nil
	
	---Creates and returns an unconnected IPv6 UDP object. Unconnected objects support the sendto, receive, receivefrom, getoption, getsockname, setoption, settimeout, setpeername, setsockname, and close methods. The setpeername method is used to connect the object.
	---Note: The UDP object returned will have the option "ipv6-v6only" set to true.
	---@return socket_unconnected|nil udp_unconnected a new unconnected IPv6 UDP object, or nil in case of error.
	---@return string|nil error the error message, or nil if no error occurred.
	udp6: function(): socket_unconnected|nil,string|nil
	
	
	record dns
	---This function converts a host name to IPv4 or IPv6 address.
	---The supplied address can be an IPv4 or IPv6 address or host name.
	---The function returns a table with all information returned by the resolver:
	---{
	--- [1] = {
	---    family = family-name-1,
	---    addr = address-1
	---  },
	---  ...
	
	---  [n] = {
	---    family = family-name-n,
	---    addr = address-n
	---  }
	---}
	---Here, family contains the string 'inet' for IPv4 addresses, and 'inet6' for IPv6 addresses.
	---In case of error, the function returns nil followed by an error message.
	---@param address string a hostname or an IPv4 or IPv6 address.
	---@return table|nil resolved a table with all information returned by the resolver, or if an error occurs, nil.
	---@return string|nil error the error message, or nil if no error occurred.
	getaddrinfo: function(address: string): (table|nil,string|nil)
	
	---Returns the standard host name for the machine as a string.
	---@return string hostname the host name for the machine.
	gethostname: function(): string
	
	---This function converts an address to host name.
	---The supplied address can be an IPv4 or IPv6 address or host name.
	---The function returns a table with all information returned by the resolver:
	---{
	---  [1] = host-name-1,
	---  ...
	---  [n] = host-name-n,
	---}
	---@param address string a hostname or an IPv4 or IPv6 address.
	---@return table|nil resolved a table with all information returned by the resolver, or if an error occurs, nil.
	---@return string|nil error the error message, or nil if no error occurred.
	getnameinfo: function(address: string): (table|nil,string|nil)
	
	---This function converts from an IPv4 address to host name.
	---The address can be an IPv4 address or a host name.
	---@param address string an IPv4 address or host name.
	---@return string|nil hostname the canonic host name of the given address, or nil in case of an error.
	---@return table|string resolved a table with all information returned by the resolver, or if an error occurs, the error message string.
	tohostname: function(address: string): (string|nil,table|string)
	
	---This function converts a host name to IPv4 address.
	---The address can be an IP address or a host name.
	---@param address string a hostname or an IP address.
	---@return string|nil ip_address the first IP address found for the hostname, or nil in case of an error.
	---@return table|string resolved a table with all information returned by the resolver, or if an error occurs, the error message string.
	toip: function(address: string): (string|nil,table|string)
	end	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Sound API documentation
--]]

global record sound
	---Get mixer group gain
	--- Note that gain is in linear scale, between 0 and 1.
	---To get the dB value from the gain, use the formula 20 * log(gain).
	---Inversely, to find the linear value from a dB value, use the formula
	---10db/20.
	---@param group string|hash group name
	---@return number gain gain in linear scale
	get_group_gain: function(group: string|hash): number
	
	---Get a mixer group name as a string.
	--- This function is to be used for debugging and
	---development tooling only. The function does a reverse hash lookup, which does not
	---return a proper string value when the game is built in release mode.
	---@param group string|hash group name
	---@return string name group name
	get_group_name: function(group: string|hash): string
	
	---Get a table of all mixer group names (hashes).
	---@return {hash} groups table of mixer group names
	get_groups: function(): {hash}
	
	---Get peak value from mixer group.
	--- Note that gain is in linear scale, between 0 and 1.
	---To get the dB value from the gain, use the formula 20 * log(gain).
	---Inversely, to find the linear value from a dB value, use the formula
	---10db/20.
	---Also note that the returned value might be an approximation and in particular
	---the effective window might be larger than specified.
	---@param group string|hash group name
	---@param window number window length in seconds
	---@return number peak_l peak value for left channel
	---@return number peak_r peak value for right channel
	get_peak: function(group: string|hash, window: number): number,number
	
	---Get RMS (Root Mean Square) value from mixer group. This value is the
	---square root of the mean (average) value of the squared function of
	---the instantaneous values.
	---For instance: for a sinewave signal with a peak gain of -1.94 dB (0.8 linear),
	---the RMS is 0.8 × 1/sqrt(2) which is about 0.566.
	--- Note the returned value might be an approximation and in particular
	---the effective window might be larger than specified.
	---@param group string|hash group name
	---@param window number window length in seconds
	---@return number rms_l RMS value for left channel
	---@return number rms_r RMS value for right channel
	get_rms: function(group: string|hash, window: number): number,number
	
	---Checks if background music is playing, e.g. from iTunes.
	--- On non mobile platforms,
	---this function always return false.
	--- On Android you can only get a correct reading
	---of this state if your game is not playing any sounds itself. This is a limitation
	---in the Android SDK. If your game is playing any sounds, even with a gain of zero, this
	---function will return false.
	---The best time to call this function is:
	---In the init function of your main collection script before any sounds are triggered
	---In a window listener callback when the window.WINDOW_EVENT_FOCUS_GAINED event is received
	---Both those times will give you a correct reading of the state even when your application is
	---swapped out and in while playing sounds and it works equally well on Android and iOS.
	---@return boolean playing true if music is playing, otherwise false.
	is_music_playing: function(): boolean
	
	---Checks if a phone call is active. If there is an active phone call all
	---other sounds will be muted until the phone call is finished.
	--- On non mobile platforms,
	---this function always return false.
	---@return boolean call_active true if there is an active phone call, false otherwise.
	is_phone_call_active: function(): boolean
	
	---Pause all active voices
	---@param url string|hash|url the sound that should pause
	---@param pause bool true if the sound should pause
	pause: function(url: string|hash|url, pause: bool)
	
	---Make the sound component play its sound. Multiple voices are supported. The limit is set to 32 voices per sound component.
	--- Note that gain is in linear scale, between 0 and 1.
	---To get the dB value from the gain, use the formula 20 * log(gain).
	---Inversely, to find the linear value from a dB value, use the formula
	---10db/20.
	--- A sound will continue to play even if the game object the sound component belonged to is deleted. You can call sound.stop() to stop the sound.
	---@param url string|hash|url the sound that should play
	---@param play_properties { number|nil, number|nil, number|nil, number|nil }|nil 
	---optional table with properties:
	---delay
	---number delay in seconds before the sound starts playing, default is 0.
	---gain
	---number sound gain between 0 and 1, default is 1. The final gain of the sound will be a combination of this gain, the group gain and the master gain.
	---pan
	---number sound pan between -1 and 1, default is 0. The final pan of the sound will be an addition of this pan and the sound pan.
	---speed
	---number sound speed where 1.0 is normal speed, 0.5 is half speed and 2.0 is double speed. The final speed of the sound will be a multiplication of this speed and the sound speed.
	---
	---@param complete_function function(any, any, any, any)|nil function to call when the sound has finished playing or stopped manually via sound.stop.
	---
	---self
	---object The current object.
	---message_id
	---hash The name of the completion message, which can be either "sound_done" if the sound has finished playing, or "sound_stopped" if it was stopped manually.
	---message
	---table Information about the completion:
	---
	---
	---number play_id - the sequential play identifier that was given by the sound.play function.
	---
	---
	---sender
	---url The invoker of the callback: the sound component.
	---
	---@return number play_id The identifier for the sound voice
	play: function(url: string|hash|url, play_properties: { number|nil, number|nil, number|nil, number|nil }|nil, complete_function: function(any, any, any, any)|nil): number
	
	---Set gain on all active playing voices of a sound.
	--- Note that gain is in linear scale, between 0 and 1.
	---To get the dB value from the gain, use the formula 20 * log(gain).
	---Inversely, to find the linear value from a dB value, use the formula
	---10db/20.
	---@param url string|hash|url the sound to set the gain of
	---@param gain number|nil sound gain between 0 and 1. The final gain of the sound will be a combination of this gain, the group gain and the master gain.
	set_gain: function(url: string|hash|url, gain: number|nil)
	
	---Set mixer group gain
	--- Note that gain is in linear scale, between 0 and 1.
	---To get the dB value from the gain, use the formula 20 * log(gain).
	---Inversely, to find the linear value from a dB value, use the formula
	---10db/20.
	---@param group string|hash group name
	---@param gain number gain in linear scale
	set_group_gain: function(group: string|hash, gain: number)
	
	---Set panning on all active playing voices of a sound.
	---The valid range is from -1.0 to 1.0, representing -45 degrees left, to +45 degrees right.
	---@param url string|hash|url the sound to set the panning value to
	---@param pan number|nil sound panning between -1.0 and 1.0
	set_pan: function(url: string|hash|url, pan: number|nil)
	
	---Stop playing all active voices or just one voice if play_id provided
	---@param url string|hash|url the sound component that should stop
	---@param stop_properties { number }|nil 
	---optional table with properties:
	---play_id
	---number the sequential play identifier that should be stopped (was given by the sound.play() function)
	---
	stop: function(url: string|hash|url, stop_properties: { number }|nil)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Sprite API documentation
--]]

global record sprite
	---Play an animation on a sprite component from its tile set
	---An optional completion callback function can be provided that will be called when
	---the animation has completed playing. If no function is provided,
	---a animation_done message is sent to the script that started the animation.
	---@param url string|hash|url the sprite that should play the animation
	---@param id string|hash hashed id of the animation to play
	---@param complete_function function(any, any, any, any)|nil function to call when the animation has completed.
	---
	---self
	---object The current object.
	---message_id
	---hash The name of the completion message, "animation_done".
	---message
	---table Information about the completion:
	---
	---
	---number current_tile - the current tile of the sprite.
	---hash id - id of the animation that was completed.
	---
	---
	---sender
	---url The invoker of the callback: the sprite component.
	---
	---@param play_properties table|nil optional table with properties:
	---
	---offset
	---number the normalized initial value of the animation cursor when the animation starts playing.
	---playback_rate
	---number the rate with which the animation will be played. Must be positive.
	---
	play_flipbook: function(url: string|hash|url, id: string|hash, complete_function: function(any, any, any, any)|nil, play_properties: table|nil)
	
	---Sets horizontal flipping of the provided sprite's animations.
	---The sprite is identified by its URL.
	---If the currently playing animation is flipped by default, flipping it again will make it appear like the original texture.
	---@param url string|hash|url the sprite that should flip its animations
	---@param flip boolean true if the sprite should flip its animations, false if not
	set_hflip: function(url: string|hash|url, flip: boolean)
	
	---Sets vertical flipping of the provided sprite's animations.
	---The sprite is identified by its URL.
	---If the currently playing animation is flipped by default, flipping it again will make it appear like the original texture.
	---@param url string|hash|url the sprite that should flip its animations
	---@param flip boolean true if the sprite should flip its animations, false if not
	set_vflip: function(url: string|hash|url, flip: boolean)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  System API documentation

  Functions and messages for using system resources, controlling the engine,
  error handling and debugging.
--]]

global record sys
	---network connected through other, non cellular, connection
	type NETWORK_CONNECTED = nil
	
	---network connected through mobile cellular
	type NETWORK_CONNECTED_CELLULAR = nil
	
	---no network connection found
	type NETWORK_DISCONNECTED = nil
	
	---an asyncronous request is unable to read the resource
	type REQUEST_STATUS_ERROR_IO_ERROR = nil
	
	---an asyncronous request is unable to locate the resource
	type REQUEST_STATUS_ERROR_NOT_FOUND = nil
	
	---an asyncronous request has finished successfully
	type REQUEST_STATUS_FINISHED = nil
	
	---deserializes buffer into a lua table
	---@param buffer string buffer to deserialize from
	---@return table table lua table with deserialized data
	deserialize: function(buffer: string): table
	
	---Check if a path exists
	---Good for checking if a file exists before loading a large file
	---@param path string path to check
	---@return bool result true if the path exists, false otherwise
	exists: function(path: string): bool
	
	---Terminates the game application and reports the specified code to the OS.
	---@param code number exit code to report to the OS, 0 means clean exit
	exit: function(code: number)
	
	---Returns a table with application information for the requested app.
	--- On iOS, the app_string is an url scheme for the app that is queried. Your
	---game needs to list the schemes that are queried in an LSApplicationQueriesSchemes array
	---in a custom "Info.plist".
	--- On Android, the app_string is the package identifier for the app.
	---@param app_string string platform specific string with application package or query, see above for details.
	---@return { boolean } app_info table with application information in the following fields:
	---
	---installed
	---boolean true if the application is installed, false otherwise.
	---
	get_application_info: function(app_string: string): { boolean }
	
	---The path from which the application is run.
	---@return string path path to application executable
	get_application_path: function(): string
	
	---Get integer config value from the game.project configuration file with optional default value
	---@param key string key to get value for. The syntax is SECTION.KEY
	---@param default_value integer|nil (optional) default value to return if the value does not exist
	---@return integer value config value as an integer. default_value if the config key does not exist. 0 if no default value was supplied.
	get_config_int: function(key: string, default_value: integer|nil): integer
	
	---Get number config value from the game.project configuration file with optional default value
	---@param key string key to get value for. The syntax is SECTION.KEY
	---@param default_value number|nil (optional) default value to return if the value does not exist
	---@return number value config value as an number. default_value if the config key does not exist. 0 if no default value was supplied.
	get_config_number: function(key: string, default_value: number|nil): number
	
	---Get string config value from the game.project configuration file with optional default value
	---@param key string key to get value for. The syntax is SECTION.KEY
	---@param default_value string|nil (optional) default value to return if the value does not exist
	---@return string value config value as a string. default_value if the config key does not exist. nil if no default value was supplied.
	get_config_string: function(key: string, default_value: string|nil): string
	
	---  Returns the current network connectivity status
	---on mobile platforms.
	---On desktop, this function always return sys.NETWORK_CONNECTED.
	---@return constant status network connectivity status:
	---
	---sys.NETWORK_DISCONNECTED (no network connection is found)
	---sys.NETWORK_CONNECTED_CELLULAR (connected through mobile cellular)
	---sys.NETWORK_CONNECTED (otherwise, Wifi)
	---
	get_connectivity: function(): constant
	
	---Returns a table with engine information.
	---@return { string, string, boolean } engine_info table with engine information in the following fields:
	---
	---version
	---string The current Defold engine version, i.e. "1.2.96"
	---version_sha1
	---string The SHA1 for the current engine build, i.e. "0060183cce2e29dbd09c85ece83cbb72068ee050"
	---is_debug
	---boolean If the engine is a debug or release version
	---
	get_engine_info: function(): { string, string, boolean }
	
	---Create a path to the host device for unit testing
	---Useful for saving logs etc during development
	---@param filename string file to read from
	---@return string host_path the path prefixed with the proper host mount
	get_host_path: function(filename: string): string
	
	---Returns an array of tables with information on network interfaces.
	---@return { string, string|nil, string|nil, boolean, boolean } ifaddrs an array of tables. Each table entry contain the following fields:
	---
	---name
	---string Interface name
	---address
	---string IP address.  might be nil if not available.
	---mac
	---string Hardware MAC address.  might be nil if not available.
	---up
	---boolean true if the interface is up (available to transmit and receive data), false otherwise.
	---running
	---boolean true if the interface is running, false otherwise.
	---
	get_ifaddrs: function(): { string, string|nil, string|nil, boolean, boolean }
	
	---The save-file path is operating system specific and is typically located under the user's home directory.
	---@param application_id string user defined id of the application, which helps define the location of the save-file
	---@param file_name string file-name to get path for
	---@return string path path to save-file
	get_save_file: function(application_id: string, file_name: string): string
	
	---Returns a table with system information.
	---@param options { boolean|nil }|nil optional options table
	---- ignore_secure boolean this flag ignores values might be secured by OS e.g. device_ident
	---@return { string|nil, string|nil, string, string, string, string, string, string, number, string|nil, string|nil } sys_info table with system information in the following fields:
	---
	---device_model
	---string  Only available on iOS and Android.
	---manufacturer
	---string  Only available on iOS and Android.
	---system_name
	---string The system name: "Darwin", "Linux", "Windows", "HTML5", "Android" or "iPhone OS"
	---system_version
	---string The system OS version.
	---api_version
	---string The API version on the system.
	---language
	---string Two character ISO-639 format, i.e. "en".
	---device_language
	---string Two character ISO-639 format (i.e. "sr") and, if applicable, followed by a dash (-) and an ISO 15924 script code (i.e. "sr-Cyrl" or "sr-Latn"). Reflects the device preferred language.
	---territory
	---string Two character ISO-3166 format, i.e. "US".
	---gmt_offset
	---number The current offset from GMT (Greenwich Mean Time), in minutes.
	---device_ident
	---string This value secured by OS.  "identifierForVendor" on iOS.  "android_id" on Android. On Android, you need to add READ_PHONE_STATE permission to be able to get this data. We don't use this permission in Defold.
	---user_agent
	---string  The HTTP user agent, i.e. "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8"
	---
	get_info: function(options: { boolean|nil }|nil): { string|nil, string|nil, string, string, string, string, string, string, number, string|nil, string|nil }
	
	---If the file exists, it must have been created by sys.save to be loaded.
	---@param filename string file to read from
	---@return table loaded lua table, which is empty if the file could not be found
	load: function(filename: string): table
	
	---The sys.load_buffer function will first try to load the resource
	---from any of the mounted resource locations and return the data if
	---any matching entries found. If not, the path will be tried
	---as is from the primary disk on the device.
	---In order for the engine to include custom resources in the build process, you need
	---to specify them in the "custom_resources" key in your "game.project" settings file.
	---You can specify single resource files or directories. If a directory is included
	---in the resource list, all files and directories in that directory is recursively
	---included:
	---For example "main/data/,assets/level_data.json".
	---@param path string the path to load the buffer from
	---@return buffer_data buffer the buffer with data
	load_buffer: function(path: string): buffer_data
	
	---The sys.load_buffer function will first try to load the resource
	---from any of the mounted resource locations and return the data if
	---any matching entries found. If not, the path will be tried
	---as is from the primary disk on the device.
	---In order for the engine to include custom resources in the build process, you need
	---to specify them in the "custom_resources" key in your "game.project" settings file.
	---You can specify single resource files or directories. If a directory is included
	---in the resource list, all files and directories in that directory is recursively
	---included:
	---For example "main/data/,assets/level_data.json".
	---Note that issuing multiple requests of the same resource will yield
	---individual buffers per request. There is no implic caching of the buffers
	---based on request path.
	---@param path string the path to load the buffer from
	---@param status_callback function(any, any, any) A status callback that will be invoked when a request has been handled, or an error occured. The result is a table containing:
	---
	---status
	---number The status of the request, supported values are:
	---
	---
	---resource.REQUEST_STATUS_FINISHED
	---resource.REQUEST_STATUS_ERROR_IO_ERROR
	---resource.REQUEST_STATUS_ERROR_NOT_FOUND
	---
	---
	---buffer
	---buffer If the request was successfull, this will contain the request payload in a buffer object, and nil otherwise. Make sure to check the status before doing anything with the buffer value!
	---
	---@return resource_handle handle a handle to the request
	load_buffer_async: function(path: string, status_callback: function(any, any, any)): resource_handle
	
	---Loads a custom resource. Specify the full filename of the resource that you want
	---to load. When loaded, the file data is returned as a string.
	---If loading fails, the function returns nil plus the error message.
	---In order for the engine to include custom resources in the build process, you need
	---to specify them in the "custom_resources" key in your "game.project" settings file.
	---You can specify single resource files or directories. If a directory is included
	---in the resource list, all files and directories in that directory is recursively
	---included:
	---For example "main/data/,assets/level_data.json".
	---@param filename string resource to load, full path
	---@return string|nil data loaded data, or nil if the resource could not be loaded
	---@return string|nil error the error message, or nil if no error occurred
	load_resource: function(filename: string): string|nil,string|nil
	
	---Open URL in default application, typically a browser
	---@param url string url to open
	---@param attributes { string|nil, string|nil }|nil table with attributes
	---target
	---- string : Optional. Specifies the target attribute or the name of the window. The following values are supported:
	---- _self - (default value) URL replaces the current page.
	---- _blank - URL is loaded into a new window, or tab.
	---- _parent - URL is loaded into the parent frame.
	---- _top - URL replaces any framesets that may be loaded.
	---- name - The name of the window (Note: the name does not specify the title of the new window).
	---@return boolean success a boolean indicating if the url could be opened or not
	open_url: function(url: string, attributes: { string|nil, string|nil }|nil): boolean
	
	---Reboots the game engine with a specified set of arguments.
	---Arguments will be translated into command line arguments. Calling reboot
	---function is equivalent to starting the engine with the same arguments.
	---On startup the engine reads configuration from "game.project" in the
	---project root.
	---@param arg1 string|nil argument 1
	---@param arg2 string|nil argument 2
	---@param arg3 string|nil argument 3
	---@param arg4 string|nil argument 4
	---@param arg5 string|nil argument 5
	---@param arg6 string|nil argument 6
	reboot: function(arg1: string|nil, arg2: string|nil, arg3: string|nil, arg4: string|nil, arg5: string|nil, arg6: string|nil)
	
	---The table can later be loaded by sys.load.
	---Use sys.get_save_file to obtain a valid location for the file.
	---Internally, this function uses a workspace buffer sized output file sized 512kb.
	---This size reflects the output file size which must not exceed this limit.
	---Additionally, the total number of rows that any one table may contain is limited to 65536
	---(i.e. a 16 bit range). When tables are used to represent arrays, the values of
	---keys are permitted to fall within a 32 bit range, supporting sparse arrays, however
	---the limit on the total number of rows remains in effect.
	---@param filename string file to write to
	---@param table table lua table to save
	---@return boolean success a boolean indicating if the table could be saved or not
	save: function(filename: string, table: table): boolean
	
	---The buffer can later deserialized by sys.deserialize.
	---This method has all the same limitations as sys.save.
	---@param table table lua table to serialize
	---@return string buffer serialized data buffer
	serialize: function(table: table): string
	
	---Sets the host that is used to check for network connectivity against.
	---@param host string hostname to check against
	set_connectivity_host: function(host: string)
	
	---Set the Lua error handler function.
	---The error handler is a function which is called whenever a lua runtime error occurs.
	---@param error_handler function(any, any, any) the function to be called on error
	---
	---source
	---string The runtime context of the error. Currently, this is always "lua".
	---message
	---string The source file, line number and error message.
	---traceback
	---string The stack traceback.
	---
	set_error_handler: function(error_handler: function(any, any, any))
	
	---Set game update-frequency (frame cap). This option is equivalent to display.update_frequency in
	---the "game.project" settings but set in run-time. If Vsync checked in "game.project", the rate will
	---be clamped to a swap interval that matches any detected main monitor refresh rate. If Vsync is
	---unchecked the engine will try to respect the rate in software using timers. There is no
	---guarantee that the frame cap will be achieved depending on platform specifics and hardware settings.
	---@param frequency number target frequency. 60 for 60 fps
	set_update_frequency: function(frequency: number)
	
	---Set the vsync swap interval. The interval with which to swap the front and back buffers
	---in sync with vertical blanks (v-blank), the hardware event where the screen image is updated
	---with data from the front buffer. A value of 1 swaps the buffers at every v-blank, a value of
	---2 swaps the buffers every other v-blank and so on. A value of 0 disables waiting for v-blank
	---before swapping the buffers. Default value is 1.
	---When setting the swap interval to 0 and having vsync disabled in
	---"game.project", the engine will try to respect the set frame cap value from
	---"game.project" in software instead.
	---This setting may be overridden by driver settings.
	---@param swap_interval number target swap interval.
	set_vsync_swap_interval: function(swap_interval: number)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Tilemap API documentation

  Functions and messages used to manipulate tile map components.
--]]

global record tilemap
	---flip tile horizontally
	type H_FLIP = nil
	
	---rotate tile 180 degrees clockwise
	type ROTATE_180 = nil
	
	---rotate tile 270 degrees clockwise
	type ROTATE_270 = nil
	
	---rotate tile 90 degrees clockwise
	type ROTATE_90 = nil
	
	---flip tile vertically
	type V_FLIP = nil
	
	---Get the bounds for a tile map. This function returns multiple values:
	---The lower left corner index x and y coordinates (1-indexed),
	---the tile map width and the tile map height.
	---The resulting values take all tile map layers into account, meaning that
	---the bounds are calculated as if all layers were collapsed into one.
	---@param url string|hash|url the tile map
	---@return number x x coordinate of the bottom left corner
	---@return number y y coordinate of the bottom left corner
	---@return number w number of columns (width) in the tile map
	---@return number h number of rows (height) in the tile map
	get_bounds: function(url: string|hash|url): number,number,number,number
	
	---Get the tile set at the specified position in the tilemap.
	---The position is identified by the tile index starting at origin
	---with index 1, 1. (see tilemap.set_tile())
	---Which tile map and layer to query is identified by the URL and the
	---layer name parameters.
	---@param url string|hash|url the tile map
	---@param layer string|hash name of the layer for the tile
	---@param x number x-coordinate of the tile
	---@param y number y-coordinate of the tile
	---@return number tile index of the tile
	get_tile: function(url: string|hash|url, layer: string|hash, x: number, y: number): number
	
	---Get the tile information at the specified position in the tilemap.
	---The position is identified by the tile index starting at origin
	---with index 1, 1. (see tilemap.set_tile())
	---Which tile map and layer to query is identified by the URL and the
	---layer name parameters.
	---@param url string|hash|url the tile map
	---@param layer string|hash name of the layer for the tile
	---@param x number x-coordinate of the tile
	---@param y number y-coordinate of the tile
	---@return table tile_info index of the tile
	get_tile_info: function(url: string|hash|url, layer: string|hash, x: number, y: number): table
	
	---Retrieves all the tiles for the specified layer in the tilemap.
	---It returns a table of rows where the keys are the
	---tile positions (see tilemap.get_bounds()).
	---You can iterate it using tiles[row_index][column_index].
	---@param url string|hash|url the tilemap
	---@param layer string|hash the name of the layer for the tiles
	---@return table tiles a table of rows representing the layer
	get_tiles: function(url: string|hash|url, layer: string|hash): table
	
	---Replace a tile in a tile map with a new tile.
	---The coordinates of the tiles are indexed so that the "first" tile just
	---above and to the right of origin has coordinates 1,1.
	---Tiles to the left of and below origin are indexed 0, -1, -2 and so forth.
	---+-------+-------+------+------+
	---|  0,3  |  1,3  | 2,3  | 3,3  |
	---+-------+-------+------+------+
	---|  0,2  |  1,2  | 2,2  | 3,2  |
	---+-------+-------+------+------+
	---|  0,1  |  1,1  | 2,1  | 3,1  |
	---+-------O-------+------+------+
	---|  0,0  |  1,0  | 2,0  | 3,0  |
	---+-------+-------+------+------+
	---The coordinates must be within the bounds of the tile map as it were created.
	---That is, it is not possible to extend the size of a tile map by setting tiles outside the edges.
	---To clear a tile, set the tile to number 0. Which tile map and layer to manipulate is identified by the URL and the layer name parameters.
	---Transform bitmask is arithmetic sum of one or both FLIP constants (tilemap.H_FLIP, tilemap.V_FLIP) and/or one of ROTATION constants
	---(tilemap.ROTATE_90, tilemap.ROTATE_180, tilemap.ROTATE_270).
	---Flip always applies before rotation (clockwise).
	---@param url string|hash|url the tile map
	---@param layer string|hash name of the layer for the tile
	---@param x number x-coordinate of the tile
	---@param y number y-coordinate of the tile
	---@param tile number index of new tile to set. 0 resets the cell
	---@param transform_bitmask number|nil optional flip and/or rotation should be applied to the tile
	set_tile: function(url: string|hash|url, layer: string|hash, x: number, y: number, tile: number, transform_bitmask: number|nil)
	
	---Sets the visibility of the tilemap layer
	---@param url string|hash|url the tile map
	---@param layer string|hash name of the layer for the tile
	---@param visible boolean should the layer be visible
	set_visible: function(url: string|hash|url, layer: string|hash, visible: boolean)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Timer API documentation

  Timers allow you to set a delay and a callback to be called when the timer completes.
  The timers created with this API are updated with the collection timer where they
  are created. If you pause or speed up the collection (using set_time_step) it will
  also affect the new timer.
--]]

global record timer
	---Indicates an invalid timer handle
	type INVALID_TIMER_HANDLE = nil
	
	---You may cancel a timer from inside a timer callback.
	---Cancelling a timer that is already executed or cancelled is safe.
	---@param handle hash the timer handle returned by timer.delay()
	---@return boolean true if the timer was active, false if the timer is already cancelled / complete
	cancel: function(handle: hash): boolean
	
	---Adds a timer and returns a unique handle.
	---You may create more timers from inside a timer callback.
	---Using a delay of 0 will result in a timer that triggers at the next frame just before
	---script update functions.
	---If you want a timer that triggers on each frame, set delay to 0.0f and repeat to true.
	---Timers created within a script will automatically die when the script is deleted.
	---@param delay number time interval in seconds
	---@param repeating boolean true = repeat timer until cancel, false = one-shot timer
	---@param callback function(any, any, any) timer callback function
	---
	---self
	---object The current object
	---handle
	---number The handle of the timer
	---time_elapsed
	---number The elapsed time - on first trigger it is time since timer.delay call, otherwise time since last trigger
	---
	---@return hash handle identifier for the create timer, returns timer.INVALID_TIMER_HANDLE if the timer can not be created
	delay: function(delay: number, repeating: boolean, callback: function(any, any, any)): hash
	
	---Get information about timer.
	---@param handle hash the timer handle returned by timer.delay()
	---@return { number, number, boolean }|nil data table or nil if timer is cancelled/completed. table with data in the following fields:
	---
	---time_remaining
	---number Time remaining until the next time a timer.delay() fires.
	---delay
	---number Time interval.
	---repeating
	---boolean true = repeat timer until cancel, false = one-shot timer.
	---
	get_info: function(handle: hash): { number, number, boolean }|nil
	
	---Manual triggering a callback for a timer.
	---@param handle hash the timer handle returned by timer.delay()
	---@return boolean true if the timer was active, false if the timer is already cancelled / complete
	trigger: function(handle: hash): boolean	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Vector math API documentation

  Functions for mathematical operations on vectors, matrices and quaternions.
  The vector types (vmath.vector3 and vmath.vector4) supports addition and subtraction
    with vectors of the same type. Vectors can be negated and multiplied (scaled) or divided by numbers.
  The quaternion type (vmath.quat) supports multiplication with other quaternions.
  The matrix type (vmath.matrix4) can be multiplied with numbers, other matrices
    and vmath.vector4 values.
  All types performs equality comparison by each component value.
  The following components are available for the various types:
  vector3
  x, y and z. Example: v.y
  vector4
  x, y, z, and w. Example: v.w
  quaternion
  x, y, z, and w. Example: q.w
  matrix4
  m00 to m33 where the first number is the row (starting from 0) and the second
  number is the column. Columns can be accessed with c0 to c3, returning a vector4.
  Example: m.m21 which is equal to m.c1.z
  vector
  indexed by number 1 to the vector length. Example: v[3]
--]]

global record vmath
	---Calculates the conjugate of a quaternion. The result is a
	---quaternion with the same magnitudes but with the sign of
	---the imaginary (vector) parts changed:
	---q* = [w, -v]
	---@param q1 quaternion quaternion of which to calculate the conjugate
	---@return quaternion q the conjugate
	conj: function(q1: quaternion): quaternion
	
	---Given two linearly independent vectors P and Q, the cross product,
	---P × Q, is a vector that is perpendicular to both P and Q and
	---therefore normal to the plane containing them.
	---If the two vectors have the same direction (or have the exact
	---opposite direction from one another, i.e. are not linearly independent)
	---or if either one has zero length, then their cross product is zero.
	---@param v1 vector3 first vector
	---@param v2 vector3 second vector
	---@return vector3 v a new vector representing the cross product
	cross: function(v1: vector3, v2: vector3): vector3
	
	---The returned value is a scalar defined as:
	---P ⋅ Q = |P| |Q| cos θ
	---where θ is the angle between the vectors P and Q.
	---If the dot product is positive then the angle between the vectors is below 90 degrees.
	---If the dot product is zero the vectors are perpendicular (at right-angles to each other).
	---If the dot product is negative then the angle between the vectors is more than 90 degrees.
	---@param v1 vector3|vector4 first vector
	---@param v2 vector3|vector4 second vector
	---@return number n dot product
	dot: function(v1: vector3, v2: vector3): number
	dot: function(v1: vector4, v2: vector4): number
	
	---The resulting matrix is the inverse of the supplied matrix.
	--- For ortho-normal matrices, e.g. regular object transformation,
	---use vmath.ortho_inv() instead.
	---The specialized inverse for ortho-normalized matrices is much faster
	---than the general inverse.
	---@param m1 matrix4 matrix to invert
	---@return matrix4 m inverse of the supplied matrix
	inv: function(m1: matrix4): matrix4
	
	---Returns the length of the supplied vector or quaternion.
	---If you are comparing the lengths of vectors or quaternions, you should compare
	---the length squared instead as it is slightly more efficient to calculate
	---(it eliminates a square root calculation).
	---@param v vector3|vector4|quaternion value of which to calculate the length
	---@return number n length
	length: function(v: quaternion): number
	length: function(v: vector3): number
	length: function(v: vector4): number
	length: function(v: quaternion): number
	length: function(v: vector3): number
	length: function(v: quaternion): number
	length: function(v: vector4): number
	
	---Returns the squared length of the supplied vector or quaternion.
	---@param v vector3|vector4|quaternion value of which to calculate the squared length
	---@return number n squared length
	length_sqr: function(v: quaternion): number
	length_sqr: function(v: vector3): number
	length_sqr: function(v: vector4): number
	length_sqr: function(v: quaternion): number
	length_sqr: function(v: vector3): number
	length_sqr: function(v: quaternion): number
	length_sqr: function(v: vector4): number
	
	---Linearly interpolate between two quaternions. Linear
	---interpolation of rotations are only useful for small
	---rotations. For interpolations of arbitrary rotations,
	---vmath.slerp yields much better results.
	--- The function does not clamp t between 0 and 1.
	---@param t number interpolation parameter, 0-1
	---@param q1 quaternion quaternion to lerp from
	---@param q2 quaternion quaternion to lerp to
	---@return quaternion q the lerped quaternion
	lerp: function(t: number, q1: quaternion, q2: quaternion): quaternion
	
	---Linearly interpolate between two vectors. The function
	---treats the vectors as positions and interpolates between
	---the positions in a straight line. Lerp is useful to describe
	---transitions from one place to another over time.
	--- The function does not clamp t between 0 and 1.
	---@param t number interpolation parameter, 0-1
	---@param v1 vector3|vector4 vector to lerp from
	---@param v2 vector3|vector4 vector to lerp to
	---@return vector3|vector4 v the lerped vector
	lerp: function(t: number, v1: vector3, v2: vector3): vector3
	lerp: function(t: number, v1: vector4, v2: vector4): vector4
	
	---Linearly interpolate between two values. Lerp is useful
	---to describe transitions from one value to another over time.
	--- The function does not clamp t between 0 and 1.
	---@param t number interpolation parameter, 0-1
	---@param n1 number number to lerp from
	---@param n2 number number to lerp to
	---@return number n the lerped number
	lerp: function(t: number, n1: number, n2: number): number
	
	---The resulting identity matrix describes a transform with
	---no translation or rotation.
	---@return matrix4 m identity matrix
	matrix4: function(): matrix4
	
	---Creates a new matrix with all components set to the
	---corresponding values from the supplied matrix. I.e.
	---the function creates a copy of the given matrix.
	---@param m1 matrix4 existing matrix
	---@return matrix4 m matrix which is a copy of the specified matrix
	matrix4: function(m1: matrix4): matrix4
	
	---The resulting matrix describes a rotation around the axis by the specified angle.
	---@param v vector3 axis
	---@param angle number angle in radians
	---@return matrix4 m matrix represented by axis and angle
	matrix4_axis_angle: function(v: vector3, angle: number): matrix4
	
	---The resulting matrix describes the same rotation as the quaternion, but does not have any translation (also like the quaternion).
	---@param q quaternion quaternion to create matrix from
	---@return matrix4 m matrix represented by quaternion
	matrix4_from_quat: function(q: quaternion): matrix4
	
	---Constructs a frustum matrix from the given values. The left, right,
	---top and bottom coordinates of the view cone are expressed as distances
	---from the center of the near clipping plane. The near and far coordinates
	---are expressed as distances from the tip of the view frustum cone.
	---@param left number coordinate for left clipping plane
	---@param right number coordinate for right clipping plane
	---@param bottom number coordinate for bottom clipping plane
	---@param top number coordinate for top clipping plane
	---@param near number coordinate for near clipping plane
	---@param far number coordinate for far clipping plane
	---@return matrix4 m matrix representing the frustum
	matrix4_frustum: function(left: number, right: number, bottom: number, top: number, near: number, far: number): matrix4
	
	---The resulting matrix is created from the supplied look-at parameters.
	---This is useful for constructing a view matrix for a camera or
	---rendering in general.
	---@param eye vector3 eye position
	---@param look_at vector3 look-at position
	---@param up vector3 up vector
	---@return matrix4 m look-at matrix
	matrix4_look_at: function(eye: vector3, look_at: vector3, up: vector3): matrix4
	
	---Creates an orthographic projection matrix.
	---This is useful to construct a projection matrix for a camera or rendering in general.
	---@param left number coordinate for left clipping plane
	---@param right number coordinate for right clipping plane
	---@param bottom number coordinate for bottom clipping plane
	---@param top number coordinate for top clipping plane
	---@param near number coordinate for near clipping plane
	---@param far number coordinate for far clipping plane
	---@return matrix4 m orthographic projection matrix
	matrix4_orthographic: function(left: number, right: number, bottom: number, top: number, near: number, far: number): matrix4
	
	---Creates a perspective projection matrix.
	---This is useful to construct a projection matrix for a camera or rendering in general.
	---@param fov number angle of the full vertical field of view in radians
	---@param aspect number aspect ratio
	---@param near number coordinate for near clipping plane
	---@param far number coordinate for far clipping plane
	---@return matrix4 m perspective projection matrix
	matrix4_perspective: function(fov: number, aspect: number, near: number, far: number): matrix4
	
	---The resulting matrix describes a rotation around the x-axis
	---by the specified angle.
	---@param angle number angle in radians around x-axis
	---@return matrix4 m matrix from rotation around x-axis
	matrix4_rotation_x: function(angle: number): matrix4
	
	---The resulting matrix describes a rotation around the y-axis
	---by the specified angle.
	---@param angle number angle in radians around y-axis
	---@return matrix4 m matrix from rotation around y-axis
	matrix4_rotation_y: function(angle: number): matrix4
	
	---The resulting matrix describes a rotation around the z-axis
	---by the specified angle.
	---@param angle number angle in radians around z-axis
	---@return matrix4 m matrix from rotation around z-axis
	matrix4_rotation_z: function(angle: number): matrix4
	
	---The resulting matrix describes a translation of a point
	---in euclidean space.
	---@param position vector3|vector4 position vector to create matrix from
	---@return matrix4 m matrix from the supplied position vector
	matrix4_translation: function(position: vector3): matrix4
	matrix4_translation: function(position: vector4): matrix4
	
	---Performs an element wise multiplication between two vectors of the same type
	---The returned value is a vector defined as (e.g. for a vector3):
	---v = vmath.mul_per_elem(a, b) = vmath.vector3(a.x * b.x, a.y * b.y, a.z * b.z)
	---@param v1 vector3|vector4 first vector
	---@param v2 vector3|vector4 second vector
	---@return vector3|vector4 v multiplied vector
	mul_per_elem: function(v1: vector3, v2: vector3): vector3
	mul_per_elem: function(v1: vector4, v2: vector4): vector4
	
	---Normalizes a vector, i.e. returns a new vector with the same
	---direction as the input vector, but with length 1.
	--- The length of the vector must be above 0, otherwise a
	---division-by-zero will occur.
	---@param v1 vector3|vector4|quaternion vector to normalize
	---@return vector3|vector4|quaternion v new normalized vector
	normalize: function(v1: quaternion): quaternion
	normalize: function(v1: vector3): vector3
	normalize: function(v1: vector4): vector4
	normalize: function(v1: quaternion): quaternion
	normalize: function(v1: vector3): vector3
	normalize: function(v1: quaternion): quaternion
	normalize: function(v1: vector4): vector4
	
	---The resulting matrix is the inverse of the supplied matrix.
	---The supplied matrix has to be an ortho-normal matrix, e.g.
	---describe a regular object transformation.
	--- For matrices that are not ortho-normal
	---use the general inverse vmath.inv() instead.
	---@param m1 matrix4 ortho-normalized matrix to invert
	---@return matrix4 m inverse of the supplied matrix
	ortho_inv: function(m1: matrix4): matrix4
	
	---Calculates the extent the projection of the first vector onto the second.
	---The returned value is a scalar p defined as:
	---p = |P| cos θ / |Q|
	---where θ is the angle between the vectors P and Q.
	---@param v1 vector3 vector to be projected on the second
	---@param v2 vector3 vector onto which the first will be projected, must not have zero length
	---@return number n the projected extent of the first vector onto the second
	project: function(v1: vector3, v2: vector3): number
	
	---Creates a new identity quaternion. The identity
	---quaternion is equal to:
	---vmath.quat(0, 0, 0, 1)
	---@return quaternion q new identity quaternion
	quat: function(): quaternion
	
	---Creates a new quaternion with the components set
	---according to the supplied parameter values.
	---@param x number x coordinate
	---@param y number y coordinate
	---@param z number z coordinate
	---@param w number w coordinate
	---@return quaternion q new quaternion
	quat: function(x: number, y: number, z: number, w: number): quaternion
	
	---Creates a new quaternion with all components set to the
	---corresponding values from the supplied quaternion. I.e.
	---This function creates a copy of the given quaternion.
	---@param q1 quaternion existing quaternion
	---@return quaternion q new quaternion
	quat: function(q1: quaternion): quaternion
	
	---The resulting quaternion describes a rotation of angle
	---radians around the axis described by the unit vector v.
	---@param v vector3 axis
	---@param angle number angle
	---@return quaternion q quaternion representing the axis-angle rotation
	quat_axis_angle: function(v: vector3, angle: number): quaternion
	
	---The resulting quaternion describes the rotation from the
	---identity quaternion (no rotation) to the coordinate system
	---as described by the given x, y and z base unit vectors.
	---@param x vector3 x base vector
	---@param y vector3 y base vector
	---@param z vector3 z base vector
	---@return quaternion q quaternion representing the rotation of the specified base vectors
	quat_basis: function(x: vector3, y: vector3, z: vector3): quaternion
	
	---The resulting quaternion describes the rotation that,
	---if applied to the first vector, would rotate the first
	---vector to the second. The two vectors must be unit
	---vectors (of length 1).
	--- The result is undefined if the two vectors point in opposite directions
	---@param v1 vector3 first unit vector, before rotation
	---@param v2 vector3 second unit vector, after rotation
	---@return quaternion q quaternion representing the rotation from first to second vector
	quat_from_to: function(v1: vector3, v2: vector3): quaternion
	
	---The resulting quaternion describes a rotation of angle
	---radians around the x-axis.
	---@param angle number angle in radians around x-axis
	---@return quaternion q quaternion representing the rotation around the x-axis
	quat_rotation_x: function(angle: number): quaternion
	
	---The resulting quaternion describes a rotation of angle
	---radians around the y-axis.
	---@param angle number angle in radians around y-axis
	---@return quaternion q quaternion representing the rotation around the y-axis
	quat_rotation_y: function(angle: number): quaternion
	
	---The resulting quaternion describes a rotation of angle
	---radians around the z-axis.
	---@param angle number angle in radians around z-axis
	---@return quaternion q quaternion representing the rotation around the z-axis
	quat_rotation_z: function(angle: number): quaternion
	
	---Returns a new vector from the supplied vector that is
	---rotated by the rotation described by the supplied
	---quaternion.
	---@param q quaternion quaternion
	---@param v1 vector3 vector to rotate
	---@return vector3 v the rotated vector
	rotate: function(q: quaternion, v1: vector3): vector3
	
	---Slerp travels the torque-minimal path maintaining constant
	---velocity, which means it travels along the straightest path along
	---the rounded surface of a sphere. Slerp is useful for interpolation
	---of rotations.
	---Slerp travels the torque-minimal path, which means it travels
	---along the straightest path the rounded surface of a sphere.
	--- The function does not clamp t between 0 and 1.
	---@param t number interpolation parameter, 0-1
	---@param q1 quaternion quaternion to slerp from
	---@param q2 quaternion quaternion to slerp to
	---@return quaternion q the slerped quaternion
	slerp: function(t: number, q1: quaternion, q2: quaternion): quaternion
	
	---Spherically interpolates between two vectors. The difference to
	---lerp is that slerp treats the vectors as directions instead of
	---positions in space.
	---The direction of the returned vector is interpolated by the angle
	---and the magnitude is interpolated between the magnitudes of the
	---from and to vectors.
	--- Slerp is computationally more expensive than lerp.
	---The function does not clamp t between 0 and 1.
	---@param t number interpolation parameter, 0-1
	---@param v1 vector3|vector4 vector to slerp from
	---@param v2 vector3|vector4 vector to slerp to
	---@return vector3|vector4 v the slerped vector
	slerp: function(t: number, v1: vector3, v2: vector3): vector3
	slerp: function(t: number, v1: vector4, v2: vector4): vector4
	
	---Creates a vector of arbitrary size. The vector is initialized
	---with numeric values from a table.
	--- The table values are converted to floating point
	---values. If a value cannot be converted, a 0 is stored in that
	---value position in the vector.
	---@param t table table of numbers
	---@return vector4|vector3 v new vector
	vector: function(t: table): vector3
	vector: function(t: table): vector4
	
	---Creates a new vector with all components set to the
	---corresponding values from the supplied vector. I.e.
	---This function creates a copy of the given vector.
	---@param v1 vector3 existing vector
	---@return vector3 v new vector
	vector3: function(v1: vector3): vector3
	
	---Creates a new vector with the components set to the
	---supplied values.
	---@param x number x coordinate
	---@param y number y coordinate
	---@param z number z coordinate
	---@return vector3 v new vector
	vector3: function(x: number, y: number, z: number): vector3
	
	---Creates a new zero vector with all components set to 0.
	---@return vector3 v new zero vector
	vector3: function(): vector3
	
	---Creates a new vector with all components set to the
	---supplied scalar value.
	---@param n number scalar value to splat
	---@return vector3 v new vector
	vector3: function(n: number): vector3
	
	---Creates a new vector with the components set to the
	---supplied values.
	---@param x number x coordinate
	---@param y number y coordinate
	---@param z number z coordinate
	---@param w number w coordinate
	---@return vector4 v new vector
	vector4: function(x: number, y: number, z: number, w: number): vector4
	
	---Creates a new vector with all components set to the
	---supplied scalar value.
	---@param n number scalar value to splat
	---@return vector4 v new vector
	vector4: function(n: number): vector4
	
	---Creates a new zero vector with all components set to 0.
	---@return vector4 v new zero vector
	vector4: function(): vector4
	
	---Creates a new vector with all components set to the
	---corresponding values from the supplied vector. I.e.
	---This function creates a copy of the given vector.
	---@param v1 vector4 existing vector
	---@return vector4 v new vector
	vector4: function(v1: vector4): vector4	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Window API documentation

  Functions and constants to access the window, window event listeners
  and screen dimming.
--]]

global record window
	---Dimming mode is used to control whether or not a mobile device should dim the screen after a period without user interaction.
	type DIMMING_OFF = nil
	
	---Dimming mode is used to control whether or not a mobile device should dim the screen after a period without user interaction.
	type DIMMING_ON = nil
	
	---Dimming mode is used to control whether or not a mobile device should dim the screen after a period without user interaction.
	---This mode indicates that the dim mode can't be determined, or that the platform doesn't support dimming.
	type DIMMING_UNKNOWN = nil
	
	---   This event is sent to a window event listener when the game window or app screen is
	---restored after being iconified.
	type WINDOW_EVENT_DEICONIFIED = nil
	
	---This event is sent to a window event listener when the game window or app screen has
	---gained focus.
	---This event is also sent at game startup and the engine gives focus to the game.
	type WINDOW_EVENT_FOCUS_GAINED = nil
	
	---This event is sent to a window event listener when the game window or app screen has lost focus.
	type WINDOW_EVENT_FOCUS_LOST = nil
	
	---   This event is sent to a window event listener when the game window or app screen is
	---iconified (reduced to an application icon in a toolbar, application tray or similar).
	type WINDOW_EVENT_ICONFIED = nil
	
	---This event is sent to a window event listener when the game window or app screen is resized.
	---The new size is passed along in the data field to the event listener.
	type WINDOW_EVENT_RESIZED = nil
	
	---  Returns the current dimming mode set on a mobile device.
	---The dimming mode specifies whether or not a mobile device should dim the screen after a period without user interaction.
	---On platforms that does not support dimming, window.DIMMING_UNKNOWN is always returned.
	---@return constant mode The mode for screen dimming
	---
	---window.DIMMING_UNKNOWN
	---window.DIMMING_ON
	---window.DIMMING_OFF
	---
	get_dim_mode: function(): constant
	
	---This returns the current lock state of the mouse cursor
	---@return boolean state The lock state
	get_mouse_lock: function(): boolean
	
	---This returns the current window size (width and height).
	---@return number width The window width
	---@return number height The window height
	get_size: function(): number,number
	
	---  Sets the dimming mode on a mobile device.
	---The dimming mode specifies whether or not a mobile device should dim the screen after a period without user interaction. The dimming mode will only affect the mobile device while the game is in focus on the device, but not when the game is running in the background.
	---This function has no effect on platforms that does not support dimming.
	---@param mode constant The mode for screen dimming
	---
	---window.DIMMING_ON
	---window.DIMMING_OFF
	---
	set_dim_mode: function(mode: constant)
	
	---Sets a window event listener.
	---@param callback function(any, any, any)|nil A callback which receives info about window events. Pass an empty function or nil if you no longer wish to receive callbacks.
	---
	---self
	---object The calling script
	---event
	---constant The type of event. Can be one of these:
	---
	---
	---window.WINDOW_EVENT_FOCUS_LOST
	---window.WINDOW_EVENT_FOCUS_GAINED
	---window.WINDOW_EVENT_RESIZED
	---window.WINDOW_EVENT_ICONIFIED
	---window.WINDOW_EVENT_DEICONIFIED
	---
	---
	---data
	---table The callback value data is a table which currently holds these values
	---
	---
	---number width: The width of a resize event. nil otherwise.
	---number height: The height of a resize event. nil otherwise.
	---
	set_listener: function(callback: function(any, any, any)|nil)
	
	---Set the locking state for current mouse cursor on a PC platform.
	---This function locks or unlocks the mouse cursor to the center point of the window. While the cursor is locked,
	---mouse position updates will still be sent to the scripts as usual.
	---@param flag boolean The lock state for the mouse cursor
	set_mouse_lock: function(flag: boolean)	
end
--[[
  Generated with github.com/astrochili/defold-annotations
  Defold 1.9.1

  Zlib compression API documentation

  Functions for compression and decompression of string buffers.
--]]

global record zlib
	---A lua error is raised is on error
	---@param buf string buffer to deflate
	---@return string buf deflated buffer
	deflate: function(buf: string): string
	
	---A lua error is raised is on error
	---@param buf string buffer to inflate
	---@return string buf inflated buffer
	inflate: function(buf: string): string	
end


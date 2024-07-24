{
  [1] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["b2d"] = {
        ["body"] = {
          [1] = {
            ["return_value"] = {},
            ["name"] = set_transform,
            ["documentation"] = Set the position of the body's origin and rotation
Set the position of the body's origin and rotation.
This breaks any contacts and wakes the other bodies.
Manipulating a body's transform may cause non-physical behavior.
,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = position,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the world position of the body's local origin.

,
              },
              [3] = {
                ["name"] = angle,
                ["types"] = {
                  [1] = number,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the world position of the body's local origin.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [2] = {
            ["return_value"] = {
              [1] = {
                ["name"] = position,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the world position of the body's origin.

,
              },
            },
            ["name"] = get_position,
            ["documentation"] = Get the world body origin position.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [3] = {
            ["return_value"] = {
              [1] = {
                ["name"] = angle,
                ["types"] = {
                  [1] = number,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the current world rotation angle in radians.

,
              },
            },
            ["name"] = get_world_center,
            ["documentation"] = Get the angle in radians.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [4] = {
            ["return_value"] = {
              [1] = {
                ["name"] = center,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = Get the world position of the center of mass.

,
              },
            },
            ["name"] = get_world_center,
            ["documentation"] = Get the world position of the center of mass.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [5] = {
            ["return_value"] = {
              [1] = {
                ["name"] = center,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = Get the local position of the center of mass.

,
              },
            },
            ["name"] = get_local_center,
            ["documentation"] = Get the local position of the center of mass.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [6] = {
            ["return_value"] = {},
            ["name"] = set_linear_velocity,
            ["documentation"] = Set the linear velocity of the center of mass.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = velocity,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the new linear velocity of the center of mass.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [7] = {
            ["return_value"] = {
              [1] = {
                ["name"] = velocity,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the linear velocity of the center of mass.

,
              },
            },
            ["name"] = get_linear_velocity,
            ["documentation"] = Get the linear velocity of the center of mass.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [8] = {
            ["return_value"] = {},
            ["name"] = set_angular_velocity,
            ["documentation"] = Set the angular velocity.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = omega,
                ["types"] = {
                  [1] = number,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the new angular velocity in radians/second.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [9] = {
            ["return_value"] = {
              [1] = {
                ["name"] = velocity,
                ["types"] = {
                  [1] = number,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the angular velocity in radians/second.

,
              },
            },
            ["name"] = get_angular_velocity,
            ["documentation"] = Get the angular velocity.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [10] = {
            ["return_value"] = {},
            ["name"] = apply_force,
            ["documentation"] = Apply a force at a world point. If the force is no...
Apply a force at a world point. If the force is not
applied at the center of mass, it will generate a torque and
affect the angular velocity. This wakes up the body.
,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = force,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the world force vector, usually in Newtons (N).

,
              },
              [3] = {
                ["name"] = point,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the world position of the point of application.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [11] = {
            ["return_value"] = {},
            ["name"] = apply_force_to_center,
            ["documentation"] = Apply a force to the center of mass. This wakes up the body.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = force,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the world force vector, usually in Newtons (N).

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [12] = {
            ["return_value"] = {},
            ["name"] = apply_torque,
            ["documentation"] = Apply a torque. This affects the angular velocity
...
Apply a torque. This affects the angular velocity
without affecting the linear velocity of the center of mass.
This wakes up the body.
,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = torque,
                ["types"] = {
                  [1] = number,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = torque about the z-axis (out of the screen), usually in N-m.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [13] = {
            ["return_value"] = {},
            ["name"] = apply_linear_impulse,
            ["documentation"] = Apply an impulse at a point. This immediately modi...
Apply an impulse at a point. This immediately modifies the velocity.
It also modifies the angular velocity if the point of application
is not at the center of mass. This wakes up the body.
,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = impulse,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the world impulse vector, usually in N-seconds or kg-m/s.

,
              },
              [3] = {
                ["name"] = point,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the world position of the point of application.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [14] = {
            ["return_value"] = {},
            ["name"] = apply_angular_impulse,
            ["documentation"] = Apply an angular impulse.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = impulse,
                ["types"] = {
                  [1] = number,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = impulse the angular impulse in units of kgmm/s

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [15] = {
            ["return_value"] = {
              [1] = {
                ["name"] = mass,
                ["types"] = {
                  [1] = number,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the mass, usually in kilograms (kg).

,
              },
            },
            ["name"] = get_mass,
            ["documentation"] = Get the total mass of the body.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [16] = {
            ["return_value"] = {
              [1] = {
                ["name"] = inertia,
                ["types"] = {
                  [1] = number,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the rotational inertia, usually in kg-m^2.

,
              },
            },
            ["name"] = get_inertia,
            ["documentation"] = Get the rotational inertia of the body about the local origin.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [17] = {
            ["return_value"] = {},
            ["name"] = reset_mass_data,
            ["documentation"] = This resets the mass properties to the sum of the ...
This resets the mass properties to the sum of the mass properties of the fixtures.
This normally does not need to be called unless you called SetMassData to override
,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [18] = {
            ["return_value"] = {
              [1] = {
                ["name"] = vector,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the same point expressed in world coordinates.

,
              },
            },
            ["name"] = get_world_point,
            ["documentation"] = Get the world coordinates of a point given the local coordinates.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = local_vector,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = localPoint a point on the body measured relative the the body's origin.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [19] = {
            ["return_value"] = {
              [1] = {
                ["name"] = vector,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the same vector expressed in world coordinates.

,
              },
            },
            ["name"] = get_world_vector,
            ["documentation"] = Get the world coordinates of a vector given the local coordinates.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = local_vector,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = a vector fixed in the body.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [20] = {
            ["return_value"] = {
              [1] = {
                ["name"] = vector,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the corresponding local point relative to the body's origin.

,
              },
            },
            ["name"] = get_local_point,
            ["documentation"] = Gets a local point relative to the body's origin given a world point.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = world_point,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = a point in world coordinates.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [21] = {
            ["return_value"] = {
              [1] = {
                ["name"] = vector,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the corresponding local vector.

,
              },
            },
            ["name"] = get_local_vector,
            ["documentation"] = Gets a local vector given a world vector.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = world_vector,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = a vector in world coordinates.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [22] = {
            ["return_value"] = {
              [1] = {
                ["name"] = velocity,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the world velocity of a point.

,
              },
            },
            ["name"] = get_linear_velocity_from_world_point,
            ["documentation"] = Get the world linear velocity of a world point attached to this body.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = world_point,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = a point in world coordinates.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [23] = {
            ["return_value"] = {
              [1] = {
                ["name"] = velocity,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the world velocity of a point.

,
              },
            },
            ["name"] = get_linear_velocity_from_local_point,
            ["documentation"] = Get the world velocity of a local point.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = local_point,
                ["types"] = {
                  [1] = vmath.vector3,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = a point in local coordinates.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [24] = {
            ["return_value"] = {},
            ["name"] = set_linear_damping,
            ["documentation"] = Set the linear damping of the body.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = damping,
                ["types"] = {
                  [1] = number,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the damping

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [25] = {
            ["return_value"] = {
              [1] = {
                ["name"] = damping,
                ["types"] = {
                  [1] = number,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the damping

,
              },
            },
            ["name"] = get_linear_damping,
            ["documentation"] = Get the linear damping of the body.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [26] = {
            ["return_value"] = {},
            ["name"] = set_angular_damping,
            ["documentation"] = Set the angular damping of the body.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = damping,
                ["types"] = {
                  [1] = number,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the damping

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [27] = {
            ["return_value"] = {
              [1] = {
                ["name"] = damping,
                ["types"] = {
                  [1] = number,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the damping

,
              },
            },
            ["name"] = get_angular_damping,
            ["documentation"] = Get the angular damping of the body.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [28] = {
            ["return_value"] = {},
            ["name"] = set_gravity_scale,
            ["documentation"] = Set the gravity scale of the body.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = scale,
                ["types"] = {
                  [1] = number,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the scale

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [29] = {
            ["return_value"] = {
              [1] = {
                ["name"] = scale,
                ["types"] = {
                  [1] = number,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the scale

,
              },
            },
            ["name"] = get_gravity_scale,
            ["documentation"] = Get the gravity scale of the body.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [30] = {
            ["return_value"] = {},
            ["name"] = set_type,
            ["documentation"] = Set the type of this body. This may alter the mass and velocity.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = type,
                ["types"] = {
                  [1] = b2BodyType,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the body type

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [31] = {
            ["return_value"] = {
              [1] = {
                ["name"] = type,
                ["types"] = {
                  [1] = b2BodyType,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the body type

,
              },
            },
            ["name"] = get_type,
            ["documentation"] = Get the type of this body.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [32] = {
            ["return_value"] = {},
            ["name"] = set_bullet,
            ["documentation"] = Should this body be treated like a bullet for continuous collision detection?,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = enable,
                ["types"] = {
                  [1] = bool,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = if true, the body will be in bullet mode

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [33] = {
            ["return_value"] = {
              [1] = {
                ["name"] = enabled,
                ["types"] = {
                  [1] = bool,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = true if the body is in bullet mode

,
              },
            },
            ["name"] = is_bullet,
            ["documentation"] = Is this body in bullet mode,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [34] = {
            ["return_value"] = {},
            ["name"] = set_sleeping_allowed,
            ["documentation"] = You can disable sleeping on this body. If you disable sleeping, the body will be woken.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = enable,
                ["types"] = {
                  [1] = bool,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = if false, the body will never sleep, and consume more CPU

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [35] = {
            ["return_value"] = {
              [1] = {
                ["name"] = enabled,
                ["types"] = {
                  [1] = bool,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = true if the body is allowed to sleep

,
              },
            },
            ["name"] = is_sleeping_allowed,
            ["documentation"] = Is this body allowed to sleep,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [36] = {
            ["return_value"] = {},
            ["name"] = set_awake,
            ["documentation"] = Set the sleep state of the body. A sleeping body has very low CPU cost.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = enable,
                ["types"] = {
                  [1] = bool,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = flag set to false to put body to sleep, true to wake it.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [37] = {
            ["return_value"] = {
              [1] = {
                ["name"] = enabled,
                ["types"] = {
                  [1] = bool,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = true if the body is awake, false if it's sleeping.

,
              },
            },
            ["name"] = is_awake,
            ["documentation"] = Get the sleeping state of this body.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [38] = {
            ["return_value"] = {},
            ["name"] = set_active,
            ["documentation"] = Set the active state of the body
Set the active state of the body. An inactive body is not
simulated and cannot be collided with or woken up.
If you pass a flag of true, all fixtures will be added to the
broad-phase.
If you pass a flag of false, all fixtures will be removed from
the broad-phase and all contacts will be destroyed.
Fixtures and joints are otherwise unaffected. You may continue
to create/destroy fixtures and joints on inactive bodies.
Fixtures on an inactive body are implicitly inactive and will
not participate in collisions, ray-casts, or queries.
Joints connected to an inactive body are implicitly inactive.
An inactive body is still owned by a b2World object and remains
in the body list.
,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = enable,
                ["types"] = {
                  [1] = bool,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = true if the body should be active

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [39] = {
            ["return_value"] = {
              [1] = {
                ["name"] = enabled,
                ["types"] = {
                  [1] = bool,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = is the body active

,
              },
            },
            ["name"] = is_active,
            ["documentation"] = Get the active state of the body.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [40] = {
            ["return_value"] = {},
            ["name"] = set_fixed_rotation,
            ["documentation"] = Set this body to have fixed rotation. This causes the mass to be reset.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
              [2] = {
                ["name"] = enable,
                ["types"] = {
                  [1] = bool,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = true if the rotation should be fixed

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [41] = {
            ["return_value"] = {
              [1] = {
                ["name"] = enabled,
                ["types"] = {
                  [1] = bool,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = is the rotation fixed

,
              },
            },
            ["name"] = is_fixed_rotation,
            ["documentation"] = Does this body have fixed rotation?,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [42] = {
            ["return_value"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the next body

,
              },
            },
            ["name"] = get_next,
            ["documentation"] = Get the next body in the world's body list.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [43] = {
            ["return_value"] = {
              [1] = {
                ["name"] = world,
                ["types"] = {
                  [1] = b2World,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = ,
              },
            },
            ["name"] = get_world,
            ["documentation"] = Get the parent world of this body.,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [44] = {
            ["return_value"] = {},
            ["name"] = dump,
            ["documentation"] = Print the body representation to the log output,
            ["parameters"] = {
              [1] = {
                ["name"] = body,
                ["types"] = {
                  [1] = b2Body,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = body

,
              },
            },
            ["tag"] = FUNCTION,
          },
          ["type"] = nil,
          ["name"] = B2_DYNAMIC_BODY,
          ["tag"] = VARIABLE,
          ["documentation"] = Dynamic body,
        },
      },
    },
  },
  [2] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["b2d"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = world,
              ["types"] = {
                [1] = b2World,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the world if successful. Otherwise nil.

,
            },
          },
          ["name"] = get_world,
          ["documentation"] = Get the Box2D world from the current collection,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = body,
              ["types"] = {
                [1] = b2Body,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the body if successful. Otherwise nil.

,
            },
          },
          ["name"] = get_body,
          ["documentation"] = Get the Box2D body from a collision object,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the url to the game object collision component

,
            },
          },
          ["tag"] = FUNCTION,
        },
      },
    },
  },
  [3] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["bit"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = normalized number

,
            },
          },
          ["name"] = to,
          ["documentation"] = normalize number to the numeric range for bit operations
Normalizes a number to the numeric range for bit operations and returns it. This function is usually not needed since all bit operations already normalize all of their input arguments.

Examples
print(0xffffffff)                --> 4294967295 (*)
print(bit.tobit(0xffffffff))     --> -1
printx(bit.tobit(0xffffffff))    --> 0xffffffff
print(bit.tobit(0xffffffff + 1)) --> 0
print(bit.tobit(2^40 + 1234))    --> 1234


(*) See the treatment of hex literals for an explanation why the printed numbers in the first two lines differ (if your Lua installation uses a double number type).
,
          ["parameters"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number to normalize

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = s,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = hexadecimal string

,
            },
          },
          ["name"] = tohex,
          ["documentation"] = convert number to a hex string
Converts its first argument to a hex string. The number of hex digits is given by the absolute value of the optional second argument. Positive numbers between 1 and 8 generate lowercase hex digits. Negative numbers generate uppercase hex digits. Only the least-significant 4*|n| bits are used. The default is to generate 8 lowercase hex digits.

Examples
print(bit.tohex(1))              --> 00000001
print(bit.tohex(-1))             --> ffffffff
print(bit.tohex(0xffffffff))     --> ffffffff
print(bit.tohex(-1, -8))         --> FFFFFFFF
print(bit.tohex(0x21, 4))        --> 0021
print(bit.tohex(0x87654321, 4))  --> 4321

,
          ["parameters"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number to convert

,
            },
            [2] = {
              ["name"] = n,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number of hex digits to return

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {
            [1] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = bitwise not of number x

,
            },
          },
          ["name"] = bnot,
          ["documentation"] = bitwise not
Returns the bitwise not of its argument.

Examples
print(bit.bnot(0))            --> -1
printx(bit.bnot(0))           --> 0xffffffff
print(bit.bnot(-1))           --> 0
print(bit.bnot(0xffffffff))   --> 0
printx(bit.bnot(0x12345678))  --> 0xedcba987

,
          ["parameters"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {
            [1] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = bitwise or of the provided arguments

,
            },
          },
          ["name"] = bor,
          ["documentation"] = bitwise or
Returns the bitwise or of all of its arguments. Note that more than two arguments are allowed.

Examples
print(bit.bor(1, 2, 4, 8))                --> 15

,
          ["parameters"] = {
            [1] = {
              ["name"] = x1,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number

,
            },
            [2] = {
              ["name"] = [x2...],
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number(s)

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {
            [1] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = bitwise and of the provided arguments

,
            },
          },
          ["name"] = band,
          ["documentation"] = bitwise and
Returns the bitwise and of all of its arguments. Note that more than two arguments are allowed.

Examples
printx(bit.band(0x12345678, 0xff))        --> 0x00000078

,
          ["parameters"] = {
            [1] = {
              ["name"] = x1,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number

,
            },
            [2] = {
              ["name"] = [x2...],
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number(s)

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {
            [1] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = bitwise xor of the provided arguments

,
            },
          },
          ["name"] = bxor,
          ["documentation"] = bitwise xor
Returns the bitwise xor of all of its arguments. Note that more than two arguments are allowed.

Examples
printx(bit.bxor(0xa5a5f0f0, 0xaa55ff00))  --> 0x0ff00ff0

,
          ["parameters"] = {
            [1] = {
              ["name"] = x1,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number

,
            },
            [2] = {
              ["name"] = [x2...],
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number(s)

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [7] = {
          ["return_value"] = {
            [1] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = bitwise logical left-shifted number

,
            },
          },
          ["name"] = lshift,
          ["documentation"] = bitwise logical left-shift
Returns the bitwise logical left-shift of its first argument by the number of bits given by the second argument.
Logical shifts treat the first argument as an unsigned number and shift in 0-bits.
Only the lower 5 bits of the shift count are used (reduces to the range [0..31]).

Examples
print(bit.lshift(1, 0))              --> 1
print(bit.lshift(1, 8))              --> 256
print(bit.lshift(1, 40))             --> 256
printx(bit.lshift(0x87654321, 12))   --> 0x54321000

,
          ["parameters"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number

,
            },
            [2] = {
              ["name"] = n,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number of bits

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [8] = {
          ["return_value"] = {
            [1] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = bitwise logical right-shifted number

,
            },
          },
          ["name"] = rshift,
          ["documentation"] = bitwise logical right-shift
Returns the bitwise logical right-shift of its first argument by the number of bits given by the second argument.
Logical shifts treat the first argument as an unsigned number and shift in 0-bits.
Only the lower 5 bits of the shift count are used (reduces to the range [0..31]).

Examples
print(bit.rshift(256, 8))            --> 1
print(bit.rshift(-256, 8))           --> 16777215
printx(bit.rshift(0x87654321, 12))   --> 0x00087654

,
          ["parameters"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number

,
            },
            [2] = {
              ["name"] = n,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number of bits

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [9] = {
          ["return_value"] = {
            [1] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = bitwise arithmetic right-shifted number

,
            },
          },
          ["name"] = arshift,
          ["documentation"] = bitwise arithmetic right-shift
Returns the bitwise arithmetic right-shift of its first argument by the number of bits given by the second argument.
Arithmetic right-shift treats the most-significant bit as a sign bit and replicates it.
Only the lower 5 bits of the shift count are used (reduces to the range [0..31]).

Examples
print(bit.arshift(256, 8))           --> 1
print(bit.arshift(-256, 8))          --> -1
printx(bit.arshift(0x87654321, 12))  --> 0xfff87654

,
          ["parameters"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number

,
            },
            [2] = {
              ["name"] = n,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number of bits

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [10] = {
          ["return_value"] = {
            [1] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = bitwise left-rotated number

,
            },
          },
          ["name"] = rol,
          ["documentation"] = bitwise left rotation
Returns the bitwise left rotation of its first argument by the number of bits given by the second argument. Bits shifted out on one side are shifted back in on the other side.
Only the lower 5 bits of the rotate count are used (reduces to the range [0..31]).

Examples
printx(bit.rol(0x12345678, 12))   --> 0x45678123

,
          ["parameters"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number

,
            },
            [2] = {
              ["name"] = n,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number of bits

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [11] = {
          ["return_value"] = {
            [1] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = bitwise right-rotated number

,
            },
          },
          ["name"] = ror,
          ["documentation"] = bitwise right rotation
Returns the bitwise right rotation of its first argument by the number of bits given by the second argument. Bits shifted out on one side are shifted back in on the other side.
Only the lower 5 bits of the rotate count are used (reduces to the range [0..31]).

Examples
printx(bit.ror(0x12345678, 12))   --> 0x67812345

,
          ["parameters"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number

,
            },
            [2] = {
              ["name"] = n,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number of bits

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [12] = {
          ["return_value"] = {
            [1] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = bitwise swapped number

,
            },
          },
          ["name"] = bswap,
          ["documentation"] = bitwise swap
Swaps the bytes of its argument and returns it. This can be used to convert little-endian 32 bit numbers to big-endian 32 bit numbers or vice versa.

Examples
printx(bit.bswap(0x12345678)) --> 0x78563412
printx(bit.bswap(0x78563412)) --> 0x12345678

,
          ["parameters"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number

,
            },
          },
          ["tag"] = FUNCTION,
        },
      },
    },
  },
  [4] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["buffer"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the new buffer

,
            },
          },
          ["name"] = create,
          ["documentation"] = creates a new buffer
Create a new data buffer containing a specified set of streams. A data buffer
can contain one or more streams with typed data. This is useful for managing
compound data, for instance a vertex buffer could contain separate streams for
vertex position, color, normal etc.

Examples
How to create and initialize a buffer
function init(self)
  local size = 128
  self.image = buffer.create( size * size, { {name=hash("rgb"), type=buffer.VALUE_TYPE_UINT8, count=3 } })
  self.imagestream = buffer.get_stream(self.image, hash("rgb"))

  for y=0,self.height-1 do
     for x=0,self.width-1 do
         local index = y * self.width * 3 + x * 3 + 1
         self.imagestream[index + 0] = self.r
         self.imagestream[index + 1] = self.g
         self.imagestream[index + 2] = self.b
     end
  end

,
          ["parameters"] = {
            [1] = {
              ["name"] = element_count,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The number of elements the buffer should hold

,
            },
            [2] = {
              ["name"] = declaration,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A table where each entry (table) describes a stream

hash | string name: The name of the stream
constant type: The data type of the stream
number count: The number of values each element should hold


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = stream,
              ["types"] = {
                [1] = bufferstream,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the data stream

,
            },
          },
          ["name"] = get_stream,
          ["documentation"] = gets a stream from a buffer
Get a specified stream from a buffer.
,
          ["parameters"] = {
            [1] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the buffer to get the stream from

,
            },
            [2] = {
              ["name"] = stream_name,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the stream name

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {},
          ["name"] = copy_stream,
          ["documentation"] = copies data from one stream to another
Copy a specified amount of data from one stream to another.
 The value type and size must match between source and destination streams.
The source and destination streams can be the same.

Examples
How to update a texture of a sprite:
-- copy entire stream
local srcstream = buffer.get_stream(srcbuffer, hash("xyz"))
local dststream = buffer.get_stream(dstbuffer, hash("xyz"))
buffer.copy_stream(dststream, 0, srcstream, 0, #srcstream)

,
          ["parameters"] = {
            [1] = {
              ["name"] = dst,
              ["types"] = {
                [1] = bufferstream,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the destination stream

,
            },
            [2] = {
              ["name"] = dstoffset,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the offset to start copying data to (measured in value type)

,
            },
            [3] = {
              ["name"] = src,
              ["types"] = {
                [1] = bufferstream,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the source data stream

,
            },
            [4] = {
              ["name"] = srcoffset,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the offset to start copying data from (measured in value type)

,
            },
            [5] = {
              ["name"] = count,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the number of values to copy (measured in value type)

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {},
          ["name"] = copy_,
          ["documentation"] = copies one buffer to another
Copy all data streams from one buffer to another, element wise.
 Each of the source streams must have a matching stream in the
destination buffer. The streams must match in both type and size.
The source and destination buffer can be the same.

Examples
How to copy elements (e.g. vertices) from one buffer to another
-- copy entire buffer
buffer.copy_buffer(dstbuffer, 0, srcbuffer, 0, #srcbuffer)

-- copy last 10 elements to the front of another buffer
buffer.copy_buffer(dstbuffer, 0, srcbuffer, #srcbuffer - 10, 10)

,
          ["parameters"] = {
            [1] = {
              ["name"] = dst,
              ["types"] = {
                [1] = buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the destination buffer

,
            },
            [2] = {
              ["name"] = dstoffset,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the offset to start copying data to

,
            },
            [3] = {
              ["name"] = src,
              ["types"] = {
                [1] = buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the source data buffer

,
            },
            [4] = {
              ["name"] = srcoffset,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the offset to start copying data from

,
            },
            [5] = {
              ["name"] = count,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the number of elements to copy

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {
            [1] = {
              ["name"] = data,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the buffer data as a Lua string

,
            },
          },
          ["name"] = get_bytes,
          ["documentation"] = gets data from a stream
Get a copy of all the bytes from a specified stream as a Lua string.
,
          ["parameters"] = {
            [1] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the source buffer

,
            },
            [2] = {
              ["name"] = stream_name,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the name of the stream

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {},
          ["name"] = set_metadata,
          ["documentation"] = set a metadata entry on a buffer
Creates or updates a metadata array entry on a buffer.
 The value type and count given when updating the entry should match those used when first creating it.

Examples
How to set a metadata entry on a buffer
-- create a new metadata entry with three floats
buffer.set_metadata(buf, hash("somefloats"), {1.5, 3.2, 7.9}, buffer.VALUE_TYPE_FLOAT32)
-- ...
-- update to a new set of values
buffer.set_metadata(buf, hash("somefloats"), {-2.5, 10.0, 32.2}, buffer.VALUE_TYPE_FLOAT32)

,
          ["parameters"] = {
            [1] = {
              ["name"] = buf,
              ["types"] = {
                [1] = buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the buffer to set the metadata on

,
            },
            [2] = {
              ["name"] = metadata_name,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = name of the metadata entry

,
            },
            [3] = {
              ["name"] = values,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = actual metadata, an array of numeric values

,
            },
            [4] = {
              ["name"] = value_type,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = type of values when stored

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [7] = {
          ["return_value"] = {
            [1] = {
              ["name"] = values,
              ["types"] = {
                [1] = nil,
                [2] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = table of metadata values or nil if the entry does not exist

,
            },
            [2] = {
              ["name"] = value_type,
              ["types"] = {
                [1] = constant,
                [2] = nil,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = numeric type of values or nil

,
            },
          },
          ["name"] = get_metadata,
          ["documentation"] = retrieve a metadata entry from a buffer
Get a named metadata entry from a buffer along with its type.

Examples
How to get a metadata entry from a buffer
-- retrieve a metadata entry named "somefloats" and its nomeric type
local values, type = buffer.get_metadata(buf, hash("somefloats"))
if metadata then print(#metadata.." values in 'somefloats'") end

,
          ["parameters"] = {
            [1] = {
              ["name"] = buf,
              ["types"] = {
                [1] = buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the buffer to get the metadata from

,
            },
            [2] = {
              ["name"] = metadata_name,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = name of the metadata entry

,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["documentation"] = float32
Float, single precision, 4 bytes
,
        ["tag"] = VARIABLE,
        ["name"] = VALUE_TYPE_FLOAT32,
        ["type"] = nil,
      },
    },
  },
  [5] = {
    ["tag"] = MODULE,
    ["items"] = {
      [1] = {
        ["return_value"] = {},
        ["name"] = builtinspprint,
        ["documentation"] = pretty printing
Pretty printing of Lua values. This function prints Lua values
in a manner similar to +print()+, but will also recurse into tables
and pretty print them. There is a limit to how deep the function
will recurse.

Examples
Pretty printing a Lua table with a nested table:
local t2 = { 1, 2, 3, 4 }
local t = { key = "value", key2 = 1234, key3 = t2 }
pprint(t)


Resulting in the following output (note that the key order in non array
Lua tables is undefined):
{
  key3 = {
    1 = 1,
    2 = 2,
    3 = 3,
    4 = 4,
  }
  key2 = 1234,
  key = value,
}

,
        ["parameters"] = {
          [1] = {
            ["name"] = v,
            ["types"] = {
              [1] = any,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = value to print

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [2] = {
        ["return_value"] = {
          [1] = {
            ["name"] = hash,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a hashed string

,
          },
        },
        ["name"] = builtinshash,
        ["documentation"] = hashes a string
All ids in the engine are represented as hashes, so a string needs to be hashed
before it can be compared with an id.

Examples
To compare a message_id in an on-message callback function:
function on_message(self, message_id, message, sender)
    if message_id == hash("my_message") then
        -- Act on the message here
    end
end

,
        ["parameters"] = {
          [1] = {
            ["name"] = s,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = string to hash

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [3] = {
        ["return_value"] = {
          [1] = {
            ["name"] = hex,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = hex representation of the hash

,
          },
        },
        ["name"] = builtinshash_to_hex,
        ["documentation"] = get hex representation of a hash value as a string
Returns a hexadecimal representation of a hash value.
The returned string is always padded with leading zeros.

Examples
local h = hash("my_hash")
local hexstr = hash_to_hex(h)
print(hexstr) --> a2bc06d97f580aab

,
        ["parameters"] = {
          [1] = {
            ["name"] = h,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = hash value to get hex string for

,
          },
        },
        ["tag"] = FUNCTION,
      },
    },
  },
  [6] = {
    ["tag"] = MODULE,
    ["items"] = {
      [1] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = aspect_ratio,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = aspect ratio of the screen (width divided by height)

,
          },
          [2] = {
            ["name"] = fov,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = field of view of the lens, measured as the angle in radians between the right and left edge

,
          },
          [3] = {
            ["name"] = near_z,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = position of the near clipping plane (distance from camera along relative z)

,
          },
          [4] = {
            ["name"] = far_z,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = position of the far clipping plane (distance from camera along relative z)

,
          },
          [5] = {
            ["name"] = orthographic_projection,
            ["types"] = {
              [1] = bool,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = set to use an orthographic projection

,
          },
          [6] = {
            ["name"] = orthographic_zoom,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = zoom level when the camera is using an orthographic projection

,
          },
        },
        ["name"] = cameraset_,
        ["documentation"] = sets camera properties

Post this message to a camera-component to set its properties at run-time.


Examples
In the examples, it is assumed that the instance of the script has a camera-component with id "camera".
msg.post("#camera", "set_camera", {aspect_ratio = 16/9, fov = math.pi * 0.5, near_z = 0.1, far_z = 500})

,
      },
      ["properties"] = {
        [1] = {
          ["tag"] = PROPERTY,
          ["documentation"] = float camera fov
Vertical field of view of the camera.
The type of the property is float.

Examples
function init(self)
  local fov = go.get("#camera", "fov")
  go.set("#camera", "fov", fov + 0.1)
  go.animate("#camera", "fov", go.PLAYBACK_ONCE_PINGPONG, 1.2, go.EASING_LINEAR, 1)
end

,
          ["name"] = camerafov,
          ["type"] = float,
        },
        [2] = {
          ["tag"] = PROPERTY,
          ["documentation"] = float camera near_z
Camera frustum near plane.
The type of the property is float.

Examples
function init(self)
  local near_z = go.get("#camera", "near_z")
  go.set("#camera", "near_z", 10)
end

,
          ["name"] = cameranear_z,
          ["type"] = float,
        },
        [3] = {
          ["tag"] = PROPERTY,
          ["documentation"] = float camera far_z
Camera frustum far plane.
The type of the property is float.

Examples
function init(self)
  local far_z = go.get("#camera", "far_z")
  go.set("#camera", "far_z", 10)
end

,
          ["name"] = camerafar_z,
          ["type"] = float,
        },
        [4] = {
          ["tag"] = PROPERTY,
          ["documentation"] = float camera orthographic_zoom
Zoom level when using an orthographic projection.
The type of the property is float.

Examples
function init(self)
  local orthographic_zoom = go.get("#camera", "orthographic_zoom")
  go.set("#camera", "orthographic_zoom", 2.0)
  go.animate("#camera", "orthographic_zoom", go.PLAYBACK_ONCE_PINGPONG, 0.5, go.EASING_INOUTQUAD, 2)
end

,
          ["name"] = cameraorthographic_zoom,
          ["type"] = float,
        },
        [5] = {
          ["tag"] = PROPERTY,
          ["documentation"] = float camera projection
READ ONLY The calculated projection matrix of the camera.
The type of the property is matrix4.

Examples
function init(self)
  local projection = go.get("#camera", "projection")
end

,
          ["name"] = cameraprojection,
          ["type"] = float,
        },
        [6] = {
          ["tag"] = PROPERTY,
          ["documentation"] = float camera view
READ ONLY The calculated view matrix of the camera.
The type of the property is matrix4.

Examples
function init(self)
  local view = go.get("#camera", "view")
end

,
          ["name"] = cameraview,
          ["type"] = float,
        },
        [7] = {
          ["tag"] = PROPERTY,
          ["documentation"] = float camera aspect ratio
The ratio between the frustum width and height. Used when calculating the
projection of a perspective camera.
The type of the property is number.

Examples
function init(self)
  local aspect_ratio = go.get("#camera", "aspect_ratio")
  go.set("#camera", "aspect_ratio", 1.2)
end

,
          ["name"] = cameraaspect_ratio,
          ["type"] = float,
        },
      },
      ["camera"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = cameras,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a table with all camera URLs

,
            },
          },
          ["name"] = get_s,
          ["documentation"] = get all camera URLs
This function returns a table with all the camera URLs that have been
registered in the render context.

Examples
for k,v in pairs(camera.get_cameras()) do
    render.set_camera(v)
    render.draw(...)
    render.set_camera()
end

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = projection,
              ["types"] = {
                [1] = vmath.matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the projection matrix.

,
            },
          },
          ["name"] = get_projection,
          ["documentation"] = get projection matrix,
          ["parameters"] = {
            [1] = {
              ["name"] = camera,
              ["types"] = {
                [1] = handle,
                [2] = nil,
                [3] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = camera id

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {
            [1] = {
              ["name"] = view,
              ["types"] = {
                [1] = vmath.matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the view matrix.

,
            },
          },
          ["name"] = get_view,
          ["documentation"] = get view matrix,
          ["parameters"] = {
            [1] = {
              ["name"] = camera,
              ["types"] = {
                [1] = handle,
                [2] = nil,
                [3] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = camera id

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {
            [1] = {
              ["name"] = aspect_ratio,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the aspect ratio.

,
            },
          },
          ["name"] = get_aspect_ratio,
          ["documentation"] = get aspect ratio,
          ["parameters"] = {
            [1] = {
              ["name"] = camera,
              ["types"] = {
                [1] = handle,
                [2] = nil,
                [3] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = camera id

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {
            [1] = {
              ["name"] = far_z,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the far z.

,
            },
          },
          ["name"] = get_far_z,
          ["documentation"] = get far z,
          ["parameters"] = {
            [1] = {
              ["name"] = camera,
              ["types"] = {
                [1] = handle,
                [2] = nil,
                [3] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = camera id

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {
            [1] = {
              ["name"] = fov,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the field of view.

,
            },
          },
          ["name"] = get_fov,
          ["documentation"] = get field of view,
          ["parameters"] = {
            [1] = {
              ["name"] = camera,
              ["types"] = {
                [1] = handle,
                [2] = nil,
                [3] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = camera id

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [7] = {
          ["return_value"] = {
            [1] = {
              ["name"] = near_z,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the near z.

,
            },
          },
          ["name"] = get_near_z,
          ["documentation"] = get near z,
          ["parameters"] = {
            [1] = {
              ["name"] = camera,
              ["types"] = {
                [1] = handle,
                [2] = nil,
                [3] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = camera id

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [8] = {
          ["return_value"] = {
            [1] = {
              ["name"] = orthographic_zoom,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true if the camera is using an orthographic projection.

,
            },
          },
          ["name"] = get_orthographic_zoom,
          ["documentation"] = get orthographic zoom,
          ["parameters"] = {
            [1] = {
              ["name"] = camera,
              ["types"] = {
                [1] = handle,
                [2] = nil,
                [3] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = camera id

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [9] = {
          ["return_value"] = {},
          ["name"] = set_aspect_ratio,
          ["documentation"] = set aspect ratio,
          ["parameters"] = {
            [1] = {
              ["name"] = camera,
              ["types"] = {
                [1] = handle,
                [2] = nil,
                [3] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = camera id

,
            },
            [2] = {
              ["name"] = aspect_ratio,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the aspect ratio.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [10] = {
          ["return_value"] = {},
          ["name"] = set_far_z,
          ["documentation"] = set far z,
          ["parameters"] = {
            [1] = {
              ["name"] = camera,
              ["types"] = {
                [1] = handle,
                [2] = nil,
                [3] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = camera id

,
            },
            [2] = {
              ["name"] = far_z,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the far z.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [11] = {
          ["return_value"] = {},
          ["name"] = set_fov,
          ["documentation"] = set field of view,
          ["parameters"] = {
            [1] = {
              ["name"] = camera,
              ["types"] = {
                [1] = handle,
                [2] = nil,
                [3] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = camera id

,
            },
            [2] = {
              ["name"] = fov,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the field of view.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [12] = {
          ["return_value"] = {},
          ["name"] = set_near_z,
          ["documentation"] = set near z,
          ["parameters"] = {
            [1] = {
              ["name"] = camera,
              ["types"] = {
                [1] = handle,
                [2] = nil,
                [3] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = camera id

,
            },
            [2] = {
              ["name"] = near_z,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the near z.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [13] = {
          ["return_value"] = {},
          ["name"] = set_orthographic_zoom,
          ["documentation"] = set orthographic zoom,
          ["parameters"] = {
            [1] = {
              ["name"] = camera,
              ["types"] = {
                [1] = handle,
                [2] = nil,
                [3] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = camera id

,
            },
            [2] = {
              ["name"] = orthographic_zoom,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true if the camera is using an orthographic projection.

,
            },
          },
          ["tag"] = FUNCTION,
        },
      },
    },
  },
  [7] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["collectionfactory"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = status,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = status of the collection factory component

collectionfactory.STATUS_UNLOADED
collectionfactory.STATUS_LOADING
collectionfactory.STATUS_LOADED


,
            },
          },
          ["name"] = get_status,
          ["documentation"] = Get collection factory status
This returns status of the collection factory.
Calling this function when the factory is not marked as dynamic loading always returns COMP_COLLECTION_FACTORY_STATUS_LOADED.
,
          ["parameters"] = {
            [1] = {
              ["name"] = [url],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the collection factory component to get status from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {},
          ["name"] = unload,
          ["documentation"] = Unload resources previously loaded using collectionfactory.load
This decreases the reference count for each resource loaded with collectionfactory.load. If reference is zero, the resource is destroyed.
Calling this function when the factory is not marked as dynamic loading does nothing.

Examples
How to unload resources of a collection factory prototype loaded with collectionfactory.load
collectionfactory.unload("#factory")

,
          ["parameters"] = {
            [1] = {
              ["name"] = [url],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the collection factory component to unload

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {},
          ["name"] = load,
          ["documentation"] = Load resources of a collection factory prototype.
Resources loaded are referenced by the collection factory component until the existing (parent) collection is destroyed or collectionfactory.unload is called.
Calling this function when the factory is not marked as dynamic loading does nothing.

Examples
How to load resources of a collection factory prototype.
collectionfactory.load("#factory", function(self, url, result) end)

,
          ["parameters"] = {
            [1] = {
              ["name"] = [url],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the collection factory component to load

,
            },
            [2] = {
              ["name"] = [complete_function],
              ["types"] = {
                [1] = function(self, url, result),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = function to call when resources are loaded.

self
object The current object.
url
url url of the collection factory component
result
boolean True if resource were loaded successfully


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {
            [1] = {
              ["name"] = ids,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a table mapping the id:s from the collection to the new instance id:s

,
            },
          },
          ["name"] = create,
          ["documentation"] = Spawn a new instance of a collection into the existing collection.
The URL identifies the collectionfactory component that should do the spawning.
Spawning is instant, but spawned game objects get their first update calls the following frame. The supplied parameters for position, rotation and scale
will be applied to the whole collection when spawned.
Script properties in the created game objects can be overridden through
a properties-parameter table. The table should contain game object ids
(hash) as keys and property tables as values to be used when initiating each
spawned game object.
See go.property for more information on script properties.
The function returns a table that contains a key for each game object
id (hash), as addressed if the collection file was top level, and the
corresponding spawned instance id (hash) as value with a unique path
prefix added to each instance.
 Calling collectionfactory.create create on a collection factory that is marked as dynamic without having loaded resources
using collectionfactory.load will synchronously load and create resources which may affect application performance.

Examples
How to spawn a collection of game objects:
function init(self)
  -- Spawn a small group of enemies.
  local pos = vmath.vector3(100, 12.5, 0)
  local rot = vmath.quat_rotation_z(math.pi / 2)
  local scale = 0.5
  local props = {}
  props[hash("/enemy_leader")] = { health = 1000.0 }
  props[hash("/enemy_1")] = { health = 200.0 }
  props[hash("/enemy_2")] = { health = 400.0, color = hash("green") }

  local self.enemy_ids = collectionfactory.create("#enemyfactory", pos, rot, props, scale)
  -- enemy_ids now map to the spawned instance ids:
  --
  -- pprint(self.enemy_ids)
  --
  -- DEBUG:SCRIPT:
  -- {
  --   hash: [/enemy_leader] = hash: [/collection0/enemy_leader],
  --   hash: [/enemy_1] = hash: [/collection0/enemy_1],
  --   hash: [/enemy_2] = hash: [/collection0/enemy_2]
  -- }

  -- Send "attack" message to the leader. First look up its instance id.
  local leader_id = self.enemy_ids[hash("/enemy_leader")]
  msg.post(leader_id, "attack")
end


How to delete a spawned collection:
go.delete(self.enemy_ids)

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the collection factory component to be used

,
            },
            [2] = {
              ["name"] = [position],
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = position to assign to the newly spawned collection

,
            },
            [3] = {
              ["name"] = [rotation],
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = rotation to assign to the newly spawned collection

,
            },
            [4] = {
              ["name"] = [properties],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = table of script properties to propagate to any new game object instances

,
            },
            [5] = {
              ["name"] = [scale],
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = uniform scaling to apply to the newly spawned collection (must be greater than 0).

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {},
          ["name"] = set_prototype,
          ["documentation"] = changes the prototype for the collection factory
Changes the prototype for the collection factory.
Setting the prototype to "nil" will revert back to the original prototype.

Examples
How to unload the previous prototypes resources, and then spawn a new collection
collectionfactory.unload("#factory") -- unload the previous resources
collectionfactory.set_prototype("#factory", "/main/levels/level1.collectionc")
local ids = collectionfactory.create("#factory", go.get_world_position(), vmath.quat())

,
          ["parameters"] = {
            [1] = {
              ["name"] = [url],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the collection factory component

,
            },
            [2] = {
              ["name"] = [prototype],
              ["types"] = {
                [1] = nil,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the path to the new prototype, or nil

,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["type"] = nil,
        ["name"] = STATUS_LOADED,
        ["tag"] = VARIABLE,
        ["documentation"] = loaded,
      },
    },
  },
  [8] = {
    ["tag"] = MODULE,
    ["items"] = {
      [1] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = factor,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = time-step scaling factor

,
          },
          [2] = {
            ["name"] = mode,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = time-step mode: 0 for continuous and 1 for discrete

,
          },
        },
        ["name"] = collectionproxyset_time_step,
        ["documentation"] = sets the time-step for update
Post this message to a collection-proxy-component to modify the time-step used when updating the collection controlled by the proxy.
The time-step is modified by a scaling factor and can be incremented either continuously or in discrete steps.
The continuous mode can be used for slow-motion or fast-forward effects.
The discrete mode is only useful when scaling the time-step to pass slower than real time (factor is below 1).
The time-step will then be set to 0 for as many frames as the scaling demands and then take on the full real-time-step for one frame,
to simulate pulses. E.g. if factor is set to 0.1 the time-step would be 0 for 9 frames, then be 1/60 for one
frame, 0 for 9 frames, and so on. The result in practice is that the game looks like it's updated at a much lower frequency than 60 Hz,
which can be useful for debugging when each frame needs to be inspected.

Examples
The examples assumes the script belongs to an instance with a collection-proxy-component with id "proxy".
Update the collection twice as fast:
msg.post("#proxy", "set_time_step", {factor = 2, mode = 0})


Update the collection twice as slow:
msg.post("#proxy", "set_time_step", {factor = 0.5, mode = 0})


Simulate 1 FPS for the collection:
msg.post("#proxy", "set_time_step", {factor = 1/60, mode = 1})

,
      },
      [2] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = collectionproxyload,
        ["documentation"] = tells a collection proxy to start loading the referenced collection
Post this message to a collection-proxy-component to start the loading of the referenced collection.
When the loading has completed, the message proxy_loaded will be sent back to the script.
A loaded collection must be initialized (message init) and enabled (message enable) in order to be simulated and drawn.

Examples
In this example we use a collection proxy to load/unload a level (collection).
The example assume the script belongs to an instance with collection-proxy-component with id "proxy".
function on_message(self, message_id, message, sender)
    if message_id == hash("start_level") then
        -- some script tells us to start loading the level
        msg.post("#proxy", "load")
        -- store sender for later notification
        self.loader = sender
    elseif message_id == hash("proxy_loaded") then
        -- enable the collection and let the loader know
        msg.post(sender, "enable")
        msg.post(self.loader, message_id)
    end
end

,
      },
      [3] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = collectionproxyasync_load,
        ["documentation"] = tells a collection proxy to start asynchronous loading of the referenced collection
Post this message to a collection-proxy-component to start background loading of the referenced collection.
When the loading has completed, the message proxy_loaded will be sent back to the script.
A loaded collection must be initialized (message init) and enabled (message enable) in order to be simulated and drawn.

Examples
In this example we use a collection proxy to load/unload a level (collection).
The example assume the script belongs to an instance with collection-proxy-component with id "proxy".
function on_message(self, message_id, message, sender)
    if message_id == hash("start_level") then
        -- some script tells us to start loading the level
        msg.post("#proxy", "async_load")
        -- store sender for later notification
        self.loader = sender
    elseif message_id == hash("proxy_loaded") then
        -- enable the collection and let the loader know
        msg.post(sender, "enable")
        msg.post(self.loader, message_id)
    end
end

,
      },
      [4] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = collectionproxyproxy_loaded,
        ["documentation"] = reports that a collection proxy has loaded its referenced collection
This message is sent back to the script that initiated a collection proxy load when the referenced
collection is loaded. See documentation for load for examples how to use.
,
      },
      [5] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = collectionproxyinit,
        ["documentation"] = tells a collection proxy to initialize the loaded collection
Post this message to a collection-proxy-component to initialize the game objects and components in the referenced collection.
Sending enable to an uninitialized collection proxy automatically initializes it.
The init message simply provides a higher level of control.

Examples
In this example we use a collection proxy to load/unload a level (collection).
The example assume the script belongs to an instance with collection-proxy-component with id "proxy".
function on_message(self, message_id, message, sender)
    if message_id == hash("load_level") then
        -- some script tells us to start loading the level
        msg.post("#proxy", "load")
        -- store sender for later notification
        self.loader = sender
    elseif message_id == hash("proxy_loaded") then
        -- only initialize the proxy at this point since we want to enable it at a later time for some reason
        msg.post(sender, "init")
        -- let loader know
        msg.post(self.loader, message_id)
    end
end

,
      },
      [6] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = collectionproxyenable,
        ["documentation"] = tells a collection proxy to enable the referenced collection
Post this message to a collection-proxy-component to enable the referenced collection, which in turn enables the contained game objects and components.
If the referenced collection was not initialized prior to this call, it will automatically be initialized.

Examples
In this example we use a collection proxy to load/unload a level (collection).
The example assume the script belongs to an instance with collection-proxy-component with id "proxy".
function on_message(self, message_id, message, sender)
    if message_id == hash("start_level") then
        -- some script tells us to start loading the level
        msg.post("#proxy", "load")
        -- store sender for later notification
        self.loader = sender
    elseif message_id == hash("proxy_loaded") then
        -- enable the collection and let the loader know
        msg.post(sender, "enable")
        msg.post(self.loader, "level_started")
    end
end

,
      },
      [7] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = collectionproxydisable,
        ["documentation"] = tells a collection proxy to disable the referenced collection
Post this message to a collection-proxy-component to disable the referenced collection, which in turn disables the contained game objects and components.

Examples
In this example we use a collection proxy to load/unload a level (collection).
The example assumes the script belongs to an instance with a collection-proxy-component with id "proxy".
function on_message(self, message_id, message, sender)
    if message_id == hash("end_level") then
        local proxy = msg.url("#proxy")
        msg.post(proxy, "disable")
        msg.post(proxy, "final")
        msg.post(proxy, "unload")
        -- store sender for later notification
        self.unloader = sender
    elseif message_id == hash("proxy_unloaded") then
        -- let unloader know
        msg.post(self.unloader, "level_ended")
    end
end

,
      },
      [8] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = collectionproxyfinal,
        ["documentation"] = tells a collection proxy to finalize the referenced collection
Post this message to a collection-proxy-component to finalize the referenced collection, which in turn finalizes the contained game objects and components.

Examples
In this example we use a collection proxy to load/unload a level (collection).
The example assumes the script belongs to an instance with a collection-proxy-component with id "proxy".
function on_message(self, message_id, message, sender)
    if message_id == hash("end_level") then
        local proxy = msg.url("#proxy")
        msg.post(proxy, "disable")
        msg.post(proxy, "final")
        msg.post(proxy, "unload")
        -- store sender for later notification
        self.unloader = sender
    elseif message_id == hash("proxy_unloaded") then
        -- let unloader know
        msg.post(self.unloader, "level_ended")
    end
end

,
      },
      [9] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = collectionproxyunload,
        ["documentation"] = tells a collection proxy to start unloading the referenced collection
Post this message to a collection-proxy-component to start the unloading of the referenced collection.
When the unloading has completed, the message proxy_unloaded will be sent back to the script.

Examples
In this example we use a collection proxy to load/unload a level (collection).
The example assumes the script belongs to an instance with a collection-proxy-component with id "proxy".
function on_message(self, message_id, message, sender)
    if message_id == hash("end_level") then
        local proxy = msg.url("#proxy")
        msg.post(proxy, "disable")
        msg.post(proxy, "final")
        msg.post(proxy, "unload")
        -- store sender for later notification
        self.unloader = sender
    elseif message_id == hash("proxy_unloaded") then
        -- let unloader know
        msg.post(self.unloader, "level_ended")
    end
end

,
      },
      [10] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = collectionproxyproxy_unloaded,
        ["documentation"] = reports that a collection proxy has unloaded its referenced collection
This message is sent back to the script that initiated an unload with a collection proxy when
the referenced collection is unloaded. See documentation for unload for examples how to use.
,
      },
      ["collectionproxy"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = resources,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the resources, or an empty list if the
collection was not excluded.

,
            },
          },
          ["name"] = get_resources,
          ["documentation"] = return an indexed table of all the resources of a collection proxy
return an indexed table of resources for a collection proxy where the
referenced collection has been excluded using LiveUpdate. Each entry is a
hexadecimal string that represents the data of the specific resource.
This representation corresponds with the filename for each individual
resource that is exported when you bundle an application with LiveUpdate
functionality.

Examples
local function print_resources(self, cproxy)
    local resources = collectionproxy.get_resources(cproxy)
    for _, v in ipairs(resources) do
        print("Resource: " .. v)
    end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = collectionproxy,
              ["types"] = {
                [1] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the collectionproxy to check for resources.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = resources,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the missing resources

,
            },
          },
          ["name"] = missing_resources,
          ["documentation"] = return an array of missing resources for a collection proxy
return an array of missing resources for a collection proxy. Each
entry is a hexadecimal string that represents the data of the specific
resource. This representation corresponds with the filename for each
individual resource that is exported when you bundle an application with
LiveUpdate functionality. It should be considered good practise to always
check whether or not there are any missing resources in a collection proxy
before attempting to load the collection proxy.

Examples
function init(self)
end

local function callback(self, id, response)
    local expected = self.resources[id]
    if response ~= nil and response.status == 200 then
        print("Successfully downloaded resource: " .. expected)
        resource.store_resource(response.response)
    else
        print("Failed to download resource: " .. expected)
        -- error handling
    end
end

local function download_resources(self, cproxy)
    self.resources = {}
    local resources = collectionproxy.missing_resources(cproxy)
    for _, v in ipairs(resources) do
        print("Downloading resource: " .. v)

        local uri = "http://example.defold.com/" .. v
        local id = http.request(uri, "GET", callback)
        self.resources[id] = v
    end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = collectionproxy,
              ["types"] = {
                [1] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the collectionproxy to check for missing
resources.

,
            },
          },
          ["tag"] = FUNCTION,
        },
      },
    },
  },
  [9] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["crash"] = {
        [1] = {
          ["return_value"] = {},
          ["name"] = write_dump,
          ["documentation"] = writes crash dump
Performs the same steps as if a crash had just occured but
allows the program to continue.
The generated dump can be read by crash.load_previous
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {},
          ["name"] = set_file_path,
          ["documentation"] = sets the file location for crash dumps
Crashes occuring before the path is set will be stored to a default engine location.
,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = file path to use

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {
            [1] = {
              ["name"] = handle,
              ["types"] = {
                [1] = nil,
                [2] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = handle to the loaded dump, or nil if no dump was found

,
            },
          },
          ["name"] = load_previous,
          ["documentation"] = loads a previously written crash dump
The crash dump will be removed from disk upon a successful
load, so loading is one-shot.
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {},
          ["name"] = release,
          ["documentation"] = releases a previously loaded crash dump,
          ["parameters"] = {
            [1] = {
              ["name"] = handle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = handle to loaded crash dump

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {},
          ["name"] = set_user_field,
          ["documentation"] = stores user-defined string value
Store a user value that will get written to a crash dump when
a crash occurs. This can be user id:s, breadcrumb data etc.
There are 32 slots indexed from 0. Each slot stores at most 255 characters.
,
          ["parameters"] = {
            [1] = {
              ["name"] = index,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = slot index. 0-indexed

,
            },
            [2] = {
              ["name"] = value,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = string value to store

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {
            [1] = {
              ["name"] = modules,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = module table

,
            },
          },
          ["name"] = get_modules,
          ["documentation"] = get all loaded modules from when the crash occured
The function returns a table containing entries with sub-tables that
have fields 'name' and 'address' set for all loaded modules.
,
          ["parameters"] = {
            [1] = {
              ["name"] = handle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = crash dump handle

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [7] = {
          ["return_value"] = {
            [1] = {
              ["name"] = value,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = user data value recorded in the crash dump

,
            },
          },
          ["name"] = get_user_field,
          ["documentation"] = reads user field from a loaded crash dump,
          ["parameters"] = {
            [1] = {
              ["name"] = handle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = crash dump handle

,
            },
            [2] = {
              ["name"] = index,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = user data slot index

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [8] = {
          ["return_value"] = {
            [1] = {
              ["name"] = value,
              ["types"] = {
                [1] = nil,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = value recorded in the crash dump, or nil if it didn't exist

,
            },
          },
          ["name"] = get_sys_field,
          ["documentation"] = reads a system field from a loaded crash dump,
          ["parameters"] = {
            [1] = {
              ["name"] = handle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = crash dump handle

,
            },
            [2] = {
              ["name"] = index,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = system field enum. Must be less than crash.SYSFIELD_MAX

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [9] = {
          ["return_value"] = {
            [1] = {
              ["name"] = signal,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = signal number

,
            },
          },
          ["name"] = get_signum,
          ["documentation"] = read signal number from a crash report,
          ["parameters"] = {
            [1] = {
              ["name"] = handle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = crash dump handle

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [10] = {
          ["return_value"] = {
            [1] = {
              ["name"] = backtrace,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = table containing the backtrace

,
            },
          },
          ["name"] = get_backtrace,
          ["documentation"] = read backtrace recorded in a loaded crash dump
A table is returned containing the addresses of the call stack.
,
          ["parameters"] = {
            [1] = {
              ["name"] = handle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = crash dump handle

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [11] = {
          ["return_value"] = {
            [1] = {
              ["name"] = blob,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = string with the platform specific data

,
            },
          },
          ["name"] = get_extra_data,
          ["documentation"] = read text blob recorded in a crash dump
The format of read text blob is platform specific
and not guaranteed
but can be useful for manual inspection.
,
          ["parameters"] = {
            [1] = {
              ["name"] = handle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = crash dump handle

,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["documentation"] = The max size of a single user field.,
        ["tag"] = VARIABLE,
        ["name"] = USERFIELD_SIZE,
        ["type"] = nil,
      },
    },
  },
  [10] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["factory"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = status,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = status of the factory component

factory.STATUS_UNLOADED
factory.STATUS_LOADING
factory.STATUS_LOADED


,
            },
          },
          ["name"] = get_status,
          ["documentation"] = Get factory status
This returns status of the factory.
Calling this function when the factory is not marked as dynamic loading always returns
factory.STATUS_LOADED.
,
          ["parameters"] = {
            [1] = {
              ["name"] = [url],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the factory component to get status from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {},
          ["name"] = unload,
          ["documentation"] = Unload resources previously loaded using factory.load
This decreases the reference count for each resource loaded with factory.load. If reference is zero, the resource is destroyed.
Calling this function when the factory is not marked as dynamic loading does nothing.

Examples
How to unload resources of a factory prototype loaded with factory.load
factory.unload("#factory")

,
          ["parameters"] = {
            [1] = {
              ["name"] = [url],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the factory component to unload

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {},
          ["name"] = load,
          ["documentation"] = Load resources of a factory prototype.
Resources are referenced by the factory component until the existing (parent) collection is destroyed or factory.unload is called.
Calling this function when the factory is not marked as dynamic loading does nothing.

Examples
How to load resources of a factory prototype.
factory.load("#factory", function(self, url, result) end)

,
          ["parameters"] = {
            [1] = {
              ["name"] = [url],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the factory component to load

,
            },
            [2] = {
              ["name"] = [complete_function],
              ["types"] = {
                [1] = function(self, url, result),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = function to call when resources are loaded.

self
object The current object.
url
url url of the factory component
result
boolean True if resources were loaded successfully


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {
            [1] = {
              ["name"] = id,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the global id of the spawned game object

,
            },
          },
          ["name"] = create,
          ["documentation"] = make a factory create a new game object
The URL identifies which factory should create the game object.
If the game object is created inside of the frame (e.g. from an update callback), the game object will be created instantly, but none of its component will be updated in the same frame.
Properties defined in scripts in the created game object can be overridden through the properties-parameter below.
See go.property for more information on script properties.
 Calling factory.create on a factory that is marked as dynamic without having loaded resources
using factory.load will synchronously load and create resources which may affect application performance.

Examples
How to create a new game object:
function init(self)
    -- create a new game object and provide property values
    self.my_created_object = factory.create("#factory", nil, nil, {my_value = 1})
    -- communicate with the object
    msg.post(self.my_created_object, "hello")
end


And then let the new game object have a script attached:
go.property("my_value", 0)

function init(self)
    -- do something with self.my_value which is now one
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the factory that should create a game object.

,
            },
            [2] = {
              ["name"] = [position],
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the position of the new game object, the position of the game object calling factory.create() is used by default, or if the value is nil.

,
            },
            [3] = {
              ["name"] = [rotation],
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the rotation of the new game object, the rotation of the game object calling factory.create() is used by default, or if the value is nil.

,
            },
            [4] = {
              ["name"] = [properties],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the properties defined in a script attached to the new game object.

,
            },
            [5] = {
              ["name"] = [scale],
              ["types"] = {
                [1] = number,
                [2] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the scale of the new game object (must be greater than 0), the scale of the game object containing the factory is used by default, or if the value is nil

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {},
          ["name"] = set_prototype,
          ["documentation"] = changes the prototype for the factory
Changes the prototype for the factory.

Examples
How to unload the previous prototypes resources, and then spawn a new game object
factory.unload("#factory") -- unload the previous resources
factory.set_prototype("#factory", "/main/levels/enemyA.goc")
local id = factory.create("#factory", go.get_world_position(), vmath.quat())

,
          ["parameters"] = {
            [1] = {
              ["name"] = [url],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the factory component

,
            },
            [2] = {
              ["name"] = [prototype],
              ["types"] = {
                [1] = nil,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the path to the new prototype, or nil

,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["type"] = nil,
        ["name"] = STATUS_LOADED,
        ["tag"] = VARIABLE,
        ["documentation"] = loaded,
      },
    },
  },
  [11] = {
    ["tag"] = MODULE,
    ["items"] = {
      [1] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = goacquire_input_focus,
        ["documentation"] = acquires the user input focus
Post this message to a game object instance to make that instance acquire the user input focus.
User input is distributed by the engine to every instance that has
requested it. The last instance to request focus will receive it first.
This means that the scripts in the instance will have first-hand-chance
at reacting on user input, possibly consuming it (by returning
true from on_input) so that no other instances
can react on it. The most common case is for a script to send this message
to itself when it needs to respond to user input.
A script belonging to an instance which has the user input focus will
receive the input actions in its on_input callback function.
See on_input for more information on how user input can be
handled.

Examples
This example demonstrates how to acquire and act on user input.
function init(self)
    -- acquire input focus as soon as the instance has been initialized
    msg.post(".", "acquire_input_focus")
end

function on_input(self, action_id, action)
    -- check which input we received
    if action_id == hash("my_action") then
        -- act on the input
        self.my_action_amount = action.value
    end
end

,
      },
      [2] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = gorelease_input_focus,
        ["documentation"] = releases the user input focus
Post this message to an instance to make that instance release the user input focus.
See acquire_input_focus for more information on how the user input handling
works.

Examples
How to make a game object stop receiving input:
msg.post(".", "release_input_focus")

,
      },
      [3] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = parent_id,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the id of the new parent

,
          },
          [2] = {
            ["name"] = keep_world_transform,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = if the world transform of the instance should be preserved when changing spaces, 0 for false and 1 for true. The default value is 1.

,
          },
        },
        ["name"] = goset_parent,
        ["documentation"] = sets the parent of the receiving instance
When this message is sent to an instance, it sets the parent of that instance. This means that the instance will exist
in the geometrical space of its parent, like a basic transformation hierarchy or scene graph. If no parent is specified,
the instance will be detached from any parent and exist in world space. A script can send this message to itself to set
the parent of its instance.

Examples
Attach myself to another instance "my_parent":
msg.post(".", "set_parent", {parent_id = go.get_id("my_parent")})


Attach an instance "my_instance" to another instance "my_parent":
msg.post("my_instance", "set_parent", {parent_id = go.get_id("my_parent")})


Detach an instance "my_instance" from its parent (if any):
msg.post("my_instance", "set_parent")

,
      },
      [4] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = goenable,
        ["documentation"] = enables the receiving component
This message enables the receiving component. All components are enabled by default, which means they will receive input, updates
and be a part of the simulation. A component is disabled when it receives the disable message.
 Components that currently supports this message are:

Camera
Collection Proxy
Collision Object
Gui
Label
Spine Model
Sprite
Tile Grid
Model
Mesh


Examples
Enable the component "my_component":
msg.post("#my_component", "enable")

,
      },
      [5] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = godisable,
        ["documentation"] = disables the receiving component
This message disables the receiving component. All components are enabled by default, which means they will receive input, updates
and be a part of the simulation. A component is disabled when it receives the disable message.
 Components that currently supports this message are:

Camera
Collection Proxy
Collision Object
Gui
Label
Spine Model
Sprite
Tile Grid
Model
Mesh


Examples
Disable the component "my_component":
msg.post("#my_component", "disable")

,
      },
      [6] = {
        ["return_value"] = {},
        ["name"] = goinit,
        ["documentation"] = called when a script component is initialized
This is a callback-function, which is called by the engine when a script component is initialized. It can be used
to set the initial state of the script.

Examples
function init(self)
    -- set up useful data
    self.my_value = 1
end

,
        ["parameters"] = {
          [1] = {
            ["name"] = self,
            ["types"] = {
              [1] = object,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = reference to the script state to be used for storing data

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [7] = {
        ["return_value"] = {},
        ["name"] = gofinal,
        ["documentation"] = called when a script component is finalized
This is a callback-function, which is called by the engine when a script component is finalized (destroyed). It can
be used to e.g. take some last action, report the finalization to other game object instances, delete spawned objects
or release user input focus (see release_input_focus).

Examples
function final(self)
    -- report finalization
    msg.post("my_friend_instance", "im_dead", {my_stats = self.some_value})
end

,
        ["parameters"] = {
          [1] = {
            ["name"] = self,
            ["types"] = {
              [1] = object,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = reference to the script state to be used for storing data

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [8] = {
        ["return_value"] = {},
        ["name"] = goupdate,
        ["documentation"] = called every frame to update the script component
This is a callback-function, which is called by the engine every frame to update the state of a script component.
It can be used to perform any kind of game related tasks, e.g. moving the game object instance.

Examples
This example demonstrates how to move a game object instance through the script component:
function init(self)
    -- set initial velocity to be 1 along world x-axis
    self.my_velocity = vmath.vector3(1, 0, 0)
end

function update(self, dt)
    -- move the game object instance
    go.set_position(go.get_position() + dt * self.my_velocity)
end

,
        ["parameters"] = {
          [1] = {
            ["name"] = self,
            ["types"] = {
              [1] = object,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = reference to the script state to be used for storing data

,
          },
          [2] = {
            ["name"] = dt,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the time-step of the frame update

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [9] = {
        ["return_value"] = {},
        ["name"] = gofixed_update,
        ["documentation"] = called at fixed intervals to update the script component
This is a callback-function, which is called by the engine at fixed intervals to update the state of a script
component. The function will be called if 'Fixed Update Frequency' is enabled in the Engine section of game.project.
It can for instance be used to update game logic with the physics simulation if using a fixed timestep for the
physics (enabled by ticking 'Use Fixed Timestep' in the Physics section of game.project).
,
        ["parameters"] = {
          [1] = {
            ["name"] = self,
            ["types"] = {
              [1] = object,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = reference to the script state to be used for storing data

,
          },
          [2] = {
            ["name"] = dt,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the time-step of the frame update

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [10] = {
        ["return_value"] = {},
        ["name"] = goon_message,
        ["documentation"] = called when a message has been sent to the script component
This is a callback-function, which is called by the engine whenever a message has been sent to the script component.
It can be used to take action on the message, e.g. send a response back to the sender of the message.
The message parameter is a table containing the message data. If the message is sent from the engine, the
documentation of the message specifies which data is supplied.

Examples
This example demonstrates how a game object instance, called "a", can communicate with another instance, called "b". It
is assumed that both script components of the instances has id "script".
Script of instance "a":
function init(self)
    -- let b know about some important data
    msg.post("b#script", "my_data", {important_value = 1})
end


Script of instance "b":
function init(self)
    -- store the url of instance "a" for later use, by specifying nil as socket we
    -- automatically use our own socket
    self.a_url = msg.url(nil, go.get_id("a"), "script")
end

function on_message(self, message_id, message, sender)
    -- check message and sender
    if message_id == hash("my_data") and sender == self.a_url then
        -- use the data in some way
        self.important_value = message.important_value
    end
end

,
        ["parameters"] = {
          [1] = {
            ["name"] = self,
            ["types"] = {
              [1] = object,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = reference to the script state to be used for storing data

,
          },
          [2] = {
            ["name"] = message_id,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = id of the received message

,
          },
          [3] = {
            ["name"] = message,
            ["types"] = {
              [1] = table,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a table containing the message data

,
          },
          [4] = {
            ["name"] = sender,
            ["types"] = {
              [1] = url,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = address of the sender

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [11] = {
        ["return_value"] = {
          [1] = {
            ["name"] = consume,
            ["types"] = {
              [1] = boolean,
              [2] = nil,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = optional boolean to signal if the input should be consumed (not passed on to others) or not, default is false

,
          },
        },
        ["name"] = goon_input,
        ["documentation"] = called when user input is received
This is a callback-function, which is called by the engine when user input is sent to the game object instance of the script.
It can be used to take action on the input, e.g. move the instance according to the input.
For an instance to obtain user input, it must first acquire input focus
through the message acquire_input_focus.
Any instance that has obtained input will be put on top of an
input stack. Input is sent to all listeners on the stack until the
end of stack is reached, or a listener returns true
to signal that it wants input to be consumed.
See the documentation of acquire_input_focus for more
information.
The action parameter is a table containing data about the input mapped to the
action_id.
For mapped actions it specifies the value of the input and if it was just pressed or released.
Actions are mapped to input in an input_binding-file.
Mouse movement is specifically handled and uses nil as its action_id.
The action only contains positional parameters in this case, such as x and y of the pointer.
Here is a brief description of the available table fields:



Field
Description




value
The amount of input given by the user. This is usually 1 for buttons and 0-1 for analogue inputs. This is not present for mouse movement.


pressed
If the input was pressed this frame. This is not present for mouse movement.


released
If the input was released this frame. This is not present for mouse movement.


repeated
If the input was repeated this frame. This is similar to how a key on a keyboard is repeated when you hold it down. This is not present for mouse movement.


x
The x value of a pointer device, if present.


y
The y value of a pointer device, if present.


screen_x
The screen space x value of a pointer device, if present.


screen_y
The screen space y value of a pointer device, if present.


dx
The change in x value of a pointer device, if present.


dy
The change in y value of a pointer device, if present.


screen_dx
The change in screen space x value of a pointer device, if present.


screen_dy
The change in screen space y value of a pointer device, if present.


gamepad
The index of the gamepad device that provided the input.


touch
List of touch input, one element per finger, if present. See table below about touch input



Touch input table:



Field
Description




id
A number identifying the touch input during its duration.


pressed
True if the finger was pressed this frame.


released
True if the finger was released this frame.


tap_count
Number of taps, one for single, two for double-tap, etc


x
The x touch location.


y
The y touch location.


dx
The change in x value.


dy
The change in y value.


acc_x
Accelerometer x value (if present).


acc_y
Accelerometer y value (if present).


acc_z
Accelerometer z value (if present).




Examples
This example demonstrates how a game object instance can be moved as a response to user input.
function init(self)
    -- acquire input focus
    msg.post(".", "acquire_input_focus")
    -- maximum speed the instance can be moved
    self.max_speed = 2
    -- velocity of the instance, initially zero
    self.velocity = vmath.vector3()
end

function update(self, dt)
    -- move the instance
    go.set_position(go.get_position() + dt * self.velocity)
end

function on_input(self, action_id, action)
    -- check for movement input
    if action_id == hash("right") then
        if action.released then -- reset velocity if input was released
            self.velocity = vmath.vector3()
        else -- update velocity
            self.velocity = vmath.vector3(action.value * self.max_speed, 0, 0)
        end
    end
end

,
        ["parameters"] = {
          [1] = {
            ["name"] = self,
            ["types"] = {
              [1] = object,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = reference to the script state to be used for storing data

,
          },
          [2] = {
            ["name"] = action_id,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = id of the received input action, as mapped in the input_binding-file

,
          },
          [3] = {
            ["name"] = action,
            ["types"] = {
              [1] = table,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a table containing the input data, see above for a description

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [12] = {
        ["return_value"] = {},
        ["name"] = goon_reload,
        ["documentation"] = called when the script component is reloaded
This is a callback-function, which is called by the engine when the script component is reloaded, e.g. from the editor.
It can be used for live development, e.g. to tweak constants or set up the state properly for the instance.

Examples
This example demonstrates how to tweak the speed of a game object instance that is moved on user input.
function init(self)
    -- acquire input focus
    msg.post(".", "acquire_input_focus")
    -- maximum speed the instance can be moved, this value is tweaked in the on_reload function below
    self.max_speed = 2
    -- velocity of the instance, initially zero
    self.velocity = vmath.vector3()
end

function update(self, dt)
    -- move the instance
    go.set_position(go.get_position() + dt * self.velocity)
end

function on_input(self, action_id, action)
    -- check for movement input
    if action_id == hash("right") then
        if action.released then -- reset velocity if input was released
            self.velocity = vmath.vector3()
        else -- update velocity
            self.velocity = vmath.vector3(action.value * self.max_speed, 0, 0)
        end
    end
end

function on_reload(self)
    -- edit this value and reload the script component
    self.max_speed = 100
end

,
        ["parameters"] = {
          [1] = {
            ["name"] = self,
            ["types"] = {
              [1] = object,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = reference to the script state to be used for storing data

,
          },
        },
        ["tag"] = FUNCTION,
      },
      ["properties"] = {
        [1] = {
          ["tag"] = PROPERTY,
          ["documentation"] = vector3 game object position
The position of the game object.
The type of the property is vector3.

Examples
How to query a game object's position, either as a vector3 or selecting a specific dimension:
function init(self)
  -- get position from "player"
  local pos = go.get("player", "position")
  local posx = go.get("player", "position.x")
  -- do something useful
  assert(pos.x == posx)
end

,
          ["name"] = goposition,
          ["type"] = vector3,
        },
        [2] = {
          ["tag"] = PROPERTY,
          ["documentation"] = quaternion game object rotation
The rotation of the game object.
The type of the property is quaternion.

Examples
How to set a game object's rotation:
function init(self)
  -- set "player" rotation to 45 degrees around z.
  local rotz = vmath.quat_rotation_z(3.141592 / 4)
  go.set("player", "rotation", rotz)
end

,
          ["name"] = gorotation,
          ["type"] = quaternion,
        },
        [3] = {
          ["tag"] = PROPERTY,
          ["documentation"] = vector3 game object euler rotation
The rotation of the game object expressed in Euler angles.
Euler angles are specified in degrees in the interval (-360, 360).
The type of the property is vector3.

Examples
How to set a game object's rotation with euler angles, either as a vector3 or selecting a specific dimension:
function init(self)
  -- set "player" euler z rotation component to 45 degrees around z.
  local rotz = 45
  go.set("player", "euler.z", rotz)
  local rot = go.get("player", "euler")
  -- do something useful
  assert(rot.z == rotz)
end

,
          ["name"] = goeuler,
          ["type"] = vector3,
        },
        [4] = {
          ["tag"] = PROPERTY,
          ["documentation"] = number game object scale
The uniform scale of the game object. The type of the property is number.

Examples
How to scale a game object:
function init(self)
  -- Double the scaling on "player"
  local scale = go.get("player", "scale")
  go.set("player", "scale", scale * 2)
end

,
          ["name"] = goscale,
          ["type"] = number,
        },
      },
      ["go"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = value,
              ["types"] = {
                [1] = any,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the value of the specified property

,
            },
          },
          ["name"] = get,
          ["documentation"] = gets a named property of the specified game object or component
Examples
Get a named property
function init(self)
    -- get the resource of a certain gui font
    local font_hash = go.get("#gui", "fonts", {key = "system_font_BIG"})
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = url of the game object or component having the property

,
            },
            [2] = {
              ["name"] = property,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = id of the property to retrieve

,
            },
            [3] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional options table
- index integer index into array property (1 based)
- key hash name of internal property

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {},
          ["name"] = set,
          ["documentation"] = sets a named property of the specified game object or component, or a material constant
Examples
Set a named property
go.property("big_font", resource.font())

function init(self)
    go.set("#gui", "fonts", self.big_font, {key = "system_font_BIG"})
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = url of the game object or component having the property

,
            },
            [2] = {
              ["name"] = property,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = id of the property to set

,
            },
            [3] = {
              ["name"] = value,
              ["types"] = {
                [1] = any,
                [2] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the value to set

,
            },
            [4] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional options table
- index integer index into array property (1 based)
- key hash name of internal property

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {
            [1] = {
              ["name"] = position,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = instance position

,
            },
          },
          ["name"] = get_position,
          ["documentation"] = gets the position of a game object instance
The position is relative the parent (if any). Use go.get_world_position to retrieve the global world position.

Examples
Get the position of the game object instance the script is attached to:
local p = go.get_position()


Get the position of another game object instance "my_gameobject":
local pos = go.get_position("my_gameobject")

,
          ["parameters"] = {
            [1] = {
              ["name"] = [id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the game object instance to get the position for, by default the instance of the calling script

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {
            [1] = {
              ["name"] = rotation,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = instance rotation

,
            },
          },
          ["name"] = get_rotation,
          ["documentation"] = gets the rotation of the game object instance
The rotation is relative to the parent (if any). Use go.get_world_rotation to retrieve the global world rotation.

Examples
Get the rotation of the game object instance the script is attached to:
local r = go.get_rotation()


Get the rotation of another game object instance with id "x":
local r = go.get_rotation("x")

,
          ["parameters"] = {
            [1] = {
              ["name"] = [id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the game object instance to get the rotation for, by default the instance of the calling script

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {
            [1] = {
              ["name"] = scale,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = instance scale factor

,
            },
          },
          ["name"] = get_scale,
          ["documentation"] = gets the 3D scale factor of the game object instance
The scale is relative the parent (if any). Use go.get_world_scale to retrieve the global world 3D scale factor.

Examples
Get the scale of the game object instance the script is attached to:
local s = go.get_scale()


Get the scale of another game object instance with id "x":
local s = go.get_scale("x")

,
          ["parameters"] = {
            [1] = {
              ["name"] = [id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the game object instance to get the scale for, by default the instance of the calling script

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {
            [1] = {
              ["name"] = scale,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = uniform instance scale factor

,
            },
          },
          ["name"] = get_scale_uniform,
          ["documentation"] = gets the uniform scale factor of the game object instance
The uniform scale is relative the parent (if any). If the underlying scale vector is non-uniform the min element of the vector is returned as the uniform scale factor.

Examples
Get the scale of the game object instance the script is attached to:
local s = go.get_scale_uniform()


Get the uniform scale of another game object instance with id "x":
local s = go.get_scale_uniform("x")

,
          ["parameters"] = {
            [1] = {
              ["name"] = [id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the game object instance to get the uniform scale for, by default the instance of the calling script

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [7] = {
          ["return_value"] = {},
          ["name"] = set_position,
          ["documentation"] = sets the position of the game object instance
The position is relative to the parent (if any). The global world position cannot be manually set.

Examples
Set the position of the game object instance the script is attached to:
local p = ...
go.set_position(p)


Set the position of another game object instance with id "x":
local p = ...
go.set_position(p, "x")

,
          ["parameters"] = {
            [1] = {
              ["name"] = position,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = position to set

,
            },
            [2] = {
              ["name"] = [id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the game object instance to set the position for, by default the instance of the calling script

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [8] = {
          ["return_value"] = {},
          ["name"] = set_rotation,
          ["documentation"] = sets the rotation of the game object instance
The rotation is relative to the parent (if any). The global world rotation cannot be manually set.

Examples
Set the rotation of the game object instance the script is attached to:
local r = ...
go.set_rotation(r)


Set the rotation of another game object instance with id "x":
local r = ...
go.set_rotation(r, "x")

,
          ["parameters"] = {
            [1] = {
              ["name"] = rotation,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = rotation to set

,
            },
            [2] = {
              ["name"] = [id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the game object instance to get the rotation for, by default the instance of the calling script

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [9] = {
          ["return_value"] = {},
          ["name"] = set_scale,
          ["documentation"] = sets the scale factor of the game object instance
The scale factor is relative to the parent (if any). The global world scale factor cannot be manually set.
 Physics are currently not affected when setting scale from this function.

Examples
Set the scale of the game object instance the script is attached to:
local s = vmath.vector3(2.0, 1.0, 1.0)
go.set_scale(s)


Set the scale of another game object instance with id "x":
local s = 1.2
go.set_scale(s, "x")

,
          ["parameters"] = {
            [1] = {
              ["name"] = scale,
              ["types"] = {
                [1] = number,
                [2] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = vector or uniform scale factor, must be greater than 0

,
            },
            [2] = {
              ["name"] = [id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the game object instance to get the scale for, by default the instance of the calling script

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [10] = {
          ["return_value"] = {},
          ["name"] = set_parent,
          ["documentation"] = sets the parent for a specific game object instance
Sets the parent for a game object instance. This means that the instance will exist in the geometrical space of its parent,
like a basic transformation hierarchy or scene graph. If no parent is specified, the instance will be detached from any parent and exist in world
space.
This function will generate a set_parent message. It is not until the message has been processed that the change actually takes effect. This
typically happens later in the same frame or the beginning of the next frame. Refer to the manual to learn how messages are processed by the
engine.

Examples
Attach myself to another instance "my_parent":
go.set_parent(go.get_id(),go.get_id("my_parent"))


Attach an instance "my_instance" to another instance "my_parent":
go.set_parent(go.get_id("my_instance"),go.get_id("my_parent"))


Detach an instance "my_instance" from its parent (if any):
go.set_parent(go.get_id("my_instance"))

,
          ["parameters"] = {
            [1] = {
              ["name"] = [id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the game object instance to set parent for, defaults to the instance containing the calling script

,
            },
            [2] = {
              ["name"] = [parent_id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the new parent game object, defaults to detaching game object from its parent

,
            },
            [3] = {
              ["name"] = [keep_world_transform],
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional boolean, set to true to maintain the world transform when changing spaces. Defaults to false.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [11] = {
          ["return_value"] = {
            [1] = {
              ["name"] = parent_id,
              ["types"] = {
                [1] = hash,
                [2] = nil,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = parent instance or nil

,
            },
          },
          ["name"] = get_parent,
          ["documentation"] = get the parent for a specific game object instance
Get the parent for a game object instance.

Examples
Get parent of the instance containing the calling script:
local parent_id = go.get_parent()


Get parent of the instance with id "x":
local parent_id = go.get_parent("x")

,
          ["parameters"] = {
            [1] = {
              ["name"] = [id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the game object instance to get parent for, defaults to the instance containing the calling script

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [12] = {
          ["return_value"] = {
            [1] = {
              ["name"] = position,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = instance world position

,
            },
          },
          ["name"] = get_world_position,
          ["documentation"] = gets the game object instance world position
The function will return the world position calculated at the end of the previous frame.
Use go.get_position to retrieve the position relative to the parent.

Examples
Get the world position of the game object instance the script is attached to:
local p = go.get_world_position()


Get the world position of another game object instance with id "x":
local p = go.get_world_position("x")

,
          ["parameters"] = {
            [1] = {
              ["name"] = [id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the game object instance to get the world position for, by default the instance of the calling script

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [13] = {
          ["return_value"] = {
            [1] = {
              ["name"] = rotation,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = instance world rotation

,
            },
          },
          ["name"] = get_world_rotation,
          ["documentation"] = gets the game object instance world rotation
The function will return the world rotation calculated at the end of the previous frame.
Use go.get_rotation to retrieve the rotation relative to the parent.

Examples
Get the world rotation of the game object instance the script is attached to:
local r = go.get_world_rotation()


Get the world rotation of another game object instance with id "x":
local r = go.get_world_rotation("x")

,
          ["parameters"] = {
            [1] = {
              ["name"] = [id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the game object instance to get the world rotation for, by default the instance of the calling script

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [14] = {
          ["return_value"] = {
            [1] = {
              ["name"] = scale,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = instance world 3D scale factor

,
            },
          },
          ["name"] = get_world_scale,
          ["documentation"] = gets the game object instance world 3D scale factor
The function will return the world 3D scale factor calculated at the end of the previous frame.
Use go.get_scale to retrieve the 3D scale factor relative to the parent.
This vector is derived by decomposing the transformation matrix and should be used with care.
For most cases it should be fine to use go.get_world_scale_uniform instead.

Examples
Get the world 3D scale of the game object instance the script is attached to:
local s = go.get_world_scale()


Get the world scale of another game object instance "x":
local s = go.get_world_scale("x")

,
          ["parameters"] = {
            [1] = {
              ["name"] = [id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the game object instance to get the world scale for, by default the instance of the calling script

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [15] = {
          ["return_value"] = {
            [1] = {
              ["name"] = scale,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = instance world scale factor

,
            },
          },
          ["name"] = get_world_scale_uniform,
          ["documentation"] = gets the uniform game object instance world scale factor
The function will return the world scale factor calculated at the end of the previous frame.
Use go.get_scale_uniform to retrieve the scale factor relative to the parent.

Examples
Get the world scale of the game object instance the script is attached to:
local s = go.get_world_scale_uniform()


Get the world scale of another game object instance with id "x":
local s = go.get_world_scale_uniform("x")

,
          ["parameters"] = {
            [1] = {
              ["name"] = [id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the game object instance to get the world scale for, by default the instance of the calling script

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [16] = {
          ["return_value"] = {
            [1] = {
              ["name"] = transform,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = instance world transform

,
            },
          },
          ["name"] = get_world_transform,
          ["documentation"] = gets the game object instance world transform matrix
The function will return the world transform matrix calculated at the end of the previous frame.

Examples
Get the world transform of the game object instance the script is attached to:
local m = go.get_world_transform()


Get the world transform of another game object instance with id "x":
local m = go.get_world_transform("x")

,
          ["parameters"] = {
            [1] = {
              ["name"] = [id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the game object instance to get the world transform for, by default the instance of the calling script

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [17] = {
          ["return_value"] = {
            [1] = {
              ["name"] = id,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = instance id

,
            },
          },
          ["name"] = get_id,
          ["documentation"] = gets the id of an instance
Returns or constructs an instance identifier. The instance id is a hash
of the absolute path to the instance.

If path is specified, it can either be absolute or relative to the instance of the calling script.
If path is not specified, the id of the game object instance the script is attached to will be returned.


Examples
For the instance with path /my_sub_collection/my_instance, the following calls are equivalent:
local id = go.get_id() -- no path, defaults to the instance containing the calling script
print(id) --> hash: [/my_sub_collection/my_instance]

local id = go.get_id("/my_sub_collection/my_instance") -- absolute path
print(id) --> hash: [/my_sub_collection/my_instance]

local id = go.get_id("my_instance") -- relative path
print(id) --> hash: [/my_sub_collection/my_instance]

,
          ["parameters"] = {
            [1] = {
              ["name"] = [path],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = path of the instance for which to return the id

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [18] = {
          ["return_value"] = {},
          ["name"] = animate,
          ["documentation"] = animates a named property of the specified game object or component
This is only supported for numerical properties. If the node property is already being
animated, that animation will be canceled and replaced by the new one.
If a complete_function (lua function) is specified, that function will be called when the animation has completed.
By starting a new animation in that function, several animations can be sequenced together. See the examples for more information.
 If you call go.animate() from a game object's final() function,
any passed complete_function will be ignored and never called upon animation completion.
See the properties guide for which properties can be animated and the animation guide for how
them.

Examples
Animate the position of a game object to x = 10 during 1 second, then y = 20 during 1 second:
local function x_done(self, url, property)
    go.animate(go.get_id(), "position.y", go.PLAYBACK_ONCE_FORWARD, 20, go.EASING_LINEAR, 1)
end

function init(self)
    go.animate(go.get_id(), "position.x", go.PLAYBACK_ONCE_FORWARD, 10, go.EASING_LINEAR, 1, 0, x_done)
end


Animate the y position of a game object using a crazy custom easing curve:
local values = { 0, 0, 0, 0, 0, 0, 0, 0,
                 1, 1, 1, 1, 1, 1, 1, 1,
                 0, 0, 0, 0, 0, 0, 0, 0,
                 1, 1, 1, 1, 1, 1, 1, 1,
                 0, 0, 0, 0, 0, 0, 0, 0,
                 1, 1, 1, 1, 1, 1, 1, 1,
                 0, 0, 0, 0, 0, 0, 0, 0,
                 1, 1, 1, 1, 1, 1, 1, 1 }
local vec = vmath.vector(values)
go.animate("go", "position.y", go.PLAYBACK_LOOP_PINGPONG, 100, vec, 2.0)

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = url of the game object or component having the property

,
            },
            [2] = {
              ["name"] = property,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = id of the property to animate

,
            },
            [3] = {
              ["name"] = playback,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = playback mode of the animation

go.PLAYBACK_ONCE_FORWARD
go.PLAYBACK_ONCE_BACKWARD
go.PLAYBACK_ONCE_PINGPONG
go.PLAYBACK_LOOP_FORWARD
go.PLAYBACK_LOOP_BACKWARD
go.PLAYBACK_LOOP_PINGPONG


,
            },
            [4] = {
              ["name"] = to,
              ["types"] = {
                [1] = number,
                [2] = quaternion,
                [3] = vector3,
                [4] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = target property value

,
            },
            [5] = {
              ["name"] = easing,
              ["types"] = {
                [1] = constant,
                [2] = vector,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = easing to use during animation. Either specify a constant, see the animation guide for a complete list, or a vmath.vector with a curve

,
            },
            [6] = {
              ["name"] = duration,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = duration of the animation in seconds

,
            },
            [7] = {
              ["name"] = [delay],
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = delay before the animation starts in seconds

,
            },
            [8] = {
              ["name"] = [complete_function],
              ["types"] = {
                [1] = function(self, url, property),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional function to call when the animation has completed

self

object The current object.

url

url The game object or component instance for which the property is animated.

property

hash The id of the animated property.



,
            },
          },
          ["tag"] = FUNCTION,
        },
        [19] = {
          ["return_value"] = {},
          ["name"] = cancel_animations,
          ["documentation"] = cancels all or specified property animations of the game object or component
By calling this function, all or specified stored property animations of the game object or component will be canceled.
See the properties guide for which properties can be animated and the animation guide for how to animate them.

Examples
Cancel the animation of the position of a game object:
go.cancel_animations(go.get_id(), "position")


Cancel all property animations of the current game object:
go.cancel_animations(".")


Cancel all property animations of the sprite component of the current game object:
go.cancel_animations("#sprite")

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = url of the game object or component

,
            },
            [2] = {
              ["name"] = [property],
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id of the property to cancel

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [20] = {
          ["return_value"] = {},
          ["name"] = delete,
          ["documentation"] = delete one or more game object instances
Delete one or more game objects identified by id. Deletion is asynchronous meaning that
the game object(s) are scheduled for deletion which will happen at the end of the current
frame. Note that game objects scheduled for deletion will be counted against
max_instances in "game.project" until they are actually removed.
 Deleting a game object containing a particle FX component emitting particles will not immediately stop the particle FX from emitting particles. You need to manually stop the particle FX using particlefx.stop().
 Deleting a game object containing a sound component that is playing will not immediately stop the sound from playing. You need to manually stop the sound using sound.stop().

Examples
This example demonstrates how to delete game objects
-- Delete the script game object
go.delete()
-- Delete a game object with the id "my_game_object".
local id = go.get_id("my_game_object") -- retrieve the id of the game object to be deleted
go.delete(id)
-- Delete a list of game objects.
local ids = { hash("/my_object_1"), hash("/my_object_2"), hash("/my_object_3") }
go.delete(ids)


This example demonstrates how to delete a game objects and their children (child to parent order)
-- Delete the script game object and it's children
go.delete(true)
-- Delete a game object with the id "my_game_object" and it's children.
local id = go.get_id("my_game_object") -- retrieve the id of the game object to be deleted
go.delete(id, true)
-- Delete a list of game objects and their children.
local ids = { hash("/my_object_1"), hash("/my_object_2"), hash("/my_object_3") }
go.delete(ids, true)

,
          ["parameters"] = {
            [1] = {
              ["name"] = [id],
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = table,
                [4] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = optional id or table of id's of the instance(s) to delete, the instance of the calling script is deleted by default

,
            },
            [2] = {
              ["name"] = [recursive],
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional boolean, set to true to recursively delete child hiearchy in child to parent order

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [21] = {
          ["return_value"] = {},
          ["name"] = property,
          ["documentation"] = define a property for the script
This function defines a property which can then be used in the script through the self-reference.
The properties defined this way are automatically exposed in the editor in game objects and collections which use the script.
Note that you can only use this function outside any callback-functions like init and update.

Examples
This example demonstrates how to define a property called "health" in a script.
The health is decreased whenever someone sends a message called "take_damage" to the script.
go.property("health", 100)

function init(self)
    -- prints 100 to the output
    print(self.health)
end

function on_message(self, message_id, message, sender)
    if message_id == hash("take_damage") then
        self.health = self.health - message.damage
        print("Ouch! My health is now: " .. self.health)
    end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = name,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the id of the property

,
            },
            [2] = {
              ["name"] = value,
              ["types"] = {
                [1] = boolean,
                [2] = hash,
                [3] = number,
                [4] = quaternion,
                [5] = resource,
                [6] = url,
                [7] = vector3,
                [8] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = default value of the property. In the case of a url, only the empty constructor msg.url() is allowed. In the case of a resource one of the resource constructors (eg resource.atlas(), resource.font() etc) is expected.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [22] = {
          ["return_value"] = {
            [1] = {
              ["name"] = exists,
              ["types"] = {
                [1] = bool,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true if the game object exists

,
            },
          },
          ["name"] = exists,
          ["documentation"] = check if the specified game object exists
Examples
Check if game object "my_game_object" exists
go.exists("/my_game_object")

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = url of the game object to check

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [23] = {
          ["return_value"] = {
            [1] = {
              ["name"] = converted_postion,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = converted position

,
            },
          },
          ["name"] = world_to_local_position,
          ["documentation"] = convert position to game object's coordinate space
 The function uses world transformation calculated at the end of previous frame.

Examples
Convert position of "test" game object into coordinate space of "child" object.
  local test_pos = go.get_world_position("/test")
  local child_pos = go.get_world_position("/child")
  local new_position = go.world_to_local_position(test_pos, "/child")

,
          ["parameters"] = {
            [1] = {
              ["name"] = position,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = position which need to be converted

,
            },
            [2] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = url of the game object which coordinate system convert to

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [24] = {
          ["return_value"] = {
            [1] = {
              ["name"] = converted_transform,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = converted transformation

,
            },
          },
          ["name"] = world_to_local_transform,
          ["documentation"] = convert transformation matrix to game object's coordinate space
 The function uses world transformation calculated at the end of previous frame.

Examples
Convert transformation of "test" game object into coordinate space of "child" object.
   local test_transform = go.get_world_transform("/test")
   local child_transform = go.get_world_transform("/child")
   local result_transform = go.world_to_local_transform(test_transform, "/child")

,
          ["parameters"] = {
            [1] = {
              ["name"] = transformation,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = transformation which need to be converted

,
            },
            [2] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = url of the game object which coordinate system convert to

,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["documentation"] = out-in-bounce,
        ["tag"] = VARIABLE,
        ["name"] = EASING_OUTINBOUNCE,
        ["type"] = nil,
      },
    },
  },
  [12] = {
    ["tag"] = MODULE,
    ["items"] = {
      [1] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = id,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the id of the layout the engine is changing to

,
          },
          [2] = {
            ["name"] = previous_id,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the id of the layout the engine is changing from

,
          },
        },
        ["name"] = guilayout_changed,
        ["documentation"] = reports a layout change
This message is broadcast to every GUI component when a layout change has been initiated
on device.

Examples
function on_message(self, message_id, message, sender)
   if message_id == hash("layout_changed") and message.id == hash("Landscape") then
       -- switching layout to "Landscape"...
       ...
   end
end

,
      },
      [2] = {
        ["return_value"] = {},
        ["name"] = guiinit,
        ["documentation"] = called when a gui component is initialized
This is a callback-function, which is called by the engine when a gui component is initialized. It can be used
to set the initial state of the script and gui scene.

Examples
function init(self)
    -- set up useful data
    self.my_value = 1
end

,
        ["parameters"] = {
          [1] = {
            ["name"] = self,
            ["types"] = {
              [1] = object,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = reference to the script state to be used for storing data

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [3] = {
        ["return_value"] = {},
        ["name"] = guifinal,
        ["documentation"] = called when a gui component is finalized
This is a callback-function, which is called by the engine when a gui component is finalized (destroyed). It can
be used to e.g. take some last action, report the finalization to other game object instances
or release user input focus (see release_input_focus). There is no use in starting any animations or similar
from this function since the gui component is about to be destroyed.

Examples
function final(self)
    -- report finalization
    msg.post("my_friend_instance", "im_dead", {my_stats = self.some_value})
end

,
        ["parameters"] = {
          [1] = {
            ["name"] = self,
            ["types"] = {
              [1] = object,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = reference to the script state to be used for storing data

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [4] = {
        ["return_value"] = {},
        ["name"] = guiupdate,
        ["documentation"] = called every frame to update the gui component
This is a callback-function, which is called by the engine every frame to update the state of a gui component.
It can be used to perform any kind of gui related tasks, e.g. animating nodes.

Examples
This example demonstrates how to update a text node that displays game score in a counting fashion.
It is assumed that the gui component receives messages from the game when a new score is to be shown.
function init(self)
    -- fetch the score text node for later use (assumes it is called "score")
    self.score_node = gui.get_node("score")
    -- keep track of the current score counted up so far
    self.current_score = 0
    -- keep track of the target score we should count up to
    self.target_score = 0
    -- how fast we will update the score, in score/second
    self.score_update_speed = 1
end

function update(self, dt)
    -- check if target score is more than current score
    if self.current_score < self.target_score
        -- increment current score according to the speed
        self.current_score = self.current_score + dt * self.score_update_speed
        -- check if we went past the target score, clamp current score in that case
        if self.current_score > self.target_score then
            self.current_score = self.target_score
        end
        -- update the score text node
        gui.set_text(self.score_node, "" .. math.floor(self.current_score))
    end
end

function on_message(self, message_id, message, sender)
    -- check the message
    if message_id == hash("set_score") then
        self.target_score = message.score
    end
end

,
        ["parameters"] = {
          [1] = {
            ["name"] = self,
            ["types"] = {
              [1] = object,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = reference to the script state to be used for storing data

,
          },
          [2] = {
            ["name"] = dt,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the time-step of the frame update

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [5] = {
        ["return_value"] = {},
        ["name"] = guion_message,
        ["documentation"] = called when a message has been sent to the gui component
This is a callback-function, which is called by the engine whenever a message has been sent to the gui component.
It can be used to take action on the message, e.g. update the gui or send a response back to the sender of the message.
The message parameter is a table containing the message data. If the message is sent from the engine, the
documentation of the message specifies which data is supplied.
See the update function for examples on how to use this callback-function.
,
        ["parameters"] = {
          [1] = {
            ["name"] = self,
            ["types"] = {
              [1] = object,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = reference to the script state to be used for storing data

,
          },
          [2] = {
            ["name"] = message_id,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = id of the received message

,
          },
          [3] = {
            ["name"] = message,
            ["types"] = {
              [1] = table,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a table containing the message data

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [6] = {
        ["return_value"] = {
          [1] = {
            ["name"] = consume,
            ["types"] = {
              [1] = boolean,
              [2] = nil,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = optional boolean to signal if the input should be consumed (not passed on to others) or not, default is false

,
          },
        },
        ["name"] = guion_input,
        ["documentation"] = called when user input is received
This is a callback-function, which is called by the engine when user input is sent to the instance of the gui component.
It can be used to take action on the input, e.g. modify the gui according to the input.
For an instance to obtain user input, it must first acquire input
focus through the message acquire_input_focus.
Any instance that has obtained input will be put on top of an
input stack. Input is sent to all listeners on the stack until the
end of stack is reached, or a listener returns true
to signal that it wants input to be consumed.
See the documentation of acquire_input_focus for more
information.
The action parameter is a table containing data about the input mapped to the
action_id.
For mapped actions it specifies the value of the input and if it was just pressed or released.
Actions are mapped to input in an input_binding-file.
Mouse movement is specifically handled and uses nil as its action_id.
The action only contains positional parameters in this case, such as x and y of the pointer.
Here is a brief description of the available table fields:



Field
Description




value
The amount of input given by the user. This is usually 1 for buttons and 0-1 for analogue inputs. This is not present for mouse movement.


pressed
If the input was pressed this frame. This is not present for mouse movement.


released
If the input was released this frame. This is not present for mouse movement.


repeated
If the input was repeated this frame. This is similar to how a key on a keyboard is repeated when you hold it down. This is not present for mouse movement.


x
The x value of a pointer device, if present.


y
The y value of a pointer device, if present.


screen_x
The screen space x value of a pointer device, if present.


screen_y
The screen space y value of a pointer device, if present.


dx
The change in x value of a pointer device, if present.


dy
The change in y value of a pointer device, if present.


screen_dx
The change in screen space x value of a pointer device, if present.


screen_dy
The change in screen space y value of a pointer device, if present.


gamepad
The index of the gamepad device that provided the input.


touch
List of touch input, one element per finger, if present. See table below about touch input



Touch input table:



Field
Description




id
A number identifying the touch input during its duration.


pressed
True if the finger was pressed this frame.


released
True if the finger was released this frame.


tap_count
Number of taps, one for single, two for double-tap, etc


x
The x touch location.


y
The y touch location.


dx
The change in x value.


dy
The change in y value.


acc_x
Accelerometer x value (if present).


acc_y
Accelerometer y value (if present).


acc_z
Accelerometer z value (if present).




Examples
function on_input(self, action_id, action)
    -- check for input
    if action_id == hash("my_action") then
        -- take appropritate action
        self.my_value = action.value
    end
    -- consume input
    return true
end

,
        ["parameters"] = {
          [1] = {
            ["name"] = self,
            ["types"] = {
              [1] = object,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = reference to the script state to be used for storing data

,
          },
          [2] = {
            ["name"] = action_id,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = id of the received input action, as mapped in the input_binding-file

,
          },
          [3] = {
            ["name"] = action,
            ["types"] = {
              [1] = table,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a table containing the input data, see above for a description

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [7] = {
        ["return_value"] = {},
        ["name"] = guion_reload,
        ["documentation"] = called when the gui script is reloaded

This is a callback-function, which is called by the engine when the gui script is reloaded, e.g. from the editor.
It can be used for live development, e.g. to tweak constants or set up the state properly for the script.


Examples
function on_reload(self)
    -- restore some color (or similar)
    gui.set_color(gui.get_node("my_node"), self.my_original_color)
end

,
        ["parameters"] = {
          [1] = {
            ["name"] = self,
            ["types"] = {
              [1] = object,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = reference to the script state to be used for storing data

,
          },
        },
        ["tag"] = FUNCTION,
      },
      ["properties"] = {
        [1] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash gui material
The main material (the default material assigned to a GUI) used when rendering the gui. The type of the property is hash.

Examples
How to set material using a script property (see resource.material)
go.property("desaturate_material", resource.material("/desaturate.material"))

function init(self)
  go.set("#gui", "material", self.desaturate_material)
end

,
          ["name"] = guimaterial,
          ["type"] = hash,
        },
        [2] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash gui materials
The materials used when rendering the gui. The type of the property is hash.
Key must be specified in options table.

Examples
How to change a named material resource using a script property from a script
go.property("my_material", resource.material("/my_material.material"))

function init(self)
  -- this will update the "my_gui_material" entry in the GUI to use the material
  -- specified in the "my_material" script property.
  go.set("#gui", "materials", self.my_material, { key = "my_gui_material" })
end

,
          ["name"] = guimaterials,
          ["type"] = hash,
        },
        [3] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash gui textures
The textures used in the gui. The type of the property is hash.
Key must be specified in options table.

Examples
How to set texture using a script property (see resource.atlas)
go.property("cards_red", resource.atlas("/cards_red.atlas"))
go.property("cards_blue", resource.atlas("/cards_blue.atlas"))

function init(self)
  go.set("#gui", "textures", self.cards_red, {key = "cards"})
end

,
          ["name"] = guitextures,
          ["type"] = hash,
        },
        [4] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash gui fonts
The fonts used in the gui. The type of the property is hash.
Key must be specified in options table.

Examples
How to set font using a script property (see resource.font)
go.property("title_latin", resource.font("/open_sans.font"))
go.property("title_cyrillic", resource.font("/open_sans_cyrillic.font"))

function init(self)
  go.set("#gui", "fonts", self.title_cyrillic, {key = "title"})
end

,
          ["name"] = guifonts,
          ["type"] = hash,
        },
      },
      ["gui"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = instance,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a new node instance

,
            },
          },
          ["name"] = get_node,
          ["documentation"] = gets the node with the specified id
Retrieves the node with the specified id.

Examples
Gets a node by id and change its color:
local node = gui.get_node("my_node")
local red = vmath.vector4(1.0, 0.0, 0.0, 1.0)
gui.set_color(node, red)

,
          ["parameters"] = {
            [1] = {
              ["name"] = id,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = id of the node to retrieve

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = id,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the id of the node

,
            },
          },
          ["name"] = get_id,
          ["documentation"] = gets the id of the specified node
Retrieves the id of the specified node.

Examples
Gets the id of a node:
local node = gui.get_node("my_node")

local id = gui.get_id(node)
print(id) --> hash: [my_node]

,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the node to retrieve the id from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {},
          ["name"] = set_id,
          ["documentation"] = sets the id of the specified node
Set the id of the specicied node to a new value.
Nodes created with the gui.new_*_node() functions get
an empty id. This function allows you to give dynamically
created nodes an id.
 No checking is done on the uniqueness of supplied ids.
It is up to you to make sure you use unique ids.

Examples
Create a new node and set its id:
local pos = vmath.vector3(100, 100, 0)
local size = vmath.vector3(100, 100, 0)
local node = gui.new_box_node(pos, size)
gui.set_id(node, "my_new_node")

,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the id for

,
            },
            [2] = {
              ["name"] = id,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = id to set

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {},
          ["name"] = get,
          ["documentation"] = gets the named property of a specified gui node
Instead of using specific getters such as gui.get_position or gui.get_scale,
you can use gui.get instead and supply the property as a string or a hash.
While this function is similar to go.get, there are a few more restrictions
when operating in the gui namespace. Most notably, only these explicitly named properties are supported:

"position"
"rotation"
"euler"
"scale"
"color"
"outline"
"shadow"
"size"
"fill_angle" (pie)
"inner_radius" (pie)
"leading" (text)
"tracking" (text)
"slice9" (slice9)

The value returned will either be a vmath.vector4 or a single number, i.e getting the "position"
property will return a vec4 while getting the "position.x" property will return a single value.
You can also use this function to get material constants.

Examples
Get properties on existing nodes:
local node = gui.get_node("my_box_node")
local node_position = gui.get(node, "position")

,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get the property for

,
            },
            [2] = {
              ["name"] = property,
              ["types"] = {
                [1] = constant,
                [2] = hash,
                [3] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the property to retrieve

,
            },
            [3] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional options table (only applicable for material constants)
- index integer index into array property (1 based)

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {},
          ["name"] = set,
          ["documentation"] = sets the named property of a specified gui node
Instead of using specific setteres such as gui.set_position or gui.set_scale,
you can use gui.set instead and supply the property as a string or a hash.
While this function is similar to go.get and go.set, there are a few more restrictions
when operating in the gui namespace. Most notably, only these named properties identifiers are supported:

"position"
"rotation"
"euler"
"scale"
"color"
"outline"
"shadow"
"size"
"fill_angle" (pie)
"inner_radius" (pie)
"leading" (text)
"tracking" (text)
"slice9" (slice9)

The value to set must either be a vmath.vector4, vmath.vector3, vmath.quat or a single number and depends on the property name you want to set.
I.e when setting the "position" property, you need to use a vmath.vector4 and when setting a single component of the property,
such as "position.x", you need to use a single value.
Note: When setting the rotation using the "rotation" property, you need to pass in a vmath.quat. This behaviour is different than from the gui.set_rotation function,
the intention is to move new functionality closer to go namespace so that migrating between gui and go is easier. To set the rotation using degrees instead,
use the "euler" property instead. The rotation and euler properties are linked, changing one of them will change the backing data of the other.
Similar to go.set, you can also use gui.set for setting material constant values on a node. E.g if a material has specified a constant called tint in
the .material file, you can use gui.set to set the value of that constant by calling gui.set(node, "tint", vmath.vec4(1,0,0,1)), or gui.set(node, "matrix", vmath.matrix4())
if the constant is a matrix. Arrays are also supported by gui.set - to set an array constant, you need to pass in an options table with the 'index' key set.
If the material has a constant array called 'tint_array' specified in the material, you can use gui.set(node, "tint_array", vmath.vec4(1,0,0,1), { index = 4}) to set the fourth array element to a different value.

Examples
Updates the position property on an existing node:
local node = gui.get_node("my_box_node")
local node_position = gui.get(node, "position")
gui.set(node, "position.x", node_position.x + 128)


Updates the rotation property on an existing node:
local node = gui.get_node("my_box_node")
gui.set(node, "rotation", vmath.quat_rotation_z(math.rad(45)))
-- this is equivalent to:
gui.set(node, "euler.z", 45)
-- or using the entire vector:
gui.set(node, "euler", vmath.vector3(0,0,45))
-- or using the set_rotation
gui.set_rotation(node, vmath.vector3(0,0,45))


Sets various material constants for a node:
local node = gui.get_node("my_box_node")
gui.set(node, "tint", vmath.vector4(1,0,0,1))
-- matrix4 is also supported
gui.set(node, "light_matrix", vmath.matrix4())
-- update a constant in an array at position 4. the array is specified in the shader as:
-- uniform vec4 tint_array[4]; // lua is 1 based, shader is 0 based
gui.set(node, "tint_array", vmath.vector4(1,0,0,1), { index = 4 })
-- update a matrix constant in an array at position 4. the array is specified in the shader as:
-- uniform mat4 light_matrix_array[4];
gui.set(node, "light_matrix_array", vmath.matrix4(), { index = 4 })
-- update a sub-element in a constant
gui.set(node, "tint.x", 1)
-- update a sub-element in an array constant at position 4
gui.set(node, "tint_array.x", 1, {index = 4})

,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the property for

,
            },
            [2] = {
              ["name"] = property,
              ["types"] = {
                [1] = constant,
                [2] = hash,
                [3] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the property to set

,
            },
            [3] = {
              ["name"] = value,
              ["types"] = {
                [1] = number,
                [2] = quat,
                [3] = vector3,
                [4] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the property to set

,
            },
            [4] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional options table (only applicable for material constants)
- index integer index into array property (1 based)

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {
            [1] = {
              ["name"] = index,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the index of the node

,
            },
          },
          ["name"] = get_index,
          ["documentation"] = gets the index of the specified node
Retrieve the index of the specified node among its siblings.
The index defines the order in which a node appear in a GUI scene.
Higher index means the node is drawn on top of lower indexed nodes.

Examples
Compare the index order of two sibling nodes:
local node1 = gui.get_node("my_node_1")
local node2 = gui.get_node("my_node_2")

if gui.get_index(node1) < gui.get_index(node2) then
    -- node1 is drawn below node2
else
    -- node2 is drawn below node1
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the node to retrieve the id from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [7] = {
          ["return_value"] = {},
          ["name"] = delete_node,
          ["documentation"] = deletes a node
Deletes the specified node. Any child nodes of the specified node will be
recursively deleted.

Examples
Delete a particular node and any child nodes it might have:
local node = gui.get_node("my_node")
gui.delete_node(node)

,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to delete

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [8] = {
          ["return_value"] = {},
          ["name"] = animate,
          ["documentation"] = animates a node property
This starts an animation of a node property according to the specified parameters.
If the node property is already being animated, that animation will be canceled and
replaced by the new one. Note however that several different node properties
can be animated simultaneously. Use gui.cancel_animation to stop the animation
before it has completed.
Composite properties of type vector3, vector4 or quaternion
also expose their sub-components (x, y, z and w).
You can address the components individually by suffixing the name with a dot '.'
and the name of the component.
For instance, "position.x" (the position x coordinate) or "color.w"
(the color alpha value).
If a complete_function (Lua function) is specified, that function will be called
when the animation has completed.
By starting a new animation in that function, several animations can be sequenced
together. See the examples below for more information.

Examples
How to start a simple color animation, where the node fades in to white during 0.5 seconds:
gui.set_color(node, vmath.vector4(0, 0, 0, 0)) -- node is fully transparent
gui.animate(node, gui.PROP_COLOR, vmath.vector4(1, 1, 1, 1), gui.EASING_INOUTQUAD, 0.5) -- start animation


How to start a sequenced animation where the node fades in to white during 0.5 seconds, stays visible for 2 seconds and then fades out:
local function on_animation_done(self, node)
    -- fade out node, but wait 2 seconds before the animation starts
    gui.animate(node, gui.PROP_COLOR, vmath.vector4(0, 0, 0, 0), gui.EASING_OUTQUAD, 0.5, 2.0)
end

function init(self)
    -- fetch the node we want to animate
    local my_node = gui.get_node("my_node")
    -- node is initially set to fully transparent
    gui.set_color(my_node, vmath.vector4(0, 0, 0, 0))
    -- animate the node immediately and call on_animation_done when the animation has completed
    gui.animate(my_node, gui.PROP_COLOR, vmath.vector4(1, 1, 1, 1), gui.EASING_INOUTQUAD, 0.5, 0.0, on_animation_done)
end


How to animate a node's y position using a crazy custom easing curve:
function init(self)
    local values = { 0, 0, 0, 0, 0, 0, 0, 0,
                     1, 1, 1, 1, 1, 1, 1, 1,
                     0, 0, 0, 0, 0, 0, 0, 0,
                     1, 1, 1, 1, 1, 1, 1, 1,
                     0, 0, 0, 0, 0, 0, 0, 0,
                     1, 1, 1, 1, 1, 1, 1, 1,
                     0, 0, 0, 0, 0, 0, 0, 0,
                     1, 1, 1, 1, 1, 1, 1, 1 }
    local vec = vmath.vector(values)
    local node = gui.get_node("box")
    gui.animate(node, "position.y", 100, vec, 4.0, 0, nil, gui.PLAYBACK_LOOP_PINGPONG)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to animate

,
            },
            [2] = {
              ["name"] = property,
              ["types"] = {
                [1] = constant,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = property to animate

"position"
"rotation"
"euler"
"scale"
"color"
"outline"
"shadow"
"size"
"fill_angle" (pie)
"inner_radius" (pie)
"leading" (text)
"tracking" (text)
"slice9" (slice9)

The following property constants are defined equaling the corresponding property string names.

gui.PROP_POSITION
gui.PROP_ROTATION
gui.PROP_EULER
gui.PROP_SCALE
gui.PROP_COLOR
gui.PROP_OUTLINE
gui.PROP_SHADOW
gui.PROP_SIZE
gui.PROP_FILL_ANGLE
gui.PROP_INNER_RADIUS
gui.PROP_LEADING
gui.PROP_TRACKING
gui.PROP_SLICE9


,
            },
            [3] = {
              ["name"] = to,
              ["types"] = {
                [1] = number,
                [2] = quaternion,
                [3] = vector3,
                [4] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = target property value

,
            },
            [4] = {
              ["name"] = easing,
              ["types"] = {
                [1] = constant,
                [2] = vector,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = easing to use during animation.
     Either specify one of the gui.EASING_* constants or provide a
     vector with a custom curve. See the animation guide for more information.

,
            },
            [5] = {
              ["name"] = duration,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = duration of the animation in seconds.

,
            },
            [6] = {
              ["name"] = [delay],
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = delay before the animation starts in seconds.

,
            },
            [7] = {
              ["name"] = [complete_function],
              ["types"] = {
                [1] = function(self, node),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = function to call when the
     animation has completed

,
            },
            [8] = {
              ["name"] = [playback],
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = playback mode

gui.PLAYBACK_ONCE_FORWARD
gui.PLAYBACK_ONCE_BACKWARD
gui.PLAYBACK_ONCE_PINGPONG
gui.PLAYBACK_LOOP_FORWARD
gui.PLAYBACK_LOOP_BACKWARD
gui.PLAYBACK_LOOP_PINGPONG


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [9] = {
          ["return_value"] = {},
          ["name"] = cancel_animation,
          ["documentation"] = cancels an ongoing animation
If an animation of the specified node is currently running (started by gui.animate), it will immediately be canceled.

Examples
Start an animation of the position property of a node, then cancel parts of
the animation:
local node = gui.get_node("my_node")
-- animate to new position
local pos = vmath.vector3(100, 100, 0)
gui.animate(node, "position", pos, go.EASING_LINEAR, 2)
...
-- cancel animation of the x component.
gui.cancel_animation(node, "position.x")

,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node that should have its animation canceled

,
            },
            [2] = {
              ["name"] = property,
              ["types"] = {
                [1] = constant,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = property for which the animation should be canceled

"position"
"rotation"
"euler"
"scale"
"color"
"outline"
"shadow"
"size"
"fill_angle" (pie)
"inner_radius" (pie)
"leading" (text)
"tracking" (text)
"slice9" (slice9)


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [10] = {
          ["return_value"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new box node

,
            },
          },
          ["name"] = new_box_node,
          ["documentation"] = creates a new box node
Dynamically create a new box node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = pos,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = node position

,
            },
            [2] = {
              ["name"] = size,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node size

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [11] = {
          ["return_value"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new text node

,
            },
          },
          ["name"] = new_text_node,
          ["documentation"] = creates a new text node
Dynamically create a new text node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = pos,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = node position

,
            },
            [2] = {
              ["name"] = text,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node text

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [12] = {
          ["return_value"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new pie node

,
            },
          },
          ["name"] = new_pie_node,
          ["documentation"] = creates a new pie node
Dynamically create a new pie node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = pos,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = node position

,
            },
            [2] = {
              ["name"] = size,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node size

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [13] = {
          ["return_value"] = {
            [1] = {
              ["name"] = text,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = text value

,
            },
          },
          ["name"] = get_text,
          ["documentation"] = gets the node text
Returns the text value of a text node. This is only useful for text nodes.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from which to get the text

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [14] = {
          ["return_value"] = {},
          ["name"] = set_text,
          ["documentation"] = sets the node text
Set the text value of a text node. This is only useful for text nodes.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set text for

,
            },
            [2] = {
              ["name"] = text,
              ["types"] = {
                [1] = number,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = text to set

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [15] = {
          ["return_value"] = {
            [1] = {
              ["name"] = line_break,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true or false

,
            },
          },
          ["name"] = get_line_break,
          ["documentation"] = get line-break mode
Returns whether a text node is in line-break mode or not.
This is only useful for text nodes.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from which to get the line-break for

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [16] = {
          ["return_value"] = {},
          ["name"] = set_line_break,
          ["documentation"] = set line-break mode
Sets the line-break mode on a text node.
This is only useful for text nodes.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set line-break for

,
            },
            [2] = {
              ["name"] = line_break,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true or false

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [17] = {
          ["return_value"] = {
            [1] = {
              ["name"] = blend_mode,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = blend mode

gui.BLEND_ALPHA
gui.BLEND_ADD
gui.BLEND_ADD_ALPHA
gui.BLEND_MULT
gui.BLEND_SCREEN


,
            },
          },
          ["name"] = get_blend_mode,
          ["documentation"] = gets the node blend mode
Returns the blend mode of a node.
Blend mode defines how the node will be blended with the background.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from which to get the blend mode

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [18] = {
          ["return_value"] = {},
          ["name"] = set_blend_mode,
          ["documentation"] = sets node blend mode
Set the blend mode of a node.
Blend mode defines how the node will be blended with the background.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set blend mode for

,
            },
            [2] = {
              ["name"] = blend_mode,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = blend mode to set

gui.BLEND_ALPHA
gui.BLEND_ADD
gui.BLEND_ADD_ALPHA
gui.BLEND_MULT
gui.BLEND_SCREEN


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [19] = {
          ["return_value"] = {
            [1] = {
              ["name"] = texture,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = texture id

,
            },
          },
          ["name"] = get_texture,
          ["documentation"] = gets node texture
Returns the texture of a node.
This is currently only useful for box or pie nodes.
The texture must be mapped to the gui scene in the gui editor.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get texture from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [20] = {
          ["return_value"] = {},
          ["name"] = set_texture,
          ["documentation"] = sets the node texture
Set the texture on a box or pie node. The texture must be mapped to
the gui scene in the gui editor. The function points out which texture
the node should render from. If the texture is an atlas, further
information is needed to select which image/animation in the atlas
to render. In such cases, use gui.play_flipbook() in
addition to this function.

Examples
To set a texture (or animation) from an atlas:
local node = gui.get_node("box_node")
gui.set_texture(node, "my_atlas")
gui.play_flipbook(node, "image")


Set a dynamically created texture to a node. Note that there is only
one texture image in this case so gui.set_texture() is
sufficient.
local w = 200
local h = 300
-- A nice orange. String with the RGB values.
local orange = string.char(0xff) .. string.char(0x80) .. string.char(0x10)
-- Create the texture. Repeat the color string for each pixel.
if gui.new_texture("orange_tx", w, h, "rgb", string.rep(orange, w * h)) then
    local node = gui.get_node("box_node")
    gui.set_texture(node, "orange_tx")
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set texture for

,
            },
            [2] = {
              ["name"] = texture,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = texture id

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [21] = {
          ["return_value"] = {
            [1] = {
              ["name"] = animation,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = animation id

,
            },
          },
          ["name"] = get_flipbook,
          ["documentation"] = gets the node flipbook animation
Get node flipbook animation.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get flipbook animation from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [22] = {
          ["return_value"] = {},
          ["name"] = play_flipbook,
          ["documentation"] = play node flipbook animation
Play flipbook animation on a box or pie node.
The current node texture must contain the animation.
Use this function to set one-frame still images on the node.

Examples
Set the texture of a node to a flipbook animation from an atlas:
local function anim_callback(self, node)
    -- Take action after animation has played.
end

function init(self)
    -- Create a new node and set the texture to a flipbook animation
    local node = gui.get_node("button_node")
    gui.set_texture(node, "gui_sprites")
    gui.play_flipbook(node, "animated_button")
end


Set the texture of a node to an image from an atlas:
-- Create a new node and set the texture to a "button.png" from atlas
local node = gui.get_node("button_node")
gui.set_texture(node, "gui_sprites")
gui.play_flipbook(node, "button")

,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set animation for

,
            },
            [2] = {
              ["name"] = animation,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = animation id

,
            },
            [3] = {
              ["name"] = [complete_function],
              ["types"] = {
                [1] = function(self, node),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional function to call when the animation has completed

self

object The current object.

node

node The node that is animated.



,
            },
            [4] = {
              ["name"] = [play_properties],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional table with properties

offset
number The normalized initial value of the animation cursor when the animation starts playing
playback_rate
number The rate with which the animation will be played. Must be positive


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [23] = {
          ["return_value"] = {},
          ["name"] = cancel_flipbook,
          ["documentation"] = cancel a node flipbook animation
Cancels any running flipbook animation on the specified node.

Examples
local node = gui.get_node("anim_node")
gui.cancel_flipbook(node)

,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node cancel flipbook animation for

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [24] = {
          ["return_value"] = {
            [1] = {
              ["name"] = success,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = texture creation was successful

,
            },
            [2] = {
              ["name"] = code,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = one of the gui.RESULT_* codes if unsuccessful

,
            },
          },
          ["name"] = new_texture,
          ["documentation"] = create new texture
Dynamically create a new texture.

Examples
How to create a texture and apply it to a new box node:
function init(self)
     local w = 200
     local h = 300

     -- A nice orange. String with the RGB values.
     local orange = string.char(0xff) .. string.char(0x80) .. string.char(0x10)

     -- Create the texture. Repeat the color string for each pixel.
     local ok, reason = gui.new_texture("orange_tx", w, h, "rgb", string.rep(orange, w * h))
     if ok then
         -- Create a box node and apply the texture to it.
         local n = gui.new_box_node(vmath.vector3(200, 200, 0), vmath.vector3(w, h, 0))
         gui.set_texture(n, "orange_tx")
     else
         -- Could not create texture for some reason...
         if reason == gui.RESULT_TEXTURE_ALREADY_EXISTS then
             ...
         else
             ...
         end
     end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = texture_id,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = texture id

,
            },
            [2] = {
              ["name"] = width,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = texture width

,
            },
            [3] = {
              ["name"] = height,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = texture height

,
            },
            [4] = {
              ["name"] = type,
              ["types"] = {
                [1] = constant,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = texture type

"rgb" - RGB
"rgba" - RGBA
"l" - LUMINANCE


,
            },
            [5] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = texture data

,
            },
            [6] = {
              ["name"] = flip,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = flip texture vertically

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [25] = {
          ["return_value"] = {},
          ["name"] = delete_texture,
          ["documentation"] = delete texture
Delete a dynamically created texture.

Examples
function init(self)
     -- Create a texture.
     if gui.new_texture("temp_tx", 10, 10, "rgb", string.rep('\0', 10 * 10 * 3)) then
         -- Do something with the texture.
         ...

         -- Delete the texture
         gui.delete_texture("temp_tx")
     end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = texture,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = texture id

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [26] = {
          ["return_value"] = {
            [1] = {
              ["name"] = success,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = setting the data was successful

,
            },
          },
          ["name"] = set_texture_data,
          ["documentation"] = set the buffer data for a texture
Set the texture buffer data for a dynamically created texture.

Examples
function init(self)
     local w = 200
     local h = 300

     -- Create a dynamic texture, all white.
     if gui.new_texture("dynamic_tx", w, h, "rgb", string.rep(string.char(0xff), w * h * 3)) then
         -- Create a box node and apply the texture to it.
         local n = gui.new_box_node(vmath.vector3(200, 200, 0), vmath.vector3(w, h, 0))
         gui.set_texture(n, "dynamic_tx")

         ...

         -- Change the data in the texture to a nice orange.
         local orange = string.char(0xff) .. string.char(0x80) .. string.char(0x10)
         if gui.set_texture_data("dynamic_tx", w, h, "rgb", string.rep(orange, w * h)) then
             -- Go on and to more stuff
             ...
         end
     else
         -- Something went wrong
         ...
     end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = texture,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = texture id

,
            },
            [2] = {
              ["name"] = width,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = texture width

,
            },
            [3] = {
              ["name"] = height,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = texture height

,
            },
            [4] = {
              ["name"] = type,
              ["types"] = {
                [1] = constant,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = texture type

  "rgb" - RGB
  "rgba" - RGBA
  "l" - LUMINANCE


,
            },
            [5] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = texture data

,
            },
            [6] = {
              ["name"] = flip,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = flip texture vertically

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [27] = {
          ["return_value"] = {
            [1] = {
              ["name"] = materal,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = material id

,
            },
          },
          ["name"] = get_material,
          ["documentation"] = gets the assigned node material
Returns the material of a node.
The material must be mapped to the gui scene in the gui editor.

Examples
Getting the material for a node, and assign it to another node:
local node1 = gui.get_node("my_node")
local node2 = gui.get_node("other_node")
local node1_material = gui.get_material(node1)
gui.set_material(node2, node1_material)

,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get the material for

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [28] = {
          ["return_value"] = {},
          ["name"] = set_material,
          ["documentation"] = sets the node material
Set the material on a node. The material must be mapped to the gui scene in the gui editor,
and assigning a material is supported for all node types. To set the default material that
is assigned to the gui scene node, use gui.reset_material(node_id) instead.

Examples
Assign an existing material to a node:
local node = gui.get_node("my_node")
gui.set_material(node, "my_material")

,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set material for

,
            },
            [2] = {
              ["name"] = material,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = material id

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [29] = {
          ["return_value"] = {},
          ["name"] = reset_material,
          ["documentation"] = resets the node material
Resets the node material to the material assigned in the gui scene.

Examples
Resetting the material for a node:
local node = gui.get_node("my_node")
gui.reset_material(node)

,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to reset the material for

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [30] = {
          ["return_value"] = {
            [1] = {
              ["name"] = font,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = font id

,
            },
          },
          ["name"] = get_font,
          ["documentation"] = gets the node font
This is only useful for text nodes. The font must be mapped to the gui scene in the gui editor.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from which to get the font

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [31] = {
          ["return_value"] = {
            [1] = {
              ["name"] = hash,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = path hash to resource

,
            },
          },
          ["name"] = get_font_resource,
          ["documentation"] = gets the node font resource
This is only useful for text nodes. The font must be mapped to the gui scene in the gui editor.

Examples
Get the text metrics for a text
function init(self)
  local node = gui.get_node("name")
  local font_name = gui.get_font(node)
  local font = gui.get_font_resource(font_name)
  local metrics = resource.get_text_metrics(font, "The quick brown fox\n jumps over the lazy dog")
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = font_name,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = font of which to get the path hash

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [32] = {
          ["return_value"] = {},
          ["name"] = set_font,
          ["documentation"] = sets the node font
This is only useful for text nodes.
The font must be mapped to the gui scene in the gui editor.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node for which to set the font

,
            },
            [2] = {
              ["name"] = font,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = font id

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [33] = {
          ["return_value"] = {
            [1] = {
              ["name"] = layer,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = layer id

,
            },
          },
          ["name"] = get_layer,
          ["documentation"] = gets the node layer
The layer must be mapped to the gui scene in the gui editor.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from which to get the layer

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [34] = {
          ["return_value"] = {},
          ["name"] = set_layer,
          ["documentation"] = sets the node layer
The layer must be mapped to the gui scene in the gui editor.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node for which to set the layer

,
            },
            [2] = {
              ["name"] = layer,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = layer id

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [35] = {
          ["return_value"] = {
            [1] = {
              ["name"] = layout,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = layout id

,
            },
          },
          ["name"] = get_layout,
          ["documentation"] = gets the scene current layout,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [36] = {
          ["return_value"] = {
            [1] = {
              ["name"] = clipping_mode,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = clipping mode

  gui.CLIPPING_MODE_NONE
  gui.CLIPPING_MODE_STENCIL


,
            },
          },
          ["name"] = get_clipping_mode,
          ["documentation"] = gets the node clipping mode
Clipping mode defines how the node will clip it's children nodes
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from which to get the clipping mode

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [37] = {
          ["return_value"] = {},
          ["name"] = set_clipping_mode,
          ["documentation"] = sets node clipping mode state
Clipping mode defines how the node will clip it's children nodes
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set clipping mode for

,
            },
            [2] = {
              ["name"] = clipping_mode,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = clipping mode to set

  gui.CLIPPING_MODE_NONE
  gui.CLIPPING_MODE_STENCIL


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [38] = {
          ["return_value"] = {
            [1] = {
              ["name"] = visible,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true or false

,
            },
          },
          ["name"] = get_clipping_visible,
          ["documentation"] = gets node clipping visibility state
If node is set as visible clipping node, it will be shown as well as clipping. Otherwise, it will only clip but not show visually.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from which to get the clipping visibility state

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [39] = {
          ["return_value"] = {},
          ["name"] = set_clipping_visible,
          ["documentation"] = sets node clipping visibility
If node is set as an visible clipping node, it will be shown as well as clipping. Otherwise, it will only clip but not show visually.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set clipping visibility for

,
            },
            [2] = {
              ["name"] = visible,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true or false

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [40] = {
          ["return_value"] = {
            [1] = {
              ["name"] = inverted,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true or false

,
            },
          },
          ["name"] = get_clipping_inverted,
          ["documentation"] = gets node clipping inverted state
If node is set as an inverted clipping node, it will clip anything inside as opposed to outside.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from which to get the clipping inverted state

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [41] = {
          ["return_value"] = {},
          ["name"] = set_clipping_inverted,
          ["documentation"] = sets node clipping inversion
If node is set as an inverted clipping node, it will clip anything inside as opposed to outside.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set clipping inverted state for

,
            },
            [2] = {
              ["name"] = inverted,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true or false

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [42] = {
          ["return_value"] = {
            [1] = {
              ["name"] = anchor,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = anchor constant

gui.ANCHOR_NONE
gui.ANCHOR_LEFT
gui.ANCHOR_RIGHT


,
            },
          },
          ["name"] = get_xanchor,
          ["documentation"] = gets the x-anchor of a node
The x-anchor specifies how the node is moved when the game is run in a different resolution.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get x-anchor from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [43] = {
          ["return_value"] = {},
          ["name"] = set_xanchor,
          ["documentation"] = sets the x-anchor of a node
The x-anchor specifies how the node is moved when the game is run in a different resolution.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set x-anchor for

,
            },
            [2] = {
              ["name"] = anchor,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = anchor constant

gui.ANCHOR_NONE
gui.ANCHOR_LEFT
gui.ANCHOR_RIGHT


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [44] = {
          ["return_value"] = {
            [1] = {
              ["name"] = anchor,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = anchor constant

gui.ANCHOR_NONE
gui.ANCHOR_TOP
gui.ANCHOR_BOTTOM


,
            },
          },
          ["name"] = get_yanchor,
          ["documentation"] = gets the y-anchor of a node
The y-anchor specifies how the node is moved when the game is run in a different resolution.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get y-anchor from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [45] = {
          ["return_value"] = {},
          ["name"] = set_yanchor,
          ["documentation"] = sets the y-anchor of a node
The y-anchor specifies how the node is moved when the game is run in a different resolution.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set y-anchor for

,
            },
            [2] = {
              ["name"] = anchor,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = anchor constant

gui.ANCHOR_NONE
gui.ANCHOR_TOP
gui.ANCHOR_BOTTOM


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [46] = {
          ["return_value"] = {
            [1] = {
              ["name"] = pivot,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = pivot constant

  gui.PIVOT_CENTER
  gui.PIVOT_N
  gui.PIVOT_NE
  gui.PIVOT_E
  gui.PIVOT_SE
  gui.PIVOT_S
  gui.PIVOT_SW
  gui.PIVOT_W
  gui.PIVOT_NW


,
            },
          },
          ["name"] = get_pivot,
          ["documentation"] = gets the pivot of a node
The pivot specifies how the node is drawn and rotated from its position.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get pivot from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [47] = {
          ["return_value"] = {},
          ["name"] = set_pivot,
          ["documentation"] = sets the pivot of a node
The pivot specifies how the node is drawn and rotated from its position.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set pivot for

,
            },
            [2] = {
              ["name"] = pivot,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = pivot constant

  gui.PIVOT_CENTER
  gui.PIVOT_N
  gui.PIVOT_NE
  gui.PIVOT_E
  gui.PIVOT_SE
  gui.PIVOT_S
  gui.PIVOT_SW
  gui.PIVOT_W
  gui.PIVOT_NW


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [48] = {
          ["return_value"] = {
            [1] = {
              ["name"] = width,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = scene width

,
            },
          },
          ["name"] = get_width,
          ["documentation"] = gets the scene width
Returns the scene width.
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [49] = {
          ["return_value"] = {
            [1] = {
              ["name"] = height,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = scene height

,
            },
          },
          ["name"] = get_height,
          ["documentation"] = gets the scene height
Returns the scene height.
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [50] = {
          ["return_value"] = {},
          ["name"] = set_slice9,
          ["documentation"] = set the slice9 configuration for the node
Set the slice9 configuration values for the node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to manipulate

,
            },
            [2] = {
              ["name"] = values,
              ["types"] = {
                [1] = vector4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new values

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [51] = {
          ["return_value"] = {
            [1] = {
              ["name"] = values,
              ["types"] = {
                [1] = vector4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = configuration values

,
            },
          },
          ["name"] = get_slice9,
          ["documentation"] = get the slice9 values for the node
Returns the slice9 configuration values for the node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to manipulate

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [52] = {
          ["return_value"] = {},
          ["name"] = set_perimeter_vertices,
          ["documentation"] = sets the number of generated vertices around the perimeter
Sets the number of generated vertices around the perimeter of a pie node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = pie node

,
            },
            [2] = {
              ["name"] = vertices,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = vertex count

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [53] = {
          ["return_value"] = {
            [1] = {
              ["name"] = vertices,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = vertex count

,
            },
          },
          ["name"] = get_perimeter_vertices,
          ["documentation"] = gets the number of generated vertices around the perimeter
Returns the number of generated vertices around the perimeter
of a pie node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = pie node

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [54] = {
          ["return_value"] = {},
          ["name"] = set_fill_angle,
          ["documentation"] = sets the angle for the filled pie sector
Set the sector angle of a pie node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the fill angle for

,
            },
            [2] = {
              ["name"] = angle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = sector angle

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [55] = {
          ["return_value"] = {
            [1] = {
              ["name"] = angle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = sector angle

,
            },
          },
          ["name"] = get_fill_angle,
          ["documentation"] = gets the angle for the filled pie sector
Returns the sector angle of a pie node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from which to get the fill angle

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [56] = {
          ["return_value"] = {},
          ["name"] = set_inner_radius,
          ["documentation"] = sets the pie inner radius
Sets the inner radius of a pie node.
The radius is defined along the x-axis.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the inner radius for

,
            },
            [2] = {
              ["name"] = radius,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = inner radius

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [57] = {
          ["return_value"] = {
            [1] = {
              ["name"] = radius,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = inner radius

,
            },
          },
          ["name"] = get_inner_radius,
          ["documentation"] = gets the pie inner radius
Returns the inner radius of a pie node.
The radius is defined along the x-axis.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from where to get the inner radius

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [58] = {
          ["return_value"] = {},
          ["name"] = set_outer_bounds,
          ["documentation"] = sets the pie node outer bounds mode
Sets the outer bounds mode for a pie node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node for which to set the outer bounds mode

,
            },
            [2] = {
              ["name"] = bounds_mode,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the outer bounds mode of the pie node:

gui.PIEBOUNDS_RECTANGLE
gui.PIEBOUNDS_ELLIPSE


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [59] = {
          ["return_value"] = {
            [1] = {
              ["name"] = bounds_mode,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the outer bounds mode of the pie node:

gui.PIEBOUNDS_RECTANGLE
gui.PIEBOUNDS_ELLIPSE


,
            },
          },
          ["name"] = get_outer_bounds,
          ["documentation"] = gets the pie outer bounds mode
Returns the outer bounds mode for a pie node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from where to get the outer bounds mode

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [60] = {
          ["return_value"] = {},
          ["name"] = set_leading,
          ["documentation"] = sets the leading of the text node
Sets the leading value for a text node. This value is used to
scale the line spacing of text.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node for which to set the leading

,
            },
            [2] = {
              ["name"] = leading,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a scaling value for the line spacing (default=1)

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [61] = {
          ["return_value"] = {
            [1] = {
              ["name"] = leading,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = leading scaling value (default=1)

,
            },
          },
          ["name"] = get_leading,
          ["documentation"] = gets the leading of the text node
Returns the leading value for a text node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from where to get the leading

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [62] = {
          ["return_value"] = {},
          ["name"] = set_tracking,
          ["documentation"] = sets the tracking of the text node
Sets the tracking value of a text node. This value is used to
adjust the vertical spacing of characters in the text.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node for which to set the tracking

,
            },
            [2] = {
              ["name"] = tracking,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a scaling number for the letter spacing (default=0)

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [63] = {
          ["return_value"] = {
            [1] = {
              ["name"] = tracking,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = tracking scaling number (default=0)

,
            },
          },
          ["name"] = get_tracking,
          ["documentation"] = gets the tracking of the text node
Returns the tracking value of a text node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from where to get the tracking

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [64] = {
          ["return_value"] = {
            [1] = {
              ["name"] = pickable,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = pick result

,
            },
          },
          ["name"] = pick_node,
          ["documentation"] = determines if the node is pickable by the supplied coordinates
Tests whether a coordinate is within the bounding box of a
node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to be tested for picking

,
            },
            [2] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = x-coordinate (see on_input )

,
            },
            [3] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = y-coordinate (see on_input )

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [65] = {
          ["return_value"] = {
            [1] = {
              ["name"] = enabled,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = whether the node is enabled or not

,
            },
          },
          ["name"] = is_enabled,
          ["documentation"] = returns if a node is enabled or not
Returns true if a node is enabled and false if it's not.
Disabled nodes are not rendered and animations acting on them are not evaluated.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to query

,
            },
            [2] = {
              ["name"] = [recursive],
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = check hierarchy recursively

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [66] = {
          ["return_value"] = {},
          ["name"] = set_enabled,
          ["documentation"] = enables/disables a node
Sets a node to the disabled or enabled state.
Disabled nodes are not rendered and animations acting on them are not evaluated.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to be enabled/disabled

,
            },
            [2] = {
              ["name"] = enabled,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = whether the node should be enabled or not

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [67] = {
          ["return_value"] = {
            [1] = {
              ["name"] = visible,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = whether the node is visible or not

,
            },
          },
          ["name"] = get_visible,
          ["documentation"] = returns if a node is visible or not
Returns true if a node is visible and false if it's not.
Invisible nodes are not rendered.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to query

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [68] = {
          ["return_value"] = {},
          ["name"] = set_visible,
          ["documentation"] = set visibility for a node
Set if a node should be visible or not. Only visible nodes are rendered.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to be visible or not

,
            },
            [2] = {
              ["name"] = visible,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = whether the node should be visible or not

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [69] = {
          ["return_value"] = {
            [1] = {
              ["name"] = adjust_mode,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the current adjust mode

gui.ADJUST_FIT
gui.ADJUST_ZOOM
gui.ADJUST_STRETCH


,
            },
          },
          ["name"] = get_adjust_mode,
          ["documentation"] = gets the node adjust mode
Returns the adjust mode of a node.
The adjust mode defines how the node will adjust itself to screen
resolutions that differs from the one in the project settings.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from which to get the adjust mode (node)

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [70] = {
          ["return_value"] = {},
          ["name"] = set_adjust_mode,
          ["documentation"] = sets node adjust mode
Sets the adjust mode on a node.
The adjust mode defines how the node will adjust itself to screen
resolutions that differs from the one in the project settings.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set adjust mode for

,
            },
            [2] = {
              ["name"] = adjust_mode,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = adjust mode to set

gui.ADJUST_FIT
gui.ADJUST_ZOOM
gui.ADJUST_STRETCH


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [71] = {
          ["return_value"] = {
            [1] = {
              ["name"] = size_mode,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the current size mode

gui.SIZE_MODE_MANUAL
gui.SIZE_MODE_AUTO


,
            },
          },
          ["name"] = get_size_mode,
          ["documentation"] = gets the node size mode
Returns the size of a node.
The size mode defines how the node will adjust itself in size. Automatic
size mode alters the node size based on the node's content. Automatic size
mode works for Box nodes and Pie nodes which will both adjust their size
to match the assigned image. Particle fx and Text nodes will ignore
any size mode setting.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from which to get the size mode (node)

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [72] = {
          ["return_value"] = {},
          ["name"] = set_size_mode,
          ["documentation"] = sets node size mode
Sets the size mode of a node.
The size mode defines how the node will adjust itself in size. Automatic
size mode alters the node size based on the node's content. Automatic size
mode works for Box nodes and Pie nodes which will both adjust their size
to match the assigned image. Particle fx and Text nodes will ignore
any size mode setting.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set size mode for

,
            },
            [2] = {
              ["name"] = size_mode,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = size mode to set

gui.SIZE_MODE_MANUAL
gui.SIZE_MODE_AUTO


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [73] = {
          ["return_value"] = {},
          ["name"] = move_above,
          ["documentation"] = moves the first node above the second
Alters the ordering of the two supplied nodes by moving the first node
above the second.
If the second argument is nil the first node is moved to the top.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = to move

,
            },
            [2] = {
              ["name"] = reference,
              ["types"] = {
                [1] = nil,
                [2] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = reference node above which the first node should be moved

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [74] = {
          ["return_value"] = {},
          ["name"] = move_below,
          ["documentation"] = moves the first node below the second
Alters the ordering of the two supplied nodes by moving the first node
below the second.
If the second argument is nil the first node is moved to the bottom.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = to move

,
            },
            [2] = {
              ["name"] = reference,
              ["types"] = {
                [1] = nil,
                [2] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = reference node below which the first node should be moved

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [75] = {
          ["return_value"] = {
            [1] = {
              ["name"] = parent,
              ["types"] = {
                [1] = nil,
                [2] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = parent instance or nil

,
            },
          },
          ["name"] = get_parent,
          ["documentation"] = gets the parent of the specified node
Returns the parent node of the specified node.
If the supplied node does not have a parent, nil is returned.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the node from which to retrieve its parent

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [76] = {
          ["return_value"] = {},
          ["name"] = set_parent,
          ["documentation"] = sets the parent of the node
Sets the parent node of the specified node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node for which to set its parent

,
            },
            [2] = {
              ["name"] = [parent],
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = parent node to set, pass nil to remove parent

,
            },
            [3] = {
              ["name"] = [keep_scene_transform],
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional flag to make the scene position being perserved

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [77] = {
          ["return_value"] = {
            [1] = {
              ["name"] = clone,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the cloned node

,
            },
          },
          ["name"] = clone,
          ["documentation"] = clone a node
Make a clone instance of a node. The cloned node will be identical to the
original node, except the id which is generated as the string "node" plus
a sequential unsigned integer value.
This function does not clone the supplied node's children nodes.
Use gui.clone_tree for that purpose.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to clone

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [78] = {
          ["return_value"] = {
            [1] = {
              ["name"] = clones,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a table mapping node ids to the corresponding cloned nodes

,
            },
          },
          ["name"] = clone_tree,
          ["documentation"] = clone a node including its children
Make a clone instance of a node and all its children.
Use gui.clone to clone a node excluding its children.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = root node to clone

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [79] = {
          ["return_value"] = {
            [1] = {
              ["name"] = clones,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a table mapping node ids to the corresponding nodes

,
            },
          },
          ["name"] = get_tree,
          ["documentation"] = get a node including its children
Get a node and all its children as a Lua table.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = root node to get node tree from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [80] = {
          ["return_value"] = {},
          ["name"] = reset_nodes,
          ["documentation"] = resets all nodes to initial state
Resets all nodes in the current GUI scene to their initial state.
The reset only applies to static node loaded from the scene.
Nodes that are created dynamically from script are not affected.
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [81] = {
          ["return_value"] = {},
          ["name"] = set_render_order,
          ["documentation"] = sets the render ordering for the current GUI scene
Set the order number for the current GUI scene.
The number dictates the sorting of the "gui" render predicate,
in other words in which order the scene will be rendered in relation
to other currently rendered GUI scenes.
The number must be in the range 0 to 15.
,
          ["parameters"] = {
            [1] = {
              ["name"] = order,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = rendering order (0-15)

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [82] = {
          ["return_value"] = {},
          ["name"] = show_keyboard,
          ["documentation"] = shows the on-display keyboard if available  
Shows the on-display touch keyboard.
The specified type of keyboard is displayed if it is available on
the device.
This function is only available on iOS and Android.  .
,
          ["parameters"] = {
            [1] = {
              ["name"] = type,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = keyboard type

gui.KEYBOARD_TYPE_DEFAULT
gui.KEYBOARD_TYPE_EMAIL
gui.KEYBOARD_TYPE_NUMBER_PAD
gui.KEYBOARD_TYPE_PASSWORD


,
            },
            [2] = {
              ["name"] = autoclose,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = if the keyboard should automatically close when clicking outside

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [83] = {
          ["return_value"] = {},
          ["name"] = hide_keyboard,
          ["documentation"] = hides on-display keyboard if available
Hides the on-display touch keyboard on the device.
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [84] = {
          ["return_value"] = {},
          ["name"] = reset_keyboard,
          ["documentation"] = resets on-display keyboard if available
Resets the input context of keyboard. This will clear marked text.
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [85] = {
          ["return_value"] = {
            [1] = {
              ["name"] = position,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node position

,
            },
          },
          ["name"] = get_position,
          ["documentation"] = gets the node position
Returns the position of the supplied node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get the position from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [86] = {
          ["return_value"] = {},
          ["name"] = set_position,
          ["documentation"] = sets the node position
Sets the position of the supplied node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the position for

,
            },
            [2] = {
              ["name"] = position,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = new position

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [87] = {
          ["return_value"] = {
            [1] = {
              ["name"] = rotation,
              ["types"] = {
                [1] = quat,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node rotation

,
            },
          },
          ["name"] = get_rotation,
          ["documentation"] = gets the node rotation
Returns the rotation of the supplied node.
The rotation is expressed as a quaternion
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get the rotation from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [88] = {
          ["return_value"] = {},
          ["name"] = set_rotation,
          ["documentation"] = sets the node rotation
Sets the rotation of the supplied node.
The rotation is expressed as a quaternion
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the rotation for

,
            },
            [2] = {
              ["name"] = rotation,
              ["types"] = {
                [1] = quat,
                [2] = vector4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new rotation

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [89] = {
          ["return_value"] = {
            [1] = {
              ["name"] = rotation,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node rotation

,
            },
          },
          ["name"] = get_euler,
          ["documentation"] = gets the node rotation
Returns the rotation of the supplied node.
The rotation is expressed in degree Euler angles.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get the rotation from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [90] = {
          ["return_value"] = {},
          ["name"] = set_euler,
          ["documentation"] = sets the node rotation
Sets the rotation of the supplied node.
The rotation is expressed in degree Euler angles.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the rotation for

,
            },
            [2] = {
              ["name"] = rotation,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = new rotation

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [91] = {
          ["return_value"] = {
            [1] = {
              ["name"] = scale,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node scale

,
            },
          },
          ["name"] = get_scale,
          ["documentation"] = gets the node scale
Returns the scale of the supplied node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get the scale from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [92] = {
          ["return_value"] = {},
          ["name"] = set_scale,
          ["documentation"] = sets the node scale
Sets the scaling of the supplied node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the scale for

,
            },
            [2] = {
              ["name"] = scale,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = new scale

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [93] = {
          ["return_value"] = {
            [1] = {
              ["name"] = color,
              ["types"] = {
                [1] = vector4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node color

,
            },
          },
          ["name"] = get_color,
          ["documentation"] = gets the node color
Returns the color of the supplied node. The components
of the returned vector4 contains the color channel values:



Component
Color value




x
Red value


y
Green value


z
Blue value


w
Alpha value



,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get the color from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [94] = {
          ["return_value"] = {},
          ["name"] = set_color,
          ["documentation"] = sets the node color
Sets the color of the supplied node. The components
of the supplied vector3 or vector4 should contain the color channel values:



Component
Color value




x
Red value


y
Green value


z
Blue value


w vector4
Alpha value



,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the color for

,
            },
            [2] = {
              ["name"] = color,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = new color

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [95] = {
          ["return_value"] = {
            [1] = {
              ["name"] = color,
              ["types"] = {
                [1] = vector4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = outline color

,
            },
          },
          ["name"] = get_outline,
          ["documentation"] = gets the node outline color
Returns the outline color of the supplied node.
See gui.get_color for info how vectors encode color values.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get the outline color from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [96] = {
          ["return_value"] = {},
          ["name"] = set_outline,
          ["documentation"] = sets the node outline color
Sets the outline color of the supplied node.
See gui.set_color for info how vectors encode color values.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the outline color for

,
            },
            [2] = {
              ["name"] = color,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = new outline color

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [97] = {
          ["return_value"] = {
            [1] = {
              ["name"] = color,
              ["types"] = {
                [1] = vector4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node shadow color

,
            },
          },
          ["name"] = get_shadow,
          ["documentation"] = gets the node shadow color
Returns the shadow color of the supplied node.
See gui.get_color for info how vectors encode color values.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get the shadow color from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [98] = {
          ["return_value"] = {},
          ["name"] = set_shadow,
          ["documentation"] = sets the node shadow color
Sets the shadow color of the supplied node.
See gui.set_color for info how vectors encode color values.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the shadow color for

,
            },
            [2] = {
              ["name"] = color,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = new shadow color

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [99] = {
          ["return_value"] = {},
          ["name"] = set_size,
          ["documentation"] = sets the node size
Sets the size of the supplied node.
 You can only set size on nodes with size mode set to SIZE_MODE_MANUAL
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the size for

,
            },
            [2] = {
              ["name"] = size,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = new size

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [100] = {
          ["return_value"] = {
            [1] = {
              ["name"] = size,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node size

,
            },
          },
          ["name"] = get_size,
          ["documentation"] = gets the node size
Returns the size of the supplied node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get the size from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [101] = {
          ["return_value"] = {
            [1] = {
              ["name"] = position,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node screen position

,
            },
          },
          ["name"] = get_screen_position,
          ["documentation"] = gets the node screen position
Returns the screen position of the supplied node. This function returns the
calculated transformed position of the node, taking into account any parent node
transforms.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get the screen position from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [102] = {
          ["return_value"] = {},
          ["name"] = set_screen_position,
          ["documentation"] = sets screen position to the node
Set the screen position to the supplied node
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the screen position to

,
            },
            [2] = {
              ["name"] = screen_position,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = screen position

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [103] = {
          ["return_value"] = {
            [1] = {
              ["name"] = local_position,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = local position

,
            },
          },
          ["name"] = screen_to_local,
          ["documentation"] = convert screen position to the local node position
Convert the screen position to the local position of supplied node
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node used for getting local transformation matrix

,
            },
            [2] = {
              ["name"] = screen_position,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = screen position

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [104] = {
          ["return_value"] = {
            [1] = {
              ["name"] = cursor,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = cursor value

,
            },
          },
          ["name"] = get_flipbook_cursor,
          ["documentation"] = gets the normalized cursor of the animation on a node with flipbook animation
This is only useful nodes with flipbook animations. Gets the normalized cursor of the flipbook animation on a node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get the cursor for (node)

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [105] = {
          ["return_value"] = {},
          ["name"] = set_flipbook_cursor,
          ["documentation"] = sets the normalized cursor of the animation on a node with flipbook animation
This is only useful nodes with flipbook animations. The cursor is normalized.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the cursor for

,
            },
            [2] = {
              ["name"] = cursor,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = cursor value

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [106] = {
          ["return_value"] = {
            [1] = {
              ["name"] = rate,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = playback rate

,
            },
          },
          ["name"] = get_flipbook_playback_rate,
          ["documentation"] = gets the playback rate of the flipbook animation on a node
This is only useful nodes with flipbook animations. Gets the playback rate of the flipbook animation on a node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the cursor for

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [107] = {
          ["return_value"] = {},
          ["name"] = set_flipbook_playback_rate,
          ["documentation"] = sets the playback rate of the flipbook animation on a node
This is only useful nodes with flipbook animations. Sets the playback rate of the flipbook animation on a node. Must be positive.
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set the cursor for

,
            },
            [2] = {
              ["name"] = playback_rate,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = playback rate

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [108] = {
          ["return_value"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new particle fx node

,
            },
          },
          ["name"] = new_particlefx_node,
          ["documentation"] = creates a new particle fx node
Dynamically create a particle fx node.
,
          ["parameters"] = {
            [1] = {
              ["name"] = pos,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = node position

,
            },
            [2] = {
              ["name"] = particlefx,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = particle fx resource name

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [109] = {
          ["return_value"] = {},
          ["name"] = play_particlefx,
          ["documentation"] = Plays a particle fx
Plays the paricle fx for a gui node

Examples
How to play a particle fx when a gui node is created.
The callback receives the gui node, the hash of the id
of the emitter, and the new state of the emitter as particlefx.EMITTER_STATE_.
local function emitter_state_change(self, node, emitter, state)
  if emitter == hash("exhaust") and state == particlefx.EMITTER_STATE_POSTSPAWN then
    -- exhaust is done spawning particles...
  end
end

function init(self)
    gui.play_particlefx(gui.get_node("particlefx"), emitter_state_change)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to play particle fx for

,
            },
            [2] = {
              ["name"] = [emitter_state_function],
              ["types"] = {
                [1] = function(self, node, emitter, state),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional callback function that will be called when an emitter attached to this particlefx changes state.

self
object The current object
node
hash The particle fx node, or nil if the node was deleted
emitter
hash The id of the emitter
state
constant the new state of the emitter:


particlefx.EMITTER_STATE_SLEEPING
particlefx.EMITTER_STATE_PRESPAWN
particlefx.EMITTER_STATE_SPAWNING
particlefx.EMITTER_STATE_POSTSPAWN


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [110] = {
          ["return_value"] = {},
          ["name"] = stop_particlefx,
          ["documentation"] = Stops a particle fx
Stops the particle fx for a gui node
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to stop particle fx for

,
            },
            [2] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = options when stopping the particle fx. Supported options:

boolean clear: instantly clear spawned particles


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [111] = {
          ["return_value"] = {},
          ["name"] = set_particlefx,
          ["documentation"] = Sets a particle fx
Set the paricle fx for a gui node
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to set particle fx for

,
            },
            [2] = {
              ["name"] = particlefx,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = particle fx id

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [112] = {
          ["return_value"] = {
            [1] = {
              ["name"] = particlefx,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = particle fx id

,
            },
          },
          ["name"] = get_particlefx,
          ["documentation"] = Gets a particle fx
Get the paricle fx for a gui node
,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node to get particle fx for

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [113] = {
          ["return_value"] = {
            [1] = {
              ["name"] = inherit_alpha,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true or false

,
            },
          },
          ["name"] = get_inherit_alpha,
          ["documentation"] = gets the node inherit alpha state,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from which to get the inherit alpha state

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [114] = {
          ["return_value"] = {},
          ["name"] = set_inherit_alpha,
          ["documentation"] = sets the node inherit alpha state,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from which to set the inherit alpha state

,
            },
            [2] = {
              ["name"] = inherit_alpha,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true or false

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [115] = {
          ["return_value"] = {
            [1] = {
              ["name"] = alpha,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = alpha

,
            },
          },
          ["name"] = get_alpha,
          ["documentation"] = gets the node alpha,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node from which to get alpha

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [116] = {
          ["return_value"] = {},
          ["name"] = set_alpha,
          ["documentation"] = sets the node alpha,
          ["parameters"] = {
            [1] = {
              ["name"] = node,
              ["types"] = {
                [1] = node,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = node for which to set alpha

,
            },
            [2] = {
              ["name"] = alpha,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = 0..1 alpha color

,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["documentation"] = data error
The provided data is not in the expected format or is in some other way
incorrect, for instance the image data provided to gui.new_texture().
,
        ["tag"] = VARIABLE,
        ["name"] = RESULT_DATA_ERROR,
        ["type"] = nil,
      },
    },
  },
  [13] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["html5"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = result,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = result as string

,
            },
          },
          ["name"] = run,
          ["documentation"] = run JavaScript code, in the browser, from Lua
Executes the supplied string as JavaScript inside the browser.
A call to this function is blocking, the result is returned as-is, as a string.
(Internally this will execute the string using the eval() JavaScript function.)

Examples
local res = html5.run("10 + 20") -- returns the string "30"
print(res)
local res_num = tonumber(res) -- convert to number
print(res_num - 20) -- prints 10

,
          ["parameters"] = {
            [1] = {
              ["name"] = code,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = Javascript code to run

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {},
          ["name"] = set_interaction_listener,
          ["documentation"] = set a JavaScript interaction listener callback from lua
Set a JavaScript interaction listener callaback from lua that will be
invoked when a user interacts with the web page by clicking, touching or typing.
The callback can then call DOM restricted actions like requesting a pointer lock,
or start playing sounds the first time the callback is invoked.

Examples
local function on_interaction(self)
    print("on_interaction called")
    html5.set_interaction_listener(nil)
end

function init(self)
    html5.set_interaction_listener(on_interaction)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = callback,
              ["types"] = {
                [1] = function(self),
                [2] = nil,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The interaction callback. Pass an empty function or nil if you no longer wish to receive callbacks.

self
object The calling script


,
            },
          },
          ["tag"] = FUNCTION,
        },
      },
    },
  },
  [14] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["http"] = {
        [1] = {
          ["return_value"] = {},
          ["name"] = request,
          ["documentation"] = perform a HTTP/HTTPS request
Perform a HTTP/HTTPS request.
 If no timeout value is passed, the configuration value "network.http_timeout" is used. If that is not set, the timeout value is 0 (which blocks indefinitely).

Examples
Basic HTTP-GET request. The callback receives a table with the response
in the fields status, the response (the data) and headers (a table).
local function http_result(self, _, response)
    print(response.status)
    print(response.response)
    pprint(response.headers)
end

function init(self)
    http.request("http://www.google.com", "GET", http_result)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = target url

,
            },
            [2] = {
              ["name"] = method,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = HTTP/HTTPS method, e.g. "GET", "PUT", "POST" etc.

,
            },
            [3] = {
              ["name"] = callback,
              ["types"] = {
                [1] = function(self, id, response),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = response callback function

self
object The script instance
id
hash Internal message identifier. Do not use!
response
table The response data. Contains the fields:


number status: the status of the response
string response: the response data (if not saved on disc)
table headers: all the returned headers
string path: the stored path (if saved to disc)
string error: if any unforeseen errors occurred (e.g. file I/O)


,
            },
            [4] = {
              ["name"] = [headers],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional table with custom headers

,
            },
            [5] = {
              ["name"] = [post_data],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional data to send

,
            },
            [6] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional table with request parameters. Supported entries:

number timeout: timeout in seconds
string path: path on disc where to download the file. Only overwrites the path if status is 200.  Path should be absolute
boolean ignore_cache: don't return cached data if we get a 304.  Not available in HTML5 build
boolean chunked_transfer: use chunked transfer encoding for https requests larger than 16kb. Defaults to true.  Not available in HTML5 build


,
            },
          },
          ["tag"] = FUNCTION,
        },
      },
    },
  },
  [15] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["image"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = image,
              ["types"] = {
                [1] = nil,
                [2] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = object or nil if loading fails. The object is a table with the following fields:

number width: image width
number height: image height
constant type: image type
image.TYPE_RGB
image.TYPE_RGBA
image.TYPE_LUMINANCE
image.TYPE_LUMINANCE_ALPHA


string buffer: the raw image data


,
            },
          },
          ["name"] = load,
          ["documentation"] = load image from buffer
Load image (PNG or JPEG) from buffer.

Examples
How to load an image from an URL and create a GUI texture from it:
local imgurl = "http://www.site.com/image.png"
http.request(imgurl, "GET", function(self, id, response)
        local img = image.load(response.response)
        local tx = gui.new_texture("image_node", img.width, img.height, img.type, img.buffer)
    end)

,
          ["parameters"] = {
            [1] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = image data buffer

,
            },
            [2] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = An optional table containing parameters for loading the image. Supported entries:

premultiply_alpha
boolean True if alpha should be premultiplied into the color components. Defaults to false.
flip_vertically
boolean True if the image contents should be flipped vertically. Defaults to false.


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = image,
              ["types"] = {
                [1] = nil,
                [2] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = object or nil if loading fails. The object is a table with the following fields:

number width: image width
number height: image height
constant type: image type
image.TYPE_RGB
image.TYPE_RGBA
image.TYPE_LUMINANCE
image.TYPE_LUMINANCE_ALPHA


buffer buffer: the script buffer that holds the decompressed image data. See buffer.create how to use the buffer.


,
            },
          },
          ["name"] = load_buffer,
          ["documentation"] = load image from a string into a buffer object
Load image (PNG or JPEG) from a string buffer.

Examples
Load an image from an URL as a buffer and create a texture resource from it:
local imgurl = "http://www.site.com/image.png"
http.request(imgurl, "GET", function(self, id, response)
        local img = image.load_buffer(response.response, { flip_vertically = true })
        local tparams = {
            width  = img.width,
            height = img.height,
            type   = resource.TEXTURE_TYPE_2D,
            format = resource.TEXTURE_FORMAT_RGBA }

        local my_texture_id = resource.create_texture("/my_custom_texture.texturec", tparams, img.buffer)
        -- Apply the texture to a model
        go.set("/go1#model", "texture0", my_texture_id)
    end)

,
          ["parameters"] = {
            [1] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = image data buffer

,
            },
            [2] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = An optional table containing parameters for loading the image. Supported entries:

premultiply_alpha
boolean True if alpha should be premultiplied into the color components. Defaults to false.
flip_vertically
boolean True if the image contents should be flipped vertically. Defaults to false.


,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["documentation"] = luminance image type,
        ["tag"] = VARIABLE,
        ["name"] = TYPE_LUMINANCE_ALPHA,
        ["type"] = nil,
      },
    },
  },
  [16] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["json"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = data,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = decoded json

,
            },
          },
          ["name"] = decode,
          ["documentation"] = decode JSON from a string to a lua-table
Decode a string of JSON data into a Lua table.
A Lua error is raised for syntax errors.

Examples
Converting a string containing JSON data into a Lua table:
function init(self)
    local jsonstring = '{"persons":[{"name":"John Doe"},{"name":"Darth Vader"}]}'
    local data = json.decode(jsonstring)
    pprint(data)
end


Results in the following printout:
{
  persons = {
    1 = {
      name = John Doe,
    }
    2 = {
      name = Darth Vader,
    }
  }
}

,
          ["parameters"] = {
            [1] = {
              ["name"] = json,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = json data

,
            },
            [2] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = table with decode options

bool decode_null_as_userdata: wether to decode a JSON null value as json.null or nil (default is nil)


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = json,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = encoded json

,
            },
          },
          ["name"] = encode,
          ["documentation"] = encode a lua table to a JSON string
Encode a lua table to a JSON string.
A Lua error is raised for syntax errors.

Examples
Convert a lua table to a JSON string:
function init(self)
     local tbl = {
          persons = {
               { name = "John Doe"},
               { name = "Darth Vader"}
          }
     }
     local jsonstring = json.encode(tbl)
     pprint(jsonstring)
end


Results in the following printout:
{"persons":[{"name":"John Doe"},{"name":"Darth Vader"}]}

,
          ["parameters"] = {
            [1] = {
              ["name"] = tbl,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = lua table to encode

,
            },
            [2] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = table with encode options

string encode_empty_table_as_object: wether to encode an empty table as an JSON object or array (default is object)


,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["documentation"] = null
Represents the null primitive from a json file
,
        ["tag"] = VARIABLE,
        ["name"] = null,
        ["type"] = nil,
      },
    },
  },
  [17] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["properties"] = {
        [1] = {
          ["tag"] = PROPERTY,
          ["documentation"] = vector4 label color
The color of the label. The type of the property is vector4.

Examples
function init(self)
   -- Get the current color's y component
   local red_component = go.get("#label", "color.y")
   -- Animate the color
   go.animate("#label", "color", go.PLAYBACK_LOOP_PINGPONG, vmath.vector4(0,1,0,1), go.EASING_INOUTSINE, 1)
end

,
          ["name"] = labelcolor,
          ["type"] = vector4,
        },
        [2] = {
          ["tag"] = PROPERTY,
          ["documentation"] = vector4 label outline
The outline color of the label. The type of the property is vector4.

Examples
function init(self)
   -- Get the current outline color
   local outline = go.get("#label", "outline")
   -- Animate the property
   go.animate("#label", "outline", go.PLAYBACK_LOOP_PINGPONG, vmath.vector4(0,1,0,1), go.EASING_INOUTSINE, 1)
end

,
          ["name"] = labeloutline,
          ["type"] = vector4,
        },
        [3] = {
          ["tag"] = PROPERTY,
          ["documentation"] = vector4 label shadow
The shadow color of the label. The type of the property is vector4.

Examples
function init(self)
 -- Get the current shadow color
 local shadow = go.get("#label", "shadow")
 -- Animate the property
 go.animate("#label", "shadow", go.PLAYBACK_LOOP_PINGPONG, vmath.vector4(0,1,0,1), go.EASING_INOUTSINE, 1)
end

,
          ["name"] = labelshadow,
          ["type"] = vector4,
        },
        [4] = {
          ["tag"] = PROPERTY,
          ["documentation"] = number | vector3 label scale
The scale of the label. The type of the property is number (uniform)
or vector3 (non uniform).

Examples
How to scale a label independently along the X and Y axis:
function init(self)
   -- Double the y-axis scaling on component "label"
   local yscale = go.get("#label", "scale.y")
   go.set("#label", "scale.y", yscale * 2)
   -- Set the new scale altogether
   go.set("#label", "scale", vmath.vector3(2,2,2))
   -- Animate the scale
   go.animate("#label", "scale", go.PLAYBACK_LOOP_PINGPONG, vmath.vector3(2,2,2), go.EASING_INOUTSINE, 1)
end

,
          ["name"] = labelscale,
          ["type"] = number | vector3,
        },
        [5] = {
          ["tag"] = PROPERTY,
          ["documentation"] = vector3 label size
Returns the size of the label. The size will constrain the text if line break is enabled.
The type of the property is vector3.

Examples
How to query a label's size, either as a vector or selecting a specific dimension:
function init(self)
 -- get size from component "label"
 local size = go.get("#label", "size")
 local sizex = go.get("#label", "size.x")
 -- do something useful
 assert(size.x == sizex)
end

,
          ["name"] = labelsize,
          ["type"] = vector3,
        },
        [6] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash label material
The material used when rendering the label. The type of the property is hash.

Examples
How to set material using a script property (see resource.material)
go.property("my_material", resource.material("/material.material"))

function init(self)
  go.set("#label", "material", self.my_material)
end

,
          ["name"] = labelmaterial,
          ["type"] = hash,
        },
        [7] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash label font
The font used when rendering the label. The type of the property is hash.

Examples
How to set font using a script property (see resource.font)
go.property("my_font", resource.font("/font.font"))

function init(self)
  go.set("#label", "font", self.my_font)
end

,
          ["name"] = labelfont,
          ["type"] = hash,
        },
        [8] = {
          ["tag"] = PROPERTY,
          ["documentation"] = number label leading
The leading of the label. This value is used to scale the line spacing of text.
The type of the property is number.

Examples
How to query a label's leading:
function init(self)
 -- get leading from component "label"
 local leading = go.get("#label", "leading")
 -- do something useful
 leading = leading * 1.2
 go.set("#label", "leading", leading)
end

,
          ["name"] = labelleading,
          ["type"] = number,
        },
        [9] = {
          ["tag"] = PROPERTY,
          ["documentation"] = number label tracking
The tracking of the label.
This value is used to adjust the vertical spacing of characters in the text.
The type of the property is number.

Examples
How to query a label's tracking:
function init(self)
 -- get tracking from component "label"
 local tracking = go.get("#label", "tracking")
 -- do something useful
 tracking = tracking * 1.2
 go.set("#label", "tracking", tracking)
end

,
          ["name"] = labeltracking,
          ["type"] = number,
        },
        [10] = {
          ["tag"] = PROPERTY,
          ["documentation"] = bool label line break
The line break of the label.
This value is used to adjust the vertical spacing of characters in the text.
The type of the property is boolean.

Examples
How to query a label's line break:
function init(self)
 -- get line_break from component "label"
 local line_break = go.get("#label", "line_break")
 -- do something useful
 go.set("#label", "line_break", false)
end

,
          ["name"] = labelline_break,
          ["type"] = bool,
        },
      },
      ["label"] = {
        [1] = {
          ["return_value"] = {},
          ["name"] = set_text,
          ["documentation"] = set the text for a label
Sets the text of a label component
 This method uses the message passing that means the value will be set after dispatch messages step.
More information is available in the Application Lifecycle manual.

Examples
function init(self)
    label.set_text("#label", "Hello World!")
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the label that should have a constant set

,
            },
            [2] = {
              ["name"] = text,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the text

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = metrics,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the label text

,
            },
          },
          ["name"] = get_text,
          ["documentation"] = gets the text for a label
Gets the text from a label component

Examples
function init(self)
    local text = label.get_text("#label")
    print(text)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the label to get the text from

,
            },
          },
          ["tag"] = FUNCTION,
        },
      },
    },
  },
  [18] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["liveupdate"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = manifest_reference,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = reference to the Manifest that is currently loaded

,
            },
          },
          ["name"] = get_current_manifest,
          ["documentation"] = return a reference to the Manifest that is currently loaded
Return a reference to the Manifest that is currently loaded.
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {},
          ["name"] = store_resource,
          ["documentation"] = add a resource to the data archive and runtime index
add a resource to the data archive and runtime index. The resource will be verified
internally before being added to the data archive.

Examples
function init(self)
    self.manifest = liveupdate.get_current_manifest()
end

local function callback_store_resource(self, hexdigest, status)
     if status == true then
          print("Successfully stored resource: " .. hexdigest)
     else
          print("Failed to store resource: " .. hexdigest)
     end
end

local function load_resources(self, target)
     local resources = collectionproxy.missing_resources(target)
     for _, resource_hash in ipairs(resources) do
          local baseurl = "http://example.defold.com:8000/"
          http.request(baseurl .. resource_hash, "GET", function(self, id, response)
               if response.status == 200 then
                    liveupdate.store_resource(self.manifest, response.response, resource_hash, callback_store_resource)
               else
                    print("Failed to download resource: " .. resource_hash)
               end
          end)
     end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = manifest_reference,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The manifest to check against.

,
            },
            [2] = {
              ["name"] = data,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The resource data that should be stored.

,
            },
            [3] = {
              ["name"] = hexdigest,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The expected hash for the resource,
retrieved through collectionproxy.missing_resources.

,
            },
            [4] = {
              ["name"] = callback,
              ["types"] = {
                [1] = function(self, hexdigest, status),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The callback
function that is executed once the engine has been attempted to store
the resource.

self
object The current object.
hexdigest
string The hexdigest of the resource.
status
boolean Whether or not the resource was successfully stored.


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {},
          ["name"] = store_manifest,
          ["documentation"] = create, verify, and store a manifest to device
Create a new manifest from a buffer. The created manifest is verified
by ensuring that the manifest was signed using the bundled public/private
key-pair during the bundle process and that the manifest supports the current
running engine version. Once the manifest is verified it is stored on device.
The next time the engine starts (or is rebooted) it will look for the stored
manifest before loading resources. Storing a new manifest allows the
developer to update the game, modify existing resources, or add new
resources to the game through LiveUpdate.

Examples
How to download a manifest with HTTP and store it on device.
local function store_manifest_cb(self, status)
  if status == liveupdate.LIVEUPDATE_OK then
    pprint("Successfully stored manifest. This manifest will be loaded instead of the bundled manifest the next time the engine starts.")
  else
    pprint("Failed to store manifest")
  end
end

local function download_and_store_manifest(self)
  http.request(MANIFEST_URL, "GET", function(self, id, response)
      if response.status == 200 then
        liveupdate.store_manifest(response.response, store_manifest_cb)
      end
    end)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = manifest_buffer,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the binary data that represents the manifest

,
            },
            [2] = {
              ["name"] = callback,
              ["types"] = {
                [1] = function(self, status),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the callback function
executed once the engine has attempted to store the manifest.

self
object The current object.
status
constant the status of the store operation:


liveupdate.LIVEUPDATE_OK
liveupdate.LIVEUPDATE_INVALID_RESOURCE
liveupdate.LIVEUPDATE_VERSION_MISMATCH
liveupdate.LIVEUPDATE_ENGINE_VERSION_MISMATCH
liveupdate.LIVEUPDATE_SIGNATURE_MISMATCH
liveupdate.LIVEUPDATE_BUNDLED_RESOURCE_MISMATCH
liveupdate.LIVEUPDATE_FORMAT_ERROR


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {},
          ["name"] = store_archive,
          ["documentation"] = register and store a live update zip file
Stores a zip file and uses it for live update content. The contents of the
zip file will be verified against the manifest to ensure file integrity.
It is possible to opt out of the resource verification using an option passed
to this function.
The path is stored in the (internal) live update location.

Examples
How to download an archive with HTTP and store it on device.
local LIVEUPDATE_URL = <a file server url>

-- This can be anything, but you should keep the platform bundles apart
local ZIP_FILENAME = 'defold.resourcepack.zip'

local APP_SAVE_DIR = "LiveUpdateDemo"

function init(self)
    self.proxy = "levels#level1"

    print("INIT: is_using_liveupdate_data:", liveupdate.is_using_liveupdate_data())
    -- let's download the archive
    msg.post("#", "attempt_download_archive")
end

-- helper function to store headers from the http request (e.g. the ETag)
local function store_http_response_headers(name, data)
    local path = sys.get_save_file(APP_SAVE_DIR, name)
    sys.save(path, data)
end

local function load_http_response_headers(name)
    local path = sys.get_save_file(APP_SAVE_DIR, name)
    return sys.load(path)
end

-- returns headers that can potentially generate a 304
-- without redownloading the file again
local function get_http_request_headers(name)
    local data = load_http_response_headers(name)
    local headers = {}
    for k, v in pairs(data) do
        if string.lower(k) == 'etag' then
            headers['If-None-Match'] = v
        elseif string.lower(k) == 'last-modified' then
            headers['If-Modified-Since'] = v
        end
    end
    return headers
end

local function store_archive_cb(self, path, status)
    if status == true then
        print("Successfully stored live update archive!", path)
        sys.reboot()
    else
        print("Failed to store live update archive, ", path)
        -- remove the path
    end
end

function on_message(self, message_id, message, sender)
    if message_id == hash("attempt_download_archive") then

        -- by supplying the ETag, we don't have to redownload the file again
        -- if we already have downloaded it.
        local headers = get_http_request_headers(ZIP_FILENAME .. '.json')
        if not liveupdate.is_using_liveupdate_data() then
            headers = {} -- live update data has been purged, and we need do a fresh download
        end

        local path = sys.get_save_file(APP_SAVE_DIR, ZIP_FILENAME)
        local options = {
            path = path,        -- a temporary file on disc. will be removed upon successful liveupdate storage
            ignore_cache = true -- we don't want to store a (potentially large) duplicate in our http cache
        }

        local url = LIVEUPDATE_URL .. ZIP_FILENAME
        print("Downloading", url)
        http.request(url, "GET", function(self, id, response)
            if response.status == 304 then
                print(string.format("%d: Archive zip file up-to-date", response.status))
            elseif response.status == 200 and response.error == nil then
                -- register the path to the live update system
                liveupdate.store_archive(response.path, store_archive_cb)
                -- at this point, the "path" has been moved internally to a different location

                -- save the ETag for the next run
                store_http_response_headers(ZIP_FILENAME .. '.json', response.headers)
            else
                print("Error when downloading", url, "to", path, ":", response.status, response.error)
            end

            -- If we got a 200, we would call store_archive_cb() then reboot
            -- Second time, if we get here, it should be after a 304, and then
            -- we can load the missing resources from the liveupdate archive
            if liveupdate.is_using_liveupdate_data() then
                msg.post(self.proxy, "load")
            end
        end,
        headers, nil, options)

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the path to the original file on disc

,
            },
            [2] = {
              ["name"] = callback,
              ["types"] = {
                [1] = function(self, status),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the callback function
executed after the storage has completed

self
object The current object.
status
constant the status of the store operation (See liveupdate.store_manifest)


,
            },
            [3] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional table with extra parameters. Supported entries:

boolean verify: if archive should be verified as well as stored (defaults to true)


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {
            [1] = {
              ["name"] = bool,
              ["types"] = {
                [1] = bool,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true if a liveupdate archive (any format) has been loaded

,
            },
          },
          ["name"] = is_using__data,
          ["documentation"] = is any liveupdate data mounted and currently in use
Is any liveupdate data mounted and currently in use?
This can be used to determine if a new manifest or zip file should be downloaded.
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {
            [1] = {
              ["name"] = mounts,
              ["types"] = {
                [1] = array,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = Array of mounts

,
            },
          },
          ["name"] = get_mounts,
          ["documentation"] = Get current mounts
Get an array of the current mounts
This can be used to determine if a new mount is needed or not

Examples
Output the current resource mounts
pprint("MOUNTS", liveupdate.get_mounts())


Give an output like:
DEBUG:SCRIPT: MOUNTS,
{ --[[0x119667bf0]]
  1 = { --[[0x119667c50]]
    name = "liveupdate",
    uri = "zip:/device/path/to/acchives/liveupdate.zip",
    priority = 5
  },
  2 = { --[[0x119667d50]]
    name = "_base",
    uri = "archive:build/default/game.dmanifest",
    priority = -10
  }
}

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [7] = {
          ["return_value"] = {
            [1] = {
              ["name"] = result,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The result of the request

,
            },
          },
          ["name"] = add_mount,
          ["documentation"] = Add resource mount
Adds a resource mount to the resource system.
The mounts are persisted between sessions.
After the mount succeeded, the resources are available to load. (i.e. no reboot required)

Examples
Add multiple mounts. Higher priority takes precedence.
liveupdate.add_mount("common", "zip:/path/to/common_stuff.zip", 10) -- base pack
liveupdate.add_mount("levelpack_1", "zip:/path/to/levels_1_to_20.zip", 20) -- level pack
liveupdate.add_mount("season_pack_1", "zip:/path/to/easter_pack_1.zip", 30) -- season pack, overriding content in the other packs

,
          ["parameters"] = {
            [1] = {
              ["name"] = name,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = Unique name of the mount

,
            },
            [2] = {
              ["name"] = uri,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The uri of the mount, including the scheme. Currently supported schemes are 'zip' and 'archive'.

,
            },
            [3] = {
              ["name"] = priority,
              ["types"] = {
                [1] = integer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = Priority of mount. Larger priority takes prescedence

,
            },
            [4] = {
              ["name"] = callback,
              ["types"] = {
                [1] = function,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = Callback after the asynchronous request completed

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [8] = {
          ["return_value"] = {
            [1] = {
              ["name"] = result,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The result of the call

,
            },
          },
          ["name"] = remove_mount,
          ["documentation"] = Remove resource mount
Remove a mount the resource system.
The remaining mounts are persisted between sessions.
Removing a mount does not affect any loaded resources.

Examples
Add multiple mounts. Higher priority takes precedence.
liveupdate.remove_mount("season_pack_1")

,
          ["parameters"] = {
            [1] = {
              ["name"] = name,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = Unique name of the mount

,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["documentation"] = LIVEUPDATE_UNKNOWN
Unspecified error
,
        ["tag"] = VARIABLE,
        ["name"] = LIVEUPDATE_UNKNOWN,
        ["type"] = nil,
      },
    },
  },
  [19] = {
    ["tag"] = MODULE,
    ["items"] = {
      [1] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = animation_id,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the id of the completed animation

,
          },
          [2] = {
            ["name"] = playback,
            ["types"] = {
              [1] = constant,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the playback mode of the completed animation

,
          },
        },
        ["name"] = model_animation_done,
        ["documentation"] = reports the completion of a Model animation
This message is sent when a Model animation has finished playing back to the script
that started the animation.
 No message is sent if a completion callback function was supplied
when the animation was started. No message is sent if the animation is cancelled with
model.cancel(). This message is sent only for animations that play with
the following playback modes:

go.PLAYBACK_ONCE_FORWARD
go.PLAYBACK_ONCE_BACKWARD
go.PLAYBACK_ONCE_PINGPONG


Examples
function on_message(self, message_id, message, sender)
  if message_id == hash("model_animation_done") then
    if message.animation_id == hash("run") and message.playback == go.PLAYBACK_ONCE_FORWARD then
      -- The animation "run" has finished running forward.
    end
  end
end

,
      },
      ["properties"] = {
        [1] = {
          ["tag"] = PROPERTY,
          ["documentation"] = number model cursor
The normalized animation cursor. The type of the property is number.
 Please note that model events may not fire as expected when the cursor is manipulated directly.

Examples
How to get the normalized cursor value:
function init(self)
  -- Get the cursor value on component "model"
  cursor = go.get("#model", "cursor")
end


How to animate the cursor from 0.0 to 1.0 using linear easing for 2.0 seconds:
function init(self)
  -- Get the current value on component "model"
  go.set("#model", "cursor", 0.0)
  -- Animate the cursor value
  go.animate("#model", "cursor", go.PLAYBACK_LOOP_FORWARD, 1.0, go.EASING_LINEAR, 2)
end

,
          ["name"] = modelcursor,
          ["type"] = number,
        },
        [2] = {
          ["tag"] = PROPERTY,
          ["documentation"] = number model playback_rate
The animation playback rate. A multiplier to the animation playback rate. The type of the property is number.

Examples
How to set the playback_rate on component "model" to play at double the current speed:
function init(self)
  -- Get the current value on component "model"
  playback_rate = go.get("#model", "playback_rate")
  -- Set the playback_rate to double the previous value.
  go.set("#model", "playback_rate", playback_rate * 2)
end


The playback_rate is a non-negative number, a negative value will be clamped to 0.
,
          ["name"] = modelplayback_rate,
          ["type"] = number,
        },
        [3] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash model animation
The current animation set on the component. The type of the property is hash.

Examples
How to read the current animation from a model component:
function init(self)
  -- Get the current animation on component "model"
  local animation = go.get("#model", "animation")
  if animation == hash("run_left") then
    -- Running left. Do something...
  end
end

,
          ["name"] = modelanimation,
          ["type"] = hash,
        },
        [4] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash model textureN where N is 0-7
The texture hash id of the model. Used for getting/setting model texture for unit 0-7

Examples
How to set texture using a script property (see resource.texture):
go.property("my_texture", texture("/texture.png"))
function init(self)
  go.set("#model", "texture0", self.my_texture)
end


See resource.set_texture for an example on how to set the texture of an atlas.
,
          ["name"] = modeltextureN,
          ["type"] = hash,
        },
        [5] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash model material
The material used when rendering the model. The type of the property is hash.

Examples
How to set material using a script property (see resource.material):
go.property("my_material", resource.material("/material.material"))
function init(self)
  go.set("#model", "material", self.my_material)
end

,
          ["name"] = modelmaterial,
          ["type"] = hash,
        },
      },
      ["model"] = {
        [1] = {
          ["return_value"] = {},
          ["name"] = play_anim,
          ["documentation"] = play an animation on a model
Plays an animation on a model component with specified playback
mode and parameters.
An optional completion callback function can be provided that will be called when
the animation has completed playing. If no function is provided,
a model_animation_done message is sent to the script that started the animation.
 The callback is not called (or message sent) if the animation is
cancelled with model.cancel. The callback is called (or message sent) only for
animations that play with the following playback modes:

go.PLAYBACK_ONCE_FORWARD
go.PLAYBACK_ONCE_BACKWARD
go.PLAYBACK_ONCE_PINGPONG


Examples
The following examples assumes that the model has id "model".
How to play the "jump" animation followed by the "run" animation:
local function anim_done(self, message_id, message, sender)
  if message_id == hash("model_animation_done") then
    if message.animation_id == hash("jump") then
      -- open animation done, chain with "run"
      local properties = { blend_duration = 0.2 }
      model.play_anim(url, "run", go.PLAYBACK_LOOP_FORWARD, properties, anim_done)
    end
  end
end

function init(self)
    local url = msg.url("#model")
    local play_properties = { blend_duration = 0.1 }
    -- first blend during 0.1 sec into the jump, then during 0.2 s into the run animation
    model.play_anim(url, "jump", go.PLAYBACK_ONCE_FORWARD, play_properties, anim_done)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the model for which to play the animation

,
            },
            [2] = {
              ["name"] = anim_id,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = id of the animation to play

,
            },
            [3] = {
              ["name"] = playback,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = playback mode of the animation

go.PLAYBACK_ONCE_FORWARD
go.PLAYBACK_ONCE_BACKWARD
go.PLAYBACK_ONCE_PINGPONG
go.PLAYBACK_LOOP_FORWARD
go.PLAYBACK_LOOP_BACKWARD
go.PLAYBACK_LOOP_PINGPONG


,
            },
            [4] = {
              ["name"] = [play_properties],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional table with properties
Play properties table:

blend_duration
number Duration of a linear blend between the current and new animation.
offset
number The normalized initial value of the animation cursor when the animation starts playing.
playback_rate
number The rate with which the animation will be played. Must be positive.


,
            },
            [5] = {
              ["name"] = [complete_function],
              ["types"] = {
                [1] = function(self, message_id, message, sender),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = function to call when the animation has completed.

self
object The current object.
message_id
hash The name of the completion message, "model_animation_done".
message
table Information about the completion:


hash animation_id - the animation that was completed.
constant playback - the playback mode for the animation.


sender
url The invoker of the callback: the model component.


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {},
          ["name"] = cancel,
          ["documentation"] = cancel all animation on a model
Cancels all animation on a model component.
,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the model for which to cancel the animation

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {
            [1] = {
              ["name"] = id,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = id of the game object

,
            },
          },
          ["name"] = get_go,
          ["documentation"] = retrieve the game object corresponding to a model skeleton bone
Gets the id of the game object that corresponds to a model skeleton bone.
The returned game object can be used for parenting and transform queries.
This function has complexity O(n), where n is the number of bones in the model skeleton.
Game objects corresponding to a model skeleton bone can not be individually deleted.

Examples
The following examples assumes that the model component has id "model".
How to parent the game object of the calling script to the "right_hand" bone of the model in a player game object:
function init(self)
    local parent = model.get_go("player#model", "right_hand")
    msg.post(".", "set_parent", {parent_id = parent})
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the model to query

,
            },
            [2] = {
              ["name"] = bone_id,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = id of the corresponding bone

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {},
          ["name"] = set_mesh_enabled,
          ["documentation"] = enable or disable a mesh
Enable or disable visibility of a mesh

Examples
function init(self)
    model.set_mesh_enabled("#model", "Sword", false) -- hide the sword
    model.set_mesh_enabled("#model", "Axe", true)    -- show the axe
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the model

,
            },
            [2] = {
              ["name"] = mesh_id,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the id of the mesh

,
            },
            [3] = {
              ["name"] = enabled,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true if the mesh should be visible, false if it should be hideen

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {
            [1] = {
              ["name"] = enabled,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true if the mesh is visible, false otherwise

,
            },
          },
          ["name"] = get_mesh_enabled,
          ["documentation"] = get the enabled state of a mesh
Get the enabled state of a mesh

Examples
function init(self)
    if model.get_mesh_enabled("#model", "Sword") then
       -- set properties specific for the sword
       self.weapon_properties = game.data.weapons["Sword"]
    end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the model

,
            },
            [2] = {
              ["name"] = mesh_id,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the id of the mesh

,
            },
          },
          ["tag"] = FUNCTION,
        },
      },
    },
  },
  [20] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["msg"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a new URL

,
            },
          },
          ["name"] = url,
          ["documentation"] = creates a new URL
This is equivalent to msg.url(nil) or msg.url("#"), which creates an url to the current
script component.

Examples
Create a new URL which will address the current script:
local my_url = msg.url()
print(my_url) --> url: [current_collection:/my_instance#my_component]

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a new URL

,
            },
          },
          ["name"] = url,
          ["documentation"] = creates a new URL from a string
The format of the string must be [socket:][path][#fragment], which is similar to a HTTP URL.
When addressing instances:

socket is the name of a valid world (a collection)
path is the id of the instance, which can either be relative the instance of the calling script or global
fragment would be the id of the desired component

In addition, the following shorthands are available:

"." the current game object
"#" the current component


Examples
local my_url = msg.url("#my_component")
print(my_url) --> url: [current_collection:/my_instance#my_component]

local my_url = msg.url("my_collection:/my_sub_collection/my_instance#my_component")
print(my_url) --> url: [my_collection:/my_sub_collection/my_instance#my_component]

local my_url = msg.url("my_socket:")
print(my_url) --> url: [my_collection:]

,
          ["parameters"] = {
            [1] = {
              ["name"] = urlstring,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = string to create the url from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a new URL

,
            },
          },
          ["name"] = url,
          ["documentation"] = creates a new URL from separate arguments
Examples
local my_socket = "main" -- specify by valid name
local my_path = hash("/my_collection/my_gameobject") -- specify as string or hash
local my_fragment = "component" -- specify as string or hash
local my_url = msg.url(my_socket, my_path, my_fragment)

print(my_url) --> url: [main:/my_collection/my_gameobject#component]
print(my_url.socket) --> 786443 (internal numeric value)
print(my_url.path) --> hash: [/my_collection/my_gameobject]
print(my_url.fragment) --> hash: [component]

,
          ["parameters"] = {
            [1] = {
              ["name"] = [socket],
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = socket of the URL

,
            },
            [2] = {
              ["name"] = [path],
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = path of the URL

,
            },
            [3] = {
              ["name"] = [fragment],
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = fragment of the URL

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {},
          ["name"] = post,
          ["documentation"] = posts a message to a receiving URL
Post a message to a receiving URL. The most common case is to send messages
to a component. If the component part of the receiver is omitted, the message
is broadcast to all components in the game object.
The following receiver shorthands are available:

"." the current game object
"#" the current component

 There is a 2 kilobyte limit to the message parameter table size.

Examples
Send "enable" to the sprite "my_sprite" in "my_gameobject":
msg.post("my_gameobject#my_sprite", "enable")


Send a "my_message" to an url with some additional data:
local params = {my_parameter = "my_value"}
msg.post(my_url, "my_message", params)

,
          ["parameters"] = {
            [1] = {
              ["name"] = receiver,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = The receiver must be a string in URL-format, a URL object or a hashed string.

,
            },
            [2] = {
              ["name"] = message_id,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = The id must be a string or a hashed string.

,
            },
            [3] = {
              ["name"] = [message],
              ["types"] = {
                [1] = nil,
                [2] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a lua table with message parameters to send.

,
            },
          },
          ["tag"] = FUNCTION,
        },
      },
    },
  },
  [21] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["particlefx"] = {
        [1] = {
          ["return_value"] = {},
          ["name"] = play,
          ["documentation"] = start playing a particle FX
Starts playing a particle FX component.
Particle FX started this way need to be manually stopped through particlefx.stop().
Which particle FX to play is identified by the URL.
 A particle FX will continue to emit particles even if the game object the particle FX component belonged to is deleted. You can call particlefx.stop() to stop it from emitting more particles.

Examples
How to play a particle fx when a game object is created.
The callback receives the hash of the path to the particlefx, the hash of the id
of the emitter, and the new state of the emitter as particlefx.EMITTER_STATE_.
local function emitter_state_change(self, id, emitter, state)
  if emitter == hash("exhaust") and state == particlefx.EMITTER_STATE_POSTSPAWN then
    -- exhaust is done spawning particles...
  end
end

function init(self)
    particlefx.play("#particlefx", emitter_state_change)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the particle fx that should start playing.

,
            },
            [2] = {
              ["name"] = [emitter_state_function],
              ["types"] = {
                [1] = function(self, id, emitter, state),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional callback function that will be called when an emitter attached to this particlefx changes state.

self
object The current object
id
hash The id of the particle fx component
emitter
hash The id of the emitter
state
constant the new state of the emitter:


particlefx.EMITTER_STATE_SLEEPING
particlefx.EMITTER_STATE_PRESPAWN
particlefx.EMITTER_STATE_SPAWNING
particlefx.EMITTER_STATE_POSTSPAWN


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {},
          ["name"] = stop,
          ["documentation"] = stop playing a particle fx
Stops a particle FX component from playing.
Stopping a particle FX does not remove already spawned particles.
Which particle FX to stop is identified by the URL.

Examples
How to stop a particle fx when a game object is deleted and immediately also clear
any spawned particles:
function final(self)
    particlefx.stop("#particlefx", { clear = true })
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the particle fx that should stop playing

,
            },
            [2] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = Options when stopping the particle fx. Supported options:

boolean clear: instantly clear spawned particles


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {},
          ["name"] = set_constant,
          ["documentation"] = set a shader constant for a particle FX component emitter
Sets a shader constant for a particle FX component emitter.
The constant must be defined in the material assigned to the emitter.
Setting a constant through this function will override the value set for that constant in the material.
The value will be overridden until particlefx.reset_constant is called.
Which particle FX to set a constant for is identified by the URL.

Examples
The following examples assumes that the particle FX has id "particlefx", it
contains an emitter with the id "emitter" and that the default-material in builtins is used, which defines the constant "tint".
If you assign a custom material to the sprite, you can reset the constants defined there in the same manner.
How to tint particles from an emitter red:
function init(self)
    particlefx.set_constant("#particlefx", "emitter", "tint", vmath.vector4(1, 0, 0, 1))
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the particle FX that should have a constant set

,
            },
            [2] = {
              ["name"] = emitter,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the id of the emitter

,
            },
            [3] = {
              ["name"] = constant,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the name of the constant

,
            },
            [4] = {
              ["name"] = value,
              ["types"] = {
                [1] = vector4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the value of the constant

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {},
          ["name"] = reset_constant,
          ["documentation"] = reset a shader constant for a particle FX component emitter
Resets a shader constant for a particle FX component emitter.
The constant must be defined in the material assigned to the emitter.
Resetting a constant through this function implies that the value defined in the material will be used.
Which particle FX to reset a constant for is identified by the URL.

Examples
The following examples assumes that the particle FX has id "particlefx", it
contains an emitter with the id "emitter" and that the default-material in builtins is used, which defines the constant "tint".
If you assign a custom material to the sprite, you can reset the constants defined there in the same manner.
How to reset the tinting of particles from an emitter:
function init(self)
    particlefx.reset_constant("#particlefx", "emitter", "tint")
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the particle FX that should have a constant reset

,
            },
            [2] = {
              ["name"] = emitter,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the id of the emitter

,
            },
            [3] = {
              ["name"] = constant,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the name of the constant

,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["type"] = nil,
        ["name"] = EMITTER_STATE_POSTSPAWN,
        ["tag"] = VARIABLE,
        ["documentation"] = postspawn state
The emitter is not spawning any particles, but has particles that are still alive.
,
      },
    },
  },
  [22] = {
    ["tag"] = MODULE,
    ["items"] = {
      [1] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = force,
            ["types"] = {
              [1] = vector3,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the force to be applied on the collision object, measured in Newton

,
          },
          [2] = {
            ["name"] = position,
            ["types"] = {
              [1] = vector3,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the position where the force should be applied

,
          },
        },
        ["name"] = physicsapply_force,
        ["documentation"] = applies a force on a collision object
Post this message to a collision-object-component to apply the specified force on the collision object.
The collision object must be dynamic.

Examples
Assuming the instance of the script has a collision-object-component with id "co":
-- apply a force of 1 Newton towards world-x at the center of the game object instance
msg.post("#co", "apply_force", {force = vmath.vector3(1, 0, 0), position = go.get_world_position()})

,
      },
      [2] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = other_id,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the id of the instance the collision object collided with

,
          },
          [2] = {
            ["name"] = other_position,
            ["types"] = {
              [1] = vector3,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the world position of the instance the collision object collided with

,
          },
          [3] = {
            ["name"] = other_group,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the collision group of the other collision object

,
          },
          [4] = {
            ["name"] = own_group,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the collision group of the own collision object

,
          },
        },
        ["name"] = physicscollision_response,
        ["documentation"] = reports a collision between two collision objects
This message is broadcasted to every component of an instance that has a collision object,
when the collision object collides with another collision object. For a script to take action
when such a collision happens, it should check for this message in its on_message callback
function.
This message only reports that a collision actually happened and will only be sent once per
colliding pair and frame.
To retrieve more detailed information, check for the contact_point_response instead.

Examples
How to take action when a collision occurs:
function on_message(self, message_id, message, sender)
    -- check for the message
    if message_id == hash("collision_response") then
        -- take action
    end
end

,
      },
      [3] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = position,
            ["types"] = {
              [1] = vector3,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = world position of the contact point

,
          },
          [2] = {
            ["name"] = normal,
            ["types"] = {
              [1] = vector3,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = normal in world space of the contact point, which points from the other object towards the current object

,
          },
          [3] = {
            ["name"] = relative_velocity,
            ["types"] = {
              [1] = vector3,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the relative velocity of the collision object as observed from the other object

,
          },
          [4] = {
            ["name"] = distance,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the penetration distance between the objects, which is always positive

,
          },
          [5] = {
            ["name"] = applied_impulse,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the impulse the contact resulted in

,
          },
          [6] = {
            ["name"] = life_time,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = life time of the contact, not currently used

,
          },
          [7] = {
            ["name"] = mass,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the mass of the current collision object in kg

,
          },
          [8] = {
            ["name"] = other_mass,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the mass of the other collision object in kg

,
          },
          [9] = {
            ["name"] = other_id,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the id of the instance the collision object is in contact with

,
          },
          [10] = {
            ["name"] = other_position,
            ["types"] = {
              [1] = vector3,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the world position of the other collision object

,
          },
          [11] = {
            ["name"] = other_group,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the collision group of the other collision object

,
          },
          [12] = {
            ["name"] = own_group,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the collision group of the own collision object

,
          },
        },
        ["name"] = physicscontact_point_response,
        ["documentation"] = reports a contact point between two collision objects
This message is broadcasted to every component of an instance that has a collision object,
when the collision object has contact points with respect to another collision object.
For a script to take action when such contact points occur, it should check for this message
in its on_message callback function.
Since multiple contact points can occur for two colliding objects, this message can be sent
multiple times in the same frame for the same two colliding objects. To only be notified once
when the collision occurs, check for the collision_response message instead.

Examples
How to take action when a contact point occurs:
function on_message(self, message_id, message, sender)
    -- check for the message
    if message_id == hash("contact_point_response") then
        -- take action
    end
end

,
      },
      [4] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = other_id,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the id of the instance the collision object collided with

,
          },
          [2] = {
            ["name"] = enter,
            ["types"] = {
              [1] = boolean,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = if the interaction was an entry or not

,
          },
          [3] = {
            ["name"] = other_group,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the collision group of the triggering collision object

,
          },
          [4] = {
            ["name"] = own_group,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the collision group of the own collision object

,
          },
        },
        ["name"] = physicstrigger_response,
        ["documentation"] = reports interaction (enter/exit) between a trigger collision object and another collision object
This message is broadcasted to every component of an instance that has a collision object,
when the collision object interacts with another collision object and one of them is a trigger.
For a script to take action when such an interaction happens, it should check for this message
in its on_message callback function.
This message only reports that an interaction actually happened and will only be sent once per
colliding pair and frame. To retrieve more detailed information, check for the
contact_point_response instead.

Examples
How to take action when a trigger interaction occurs:
function on_message(self, message_id, message, sender)
    -- check for the message
    if message_id == hash("trigger_response") then
        if message.enter then
            -- take action for entry
        else
            -- take action for exit
        end
    end
end

,
      },
      [5] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = fraction,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the fraction of the hit measured along the ray, where 0 is the start of the ray and 1 is the end

,
          },
          [2] = {
            ["name"] = position,
            ["types"] = {
              [1] = vector3,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the world position of the hit

,
          },
          [3] = {
            ["name"] = normal,
            ["types"] = {
              [1] = vector3,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the normal of the surface of the collision object where it was hit

,
          },
          [4] = {
            ["name"] = id,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the instance id of the hit collision object

,
          },
          [5] = {
            ["name"] = group,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the collision group of the hit collision object as a hashed name

,
          },
          [6] = {
            ["name"] = request_id,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = id supplied when the ray cast was requested

,
          },
        },
        ["name"] = physicsray_cast_response,
        ["documentation"] = reports a ray cast hit
This message is sent back to the sender of a ray_cast_request, or to the physics world listener
if it is set (see physics.set_listener), if the ray hits a collision object.
See physics.raycast_async for examples of how to use it.
,
      },
      [6] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = request_id,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = id supplied when the ray cast was requested

,
          },
        },
        ["name"] = physicsray_cast_missed,
        ["documentation"] = reports a ray cast miss
This message is sent back to the sender of a ray_cast_request, or to the physics world listener
if it is set (see physics.set_listener), if the ray didn't hit any collision object.
See physics.raycast_async for examples of how to use it.
,
      },
      [7] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = applied_impulse,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the impulse the contact resulted in

,
          },
          [2] = {
            ["name"] = distance,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the penetration distance between the objects, which is always positive

,
          },
          [3] = {
            ["name"] = a,
            ["types"] = {
              [1] = table,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = contact point information for object A

position
vector3 The world position of object A
id
hash The ID of object A
group
hash The collision group of object A
relative_velocity
vector3 The relative velocity of the collision object A as observed from B object
mass
number The mass of the collision object A in kg
normal
vector3 normal in world space of the contact point, which points from B object towards A object


,
          },
          [4] = {
            ["name"] = b,
            ["types"] = {
              [1] = table,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = contact point information for object B

position
vector3 The world position of object B
id
hash The ID of object B
group
hash The collision group of object B
relative_velocity
vector3 The relative velocity of the collision object B as observed from A object
mass
number The mass of the collision object B in kg
normal
vector3 normal in world space of the contact point, which points from A object towards B object


,
          },
        },
        ["name"] = physicscontact_point_event,
        ["documentation"] = reports a contact point between two collision objects in cases where a listener is specified.
See physics.set_listener.
This message is sent to a function specified in physics.set_listener when
a collision object has contact points with another collision object.
Since multiple contact points can occur for two colliding objects, this event can be sent
multiple times in the same frame for the same two colliding objects. To only be notified once
when the collision occurs, check for the collision_event event instead.

Examples
How to take action when a contact point occurs:
physics.set_listener(function(self, event, data)
 if event == hash("contact_point_event") then
     pprint(data)
     -- {
     --  applied_impulse = 310.00769042969,
     --  distance = 0.0714111328125,
     --  a = {
     --      position = vmath.vector3(446, 371, 0),
     --      relative_velocity = vmath.vector3(1.1722083854693e-06, -20.667181015015, -0),
     --      mass = 0,
     --      group = hash: [default],
     --      id = hash: [/flat],
     --      normal = vmath.vector3(-0, -1, -0)
     --  },
     --  b = {
     --      position = vmath.vector3(185, 657.92858886719, 0),
     --      relative_velocity = vmath.vector3(-1.1722083854693e-06, 20.667181015015, 0),
     --      mass = 10,
     --      group = hash: [default],
     --      id = hash: [/go2],
     --      normal = vmath.vector3(0, 1, 0)
     --  },
     -- }
  end
end)

,
      },
      [8] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = a,
            ["types"] = {
              [1] = table,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = collision information for object A

position
vector3 The world position of object A
id
hash The ID of object A
group
hash The collision group of object A


,
          },
          [2] = {
            ["name"] = b,
            ["types"] = {
              [1] = table,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = collision information for object B

position
vector3 The world position of object B
id
hash The ID of object B
group
hash The collision group of object B


,
          },
        },
        ["name"] = physicscollision_event,
        ["documentation"] = reports a collision between two collision objects in cases where a listener is specified.
See physics.set_listener.
This message is sent to a function specified in physics.set_listener
when two collision objects collide.
This message only reports that a collision has occurred and will be sent once per frame and per colliding pair.
For more detailed information, check for the contact_point_event.

Examples
How to take action when a collision occurs:
physics.set_listener(function(self, event, data)
  if event == hash("collision_event") then
      pprint(data)
      -- {
      --  a = {
      --          group = hash: [default],
      --          position = vmath.vector3(183, 666, 0),
      --          id = hash: [/go1]
      --      },
      --  b = {
      --          group = hash: [default],
      --          position = vmath.vector3(185, 704.05865478516, 0),
      --          id = hash: [/go2]
      --      }
      -- }
  end
end)

,
      },
      [9] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = enter,
            ["types"] = {
              [1] = boolean,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = if the interaction was an entry or not

,
          },
          [2] = {
            ["name"] = a,
            ["types"] = {
              [1] = table,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = 
interaction information for object A
id
hash The ID of object A
group
hash The collision group of object A


,
          },
          [3] = {
            ["name"] = b,
            ["types"] = {
              [1] = table,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = collision information for object B

id
hash The ID of object B
group
hash The collision group of object B


,
          },
        },
        ["name"] = physicstrigger_event,
        ["documentation"] = reports interaction (enter/exit) between a trigger collision object and another collision object
See physics.set_listener.
This message is sent to a function specified in physics.set_listener
when a collision object interacts with another collision object and one of them is a trigger.
This message only reports that an interaction actually happened and will be sent once per colliding pair and frame.
For more detailed information, check for the contact_point_event.

Examples
How to take action when a trigger interaction occurs:
physics.set_listener(function(self, event, data)
 if event ==  hash("trigger_event") then
     if data.enter then
        -- take action for entry
     else
        -- take action for exit
     end
     pprint(data)
     -- {
     --  enter = true,
     --  b = {
     --      group = hash: [default],
     --      id = hash: [/go2]
     --  },
     --  a = {
     --      group = hash: [default],
     --      id = hash: [/go1]
     --  }
     -- },
  end
end)

,
      },
      ["physics"] = {
        [1] = {
          ["return_value"] = {},
          ["name"] = raycast_async,
          ["documentation"] = requests a ray cast to be performed
Ray casts are used to test for intersections against collision objects in the physics world.
Collision objects of types kinematic, dynamic and static are tested against. Trigger objects
do not intersect with ray casts.
Which collision objects to hit is filtered by their collision groups and can be configured
through groups.
The actual ray cast will be performed during the physics-update.

If an object is hit, the result will be reported via a ray_cast_response message.
If there is no object hit, the result will be reported via a ray_cast_missed message.


Examples
How to perform a ray cast asynchronously:
function init(self)
    self.my_groups = {hash("my_group1"), hash("my_group2")}
end

function update(self, dt)
    -- request ray cast
    physics.raycast_async(my_start, my_end, self.my_groups)
end

function on_message(self, message_id, message, sender)
    -- check for the response
    if message_id == hash("ray_cast_response") then
        -- act on the hit
    elseif message_id == hash("ray_cast_missed") then
        -- act on the miss
    end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = from,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the world position of the start of the ray

,
            },
            [2] = {
              ["name"] = to,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the world position of the end of the ray

,
            },
            [3] = {
              ["name"] = groups,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a lua table containing the hashed groups for which to test collisions against

,
            },
            [4] = {
              ["name"] = [request_id],
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a number between [0,-255]. It will be sent back in the response for identification, 0 by default

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = result,
              ["types"] = {
                [1] = nil,
                [2] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = It returns a list. If missed it returns nil. See ray_cast_response for details on the returned values.

,
            },
          },
          ["name"] = raycast,
          ["documentation"] = requests a ray cast to be performed
Ray casts are used to test for intersections against collision objects in the physics world.
Collision objects of types kinematic, dynamic and static are tested against. Trigger objects
do not intersect with ray casts.
Which collision objects to hit is filtered by their collision groups and can be configured
through groups.

Examples
How to perform a ray cast synchronously:
function init(self)
    self.groups = {hash("world"), hash("enemy")}
end

function update(self, dt)
    -- request ray cast
    local result = physics.raycast(from, to, self.groups, {all=true})
    if result ~= nil then
        -- act on the hit (see 'ray_cast_response')
        for _,result in ipairs(results) do
            handle_result(result)
        end
    end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = from,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the world position of the start of the ray

,
            },
            [2] = {
              ["name"] = to,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the world position of the end of the ray

,
            },
            [3] = {
              ["name"] = groups,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a lua table containing the hashed groups for which to test collisions against

,
            },
            [4] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a lua table containing options for the raycast.

all
boolean Set to true to return all ray cast hits. If false, it will only return the closest hit.


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {},
          ["name"] = create_joint,
          ["documentation"] = create a physics joint
Create a physics joint between two collision object components.
Note: Currently only supported in 2D physics.
,
          ["parameters"] = {
            [1] = {
              ["name"] = joint_type,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the joint type

,
            },
            [2] = {
              ["name"] = collisionobject_a,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = first collision object

,
            },
            [3] = {
              ["name"] = joint_id,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = id of the joint

,
            },
            [4] = {
              ["name"] = position_a,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = local position where to attach the joint on the first collision object

,
            },
            [5] = {
              ["name"] = collisionobject_b,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = second collision object

,
            },
            [6] = {
              ["name"] = position_b,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = local position where to attach the joint on the second collision object

,
            },
            [7] = {
              ["name"] = [properties],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional joint specific properties table
See each joint type for possible properties field. The one field that is accepted for all joint types is:
- boolean collide_connected: Set this flag to true if the attached bodies should collide.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {},
          ["name"] = destroy_joint,
          ["documentation"] = destroy a physics joint
Destroy an already physics joint. The joint has to be created before a
destroy can be issued.
Note: Currently only supported in 2D physics.
,
          ["parameters"] = {
            [1] = {
              ["name"] = collisionobject,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = collision object where the joint exist

,
            },
            [2] = {
              ["name"] = joint_id,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = id of the joint

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {
            [1] = {
              ["name"] = properties,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = properties table. See the joint types for what fields are available, the only field available for all types is:

boolean collide_connected: Set this flag to true if the attached bodies should collide.


,
            },
          },
          ["name"] = get_joint_properties,
          ["documentation"] = get properties for a joint
Get a table for properties for a connected joint. The joint has to be created before
properties can be retrieved.
Note: Currently only supported in 2D physics.
,
          ["parameters"] = {
            [1] = {
              ["name"] = collisionobject,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = collision object where the joint exist

,
            },
            [2] = {
              ["name"] = joint_id,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = id of the joint

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {},
          ["name"] = set_joint_properties,
          ["documentation"] = set properties for a joint
Updates the properties for an already connected joint. The joint has to be created before
properties can be changed.
Note: Currently only supported in 2D physics.
,
          ["parameters"] = {
            [1] = {
              ["name"] = collisionobject,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = collision object where the joint exist

,
            },
            [2] = {
              ["name"] = joint_id,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = id of the joint

,
            },
            [3] = {
              ["name"] = properties,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = joint specific properties table
Note: The collide_connected field cannot be updated/changed after a connection has been made.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [7] = {
          ["return_value"] = {
            [1] = {
              ["name"] = force,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = reaction force for the joint

,
            },
          },
          ["name"] = get_joint_reaction_force,
          ["documentation"] = get the reaction force for a joint
Get the reaction force for a joint. The joint has to be created before
the reaction force can be calculated.
Note: Currently only supported in 2D physics.
,
          ["parameters"] = {
            [1] = {
              ["name"] = collisionobject,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = collision object where the joint exist

,
            },
            [2] = {
              ["name"] = joint_id,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = id of the joint

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [8] = {
          ["return_value"] = {
            [1] = {
              ["name"] = torque,
              ["types"] = {
                [1] = float,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the reaction torque on bodyB in N*m.

,
            },
          },
          ["name"] = get_joint_reaction_torque,
          ["documentation"] = get the reaction torque for a joint
Get the reaction torque for a joint. The joint has to be created before
the reaction torque can be calculated.
Note: Currently only supported in 2D physics.
,
          ["parameters"] = {
            [1] = {
              ["name"] = collisionobject,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = collision object where the joint exist

,
            },
            [2] = {
              ["name"] = joint_id,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = id of the joint

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [9] = {
          ["return_value"] = {},
          ["name"] = set_gravity,
          ["documentation"] = set the gravity for collection
Set the gravity in runtime. The gravity change is not global, it will only affect
the collection that the function is called from.
Note: For 2D physics the z component of the gravity vector will be ignored.

Examples
function init(self)
    -- Set "upside down" gravity for this collection.
    physics.set_gravity(vmath.vector3(0, 10.0, 0))
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = gravity,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the new gravity vector

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [10] = {
          ["return_value"] = {
            [1] = {
              ["name"] = gravity,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = gravity vector of collection

,
            },
          },
          ["name"] = get_gravity,
          ["documentation"] = get the gravity for collection
Get the gravity in runtime. The gravity returned is not global, it will return
the gravity for the collection that the function is called from.
Note: For 2D physics the z component will always be zero.

Examples
function init(self)
    local gravity = physics.get_gravity()
    -- Inverse gravity!
    gravity = -gravity
    physics.set_gravity(gravity)
end

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [11] = {
          ["return_value"] = {},
          ["name"] = set_hflip,
          ["documentation"] = flip the geometry horizontally for a collision object
Flips the collision shapes horizontally for a collision object

Examples
function init(self)
    self.fliph = true -- set on some condition
    physics.set_hflip("#collisionobject", self.fliph)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the collision object that should flip its shapes

,
            },
            [2] = {
              ["name"] = flip,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true if the collision object should flip its shapes, false if not

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [12] = {
          ["return_value"] = {},
          ["name"] = set_vflip,
          ["documentation"] = flip the geometry vertically for a collision object
Flips the collision shapes vertically for a collision object

Examples
function init(self)
    self.flipv = true -- set on some condition
    physics.set_vflip("#collisionobject", self.flipv)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the collision object that should flip its shapes

,
            },
            [2] = {
              ["name"] = flip,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true if the collision object should flip its shapes, false if not

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [13] = {
          ["return_value"] = {},
          ["name"] = wakeup,
          ["documentation"] = explicitly wakeup a collision object
Collision objects tend to fall asleep when inactive for a small period of time for
efficiency reasons. This function wakes them up.
,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the collision object to wake.
function on_input(self, action_id, action)
    if action_id == hash("test") and action.pressed then
        physics.wakeup("#collisionobject")
    end
end


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [14] = {
          ["return_value"] = {},
          ["name"] = set_group,
          ["documentation"] = change the group of a collision object
Updates the group property of a collision object to the specified
string value. The group name should exist i.e. have been used in
a collision object in the editor.
,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the collision object affected.

,
            },
            [2] = {
              ["name"] = group,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the new group name to be assigned.
local function change_collision_group()
     physics.set_group("#collisionobject", "enemy")
end


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [15] = {
          ["return_value"] = {
            [1] = {
              ["name"] = group,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = hash value of the group.
local function check_is_enemy()
    local group = physics.get_group("#collisionobject")
    return group == hash("enemy")
end


,
            },
          },
          ["name"] = get_group,
          ["documentation"] = returns the group of a collision object
Returns the group name of a collision object as a hash.
,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the collision object to return the group of.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [16] = {
          ["return_value"] = {},
          ["name"] = set_maskbit,
          ["documentation"] = updates the mask of a collision object
Sets or clears the masking of a group (maskbit) in a collision object.
,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the collision object to change the mask of.

,
            },
            [2] = {
              ["name"] = group,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the name of the group (maskbit) to modify in the mask.

,
            },
            [3] = {
              ["name"] = maskbit,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = boolean value of the new maskbit. 'true' to enable, 'false' to disable.
local function make_invincible()
    -- no longer collide with the "bullet" group
    physics.set_maskbit("#collisionobject", "bullet", false)
end


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [17] = {
          ["return_value"] = {
            [1] = {
              ["name"] = maskbit,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = boolean value of the maskbit. 'true' if present, 'false' otherwise.
local function is_invincible()
    -- check if the collisionobject would collide with the "bullet" group
    local invincible = physics.get_maskbit("#collisionobject", "bullet")
    return invincible
end


,
            },
          },
          ["name"] = get_maskbit,
          ["documentation"] = checks the presense of a group in the mask (maskbit) of a collision object
Returns true if the specified group is set in the mask of a collision
object, false otherwise.
,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the collision object to check the mask of.

,
            },
            [2] = {
              ["name"] = group,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the name of the group to check for.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [18] = {
          ["return_value"] = {
            [1] = {
              ["name"] = table,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A table containing meta data about the physics shape

type
number The shape type. Supported values:


physics.SHAPE_TYPE_SPHERE
physics.SHAPE_TYPE_BOX
physics.SHAPE_TYPE_CAPSULE Only supported for 3D physics
physics.SHAPE_TYPE_HULL

The returned table contains different fields depending on which type the shape is.
If the shape is a sphere:

diameter
number the diameter of the sphere shape

If the shape is a box:

dimensions
vector3 a vmath.vector3 of the box dimensions

If the shape is a capsule:

diameter
number the diameter of the capsule poles
height
number the height of the capsule

local function get_shape_meta()
    local sphere = physics.get_shape("#collisionobject", "my_sphere_shape")
    -- returns a table with sphere.diameter
    return sphere
end


,
            },
          },
          ["name"] = get_shape,
          ["documentation"] = get collision shape info
Gets collision shape data from a collision object
,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the collision object.

,
            },
            [2] = {
              ["name"] = shape,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the name of the shape to get data for.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [19] = {
          ["return_value"] = {},
          ["name"] = set_shape,
          ["documentation"] = set collision shape data
Sets collision shape data for a collision object. Please note that updating data in 3D
can be quite costly for box and capsules. Because of the physics engine, the cost
comes from having to recreate the shape objects when certain shapes needs to be updated.
,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the collision object.

,
            },
            [2] = {
              ["name"] = shape,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the name of the shape to get data for.

,
            },
            [3] = {
              ["name"] = table,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the shape data to update the shape with.
See physics.get_shape for a detailed description of each field in the data table.
local function set_shape_data()
    -- set capsule shape data
    local data = {}
    data.type = physics.SHAPE_TYPE_CAPSULE
    data.diameter = 10
    data.height = 20
    physics.set_shape("#collisionobject", "my_capsule_shape", data)

    -- set sphere shape data
    data = {}
    data.type = physics.SHAPE_TYPE_SPHERE
    data.diameter = 10
    physics.set_shape("#collisionobject", "my_sphere_shape", data)

    -- set box shape data
    data = {}
    data.type = physics.SHAPE_TYPE_BOX
    data.dimensions = vmath.vector3(10, 10, 5)
    physics.set_shape("#collisionobject", "my_box_shape", data)
end


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [20] = {
          ["return_value"] = {},
          ["name"] = set_listener,
          ["documentation"] = sets a physics world event listener. If a function is set, physics messages will no longer be sent.
Examples
local function physics_world_listener(self, event, data)
  if event == hash("contact_point_event") then
    pprint(data)
    -- {
    --  distance = 0.0714111328125,
    --  applied_impulse = 310.00769042969,
    --  a = {
    --      position = vmath.vector3(446, 371, 0),
    --      relative_velocity = vmath.vector3(1.1722083854693e-06, -20.667181015015, -0),
    --      mass = 0,
    --      group = hash: [default],
    --      id = hash: [/flat],
    --      normal = vmath.vector3(-0, -1, -0)
    --  },
    --  b = {
    --      position = vmath.vector3(185, 657.92858886719, 0),
    --      relative_velocity = vmath.vector3(-1.1722083854693e-06, 20.667181015015, 0),
    --      mass = 10,
    --      group = hash: [default],
    --      id = hash: [/go2],
    --      normal = vmath.vector3(0, 1, 0)
    --  }
    -- }
  elseif event == hash("collision_event") then
    pprint(data)
    -- {
    --  a = {
    --          group = hash: [default],
    --          position = vmath.vector3(183, 666, 0),
    --          id = hash: [/go1]
    --      },
    --  b = {
    --          group = hash: [default],
    --          position = vmath.vector3(185, 704.05865478516, 0),
    --          id = hash: [/go2]
    --      }
    -- }
  elseif event ==  hash("trigger_event") then
    pprint(data)
    -- {
    --  enter = true,
    --  b = {
    --      group = hash: [default],
    --      id = hash: [/go2]
    --  },
    --  a = {
    --      group = hash: [default],
    --      id = hash: [/go1]
    --  }
    -- },
  elseif event ==  hash("ray_cast_response") then
    pprint(data)
    --{
    --  group = hash: [default],
    --  request_id = 0,
    --  position = vmath.vector3(249.92222595215, 249.92222595215, 0),
    --  fraction = 0.68759721517563,
    --  normal = vmath.vector3(0, 1, 0),
    --  id = hash: [/go]
    -- }
  elseif event ==  hash("ray_cast_missed") then
    pprint(data)
    -- {
    --  request_id = 0
    --},
  end
end

function init(self)
    physics.set_listener(physics_world_listener)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = callback,
              ["types"] = {
                [1] = function(self, event, data),
                [2] = nil,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A callback that receives information about all the physics interactions in this physics world.

self
object The calling script
event
constant The type of event. Can be one of these messages:


contact_point_event
collision_event
trigger_event
ray_cast_response
ray_cast_missed


data
table The callback value data is a table that contains event-related data. See the documentation for details on the messages.


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [21] = {
          ["return_value"] = {},
          ["name"] = update_mass,
          ["documentation"] = updates the mass of a dynamic 2D collision object in the physics world.
The function recalculates the density of each shape based on the total area of all shapes and the specified mass, then updates the mass of the body accordingly.
Note: Currently only supported in 2D physics.

Examples
 physics.update_mass("#collisionobject", 14)

,
          ["parameters"] = {
            [1] = {
              ["name"] = collisionobject,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the collision object whose mass needs to be updated.

,
            },
            [2] = {
              ["name"] = mass,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the new mass value to set for the collision object.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["documentation"] = ,
        ["tag"] = VARIABLE,
        ["name"] = SHAPE_TYPE_HULL,
        ["type"] = nil,
      },
      ["properties"] = {
        [1] = {
          ["tag"] = PROPERTY,
          ["documentation"] = number collision object mass
READ ONLY Returns the defined physical mass of the collision object component as a number.

Examples
How to query a collision object component's mass:
-- get mass from collision object component "boulder"
local mass = go.get("#boulder", "mass")
-- do something useful
assert(mass > 1)

,
          ["name"] = physicsmass,
          ["type"] = number,
        },
        [2] = {
          ["tag"] = PROPERTY,
          ["documentation"] = vector3 collision object linear velocity
The current linear velocity of the collision object component as a vector3.
The velocity is measured in units/s (pixels/s).

Examples
How to query and modify a collision object component's linear velocity:
-- get linear velocity from collision object "collisionobject" in gameobject "ship"
local source = "ship#collisionobject"
local velocity = go.get(source, "linear_velocity")
-- decrease it by 10%
go.set(source, "linear_velocity", velocity * 0.9)
-- apply the velocity on target game object "boulder"'s collision object as a force
local target = "boulder#collisionobject"
local pos = go.get_position(target)
msg.post(target, "apply_force", { force = velocity, position = pos })

,
          ["name"] = physicslinear_velocity,
          ["type"] = vector3,
        },
        [3] = {
          ["tag"] = PROPERTY,
          ["documentation"] = vector3 collision object angular velocity
The current angular velocity of the collision object component as a vector3.
The velocity is measured as a rotation around the vector with a speed equivalent to the vector length
in radians/s.

Examples
How to query and modify a collision object component's angular velocity:
-- get angular velocity from collision object "collisionobject" in gameobject "boulder"
local velocity = go.get("boulder#collisionobject", "angular_velocity")
-- do something interesting
if velocity.z < 0 then
    -- clockwise rotation
    ...
else
    -- counter clockwise rotation
    ...
end
-- decrease it by 10%
velocity.z = velocity.z * 0.9
go.set("boulder#collisionobject", "angular_velocity", velocity * 0.9)

,
          ["name"] = physicsangular_velocity,
          ["type"] = vector3,
        },
        [4] = {
          ["tag"] = PROPERTY,
          ["documentation"] = number collision object linear damping
The linear damping value for the collision object. Setting this value alters the damping of
linear motion of the object. Valid values are between 0 (no damping) and 1 (full damping).

Examples
How to increase a collision object component's linear damping:
-- get linear damping from collision object "collisionobject" in gameobject "floater"
local target = "floater#collisionobject"
local damping = go.get(target, "linear_damping")
-- increase it by 10% if it's below 0.9
if damping <= 0.9 then
    go.set(target, "linear_damping", damping * 1.1)
end

,
          ["name"] = physicslinear_damping,
          ["type"] = number,
        },
        [5] = {
          ["tag"] = PROPERTY,
          ["documentation"] = number collision object angular damping
The angular damping value for the collision object. Setting this value alters the damping of
angular motion of the object (rotation). Valid values are between 0 (no damping) and 1 (full damping).

Examples
How to decrease a collision object component's angular damping:
-- get angular damping from collision object "collisionobject" in gameobject "floater"
local target = "floater#collisionobject"
local damping = go.get(target, "angular_damping")
-- decrease it by 10%
go.set(target, "angular_damping", damping * 0.9)

,
          ["name"] = physicsangular_damping,
          ["type"] = number,
        },
      },
    },
  },
  [23] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["profiler"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = bytes,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = used by the application

,
            },
          },
          ["name"] = get_memory_usage,
          ["documentation"] = get current memory usage for app reported by OS
Get the amount of memory used (resident/working set) by the application in bytes, as reported by the OS.
 This function is not available on  HTML5.
The values are gathered from internal OS functions which correspond to the following;



OS
Value




 iOS MacOSAndroid Linux
Resident memory


 Windows
Working set


 HTML5
 Not available




Examples
Get memory usage before and after loading a collection:
print(profiler.get_memory_usage())
msg.post("#collectionproxy", "load")
...
print(profiler.get_memory_usage()) -- will report a higher number than the initial call

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = percent,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = of CPU used by the application

,
            },
          },
          ["name"] = get_cpu_usage,
          ["documentation"] = get current CPU usage for app reported by OS
Get the percent of CPU usage by the application, as reported by the OS.
 This function is not available on  HTML5.
For some platforms ( Android,  Linux and  Windows), this information is only available
by default in the debug version of the engine. It can be enabled in release version as well
by checking track_cpu under profiler in the game.project file.
(This means that the engine will sample the CPU usage in intervalls during execution even in release mode.)
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {},
          ["name"] = enable_ui,
          ["documentation"] = enables or disables the on-screen profiler ui
Creates and shows or hides and destroys the on-sceen profiler ui
The profiler is a real-time tool that shows the numbers of milliseconds spent
in each scope per frame as well as counters. The profiler is very useful for
tracking down performance and resource problems.

Examples
-- Show the profiler UI
profiler.enable_ui(true)

,
          ["parameters"] = {
            [1] = {
              ["name"] = enabled,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true to enable, false to disable

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {},
          ["name"] = set_ui_mode,
          ["documentation"] = sets the the on-screen profiler ui mode
Set the on-screen profile mode - run, pause, record or show peak frame

Examples
function start_recording()
     profiler.set_ui_mode(profiler.MODE_RECORD)
end

function stop_recording()
     profiler.set_ui_mode(profiler.MODE_PAUSE)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = mode,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the mode to set the ui profiler in

profiler.MODE_RUN This is default mode that continously shows the last frame
profiler.MODE_PAUSE Pauses on the currently displayed frame
profiler.MODE_SHOW_PEAK_FRAME Pauses on the currently displayed frame but shows a new frame if that frame is slower
profiler.MODE_RECORD Records all incoming frames to the recording buffer

To stop recording, switch to a different mode such as MODE_PAUSE or MODE_RUN.
You can also use the view_recorded_frame function to display a recorded frame. Doing so stops the recording as well.
Every time you switch to recording mode the recording buffer is cleared.
The recording buffer is also cleared when setting the MODE_SHOW_PEAK_FRAME mode.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {},
          ["name"] = set_ui_view_mode,
          ["documentation"] = sets the the on-screen profiler ui view mode
Set the on-screen profile view mode - minimized or expanded

Examples
-- Minimize the profiler view
profiler.set_ui_view_mode(profiler.VIEW_MODE_MINIMIZED)

,
          ["parameters"] = {
            [1] = {
              ["name"] = mode,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the view mode to set the ui profiler in

profiler.VIEW_MODE_FULL The default mode which displays all the ui profiler details
profiler.VIEW_MODE_MINIMIZED Minimized mode which only shows the top header (fps counters and ui profiler mode)


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {},
          ["name"] = set_ui_vsync_wait_visible,
          ["documentation"] = Shows or hides the vsync wait time in the on-screen profiler ui
Shows or hides the time the engine waits for vsync in the on-screen profiler
Each frame the engine waits for vsync and depending on your vsync settings and how much time
your game logic takes this time can dwarf the time in the game logic making it hard to
see details in the on-screen profiler graph and lists.
Also, by hiding this the FPS times in the header show the time spent each time excuding the
time spent waiting for vsync. This shows you how long time your game is spending actively
working each frame.
This setting also effects the display of recorded frames but does not affect the actual
recorded frames so it is possible to toggle this on and off when viewing recorded frames.
By default the vsync wait times is displayed in the profiler.

Examples
-- Exclude frame wait time form the profiler ui
profiler.set_ui_vsync_wait_visible(false)

,
          ["parameters"] = {
            [1] = {
              ["name"] = visible,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true to include it in the display, false to hide it.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [7] = {
          ["return_value"] = {
            [1] = {
              ["name"] = frame_count,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the number of recorded frames, zero if on-screen profiler is disabled

,
            },
          },
          ["name"] = recorded_frame_count,
          ["documentation"] = get the number of recorded frames in the on-screen profiler ui
Get the number of recorded frames in the on-screen profiler ui recording buffer

Examples
-- Show the last recorded frame
local recorded_frame_count = profiler.recorded_frame_count()
profiler.view_recorded_frame(recorded_frame_count)

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [8] = {
          ["return_value"] = {},
          ["name"] = view_recorded_frame,
          ["documentation"] = displays a previously recorded frame in the on-screen profiler ui
Pauses and displays a frame from the recording buffer in the on-screen profiler ui
The frame to show can either be an absolute frame or a relative frame to the current frame.

Examples
-- Go back one frame
profiler.view_recorded_frame({distance = -1})

,
          ["parameters"] = {
            [1] = {
              ["name"] = frame_index,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a table where you specify one of the following parameters:

distance The offset from the currently displayed frame (this is truncated between zero and the number of recorded frames)
frame The frame index in the recording buffer (1 is first recorded frame)


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [9] = {
          ["return_value"] = {},
          ["name"] = log_text,
          ["documentation"] = send a text to the profiler
Send a text to the profiler

Examples
profiler.log_text("Event: " .. name)

,
          ["parameters"] = {
            [1] = {
              ["name"] = text,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the string to send to the profiler

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [10] = {
          ["return_value"] = {},
          ["name"] = scope_begin,
          ["documentation"] = start a profile scope
Starts a profile scope.

Examples
-- Go back one frame
profiler.scope_begin("test_function")
  test_function()
profiler.scope_end()

,
          ["parameters"] = {
            [1] = {
              ["name"] = name,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The name of the scope

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [11] = {
          ["return_value"] = {},
          ["name"] = scope_end,
          ["documentation"] = end the current profile scope
End the current profile scope.
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        ["documentation"] = show mimimal profiler ui,
        ["tag"] = VARIABLE,
        ["name"] = VIEW_MODE_MINIMIZED,
        ["type"] = nil,
      },
    },
  },
  [24] = {
    ["tag"] = MODULE,
    ["items"] = {
      [1] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = position,
            ["types"] = {
              [1] = vector3,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = position of the text

,
          },
          [2] = {
            ["name"] = text,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the text to draw

,
          },
          [3] = {
            ["name"] = color,
            ["types"] = {
              [1] = vector4,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = color of the text

,
          },
        },
        ["name"] = renderdraw_debug_text,
        ["documentation"] = draw a text on the screen
Draw a text on the screen. This should be used for debugging purposes only.

Examples
msg.post("@render:", "draw_debug_text", { text = "Hello world!", position = vmath.vector3(200, 200, 0), color = vmath.vector4(1, 0, 0, 1) } )

,
      },
      [2] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = start_point,
            ["types"] = {
              [1] = vector3,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = start point of the line

,
          },
          [2] = {
            ["name"] = end_point,
            ["types"] = {
              [1] = vector3,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = end point of the line

,
          },
          [3] = {
            ["name"] = color,
            ["types"] = {
              [1] = vector4,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = color of the line

,
          },
        },
        ["name"] = renderdraw_line,
        ["documentation"] = draw a line on the screen
Draw a line on the screen. This should mostly be used for debugging purposes.

Examples
-- draw a white line from (200, 200) to (200, 300)
msg.post("@render:", "draw_line", { start_point = vmath.vector3(200, 200, 0), end_point = vmath.vector3(200, 300, 0), color = vmath.vector4(1, 1, 1, 1) } )

,
      },
      [3] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = height,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the new window height

,
          },
          [2] = {
            ["name"] = width,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the new window width

,
          },
        },
        ["name"] = renderwindow_resized,
        ["documentation"] = reports a window size change
Reports a change in window size. This is initiated on window resize on desktop or by orientation changes
on mobile devices.

Examples
function on_message(self, message_id, message)
    -- check for the message
    if message_id == hash("window_resized") then
        -- the window was resized.
    end
end

,
      },
      [4] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = height,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the new window height

,
          },
          [2] = {
            ["name"] = width,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the new window width

,
          },
        },
        ["name"] = renderresize,
        ["documentation"] = resizes the window
Set the size of the game window. Only works on desktop platforms.

Examples
msg.post("@render:", "resize", { width = 1024, height = 768 } )

,
      },
      [5] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = color,
            ["types"] = {
              [1] = vector4,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = color to use as clear color

,
          },
        },
        ["name"] = renderclear_color,
        ["documentation"] = set clear color
Set render clear color. This is the color that appears on the screen where nothing is rendered, i.e. background.

Examples
msg.post("@render:", "clear_color", { color = vmath.vector4(1, 0, 0, 0) } )

,
      },
      ["render"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = constant_buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new constant buffer

,
            },
          },
          ["name"] = constant_buffer,
          ["documentation"] = create a new constant buffer.
Constant buffers are used to set shader program variables and are optionally passed to the render.draw() function.
The buffer's constant elements can be indexed like an ordinary Lua table, but you can't iterate over them with pairs() or ipairs().

Examples
Set a "tint" constant in a constant buffer in the render script:
local constants = render.constant_buffer()
constants.tint = vmath.vector4(1, 1, 1, 1)


Then use the constant buffer when drawing a predicate:
render.draw(self.my_pred, {constants = constants})


The constant buffer also supports array values by specifying constants in a table:
local constants = render.constant_buffer()
constants.light_colors    = {}
constants.light_colors[1] = vmath.vector4(1, 0, 0, 1)
constants.light_colors[2] = vmath.vector4(0, 1, 0, 1)
constants.light_colors[3] = vmath.vector4(0, 0, 1, 1)


You can also create the table by passing the vectors directly when creating the table:
local constants = render.constant_buffer()
constants.light_colors    = {
     vmath.vector4(1, 0, 0, 1)
     vmath.vector4(0, 1, 0, 1)
     vmath.vector4(0, 0, 1, 1)
}

-- Add more constant to the array
constants.light_colors[4] = vmath.vector4(1, 1, 1, 1)

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {},
          ["name"] = enable_state,
          ["documentation"] = enables a render state
Enables a particular render state. The state will be enabled until disabled.

Examples
Enable stencil test when drawing the gui predicate, then disable it:
render.enable_state(render.STATE_STENCIL_TEST)
render.draw(self.gui_pred)
render.disable_state(render.STATE_STENCIL_TEST)

,
          ["parameters"] = {
            [1] = {
              ["name"] = state,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = state to enable

render.STATE_DEPTH_TEST
render.STATE_STENCIL_TEST
render.STATE_BLEND
render.STATE_ALPHA_TEST ( not available on iOS and Android)
render.STATE_CULL_FACE
render.STATE_POLYGON_OFFSET_FILL


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {},
          ["name"] = disable_state,
          ["documentation"] = disables a render state
Disables a render state.

Examples
Disable face culling when drawing the tile predicate:
render.disable_state(render.STATE_CULL_FACE)
render.draw(self.tile_pred)

,
          ["parameters"] = {
            [1] = {
              ["name"] = state,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = state to disable

render.STATE_DEPTH_TEST
render.STATE_STENCIL_TEST
render.STATE_BLEND
render.STATE_ALPHA_TEST ( not available on iOS and Android)
render.STATE_CULL_FACE
render.STATE_POLYGON_OFFSET_FILL


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {},
          ["name"] = set_viewport,
          ["documentation"] = sets the render viewport
Set the render viewport to the specified rectangle.

Examples
-- Set the viewport to the window dimensions.
render.set_viewport(0, 0, render.get_window_width(), render.get_window_height())

,
          ["parameters"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = left corner

,
            },
            [2] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = bottom corner

,
            },
            [3] = {
              ["name"] = width,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = viewport width

,
            },
            [4] = {
              ["name"] = height,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = viewport height

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {
            [1] = {
              ["name"] = render_target,
              ["types"] = {
                [1] = render_target,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new render target

,
            },
          },
          ["name"] = _target,
          ["documentation"] = creates a new render target
Creates a new render target according to the supplied
specification table.
The table should contain keys specifying which buffers should be created
with what parameters. Each buffer key should have a table value consisting
of parameters. The following parameter keys are available:



Key
Values




format
render.FORMAT_LUMINANCErender.FORMAT_RGBrender.FORMAT_RGBArender.FORMAT_DEPTHrender.FORMAT_STENCILrender.FORMAT_RGBA32Frender.FORMAT_RGBA16F


width
number


height
number


min_filter (optional)
render.FILTER_LINEARrender.FILTER_NEAREST


mag_filter (optional)
render.FILTER_LINEARrender.FILTER_NEAREST


u_wrap     (optional)
render.WRAP_CLAMP_TO_BORDERrender.WRAP_CLAMP_TO_EDGErender.WRAP_MIRRORED_REPEATrender.WRAP_REPEAT


v_wrap     (optional)
render.WRAP_CLAMP_TO_BORDERrender.WRAP_CLAMP_TO_EDGErender.WRAP_MIRRORED_REPEATrender.WRAP_REPEAT


flags      (optional)
render.TEXTURE_BIT (only applicable to depth and stencil buffers)



The render target can be created to support multiple color attachments. Each attachment can have different format settings and texture filters,
but attachments must be added in sequence, meaning you cannot create a render target at slot 0 and 3.
Instead it has to be created with all four buffer types ranging from [0..3] (as denoted by render.BUFFER_COLORX_BIT where 'X' is the attachment you want to create).
It is not guaranteed that the device running the script can support creating render targets with multiple color attachments. To check if the device can support multiple attachments,
you can check if the render table contains any of the BUFFER_COLOR1_BIT, BUFFER_COLOR2_BIT or BUFFER_COLOR3_BIT constants:
function init(self)
    if render.BUFFER_COLOR1_BIT == nil then
        -- this devices does not support multiple color attachments
    end
end


Examples
How to create a new render target and draw to it:
function init(self)
    -- render target buffer parameters
    local color_params = { format = render.FORMAT_RGBA,
                           width = render.get_window_width(),
                           height = render.get_window_height(),
                           min_filter = render.FILTER_LINEAR,
                           mag_filter = render.FILTER_LINEAR,
                           u_wrap = render.WRAP_CLAMP_TO_EDGE,
                           v_wrap = render.WRAP_CLAMP_TO_EDGE }
    local depth_params = { format = render.FORMAT_DEPTH,
                           width = render.get_window_width(),
                           height = render.get_window_height(),
                           u_wrap = render.WRAP_CLAMP_TO_EDGE,
                           v_wrap = render.WRAP_CLAMP_TO_EDGE }
    self.my_render_target = render.render_target({[render.BUFFER_COLOR_BIT] = color_params, [render.BUFFER_DEPTH_BIT] = depth_params })
end

function update(self, dt)
    -- enable target so all drawing is done to it
    render.set_render_target(self.my_render_target)

    -- draw a predicate to the render target
    render.draw(self.my_pred)
end


How to create a render target with multiple outputs:
function init(self)
    -- render target buffer parameters
    local color_params_rgba = { format = render.FORMAT_RGBA,
                                width = render.get_window_width(),
                                height = render.get_window_height(),
                                min_filter = render.FILTER_LINEAR,
                                mag_filter = render.FILTER_LINEAR,
                                u_wrap = render.WRAP_CLAMP_TO_EDGE,
                                v_wrap = render.WRAP_CLAMP_TO_EDGE }
    local color_params_float = { format = render.FORMAT_RG32F,
                           width = render.get_window_width(),
                           height = render.get_window_height(),
                           min_filter = render.FILTER_LINEAR,
                           mag_filter = render.FILTER_LINEAR,
                           u_wrap = render.WRAP_CLAMP_TO_EDGE,
                           v_wrap = render.WRAP_CLAMP_TO_EDGE }


    -- Create a render target with three color attachments
    -- Note: No depth buffer is attached here
    self.my_render_target = render.render_target({
           [render.BUFFER_COLOR0_BIT] = color_params_rgba,
           [render.BUFFER_COLOR1_BIT] = color_params_rgba,
           [render.BUFFER_COLOR2_BIT] = color_params_float, })
end

function update(self, dt)
    -- enable target so all drawing is done to it
    render.enable_render_target(self.my_render_target)

    -- draw a predicate to the render target
    render.draw(self.my_pred)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = name,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = render target name

,
            },
            [2] = {
              ["name"] = parameters,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = table of buffer parameters, see the description for available keys and values

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {},
          ["name"] = delete__target,
          ["documentation"] = deletes a render target
Deletes a render target created by a render script.
You cannot delete a render target resource.

Examples
How to delete a render target:
 render.delete_render_target(self.my_render_target)

,
          ["parameters"] = {
            [1] = {
              ["name"] = render_target,
              ["types"] = {
                [1] = render_target,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = render target to delete

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [7] = {
          ["return_value"] = {},
          ["name"] = set__target,
          ["documentation"] = sets a render target
Sets a render target. Subsequent draw operations will be to the
render target until it is replaced by a subsequent call to set_render_target.
This function supports render targets created by a render script, or a render target resource.

Examples
How to set a render target and draw to it and then switch back to the default render target
The render target defines the depth/stencil buffers as transient, when set_render_target is called the next time the buffers may be invalidated and allow for optimisations depending on driver support
function update(self, dt)
    -- set render target so all drawing is done to it
    render.set_render_target(self.my_render_target, { transient = { render.BUFFER_DEPTH_BIT, render.BUFFER_STENCIL_BIT } } )

    -- draw a predicate to the render target
    render.draw(self.my_pred)

    -- set default render target. This also invalidates the depth and stencil buffers of the current target (self.my_render_target)
    --  which can be an optimisation on some hardware
    render.set_render_target(render.RENDER_TARGET_DEFAULT)

end


function update(self, dt)
    -- set render target by a render target resource identifier
    render.set_render_target('my_rt_resource')

    -- draw a predicate to the render target
    render.draw(self.my_pred)

    -- reset the render target to the default backbuffer
    render.set_render_target(render.RENDER_TARGET_DEFAULT)

end

,
          ["parameters"] = {
            [1] = {
              ["name"] = render_target,
              ["types"] = {
                [1] = render_target,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = render target to set. render.RENDER_TARGET_DEFAULT to set the default render target

,
            },
            [2] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional table with behaviour parameters

transient
table Transient frame buffer types are only valid while the render target is active, i.e becomes undefined when a new target is set by a subsequent call to set_render_target.
 Default is all non-transient. Be aware that some hardware uses a combined depth stencil buffer and when this is the case both are considered non-transient if exclusively selected!
 A buffer type defined that doesn't exist in the render target is silently ignored.


render.BUFFER_COLOR_BIT
render.BUFFER_DEPTH_BIT
render.BUFFER_STENCIL_BIT


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [8] = {
          ["return_value"] = {},
          ["name"] = set__target_size,
          ["documentation"] = sets the render target size
Sets the render target size for a render target created from
either a render script, or from a render target resource.

Examples
Resize render targets to the current window size:
render.set_render_target_size(self.my_render_target, render.get_window_width(), render.get_window_height())
render.set_render_target_size('my_rt_resource', render.get_window_width(), render.get_window_height())

,
          ["parameters"] = {
            [1] = {
              ["name"] = render_target,
              ["types"] = {
                [1] = render_target,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = render target to set size for

,
            },
            [2] = {
              ["name"] = width,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new render target width

,
            },
            [3] = {
              ["name"] = height,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new render target height

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [9] = {
          ["return_value"] = {},
          ["name"] = enable_texture,
          ["documentation"] = sets a texture to the render state
Sets the specified texture handle for a render target attachment or a regular texture
that should be used for rendering. The texture can be bound to either a texture unit
or to a sampler name by a hash or a string.
A texture can be bound to multiple units and sampler names at the same time,
the actual binding will be applied to the shaders when a shader program is bound.
When mixing binding using both units and sampler names, you might end up in situations
where two different textures will be applied to the same bind location in the shader.
In this case, the texture set to the named sampler will take precedence over the unit.
Note that you can bind multiple sampler names to the same texture, in case you want to reuse
the same texture for differnt use-cases. It is however recommended that you use the same name
everywhere for the textures that should be shared across different materials.

Examples
function update(self, dt)
    -- enable target so all drawing is done to it
    render.set_render_target(self.my_render_target)

    -- draw a predicate to the render target
    render.draw(self.my_pred)

    -- disable target
    render.set_render_target(render.RENDER_TARGET_DEFAULT)

    render.enable_texture(0, self.my_render_target, render.BUFFER_COLOR_BIT)
    -- draw a predicate with the render target available as texture 0 in the predicate
    -- material shader.
    render.draw(self.my_pred)
end


function update(self, dt)
    -- enable render target by resource id
    render.set_render_target('my_rt_resource')
    render.draw(self.my_pred)
    render.set_render_target(render.RENDER_TARGET_DEFAULT)

    render.enable_texture(0, 'my_rt_resource', render.BUFFER_COLOR_BIT)
    -- draw a predicate with the render target available as texture 0 in the predicate
    -- material shader.
    render.draw(self.my_pred)
end


function update(self, dt)
    -- bind a texture to the texture unit 0
    render.enable_texture(0, self.my_texture_handle)
    -- bind the same texture to a named sampler
    render.enable_texture("my_texture_sampler", self.my_texture_handle)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = binding,
              ["types"] = {
                [1] = hash,
                [2] = number,
                [3] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = texture binding, either by texture unit, string or hash for the sampler name that the texture should be bound to

,
            },
            [2] = {
              ["name"] = handle_or_name,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = texture,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = render target or texture handle that should be bound, or a named resource in the "Render Resource" table in the currently assigned .render file

,
            },
            [3] = {
              ["name"] = [buffer_type],
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional buffer type from which to enable the texture. Note that this argument only applies to render targets. Defaults to render.BUFFER_COLOR_BIT. These values are supported:

render.BUFFER_COLOR_BIT

If The render target has been created as depth and/or stencil textures, these buffer types can be used:

render.BUFFER_DEPTH_BIT
render.BUFFER_STENCIL_BIT

If the render target has been created with multiple color attachments, these buffer types can be used
to enable those textures as well. Currently 4 color attachments are supported:

render.BUFFER_COLOR0_BIT
render.BUFFER_COLOR1_BIT
render.BUFFER_COLOR2_BIT
render.BUFFER_COLOR3_BIT


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [10] = {
          ["return_value"] = {},
          ["name"] = disable_texture,
          ["documentation"] = disables a texture on the render state
Disables a texture that has previourly been enabled.

Examples
function update(self, dt)
    render.enable_texture(0, self.my_render_target, render.BUFFER_COLOR_BIT)
    -- draw a predicate with the render target available as texture 0 in the predicate
    -- material shader.
    render.draw(self.my_pred)
    -- done, disable the texture
    render.disable_texture(0)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = binding,
              ["types"] = {
                [1] = hash,
                [2] = number,
                [3] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = texture binding, either by texture unit, string or hash that should be disabled

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [11] = {
          ["return_value"] = {
            [1] = {
              ["name"] = width,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the width of the render target buffer texture

,
            },
          },
          ["name"] = get__target_width,
          ["documentation"] = retrieve the buffer width from a render target
Returns the specified buffer width from a render target.

Examples
-- get the width of the render target color buffer
local w = render.get_render_target_width(self.target_right, render.BUFFER_COLOR_BIT)
-- get the width of a render target resource
local w = render.get_render_target_width('my_rt_resource', render.BUFFER_COLOR_BIT)

,
          ["parameters"] = {
            [1] = {
              ["name"] = render_target,
              ["types"] = {
                [1] = render_target,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = render target from which to retrieve the buffer width

,
            },
            [2] = {
              ["name"] = buffer_type,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = which type of buffer to retrieve the width from

render.BUFFER_COLOR_BIT
render.BUFFER_COLOR[x]_BIT (x: [0..3], if supported!)
render.BUFFER_DEPTH_BIT
render.BUFFER_STENCIL_BIT


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [12] = {
          ["return_value"] = {
            [1] = {
              ["name"] = height,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the height of the render target buffer texture

,
            },
          },
          ["name"] = get__target_height,
          ["documentation"] = retrieve a buffer height from a render target
Returns the specified buffer height from a render target.

Examples
-- get the height of the render target color buffer
local h = render.get_render_target_height(self.target_right, render.BUFFER_COLOR_BIT)
-- get the height of a render target resource
local w = render.get_render_target_height('my_rt_resource', render.BUFFER_COLOR_BIT)

,
          ["parameters"] = {
            [1] = {
              ["name"] = render_target,
              ["types"] = {
                [1] = render_target,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = render target from which to retrieve the buffer height

,
            },
            [2] = {
              ["name"] = buffer_type,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = which type of buffer to retrieve the height from

render.BUFFER_COLOR_BIT
render.BUFFER_DEPTH_BIT
render.BUFFER_STENCIL_BIT


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [13] = {
          ["return_value"] = {},
          ["name"] = clear,
          ["documentation"] = clears the active render target
Clear buffers in the currently enabled render target with specified value. If the render target has been created with multiple
color attachments, all buffers will be cleared with the same value.

Examples
Clear the color buffer and the depth buffer.
render.clear({[render.BUFFER_COLOR_BIT] = vmath.vector4(0, 0, 0, 0), [render.BUFFER_DEPTH_BIT] = 1})

,
          ["parameters"] = {
            [1] = {
              ["name"] = buffers,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = table with keys specifying which buffers to clear and values set to clear values. Available keys are:

render.BUFFER_COLOR_BIT
render.BUFFER_DEPTH_BIT
render.BUFFER_STENCIL_BIT


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [14] = {
          ["return_value"] = {},
          ["name"] = draw,
          ["documentation"] = draws all objects matching a predicate
Draws all objects that match a specified predicate. An optional constant buffer can be
provided to override the default constants. If no constants buffer is provided, a default
system constants buffer is used containing constants as defined in materials and set through
go.set (or particlefx.set_constant) on visual components.

Examples
function init(self)
    -- define a predicate matching anything with material tag "my_tag"
    self.my_pred = render.predicate({hash("my_tag")})
end

function update(self, dt)
    -- draw everything in the my_pred predicate
    render.draw(self.my_pred)
end


Draw predicate with constants:
local constants = render.constant_buffer()
constants.tint = vmath.vector4(1, 1, 1, 1)
render.draw(self.my_pred, {constants = constants})


Draw with predicate and frustum culling (without near+far planes):
local frustum = self.proj * self.view
render.draw(self.my_pred, {frustum = frustum})


Draw with predicate and frustum culling (with near+far planes):
local frustum = self.proj * self.view
render.draw(self.my_pred, {frustum = frustum, frustum_planes = render.FRUSTUM_PLANES_ALL})

,
          ["parameters"] = {
            [1] = {
              ["name"] = predicate,
              ["types"] = {
                [1] = predicate,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = predicate to draw for

,
            },
            [2] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional table with properties:

frustum
vmath.matrix4 A frustum matrix used to cull renderable items. (E.g. local frustum = proj * view). default=nil
frustum_planes
int Determines which sides of the frustum will be used. Default is render.FRUSTUM_PLANES_SIDES.


render.FRUSTUM_PLANES_SIDES : The left, right, top and bottom sides of the frustum.
render.FRUSTUM_PLANES_ALL : All 6 sides of the frustum.


constants
constant_buffer optional constants to use while rendering


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [15] = {
          ["return_value"] = {},
          ["name"] = draw_debug3d,
          ["documentation"] = draws all 3d debug graphics
Draws all 3d debug graphics such as lines drawn with "draw_line" messages and physics visualization.

Examples
function update(self, dt)
    -- draw debug visualization
    render.draw_debug3d()
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional table with properties:

frustum
vmath.matrix4 A frustum matrix used to cull renderable items. (E.g. local frustum = proj * view). May be nil.
frustum_planes
int Determines which sides of the frustum will be used. Default is render.FRUSTUM_PLANES_SIDES.


render.FRUSTUM_PLANES_SIDES : The left, right, top and bottom sides of the frustum.
render.FRUSTUM_PLANES_ALL : All sides of the frustum.


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [16] = {
          ["return_value"] = {},
          ["name"] = set_view,
          ["documentation"] = sets the view matrix
Sets the view matrix to use when rendering.

Examples
How to set the view and projection matrices according to
the values supplied by a camera.
function init(self)
  self.view = vmath.matrix4()
  self.projection = vmath.matrix4()
end

function update(self, dt)
  -- set the view to the stored view value
  render.set_view(self.view)
  -- now we can draw with this view
end

function on_message(self, message_id, message)
  if message_id == hash("set_view_projection") then
     -- camera view and projection arrives here.
     self.view = message.view
     self.projection = message.projection
  end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = matrix,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = view matrix to set

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [17] = {
          ["return_value"] = {},
          ["name"] = set_projection,
          ["documentation"] = sets the projection matrix
Sets the projection matrix to use when rendering.

Examples
How to set the projection to orthographic with world origo at lower left,
width and height as set in project settings and depth (z) between -1 and 1:
render.set_projection(vmath.matrix4_orthographic(0, render.get_width(), 0, render.get_height(), -1, 1))

,
          ["parameters"] = {
            [1] = {
              ["name"] = matrix,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = projection matrix

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [18] = {
          ["return_value"] = {},
          ["name"] = set_blend_func,
          ["documentation"] = sets the blending function
Specifies the arithmetic used when computing pixel values that are written to the frame
buffer. In RGBA mode, pixels can be drawn using a function that blends the source RGBA
pixel values with the destination pixel values already in the frame buffer.
Blending is initially disabled.
source_factor specifies which method is used to scale the source color components.
destination_factor specifies which method is used to scale the destination color
components.
Source color components are referred to as (Rs,Gs,Bs,As).
Destination color components are referred to as (Rd,Gd,Bd,Ad).
The color specified by setting the blendcolor is referred to as (Rc,Gc,Bc,Ac).
The source scale factor is referred to as (sR,sG,sB,sA).
The destination scale factor is referred to as (dR,dG,dB,dA).
The color values have integer values between 0 and (kR,kG,kB,kA), where kc = 2mc - 1 and mc is the number of bitplanes for that color. I.e for 8 bit color depth, color values are between 0 and 255.
Available factor constants and corresponding scale factors:



Factor constant
Scale factor (fR,fG,fB,fA)




render.BLEND_ZERO
(0,0,0,0)


render.BLEND_ONE
(1,1,1,1)


render.BLEND_SRC_COLOR
(Rs/kR,Gs/kG,Bs/kB,As/kA)


render.BLEND_ONE_MINUS_SRC_COLOR
(1,1,1,1) - (Rs/kR,Gs/kG,Bs/kB,As/kA)


render.BLEND_DST_COLOR
(Rd/kR,Gd/kG,Bd/kB,Ad/kA)


render.BLEND_ONE_MINUS_DST_COLOR
(1,1,1,1) - (Rd/kR,Gd/kG,Bd/kB,Ad/kA)


render.BLEND_SRC_ALPHA
(As/kA,As/kA,As/kA,As/kA)


render.BLEND_ONE_MINUS_SRC_ALPHA
(1,1,1,1) - (As/kA,As/kA,As/kA,As/kA)


render.BLEND_DST_ALPHA
(Ad/kA,Ad/kA,Ad/kA,Ad/kA)


render.BLEND_ONE_MINUS_DST_ALPHA
(1,1,1,1) - (Ad/kA,Ad/kA,Ad/kA,Ad/kA)


render.BLEND_CONSTANT_COLOR
(Rc,Gc,Bc,Ac)


render.BLEND_ONE_MINUS_CONSTANT_COLOR
(1,1,1,1) - (Rc,Gc,Bc,Ac)


render.BLEND_CONSTANT_ALPHA
(Ac,Ac,Ac,Ac)


render.BLEND_ONE_MINUS_CONSTANT_ALPHA
(1,1,1,1) - (Ac,Ac,Ac,Ac)


render.BLEND_SRC_ALPHA_SATURATE
(i,i,i,1) where i = min(As, kA - Ad) /kA



The blended RGBA values of a pixel comes from the following equations:

Rd = min(kR, Rs * sR + Rd * dR)
Gd = min(kG, Gs * sG + Gd * dG)
Bd = min(kB, Bs * sB + Bd * dB)
Ad = min(kA, As * sA + Ad * dA)

Blend function (render.BLEND_SRC_ALPHA, render.BLEND_ONE_MINUS_SRC_ALPHA) is useful for
drawing with transparency when the drawn objects are sorted from farthest to nearest.
It is also useful for drawing antialiased points and lines in arbitrary order.

Examples
Set the blend func to the most common one:
render.set_blend_func(render.BLEND_SRC_ALPHA, render.BLEND_ONE_MINUS_SRC_ALPHA)

,
          ["parameters"] = {
            [1] = {
              ["name"] = source_factor,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = source factor

,
            },
            [2] = {
              ["name"] = destination_factor,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = destination factor

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [19] = {
          ["return_value"] = {},
          ["name"] = set_color_mask,
          ["documentation"] = sets the color mask
Specifies whether the individual color components in the frame buffer is enabled for writing (true) or disabled (false). For example, if blue is false, nothing is written to the blue component of any pixel in any of the color buffers, regardless of the drawing operation attempted. Note that writing are either enabled or disabled for entire color components, not the individual bits of a component.
The component masks are all initially true.

Examples
-- alpha cannot be written to frame buffer
render.set_color_mask(true, true, true, false)

,
          ["parameters"] = {
            [1] = {
              ["name"] = red,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = red mask

,
            },
            [2] = {
              ["name"] = green,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = green mask

,
            },
            [3] = {
              ["name"] = blue,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = blue mask

,
            },
            [4] = {
              ["name"] = alpha,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = alpha mask

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [20] = {
          ["return_value"] = {},
          ["name"] = set_depth_mask,
          ["documentation"] = sets the depth mask
Specifies whether the depth buffer is enabled for writing. The supplied mask governs
if depth buffer writing is enabled (true) or disabled (false).
The mask is initially true.

Examples
How to turn off writing to the depth buffer:
render.set_depth_mask(false)

,
          ["parameters"] = {
            [1] = {
              ["name"] = depth,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = depth mask

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [21] = {
          ["return_value"] = {},
          ["name"] = set_stencil_mask,
          ["documentation"] = sets the stencil mask
The stencil mask controls the writing of individual bits in the stencil buffer.
The least significant n bits of the parameter mask, where n is the number of
bits in the stencil buffer, specify the mask.
Where a 1 bit appears in the mask, the corresponding
bit in the stencil buffer can be written. Where a 0 bit appears in the mask,
the corresponding bit in the stencil buffer is never written.
The mask is initially all 1's.

Examples
-- set the stencil mask to all 1:s
render.set_stencil_mask(0xff)

,
          ["parameters"] = {
            [1] = {
              ["name"] = mask,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = stencil mask

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [22] = {
          ["return_value"] = {},
          ["name"] = set_depth_func,
          ["documentation"] = sets the depth test function
Specifies the function that should be used to compare each incoming pixel
depth value with the value present in the depth buffer.
The comparison is performed only if depth testing is enabled and specifies
the conditions under which a pixel will be drawn.
Function constants:

render.COMPARE_FUNC_NEVER (never passes)
render.COMPARE_FUNC_LESS (passes if the incoming depth value is less than the stored value)
render.COMPARE_FUNC_LEQUAL (passes if the incoming depth value is less than or equal to the stored value)
render.COMPARE_FUNC_GREATER (passes if the incoming depth value is greater than the stored value)
render.COMPARE_FUNC_GEQUAL (passes if the incoming depth value is greater than or equal to the stored value)
render.COMPARE_FUNC_EQUAL (passes if the incoming depth value is equal to the stored value)
render.COMPARE_FUNC_NOTEQUAL (passes if the incoming depth value is not equal to the stored value)
render.COMPARE_FUNC_ALWAYS (always passes)

The depth function is initially set to render.COMPARE_FUNC_LESS.

Examples
Enable depth test and set the depth test function to "not equal".
render.enable_state(render.STATE_DEPTH_TEST)
render.set_depth_func(render.COMPARE_FUNC_NOTEQUAL)

,
          ["parameters"] = {
            [1] = {
              ["name"] = func,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = depth test function, see the description for available values

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [23] = {
          ["return_value"] = {},
          ["name"] = set_stencil_func,
          ["documentation"] = sets the stencil test function
Stenciling is similar to depth-buffering as it enables and disables drawing on a
per-pixel basis. First, GL drawing primitives are drawn into the stencil planes.
Second, geometry and images are rendered but using the stencil planes to mask out
where to draw.
The stencil test discards a pixel based on the outcome of a comparison between the
reference value ref and the corresponding value in the stencil buffer.
func specifies the comparison function. See the table below for values.
The initial value is render.COMPARE_FUNC_ALWAYS.
ref specifies the reference value for the stencil test. The value is clamped to
the range [0, 2n-1], where n is the number of bitplanes in the stencil buffer.
The initial value is 0.
mask is ANDed with both the reference value and the stored stencil value when the test
is done. The initial value is all 1's.
Function constant:

render.COMPARE_FUNC_NEVER (never passes)
render.COMPARE_FUNC_LESS (passes if (ref & mask) < (stencil & mask))
render.COMPARE_FUNC_LEQUAL (passes if (ref & mask) <= (stencil & mask))
render.COMPARE_FUNC_GREATER (passes if (ref & mask) > (stencil & mask))
render.COMPARE_FUNC_GEQUAL (passes if (ref & mask) >= (stencil & mask))
render.COMPARE_FUNC_EQUAL (passes if (ref & mask) = (stencil & mask))
render.COMPARE_FUNC_NOTEQUAL (passes if (ref & mask) != (stencil & mask))
render.COMPARE_FUNC_ALWAYS (always passes)


Examples
-- let only 0's pass the stencil test
render.set_stencil_func(render.COMPARE_FUNC_EQUAL, 0, 1)

,
          ["parameters"] = {
            [1] = {
              ["name"] = func,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = stencil test function, see the description for available values

,
            },
            [2] = {
              ["name"] = ref,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = reference value for the stencil test

,
            },
            [3] = {
              ["name"] = mask,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = mask that is ANDed with both the reference value and the stored stencil value when the test is done

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [24] = {
          ["return_value"] = {},
          ["name"] = set_stencil_op,
          ["documentation"] = sets the stencil operator
The stencil test discards a pixel based on the outcome of a comparison between the
reference value ref and the corresponding value in the stencil buffer.
To control the test, call render.set_stencil_func.
This function takes three arguments that control what happens to the stored stencil
value while stenciling is enabled. If the stencil test fails, no change is made to the
pixel's color or depth buffers, and sfail specifies what happens to the stencil buffer
contents.
Operator constants:

render.STENCIL_OP_KEEP (keeps the current value)
render.STENCIL_OP_ZERO (sets the stencil buffer value to 0)
render.STENCIL_OP_REPLACE (sets the stencil buffer value to ref, as specified by render.set_stencil_func)
render.STENCIL_OP_INCR (increments the stencil buffer value and clamp to the maximum representable unsigned value)
render.STENCIL_OP_INCR_WRAP (increments the stencil buffer value and wrap to zero when incrementing the maximum representable unsigned value)
render.STENCIL_OP_DECR (decrements the current stencil buffer value and clamp to 0)
render.STENCIL_OP_DECR_WRAP (decrements the current stencil buffer value and wrap to the maximum representable unsigned value when decrementing zero)
render.STENCIL_OP_INVERT (bitwise inverts the current stencil buffer value)

dppass and dpfail specify the stencil buffer actions depending on whether subsequent
depth buffer tests succeed (dppass) or fail (dpfail).
The initial value for all operators is render.STENCIL_OP_KEEP.

Examples
Set the stencil function to never pass and operator to always draw 1's
on test fail.
render.set_stencil_func(render.COMPARE_FUNC_NEVER, 1, 0xFF)
-- always draw 1's on test fail
render.set_stencil_op(render.STENCIL_OP_REPLACE, render.STENCIL_OP_KEEP, render.STENCIL_OP_KEEP)

,
          ["parameters"] = {
            [1] = {
              ["name"] = sfail,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = action to take when the stencil test fails

,
            },
            [2] = {
              ["name"] = dpfail,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the stencil action when the stencil test passes

,
            },
            [3] = {
              ["name"] = dppass,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the stencil action when both the stencil test and the depth test pass, or when the stencil test passes and either there is no depth buffer or depth testing is not enabled

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [25] = {
          ["return_value"] = {},
          ["name"] = set_cull_face,
          ["documentation"] = sets the cull face
Specifies whether front- or back-facing polygons can be culled
when polygon culling is enabled. Polygon culling is initially disabled.
If mode is render.FACE_FRONT_AND_BACK, no polygons are drawn, but other
primitives such as points and lines are drawn. The initial value for
face_type is render.FACE_BACK.

Examples
How to enable polygon culling and set front face culling:
render.enable_state(render.STATE_CULL_FACE)
render.set_cull_face(render.FACE_FRONT)

,
          ["parameters"] = {
            [1] = {
              ["name"] = face_type,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = face type

render.FACE_FRONT
render.FACE_BACK
render.FACE_FRONT_AND_BACK


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [26] = {
          ["return_value"] = {},
          ["name"] = set_polygon_offset,
          ["documentation"] = sets the polygon offset
Sets the scale and units used to calculate depth values.
If render.STATE_POLYGON_OFFSET_FILL is enabled, each fragment's depth value
is offset from its interpolated value (depending on the depth value of the
appropriate vertices). Polygon offset can be used when drawing decals, rendering
hidden-line images etc.
factor specifies a scale factor that is used to create a variable depth
offset for each polygon. The initial value is 0.
units is multiplied by an implementation-specific value to create a
constant depth offset. The initial value is 0.
The value of the offset is computed as factor × DZ + r × units
DZ is a measurement of the depth slope of the polygon which is the change in z (depth)
values divided by the change in either x or y coordinates, as you traverse a polygon.
The depth values are in window coordinates, clamped to the range [0, 1].
r is the smallest value that is guaranteed to produce a resolvable difference.
It's value is an implementation-specific constant.
The offset is added before the depth test is performed and before the
value is written into the depth buffer.

Examples
render.enable_state(render.STATE_POLYGON_OFFSET_FILL)
render.set_polygon_offset(1.0, 1.0)

,
          ["parameters"] = {
            [1] = {
              ["name"] = factor,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = polygon offset factor

,
            },
            [2] = {
              ["name"] = units,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = polygon offset units

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [27] = {
          ["return_value"] = {
            [1] = {
              ["name"] = width,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = specified window width (number)

,
            },
          },
          ["name"] = get_width,
          ["documentation"] = gets the window width, as specified for the project
Returns the logical window width that is set in the "game.project" settings.
Note that the actual window pixel size can change, either by device constraints
or user input.

Examples
Get the width of the window.
local w = render.get_width()

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [28] = {
          ["return_value"] = {
            [1] = {
              ["name"] = height,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = specified window height

,
            },
          },
          ["name"] = get_height,
          ["documentation"] = gets the window height, as specified for the project
Returns the logical window height that is set in the "game.project" settings.
Note that the actual window pixel size can change, either by device constraints
or user input.

Examples
Get the height of the window
local h = render.get_height()

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [29] = {
          ["return_value"] = {
            [1] = {
              ["name"] = width,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = actual window width

,
            },
          },
          ["name"] = get_window_width,
          ["documentation"] = gets the actual window width
Returns the actual physical window width.
Note that this value might differ from the logical width that is set in the
"game.project" settings.

Examples
Get the actual width of the window
local w = render.get_window_width()

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [30] = {
          ["return_value"] = {
            [1] = {
              ["name"] = height,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = actual window height

,
            },
          },
          ["name"] = get_window_height,
          ["documentation"] = gets the actual window height
Returns the actual physical window height.
Note that this value might differ from the logical height that is set in the
"game.project" settings.

Examples
Get the actual height of the window
local h = render.get_window_height()

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [31] = {
          ["return_value"] = {
            [1] = {
              ["name"] = predicate,
              ["types"] = {
                [1] = predicate,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new predicate

,
            },
          },
          ["name"] = predicate,
          ["documentation"] = creates a new render predicate
This function returns a new render predicate for objects with materials matching
the provided material tags. The provided tags are combined into a bit mask
for the predicate. If multiple tags are provided, the predicate matches materials
with all tags ANDed together.
The current limit to the number of tags that can be defined is 64.

Examples
Create a new render predicate containing all visual objects that
have a material with material tags "opaque" AND "smoke".
local p = render.predicate({hash("opaque"), hash("smoke")})

,
          ["parameters"] = {
            [1] = {
              ["name"] = tags,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = table of tags that the predicate should match. The tags can be of either hash or string type

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [32] = {
          ["return_value"] = {},
          ["name"] = enable_material,
          ["documentation"] = enables a material
If another material was already enabled, it will be automatically disabled
and the specified material is used instead.
The name of the material must be specified in the ".render" resource set
in the "game.project" setting.

Examples
Enable material named "glow", then draw my_pred with it.
render.enable_material("glow")
render.draw(self.my_pred)
render.disable_material()

,
          ["parameters"] = {
            [1] = {
              ["name"] = material_id,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = material id to enable

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [33] = {
          ["return_value"] = {},
          ["name"] = disable_material,
          ["documentation"] = disables the currently enabled material
If a material is currently enabled, disable it.
The name of the material must be specified in the ".render" resource set
in the "game.project" setting.

Examples
Enable material named "glow", then draw my_pred with it.
render.enable_material("glow")
render.draw(self.my_pred)
render.disable_material()

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [34] = {
          ["return_value"] = {},
          ["name"] = set_camera,
          ["documentation"] = sets the current render camera to be used for rendering
Sets the current render camera to be used for rendering. If a render camera
has been set by the render script, the renderer will be using its projection and view matrix
during rendering. If a projection and/or view matrix has been set by the render script,
they will not be used until the current render camera has been reset by calling render.set_camera().
If the 'use_frustum' flag in the options table has been set to true, the renderer will automatically use the
camera frustum for frustum culling regardless of what frustum is being passed into the render.draw() function.
Note that the frustum plane option in render.draw can still be used together with the camera.

Examples
Set the current camera to be used for rendering
render.set_camera("main:/my_go#camera")
render.draw(self.my_pred)
render.set_camera(nil)


Use the camera frustum for frustum culling together with a specific frustum plane option for the draw command
-- The camera frustum will take precedence over the frustum plane option in render.draw
render.set_camera("main:/my_go#camera", { use_frustum = true })
-- However, we can still customize the frustum planes regardless of the camera option!
render.draw(self.my_pred, { frustum_planes = render.FRUSTUM_PLANES_ALL })
render.set_camera()

,
          ["parameters"] = {
            [1] = {
              ["name"] = camera,
              ["types"] = {
                [1] = handle,
                [2] = nil,
                [3] = url,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = camera id to use, or nil to reset

,
            },
            [2] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional table with properties:

use_frustum
boolean If true, the renderer will use the cameras view-projection matrix for frustum culling (default: false)


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [35] = {
          ["return_value"] = {},
          ["name"] = set_compute,
          ["documentation"] = set the current compute program
The name of the compute program must be specified in the ".render" resource set
in the "game.project" setting. If nil (or no arguments) are passed to this function,
the current compute program will instead be disabled.

Examples
Enable compute program named "fractals", then dispatch it.
render.set_compute("fractals")
render.enable_texture(0, self.backing_texture)
render.dispatch_compute(128, 128, 1)
render.set_compute()

,
          ["parameters"] = {
            [1] = {
              ["name"] = compute,
              ["types"] = {
                [1] = hash,
                [2] = nil,
                [3] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = compute id to use, or nil to disable

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [36] = {
          ["return_value"] = {},
          ["name"] = dispatch_compute,
          ["documentation"] = dispatches the currently enabled compute program
Dispatches the currently enabled compute program. The dispatch call takes three arguments x,y,z which constitutes
the 'global working group' of the compute dispatch. Together with the 'local working group' specified in the compute shader
as a layout qualifier, these two sets of parameters forms the number of invocations the compute shader will execute.
An optional constant buffer can be provided to override the default constants. If no constants buffer is provided, a default
system constants buffer is used containing constants as defined in the compute program.

Examples
function init(self)
    local color_params = { format = render.FORMAT_RGBA,
                           width = render.get_window_width(),
                           height = render.get_window_height()}
    self.scene_rt = render.render_target({[render.BUFFER_COLOR_BIT] = color_params})
end

function update(self, dt)
    render.set_compute("bloom")
    render.enable_texture(0, self.backing_texture)
    render.enable_texture(1, self.scene_rt)
    render.dispatch_compute(128, 128, 1)
    render.set_compute()
end


Dispatch a compute program with a constant buffer:
local constants = render.constant_buffer()
constants.tint = vmath.vector4(1, 1, 1, 1)
render.dispatch_compute(32, 32, 32, {constants = constants})

,
          ["parameters"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = global work group size X

,
            },
            [2] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = global work group size Y

,
            },
            [3] = {
              ["name"] = z,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = global work group size Z

,
            },
            [4] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional table with properties:

constants
constant_buffer optional constants to use while rendering


,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["documentation"] = ,
        ["tag"] = VARIABLE,
        ["name"] = FACE_FRONT_AND_BACK,
        ["type"] = nil,
      },
    },
  },
  [25] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["resource"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a path hash to the binary version of the resource

,
            },
          },
          ["name"] = material,
          ["documentation"] = reference to material resource
Constructor-like function with two purposes:

Load the specified resource as part of loading the script
Return a hash to the run-time version of the resource

 This function can only be called within go.property function calls.

Examples
Load a material and set it to a sprite:
go.property("my_material", resource.material("/material.material"))
function init(self)
  go.set("#sprite", "material", self.my_material)
end


Load a material resource and update a named material with the resource:
go.property("my_material", resource.material("/material.material"))
function init(self)
  go.set("#gui", "materials", self.my_material, {key = "my_material"})
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = [path],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional resource path string to the resource

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a path hash to the binary version of the resource

,
            },
          },
          ["name"] = font,
          ["documentation"] = reference to font resource
Constructor-like function with two purposes:

Load the specified resource as part of loading the script
Return a hash to the run-time version of the resource

 This function can only be called within go.property function calls.

Examples
Load a font and set it to a label:
go.property("my_font", resource.font("/font.font"))
function init(self)
  go.set("#label", "font", self.my_font)
end


Load a font and set it to a gui:
go.property("my_font", resource.font("/font.font"))
function init(self)
  go.set("#gui", "fonts", self.my_font, {key = "my_font"})
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = [path],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional resource path string to the resource

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a path hash to the binary version of the resource

,
            },
          },
          ["name"] = texture,
          ["documentation"] = reference to texture resource
Constructor-like function with two purposes:

Load the specified resource as part of loading the script
Return a hash to the run-time version of the resource

 This function can only be called within go.property function calls.

Examples
Load a texture and set it to a model:
go.property("my_texture", resource.texture("/texture.png"))
function init(self)
  go.set("#model", "texture0", self.my_texture)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = [path],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional resource path string to the resource

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a path hash to the binary version of the resource

,
            },
          },
          ["name"] = atlas,
          ["documentation"] = reference to atlas resource
Constructor-like function with two purposes:

Load the specified resource as part of loading the script
Return a hash to the run-time version of the resource

 This function can only be called within go.property function calls.

Examples
Load an atlas and set it to a sprite:
go.property("my_atlas", resource.atlas("/atlas.atlas"))
function init(self)
  go.set("#sprite", "image", self.my_atlas)
end


Load an atlas and set it to a gui:
go.property("my_atlas", resource.atlas("/atlas.atlas"))
function init(self)
  go.set("#gui", "textures", self.my_atlas, {key = "my_atlas"})
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = [path],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional resource path string to the resource

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a path hash to the binary version of the resource

,
            },
          },
          ["name"] = buffer,
          ["documentation"] = reference to buffer resource
Constructor-like function with two purposes:

Load the specified resource as part of loading the script
Return a hash to the run-time version of the resource

 This function can only be called within go.property function calls.

Examples
Set a unique buffer it to a sprite:
go.property("my_buffer", resource.buffer("/cube.buffer"))
function init(self)
  go.set("#mesh", "vertices", self.my_buffer)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = [path],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional resource path string to the resource

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a path hash to the binary version of the resource

,
            },
          },
          ["name"] = tile_source,
          ["documentation"] = reference to tile source resource
Constructor-like function with two purposes:

Load the specified resource as part of loading the script
Return a hash to the run-time version of the resource

 This function can only be called within go.property function calls.

Examples
Load tile source and set it to a tile map:
go.property("my_tile_source", resource.tile_source("/tilesource.tilesource"))
function init(self)
  go.set("#tilemap", "tile_source", self.my_tile_source)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = [path],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional resource path string to the resource

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [7] = {
          ["return_value"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a path hash to the binary version of the resource

,
            },
          },
          ["name"] = render_target,
          ["documentation"] = reference to render target resource
Constructor-like function with two purposes:

Load the specified resource as part of loading the script
Return a hash to the run-time version of the resource

 This function can only be called within go.property function calls.

Examples
Set a render target color attachment as a model texture:
go.property("my_render_target", resource.render_target("/rt.render_target"))
function init(self)
  local rt_info = resource.get_render_target_info(self.my_render_target)
  go.set("#model", "texture0", rt_info.attachments[1].texture)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = [path],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional resource path string to the resource

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [8] = {
          ["return_value"] = {},
          ["name"] = set,
          ["documentation"] = Set a resource
Sets the resource data for a specific resource

Examples
Assuming the folder "/res" is added to the project custom resources:
-- load a texture resource and set it on a sprite
local buffer = resource.load("/res/new.texturec")
resource.set(go.get("#sprite", "texture0"), buffer)

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the resource

,
            },
            [2] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The buffer of precreated data, suitable for the intended resource type

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [9] = {
          ["return_value"] = {
            [1] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = Returns the buffer stored on disc

,
            },
          },
          ["name"] = load,
          ["documentation"] = load a resource
Loads the resource data for a specific resource.

Examples
-- read custom resource data into buffer
local buffer = resource.load("/resources/datafile")


In order for the engine to include custom resources in the build process, you need
to specify them in the "game.project" settings file:
[project]
title = My project
version = 0.1
custom_resources = resources/,assets/level_data.json

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the resource

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [10] = {
          ["return_value"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the resource.

,
            },
          },
          ["name"] = create_texture,
          ["documentation"] = create a texture
Creates a new texture resource that can be used in the same way as any texture created during build time.
The path used for creating the texture must be unique, trying to create a resource at a path that is already
registered will trigger an error. If the intention is to instead modify an existing texture, use the resource.set_texture
function. Also note that the path to the new texture resource must have a '.texturec' extension,
meaning "/path/my_texture" is not a valid path but "/path/my_texture.texturec" is.
If the texture is created without a buffer, the pixel data will be blank.

Examples
How to create an 128x128 floating point texture (RGBA32F) resource from a buffer object
function init(self)
    -- Create a new buffer with 4 components and FLOAT32 type
    local tbuffer = buffer.create(128 * 128, { {name=hash("rgba"), type=buffer.VALUE_TYPE_FLOAT32, count=4} } )
    local tstream = buffer.get_stream(tbuffer, hash("rgba"))

    -- Fill the buffer stream with some float values
    for y=1,128 do
        for x=1,128 do
            local index = (y-1) * 128 * 4 + (x-1) * 4 + 1
            tstream[index + 0] = 999.0
            tstream[index + 1] = -1.0
            tstream[index + 2] = 0.5
            tstream[index + 3] = 1.0
        end
    end

    -- Create a 2D Texture with a RGBA23F format
    local tparams = {
       width          = 128,
       height         = 128,
       type           = resource.TEXTURE_TYPE_2D,
       format         = resource.TEXTURE_FORMAT_RGBA32F,
   }

   -- Note that we pass the buffer as the last argument here!
   local my_texture_id = resource.create_texture("/my_custom_texture.texturec", tparams, tbuffer)

   -- assign the texture to a model
   go.set("#model", "texture0", my_texture_id)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the resource.

,
            },
            [2] = {
              ["name"] = table,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A table containing info about how to create the texture. Supported entries:

type
number The texture type. Supported values:


resource.TEXTURE_TYPE_2D
resource.TEXTURE_TYPE_CUBE_MAP
resource.TEXTURE_TYPE_IMAGE_2D


width
number The width of the texture (in pixels). Must be larger than 0.
height
number The width of the texture (in pixels). Must be larger than 0.
format
number The texture format, note that some of these formats might not be supported by the running device. Supported values:


resource.TEXTURE_FORMAT_LUMINANCE
resource.TEXTURE_FORMAT_RGB
resource.TEXTURE_FORMAT_RGBA

These constants might not be available on the device:

resource.TEXTURE_FORMAT_RGB_PVRTC_2BPPV1
resource.TEXTURE_FORMAT_RGB_PVRTC_4BPPV1
resource.TEXTURE_FORMAT_RGBA_PVRTC_2BPPV1
resource.TEXTURE_FORMAT_RGBA_PVRTC_4BPPV1
resource.TEXTURE_FORMAT_RGB_ETC1
resource.TEXTURE_FORMAT_RGBA_ETC2
resource.TEXTURE_FORMAT_RGBA_ASTC_4x4
resource.TEXTURE_FORMAT_RGB_BC1
resource.TEXTURE_FORMAT_RGBA_BC3
resource.TEXTURE_FORMAT_R_BC4
resource.TEXTURE_FORMAT_RG_BC5
resource.TEXTURE_FORMAT_RGBA_BC7
resource.TEXTURE_FORMAT_RGB16F
resource.TEXTURE_FORMAT_RGB32F
resource.TEXTURE_FORMAT_RGBA16F
resource.TEXTURE_FORMAT_RGBA32F
resource.TEXTURE_FORMAT_R16F
resource.TEXTURE_FORMAT_RG16F
resource.TEXTURE_FORMAT_R32F
resource.TEXTURE_FORMAT_RG32F

You can test if the device supports these values by checking if a specific enum is nil or not:
if resource.TEXTURE_FORMAT_RGBA16F ~= nil then
    -- it is safe to use this format
end



flags
number Texture creation flags that can be used to dictate how the texture is created. The default value is resource.TEXTURE_USAGE_FLAG_SAMPLE, which means that the texture can be sampled from a shader.
These flags may or may not be supported on the running device and/or the underlying graphics API and is simply used internally as a 'hint' when creating the texture. There is no guarantee that any of these will have any effect. Supported values:


resource.TEXTURE_USAGE_FLAG_SAMPLE - The texture can be sampled from a shader (default)
resource.TEXTURE_USAGE_FLAG_MEMORYLESS - The texture can be used as a memoryless texture, i.e only transient memory for the texture is used during rendering
resource.TEXTURE_USAGE_FLAG_STORAGE - The texture can be used as a storage texture, which is required for a shader to write to the texture


max_mipmaps
number optional max number of mipmaps. Defaults to zero, i.e no mipmap support
compression_type
number optional specify the compression type for the data in the buffer object that holds the texture data. Will only be used when a compressed buffer has been passed into the function.
Creating an empty texture with no buffer data is not supported as a core feature. Defaults to resource.COMPRESSION_TYPE_DEFAULT, i.e no compression. Supported values:


COMPRESSION_TYPE_DEFAULT
COMPRESSION_TYPE_BASIS_UASTC


,
            },
            [3] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional buffer of precreated pixel data

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [11] = {
          ["return_value"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the resource.

,
            },
            [2] = {
              ["name"] = request_id,
              ["types"] = {
                [1] = handle,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The request id for the async request.

,
            },
          },
          ["name"] = create_texture_async,
          ["documentation"] = create a texture async
Creates a new texture resource that can be used in the same way as any texture created during build time.
The path used for creating the texture must be unique, trying to create a resource at a path that is already
registered will trigger an error. If the intention is to instead modify an existing texture, use the resource.set_texture
function. Also note that the path to the new texture resource must have a '.texturec' extension,
meaning "/path/my_texture" is not a valid path but "/path/my_texture.texturec" is.
If the texture is created without a buffer, the pixel data will be blank.
The difference between the async version and resource.create_texture is that the texture data will be uploaded
in a graphics worker thread. The function will return a resource immediately that contains a 1x1 blank texture which can be used
immediately after the function call. When the new texture has been uploaded, the initial blank texture will be deleted and replaced with the
new texture. Be careful when using the initial texture handle handle as it will not be valid after the upload has finished.

Examples
Create a texture resource asyncronously without a callback
function init(self)
    -- Create a texture resource async
    local tparams = {
        width          = 128,
        height         = 128,
        type           = resource.TEXTURE_TYPE_2D,
        format         = resource.TEXTURE_FORMAT_RGBA,
    }

    -- Create a new buffer with 4 components
    local tbuffer = buffer.create(tparams.width * tparams.height, { {name=hash("rgba"), type=buffer.VALUE_TYPE_UINT8, count=4} } )
    local tstream = buffer.get_stream(tbuffer, hash("rgba"))

    -- Fill the buffer stream with some float values
    for y=1,tparams.width do
        for x=1,tparams.height do
            local index = (y-1) * 128 * 4 + (x-1) * 4 + 1
            tstream[index + 0] = 255
            tstream[index + 1] = 0
            tstream[index + 2] = 255
            tstream[index + 3] = 255
        end
    end
    -- create the texture
    local tpath, request_id = resource.create_texture_async("/my_texture.texturec", tparams, tbuffer)
    -- at this point you can use the resource as-is, but note that the texture will be a blank 1x1 texture
    -- that will be removed once the new texture has been updated
    go.set("#model", "texture0", tpath)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the resource.

,
            },
            [2] = {
              ["name"] = table,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = 
A table containing info about how to create the texture. Supported entries:
type
number The texture type. Supported values:


resource.TEXTURE_TYPE_2D
resource.TEXTURE_TYPE_CUBE_MAP


width
number The width of the texture (in pixels). Must be larger than 0.
height
number The width of the texture (in pixels). Must be larger than 0.
format
number The texture format, note that some of these formats might not be supported by the running device. Supported values:


resource.TEXTURE_FORMAT_LUMINANCE
resource.TEXTURE_FORMAT_RGB
resource.TEXTURE_FORMAT_RGBA

These constants might not be available on the device:

resource.TEXTURE_FORMAT_RGB_PVRTC_2BPPV1
resource.TEXTURE_FORMAT_RGB_PVRTC_4BPPV1
resource.TEXTURE_FORMAT_RGBA_PVRTC_2BPPV1
resource.TEXTURE_FORMAT_RGBA_PVRTC_4BPPV1
resource.TEXTURE_FORMAT_RGB_ETC1
resource.TEXTURE_FORMAT_RGBA_ETC2
resource.TEXTURE_FORMAT_RGBA_ASTC_4x4
resource.TEXTURE_FORMAT_RGB_BC1
resource.TEXTURE_FORMAT_RGBA_BC3
resource.TEXTURE_FORMAT_R_BC4
resource.TEXTURE_FORMAT_RG_BC5
resource.TEXTURE_FORMAT_RGBA_BC7
resource.TEXTURE_FORMAT_RGB16F
resource.TEXTURE_FORMAT_RGB32F
resource.TEXTURE_FORMAT_RGBA16F
resource.TEXTURE_FORMAT_RGBA32F
resource.TEXTURE_FORMAT_R16F
resource.TEXTURE_FORMAT_RG16F
resource.TEXTURE_FORMAT_R32F
resource.TEXTURE_FORMAT_RG32F


flags
number Texture creation flags that can be used to dictate how the texture is created. Supported values:


resource.TEXTURE_USAGE_FLAG_SAMPLE - The texture can be sampled from a shader (default)
resource.TEXTURE_USAGE_FLAG_MEMORYLESS - The texture can be used as a memoryless texture, i.e only transient memory for the texture is used during rendering
resource.TEXTURE_USAGE_FLAG_STORAGE - The texture can be used as a storage texture, which is required for a shader to write to the texture

You can test if the device supports these values by checking if a specific enum is nil or not:
if resource.TEXTURE_FORMAT_RGBA16F ~= nil then
    -- it is safe to use this format
end



max_mipmaps
number optional max number of mipmaps. Defaults to zero, i.e no mipmap support
compression_type
number optional specify the compression type for the data in the buffer object that holds the texture data. Will only be used when a compressed buffer has been passed into the function.
Creating an empty texture with no buffer data is not supported as a core feature. Defaults to resource.COMPRESSION_TYPE_DEFAULT, i.e no compression. Supported values:


COMPRESSION_TYPE_DEFAULT
COMPRESSION_TYPE_BASIS_UASTC


,
            },
            [3] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional buffer of precreated pixel data

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [12] = {
          ["return_value"] = {},
          ["name"] = release,
          ["documentation"] = release a resource
Release a resource.
 This is a potentially dangerous operation, releasing resources currently being used can cause unexpected behaviour.
,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the resource.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [13] = {
          ["return_value"] = {},
          ["name"] = set_texture,
          ["documentation"] = set a texture
Sets the pixel data for a specific texture.

Examples
Update a texture from a buffer resource
go.property("my_buffer", resource.buffer("/my_default_buffer.buffer"))

function init(self)
    local resource_path = go.get("#model", "texture0")
    -- the "my_buffer" resource is expected to hold 128 * 128 * 3 bytes!
    local args = {
         width  = 128,
         height = 128,
         type   = resource.TEXTURE_TYPE_2D,
         format = resource.TEXTURE_FORMAT_RGB
     }
    -- Note that the extra resource.get_buffer call is a requirement here
    -- since the "self.my_buffer" is just pointing to a buffer resource path
    -- and not an actual buffer object or buffer resource.
    resource.set_texture(resource_path, args, resource.get_buffer(self.my_buffer))
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the resource

,
            },
            [2] = {
              ["name"] = table,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A table containing info about the texture. Supported entries:

type
number The texture type. Supported values:


resource.TEXTURE_TYPE_2D
resource.TEXTURE_TYPE_CUBE_MAP


width
number The width of the texture (in pixels)
height
number The width of the texture (in pixels)
format
number The texture format, note that some of these formats are platform specific. Supported values:


resource.TEXTURE_FORMAT_LUMINANCE
resource.TEXTURE_FORMAT_RGB
resource.TEXTURE_FORMAT_RGBA

These constants might not be available on the device:
- resource.TEXTURE_FORMAT_RGB_PVRTC_2BPPV1
- resource.TEXTURE_FORMAT_RGB_PVRTC_4BPPV1
- resource.TEXTURE_FORMAT_RGBA_PVRTC_2BPPV1
- resource.TEXTURE_FORMAT_RGBA_PVRTC_4BPPV1
- resource.TEXTURE_FORMAT_RGB_ETC1
- resource.TEXTURE_FORMAT_RGBA_ETC2
- resource.TEXTURE_FORMAT_RGBA_ASTC_4x4
- resource.TEXTURE_FORMAT_RGB_BC1
- resource.TEXTURE_FORMAT_RGBA_BC3
- resource.TEXTURE_FORMAT_R_BC4
- resource.TEXTURE_FORMAT_RG_BC5
- resource.TEXTURE_FORMAT_RGBA_BC7
- resource.TEXTURE_FORMAT_RGB16F
- resource.TEXTURE_FORMAT_RGB32F
- resource.TEXTURE_FORMAT_RGBA16F
- resource.TEXTURE_FORMAT_RGBA32F
- resource.TEXTURE_FORMAT_R16F
- resource.TEXTURE_FORMAT_RG16F
- resource.TEXTURE_FORMAT_R32F
- resource.TEXTURE_FORMAT_RG32F
You can test if the device supports these values by checking if a specific enum is nil or not:
if resource.TEXTURE_FORMAT_RGBA16F ~= nil then
    -- it is safe to use this format
end



x
number optional x offset of the texture (in pixels)
y
number optional y offset of the texture (in pixels)
mipmap
number optional mipmap to upload the data to
compression_type
number optional specify the compression type for the data in the buffer object that holds the texture data. Defaults to resource.COMPRESSION_TYPE_DEFAULT, i.e no compression. Supported values:


COMPRESSION_TYPE_DEFAULT
COMPRESSION_TYPE_BASIS_UASTC


,
            },
            [3] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The buffer of precreated pixel data
 To update a cube map texture you need to pass in six times the amount of data via the buffer, since a cube map has six sides!

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [14] = {
          ["return_value"] = {
            [1] = {
              ["name"] = table,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A table containing info about the texture:

handle
handle the opaque handle to the texture resource
width
integer width of the texture
height
integer height of the texture
depth
integer depth of the texture (i.e 1 for a 2D texture and 6 for a cube map)
mipmaps
integer number of mipmaps of the texture
flags
integer usage hints of the texture.
type
number The texture type. Supported values:


resource.TEXTURE_TYPE_2D
resource.TEXTURE_TYPE_IMAGE_2D
resource.TEXTURE_TYPE_CUBE_MAP
resource.TEXTURE_TYPE_2D_ARRAY


,
            },
          },
          ["name"] = get_texture_info,
          ["documentation"] = get texture info
Gets texture info from a texture resource path or a texture handle

Examples
Get the meta data from an atlas resource
function init(self)
    local my_atlas_info   = resource.get_atlas("/my_atlas.a.texturesetc")
    local my_texture_info = resource.get_texture_info(my_atlas_info.texture)

    -- my_texture_info now contains the information about the texture that is backing the atlas
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = handle,
                [2] = hash,
                [3] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the resource or a texture handle

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [15] = {
          ["return_value"] = {
            [1] = {
              ["name"] = table,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A table containing info about the render target:

handle
handle the opaque handle to the texture resource
'attachments'
table a table of attachments, where each attachment contains the following entries:
handle
handle the opaque handle to the texture resource
width
integer width of the texture
height
integer height of the texture
depth
integer depth of the texture (i.e 1 for a 2D texture and 6 for a cube map)
mipmaps
integer number of mipmaps of the texture
type
number The texture type. Supported values:


resource.TEXTURE_TYPE_2D
resource.TEXTURE_TYPE_CUBE_MAP
resource.TEXTURE_TYPE_2D_ARRAY


buffer_type
number The attachment buffer type. Supported values:


resource.BUFFER_TYPE_COLOR0
resource.BUFFER_TYPE_COLOR1
resource.BUFFER_TYPE_COLOR2
resource.BUFFER_TYPE_COLOR3
resource.BUFFER_TYPE_DEPTH

resource.BUFFER_TYPE_STENCIL



texture
hash The hashed path to the attachment texture resource. This field is only available if the render target passed in is a resource.




,
            },
          },
          ["name"] = get_render_target_info,
          ["documentation"] = get render target info
Gets render target info from a render target resource path or a render target handle

Examples
Get a texture attachment from a render target and set it on a model component
function init(self)
    local info = resource.get_render_target_info("/my_render_target.render_targetc")
    local attachment = info.attachments[1].texture
    -- you can also get texture info from the 'texture' field, since it's a resource hash
    local texture_info = resource.get_texture_info(attachment)
    go.set("#model", "texture0", attachment)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = handle,
                [2] = hash,
                [3] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the resource or a render target handle

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [16] = {
          ["return_value"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = Returns the atlas resource path

,
            },
          },
          ["name"] = create_atlas,
          ["documentation"] = create an atlas resource
This function creates a new atlas resource that can be used in the same way as any atlas created during build time.
The path used for creating the atlas must be unique, trying to create a resource at a path that is already
registered will trigger an error. If the intention is to instead modify an existing atlas, use the resource.set_atlas
function. Also note that the path to the new atlas resource must have a '.texturesetc' extension,
meaning "/path/my_atlas" is not a valid path but "/path/my_atlas.texturesetc" is.
When creating the atlas, at least one geometry and one animation is required, and an error will be
raised if these requirements are not met. A reference to the resource will be held by the collection
that created the resource and will automatically be released when that collection is destroyed.
Note that releasing a resource essentially means decreasing the reference count of that resource,
and not necessarily that it will be deleted.

Examples
Create a backing texture and an atlas
function init(self)
    -- create an empty texture
    local tparams = {
        width          = 128,
        height         = 128,
        type           = resource.TEXTURE_TYPE_2D,
        format         = resource.TEXTURE_FORMAT_RGBA,
    }
    local my_texture_id = resource.create_texture("/my_texture.texturec", tparams)

    -- optionally use resource.set_texture to upload data to texture

    -- create an atlas with one animation and one square geometry
    -- note that the function doesn't support hashes for the texture,
    -- you need to use a string for the texture path here aswell
    local aparams = {
        texture = "/my_texture.texturec",
        animations = {
            {
                id          = "my_animation",
                width       = 128,
                height      = 128,
                frame_start = 1,
                frame_end   = 2,
            }
        },
        geometries = {
            {
                id = 'idle0',
                vertices  = {
                    0,   0,
                    0,   128,
                    128, 128,
                    128, 0
                },
                uvs = {
                    0,   0,
                    0,   128,
                    128, 128,
                    128, 0
                },
                indices = {0,1,2,0,2,3}
            }
        }
    }
    local my_atlas_id = resource.create_atlas("/my_atlas.texturesetc", aparams)

    -- assign the atlas to the 'sprite' component on the same go
    go.set("#sprite", "image", my_atlas_id)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the resource.

,
            },
            [2] = {
              ["name"] = table,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A table containing info about how to create the atlas. Supported entries:



texture
string | hash the path to the texture resource, e.g "/main/my_texture.texturec"




animations
table a list of the animations in the atlas. Supports the following fields:




id
string the id of the animation, used in e.g sprite.play_animation




width
integer the width of the animation




height
integer the height of the animation




frame_start
integer index to the first geometry of the animation. Indices are lua based and must be in the range of 1 ..  in atlas.




frame_end
integer index to the last geometry of the animation (non-inclusive). Indices are lua based and must be in the range of 1 ..  in atlas.




playback
constant optional playback mode of the animation, the default value is go.PLAYBACK_ONCE_FORWARD




fps
integer optional fps of the animation, the default value is 30




flip_vertical
boolean optional flip the animation vertically, the default value is false




flip_horizontal
boolean optional flip the animation horizontally, the default value is false




geometries
table A list of the geometries that should map to the texture data. Supports the following fields:




id
string The name of the geometry. Used when matching animations between multiple atlases




vertices
table a list of the vertices in texture space of the geometry in the form {px0, py0, px1, py1, ..., pxn, pyn}




uvs
table a list of the uv coordinates in texture space of the geometry in the form of {u0, v0, u1, v1, ..., un, vn}




indices
table a list of the indices of the geometry in the form {i0, i1, i2, ..., in}. Each tripe in the list represents a triangle.




,
            },
          },
          ["tag"] = FUNCTION,
        },
        [17] = {
          ["return_value"] = {},
          ["name"] = set_atlas,
          ["documentation"] = set atlas data
Sets the data for a specific atlas resource. Setting new atlas data is specified by passing in
a texture path for the backing texture of the atlas, a list of geometries and a list of animations
that map to the entries in the geometry list. The geometry entries are represented by three lists:
vertices, uvs and indices that together represent triangles that are used in other parts of the
engine to produce render objects from.
Vertex and uv coordinates for the geometries are expected to be
in pixel coordinates where 0,0 is the top left corner of the texture.
There is no automatic padding or margin support when setting custom data,
which could potentially cause filtering artifacts if used with a material sampler that has linear filtering.
If that is an issue, you need to calculate padding and margins manually before passing in the geometry data to
this function.

Examples
Sets atlas data for a 256x256 texture with a single animation being rendered as a quad
function init(self)
    local params = {
        texture = "/main/my_256x256_texture.texturec",
        animations = {
            {
                id          = "my_animation",
                width       = 256,
                height      = 256,
                frame_start = 1,
                frame_end   = 2,
            }
        },
        geometries = {
            {
                vertices = {
                    0,   0,
                    0,   256,
                    256, 256,
                    256, 0
                },
                uvs = {
                    0, 0,
                    0, 256,
                    256, 256,
                    256, 0
                },
                indices = { 0,1,2,0,2,3 }
            }
        }
    }
    resource.set_atlas("/main/test.a.texturesetc", params)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the atlas resource

,
            },
            [2] = {
              ["name"] = table,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A table containing info about the atlas. Supported entries:



texture
string | hash the path to the texture resource, e.g "/main/my_texture.texturec"




animations
table a list of the animations in the atlas. Supports the following fields:




id
string the id of the animation, used in e.g sprite.play_animation




width
integer the width of the animation




height
integer the height of the animation




frame_start
integer index to the first geometry of the animation. Indices are lua based and must be in the range of 1 ..  in atlas.




frame_end
integer index to the last geometry of the animation (non-inclusive). Indices are lua based and must be in the range of 1 ..  in atlas.




playback
constant optional playback mode of the animation, the default value is go.PLAYBACK_ONCE_FORWARD




fps
integer optional fps of the animation, the default value is 30




flip_vertical
boolean optional flip the animation vertically, the default value is false




flip_horizontal
boolean optional flip the animation horizontally, the default value is false




geometries
table A list of the geometries that should map to the texture data. Supports the following fields:




vertices
table a list of the vertices in texture space of the geometry in the form {px0, py0, px1, py1, ..., pxn, pyn}




uvs
table a list of the uv coordinates in texture space of the geometry in the form of {u0, v0, u1, v1, ..., un, vn}




indices
table a list of the indices of the geometry in the form {i0, i1, i2, ..., in}. Each tripe in the list represents a triangle.




,
            },
          },
          ["tag"] = FUNCTION,
        },
        [18] = {
          ["return_value"] = {
            [1] = {
              ["name"] = data,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A table with the following entries:

texture
geometries
animations

See resource.set_atlas for a detailed description of each field

,
            },
          },
          ["name"] = get_atlas,
          ["documentation"] = Get atlas data
Returns the atlas data for an atlas
,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the atlas resource

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [19] = {
          ["return_value"] = {},
          ["name"] = set_sound,
          ["documentation"] = Update internal sound resource
Update internal sound resource (wavc/oggc) with new data
,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the resource

,
            },
            [2] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A lua string containing the binary sound data

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [20] = {
          ["return_value"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = Returns the buffer resource path

,
            },
          },
          ["name"] = create_buffer,
          ["documentation"] = create a buffer resource
This function creates a new buffer resource that can be used in the same way as any buffer created during build time.
The function requires a valid buffer created from either buffer.create or another pre-existing buffer resource.
By default, the new resource will take ownership of the buffer lua reference, meaning the buffer will not automatically be removed
when the lua reference to the buffer is garbage collected. This behaviour can be overruled by specifying 'transfer_ownership = false'
in the argument table. If the new buffer resource is created from a buffer object that is created by another resource,
the buffer object will be copied and the new resource will effectively own a copy of the buffer instead.
Note that the path to the new resource must have the '.bufferc' extension, "/path/my_buffer" is not a valid path but "/path/my_buffer.bufferc" is.
The path must also be unique, attempting to create a buffer with the same name as an existing resource will raise an error.

Examples
Create a buffer resource from existing resource
function init(self)
    local res = resource.get_buffer("/my_buffer_path.bufferc")
    -- create a cloned buffer resource from another resource buffer
    local buf = reource.create_buffer("/my_cloned_buffer.bufferc", { buffer = res })
    -- assign cloned buffer to a mesh component
    go.set("/go#mesh", "vertices", buf)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the resource.

,
            },
            [2] = {
              ["name"] = [table],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A table containing info about how to create the buffer. Supported entries:



buffer
buffer the buffer to bind to this resource




transfer_ownership
boolean optional flag to determine wether or not the resource should take over ownership of the buffer object (default true)




,
            },
          },
          ["tag"] = FUNCTION,
        },
        [21] = {
          ["return_value"] = {
            [1] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The resource buffer

,
            },
          },
          ["name"] = get_buffer,
          ["documentation"] = get resource buffer
gets the buffer from a resource

Examples
How to get the data from a buffer
function init(self)

    local res_path = go.get("#mesh", "vertices")
    local buf = resource.get_buffer(res_path)
    local stream_positions = buffer.get_stream(buf, "position")

    for i=1,#stream_positions do
        print(i, stream_positions[i])
    end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the resource

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [22] = {
          ["return_value"] = {},
          ["name"] = set_buffer,
          ["documentation"] = set resource buffer
Sets the buffer of a resource. By default, setting the resource buffer will either copy the data from the incoming buffer object
to the buffer stored in the destination resource, or make a new buffer object if the sizes between the source buffer and the destination buffer
stored in the resource differs. In some cases, e.g performance reasons, it might be beneficial to just set the buffer object on the resource without copying or cloning.
To achieve this, set the transfer_ownership flag to true in the argument table. Transferring ownership from a lua buffer to a resource with this function
works exactly the same as resource.create_buffer: the destination resource will take ownership of the buffer held by the lua reference, i.e the buffer will not automatically be removed
when the lua reference to the buffer is garbage collected.
Note: When setting a buffer with transfer_ownership = true, the currently bound buffer in the resource will be destroyed.

Examples
How to set the data from a buffer
local function fill_stream(stream, verts)
    for key, value in ipairs(verts) do
        stream[key] = verts[key]
    end
end

function init(self)

    local res_path = go.get("#mesh", "vertices")

    local positions = {
         1, -1, 0,
         1,  1, 0,
         -1, -1, 0
    }

    local num_verts = #positions / 3

    -- create a new buffer
    local buf = buffer.create(num_verts, {
        { name = hash("position"), type=buffer.VALUE_TYPE_FLOAT32, count = 3 }
    })

    local buf = resource.get_buffer(res_path)
    local stream_positions = buffer.get_stream(buf, "position")

    fill_stream(stream_positions, positions)

    resource.set_buffer(res_path, buf)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = The path to the resource

,
            },
            [2] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The resource buffer

,
            },
            [3] = {
              ["name"] = [table],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A table containing info about how to set the buffer. Supported entries:



transfer_ownership
boolean optional flag to determine wether or not the resource should take over ownership of the buffer object (default false)




,
            },
          },
          ["tag"] = FUNCTION,
        },
        [23] = {
          ["return_value"] = {
            [1] = {
              ["name"] = metrics,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a table with the following fields:

width
height
max_ascent
max_descent


,
            },
          },
          ["name"] = get_text_metrics,
          ["documentation"] = gets the text metrics for a font
Gets the text metrics from a font

Examples
function init(self)
    local font = go.get("#label", "font")
    local metrics = resource.get_text_metrics(font, "The quick brown fox\n jumps over the lazy dog")
    pprint(metrics)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the font to get the (unscaled) metrics from

,
            },
            [2] = {
              ["name"] = text,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = text to measure

,
            },
            [3] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A table containing parameters for the text. Supported entries:

width
integer The width of the text field. Not used if line_break is false.
leading
number The leading (default 1.0)
tracking
number The tracking (default 0.0)
line_break
boolean If the calculation should consider line breaks (default false)


,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["documentation"] = BASIS_UASTC compression type,
        ["tag"] = VARIABLE,
        ["name"] = COMPRESSION_TYPE_BASIS_UASTC,
        ["type"] = nil,
      },
    },
  },
  [26] = {
    ["tag"] = MODULE,
    ["items"] = {},
  },
  [27] = {
    ["tag"] = MODULE,
    ["items"] = {
      [1] = {
        ["return_value"] = {
          [1] = {
            ["name"] = tcp_client,
            ["types"] = {
              [1] = client,
              [2] = nil,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = if a connection is successfully initiated, a client object is returned, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred. The error is "timeout" if a timeout condition is met.

,
          },
        },
        ["name"] = socketserver:accept,
        ["documentation"] = waits for a remote connection on the server object
Waits for a remote connection on the server object and returns a client object representing that connection.
 Calling socket.select with a server object in the recvt parameter before a call to accept does not guarantee accept will return immediately. Use the settimeout method or accept might block until another client shows up.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [2] = {
        ["return_value"] = {
          [1] = {
            ["name"] = status,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketmaster:bind,
        ["documentation"] = binds a master object to address and port on the local host
Binds a master object to address and port on the local host.
,
        ["parameters"] = {
          [1] = {
            ["name"] = address,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = an IP address or a host name. If address is "*", the system binds to all local interfaces using the INADDR_ANY constant.

,
          },
          [2] = {
            ["name"] = port,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the port to commect to, in the range [0..64K). If port is 0, the system automatically chooses an ephemeral port.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [3] = {
        ["return_value"] = {},
        ["name"] = socketmaster:close,
        ["documentation"] = closes a master TCP object
Closes the TCP object. The internal socket used by the object is closed and the local address to which the object was bound is made available to other applications. No further operations (except for further calls to the close method) are allowed on a closed socket.
 It is important to close all used sockets once they are not needed, since, in many systems, each socket uses a file descriptor, which are limited system resources. Garbage-collected objects are automatically closed before destruction, though.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [4] = {
        ["return_value"] = {},
        ["name"] = socketclient:close,
        ["documentation"] = closes a client TCP object
Closes the TCP object. The internal socket used by the object is closed and the local address to which the object was bound is made available to other applications. No further operations (except for further calls to the close method) are allowed on a closed socket.
 It is important to close all used sockets once they are not needed, since, in many systems, each socket uses a file descriptor, which are limited system resources. Garbage-collected objects are automatically closed before destruction, though.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [5] = {
        ["return_value"] = {},
        ["name"] = socketserver:close,
        ["documentation"] = closes a server TCP object
Closes the TCP object. The internal socket used by the object is closed and the local address to which the object was bound is made available to other applications. No further operations (except for further calls to the close method) are allowed on a closed socket.
 It is important to close all used sockets once they are not needed, since, in many systems, each socket uses a file descriptor, which are limited system resources. Garbage-collected objects are automatically closed before destruction, though.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [6] = {
        ["return_value"] = {
          [1] = {
            ["name"] = status,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketmaster:connect,
        ["documentation"] = connects a master object to a remote host
Attempts to connect a master object to a remote host, transforming it into a client object. Client objects support methods send, receive, getsockname, getpeername, settimeout, and close.
Note that the function socket.connect is available and is a shortcut for the creation of client sockets.
,
        ["parameters"] = {
          [1] = {
            ["name"] = address,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = an IP address or a host name. If address is "*", the system binds to all local interfaces using the INADDR_ANY constant.

,
          },
          [2] = {
            ["name"] = port,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the port to commect to, in the range [0..64K). If port is 0, the system automatically chooses an ephemeral port.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [7] = {
        ["return_value"] = {
          [1] = {
            ["name"] = info,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a string with the IP address of the peer, the port number that peer is using for the connection, and the family ("inet" or "inet6"). In case of error, the method returns nil.

,
          },
        },
        ["name"] = socketclient:getpeername,
        ["documentation"] = gets information about a client's peer
Returns information about the remote side of a connected client object.
 It makes no sense to call this method on server objects.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [8] = {
        ["return_value"] = {
          [1] = {
            ["name"] = info,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a string with local IP address, the local port number, and the family ("inet" or "inet6"). In case of error, the method returns nil.

,
          },
        },
        ["name"] = socketmaster:getsockname,
        ["documentation"] = gets the local address information from master
Returns the local address information associated to the object.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [9] = {
        ["return_value"] = {
          [1] = {
            ["name"] = info,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a string with local IP address, the local port number, and the family ("inet" or "inet6"). In case of error, the method returns nil.

,
          },
        },
        ["name"] = socketclient:getsockname,
        ["documentation"] = gets the local address information from client
Returns the local address information associated to the object.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [10] = {
        ["return_value"] = {
          [1] = {
            ["name"] = info,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a string with local IP address, the local port number, and the family ("inet" or "inet6"). In case of error, the method returns nil.

,
          },
        },
        ["name"] = socketserver:getsockname,
        ["documentation"] = gets the local address information from server
Returns the local address information associated to the object.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [11] = {
        ["return_value"] = {
          [1] = {
            ["name"] = stats,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a string with the number of bytes received, the number of bytes sent, and the age of the socket object in seconds.

,
          },
        },
        ["name"] = socketmaster:getstats,
        ["documentation"] = gets accounting information on the socket
Returns accounting information on the socket, useful for throttling of bandwidth.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [12] = {
        ["return_value"] = {
          [1] = {
            ["name"] = stats,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a string with the number of bytes received, the number of bytes sent, and the age of the socket object in seconds.

,
          },
        },
        ["name"] = socketclient:getstats,
        ["documentation"] = gets accounting information on the socket
Returns accounting information on the socket, useful for throttling of bandwidth.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [13] = {
        ["return_value"] = {
          [1] = {
            ["name"] = stats,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a string with the number of bytes received, the number of bytes sent, and the age of the socket object in seconds.

,
          },
        },
        ["name"] = socketserver:getstats,
        ["documentation"] = gets accounting information on the socket
Returns accounting information on the socket, useful for throttling of bandwidth.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [14] = {
        ["return_value"] = {
          [1] = {
            ["name"] = status,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketmaster:listen,
        ["documentation"] = makes the master socket listen for connections
Specifies the socket is willing to receive connections, transforming the object into a server object. Server objects support the accept, getsockname, setoption, settimeout, and close methods.
,
        ["parameters"] = {
          [1] = {
            ["name"] = backlog,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the number of client connections that can be queued waiting for service. If the queue is full and another client attempts connection, the connection is refused.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [15] = {
        ["return_value"] = {
          [1] = {
            ["name"] = data,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the received pattern, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred. The error message can be the string "closed" in case the connection was closed before the transmission was completed or the string "timeout" in case there was a timeout during the operation.

,
          },
          [3] = {
            ["name"] = partial,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a (possibly empty) string containing the partial that was received, or nil if no error occurred.

,
          },
        },
        ["name"] = socketclient:receive,
        ["documentation"] = receives data from a client socket
Reads data from a client object, according to the specified read pattern. Patterns follow the Lua file I/O format, and the difference in performance between patterns is negligible.
,
        ["parameters"] = {
          [1] = {
            ["name"] = [pattern],
            ["types"] = {
              [1] = number,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the read pattern that can be any of the following:

"*a"
reads from the socket until the connection is closed. No end-of-line translation is performed;
"*l"
reads a line of text from the socket. The line is terminated by a LF character (ASCII 10), optionally preceded by a CR character (ASCII 13). The CR and LF characters are not included in the returned line. In fact, all CR characters are ignored by the pattern. This is the default pattern;
number
causes the method to read a specified number of bytes from the socket.


,
          },
          [2] = {
            ["name"] = [prefix],
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = an optional string to be concatenated to the beginning of any received data before return.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [16] = {
        ["return_value"] = {
          [1] = {
            ["name"] = index,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the index of the last byte within [i, j] that has been sent, or nil in case of error. Notice that, if i is 1 or absent, this is effectively the total number of bytes sent.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred. The error message can be "closed" in case the connection was closed before the transmission was completed or the string "timeout" in case there was a timeout during the operation.

,
          },
          [3] = {
            ["name"] = lastindex,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = in case of error, the index of the last byte within [i, j] that has been sent. You might want to try again from the byte following that. nil if no error occurred.

,
          },
        },
        ["name"] = socketclient:send,
        ["documentation"] = sends data through client socket
Sends data through client object.
The optional arguments i and j work exactly like the standard string.sub Lua function to allow the selection of a substring to be sent.
 Output is not buffered. For small strings, it is always better to concatenate them in Lua (with the .. operator) and send the result in one call instead of calling the method several times.
,
        ["parameters"] = {
          [1] = {
            ["name"] = data,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the string to be sent.

,
          },
          [2] = {
            ["name"] = [i],
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = optional starting index of the string.

,
          },
          [3] = {
            ["name"] = [j],
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = optional end index of string.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [17] = {
        ["return_value"] = {
          [1] = {
            ["name"] = status,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketclient:setoption,
        ["documentation"] = sets options for the socket
Sets options for the TCP object. Options are only needed by low-level or time-critical applications. You should only modify an option if you are sure you need it.
,
        ["parameters"] = {
          [1] = {
            ["name"] = option,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the name of the option to set. The value is provided in the value parameter:

"keepalive"
Setting this option to true enables the periodic transmission of messages on a connected socket. Should the connected party fail to respond to these messages, the connection is considered broken and processes using the socket are notified;
"linger"
Controls the action taken when unsent data are queued on a socket and a close is performed. The value is a table with the following keys:


boolean on
number timeout (seconds)

If the 'on' field is set to true, the system will block the process on the close attempt until it is able to transmit the data or until timeout has passed. If 'on' is false and a close is issued, the system will process the close in a manner that allows the process to continue as quickly as possible. It is not advised to set this to anything other than zero;

"reuseaddr"
Setting this option indicates that the rules used in validating addresses supplied in a call to bind should allow reuse of local addresses;
"tcp-nodelay"
Setting this option to true disables the Nagle's algorithm for the connection;
"ipv6-v6only"
Setting this option to true restricts an inet6 socket to sending and receiving only IPv6 packets.


,
          },
          [2] = {
            ["name"] = [value],
            ["types"] = {
              [1] = any,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value to set for the specified option.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [18] = {
        ["return_value"] = {
          [1] = {
            ["name"] = status,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketserver:setoption,
        ["documentation"] = sets options for the socket
Sets options for the TCP object. Options are only needed by low-level or time-critical applications. You should only modify an option if you are sure you need it.
,
        ["parameters"] = {
          [1] = {
            ["name"] = option,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the name of the option to set. The value is provided in the value parameter:

"keepalive"
Setting this option to true enables the periodic transmission of messages on a connected socket. Should the connected party fail to respond to these messages, the connection is considered broken and processes using the socket are notified;
"linger"
Controls the action taken when unsent data are queued on a socket and a close is performed. The value is a table with the following keys:


boolean on
number timeout (seconds)

If the 'on' field is set to true, the system will block the process on the close attempt until it is able to transmit the data or until timeout has passed. If 'on' is false and a close is issued, the system will process the close in a manner that allows the process to continue as quickly as possible. It is not advised to set this to anything other than zero;

"reuseaddr"
Setting this option indicates that the rules used in validating addresses supplied in a call to bind should allow reuse of local addresses;
"tcp-nodelay"
Setting this option to true disables the Nagle's algorithm for the connection;
"ipv6-v6only"
Setting this option to true restricts an inet6 socket to sending and receiving only IPv6 packets.


,
          },
          [2] = {
            ["name"] = [value],
            ["types"] = {
              [1] = any,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value to set for the specified option.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [19] = {
        ["return_value"] = {
          [1] = {
            ["name"] = value,
            ["types"] = {
              [1] = any,
              [2] = nil,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the option value, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketclient:getoption,
        ["documentation"] = gets options for the socket
Gets options for the TCP object. See client:setoption for description of the option names and values.
,
        ["parameters"] = {
          [1] = {
            ["name"] = option,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the name of the option to get:

"keepalive"
"linger"
"reuseaddr"
"tcp-nodelay"


,
          },
        },
        ["tag"] = FUNCTION,
      },
      [20] = {
        ["return_value"] = {
          [1] = {
            ["name"] = value,
            ["types"] = {
              [1] = any,
              [2] = nil,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the option value, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketserver:getoption,
        ["documentation"] = gets options for the socket
Gets options for the TCP object. See server:setoption for description of the option names and values.
,
        ["parameters"] = {
          [1] = {
            ["name"] = option,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the name of the option to get:

"keepalive"
"linger"
"reuseaddr"
"tcp-nodelay"


,
          },
        },
        ["tag"] = FUNCTION,
      },
      [21] = {
        ["return_value"] = {
          [1] = {
            ["name"] = success,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1 in case of success, or nil in case of error.

,
          },
        },
        ["name"] = socketmaster:setstats,
        ["documentation"] = resets accounting information on the socket
Resets accounting information on the socket, useful for throttling of bandwidth.
,
        ["parameters"] = {
          [1] = {
            ["name"] = received,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the new number of bytes received.

,
          },
          [2] = {
            ["name"] = sent,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the new number of bytes sent.

,
          },
          [3] = {
            ["name"] = age,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the new age in seconds.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [22] = {
        ["return_value"] = {
          [1] = {
            ["name"] = success,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1 in case of success, or nil in case of error.

,
          },
        },
        ["name"] = socketclient:setstats,
        ["documentation"] = resets accounting information on the socket
Resets accounting information on the socket, useful for throttling of bandwidth.
,
        ["parameters"] = {
          [1] = {
            ["name"] = received,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the new number of bytes received.

,
          },
          [2] = {
            ["name"] = sent,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the new number of bytes sent.

,
          },
          [3] = {
            ["name"] = age,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the new age in seconds.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [23] = {
        ["return_value"] = {
          [1] = {
            ["name"] = success,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1 in case of success, or nil in case of error.

,
          },
        },
        ["name"] = socketserver:setstats,
        ["documentation"] = resets accounting information on the socket
Resets accounting information on the socket, useful for throttling of bandwidth.
,
        ["parameters"] = {
          [1] = {
            ["name"] = received,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the new number of bytes received.

,
          },
          [2] = {
            ["name"] = sent,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the new number of bytes sent.

,
          },
          [3] = {
            ["name"] = age,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the new age in seconds.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [24] = {
        ["return_value"] = {},
        ["name"] = socketmaster:settimeout,
        ["documentation"] = set the timeout values for the socket
Changes the timeout values for the object. By default, all I/O operations are blocking. That is, any call to the methods send, receive, and accept will block indefinitely, until the operation completes. The settimeout method defines a limit on the amount of time the I/O methods can block. When a timeout is set and the specified amount of time has elapsed, the affected methods give up and fail with an error code.
There are two timeout modes and both can be used together for fine tuning.
 Although timeout values have millisecond precision in LuaSocket, large blocks can cause I/O functions not to respect timeout values due to the time the library takes to transfer blocks to and from the OS and to and from the Lua interpreter. Also, function that accept host names and perform automatic name resolution might be blocked by the resolver for longer than the specified timeout value.
,
        ["parameters"] = {
          [1] = {
            ["name"] = value,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the amount of time to wait, in seconds. The nil timeout value allows operations to block indefinitely. Negative timeout values have the same effect.

,
          },
          [2] = {
            ["name"] = [mode],
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = optional timeout mode to set:

"b"
block timeout. Specifies the upper limit on the amount of time LuaSocket can be blocked by the operating system while waiting for completion of any single I/O operation. This is the default mode;
"t"
total timeout. Specifies the upper limit on the amount of time LuaSocket can block a Lua script before returning from a call.


,
          },
        },
        ["tag"] = FUNCTION,
      },
      [25] = {
        ["return_value"] = {},
        ["name"] = socketclient:settimeout,
        ["documentation"] = set the timeout values for the socket
Changes the timeout values for the object. By default, all I/O operations are blocking. That is, any call to the methods send, receive, and accept will block indefinitely, until the operation completes. The settimeout method defines a limit on the amount of time the I/O methods can block. When a timeout is set and the specified amount of time has elapsed, the affected methods give up and fail with an error code.
There are two timeout modes and both can be used together for fine tuning.
 Although timeout values have millisecond precision in LuaSocket, large blocks can cause I/O functions not to respect timeout values due to the time the library takes to transfer blocks to and from the OS and to and from the Lua interpreter. Also, function that accept host names and perform automatic name resolution might be blocked by the resolver for longer than the specified timeout value.
,
        ["parameters"] = {
          [1] = {
            ["name"] = value,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the amount of time to wait, in seconds. The nil timeout value allows operations to block indefinitely. Negative timeout values have the same effect.

,
          },
          [2] = {
            ["name"] = [mode],
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = optional timeout mode to set:

"b"
block timeout. Specifies the upper limit on the amount of time LuaSocket can be blocked by the operating system while waiting for completion of any single I/O operation. This is the default mode;
"t"
total timeout. Specifies the upper limit on the amount of time LuaSocket can block a Lua script before returning from a call.


,
          },
        },
        ["tag"] = FUNCTION,
      },
      [26] = {
        ["return_value"] = {},
        ["name"] = socketserver:settimeout,
        ["documentation"] = set the timeout values for the socket
Changes the timeout values for the object. By default, all I/O operations are blocking. That is, any call to the methods send, receive, and accept will block indefinitely, until the operation completes. The settimeout method defines a limit on the amount of time the I/O methods can block. When a timeout is set and the specified amount of time has elapsed, the affected methods give up and fail with an error code.
There are two timeout modes and both can be used together for fine tuning.
 Although timeout values have millisecond precision in LuaSocket, large blocks can cause I/O functions not to respect timeout values due to the time the library takes to transfer blocks to and from the OS and to and from the Lua interpreter. Also, function that accept host names and perform automatic name resolution might be blocked by the resolver for longer than the specified timeout value.
,
        ["parameters"] = {
          [1] = {
            ["name"] = value,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the amount of time to wait, in seconds. The nil timeout value allows operations to block indefinitely. Negative timeout values have the same effect.

,
          },
          [2] = {
            ["name"] = [mode],
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = optional timeout mode to set:

"b"
block timeout. Specifies the upper limit on the amount of time LuaSocket can be blocked by the operating system while waiting for completion of any single I/O operation. This is the default mode;
"t"
total timeout. Specifies the upper limit on the amount of time LuaSocket can block a Lua script before returning from a call.


,
          },
        },
        ["tag"] = FUNCTION,
      },
      [27] = {
        ["return_value"] = {
          [1] = {
            ["name"] = status,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1.

,
          },
        },
        ["name"] = socketclient:shutdown,
        ["documentation"] = shut down socket
Shuts down part of a full-duplex connection.
,
        ["parameters"] = {
          [1] = {
            ["name"] = mode,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = which way of the connection should be shut down:

"both"
disallow further sends and receives on the object. This is the default mode;
"send"
disallow further sends on the object;
"receive"
disallow further receives on the object.


,
          },
        },
        ["tag"] = FUNCTION,
      },
      [28] = {
        ["return_value"] = {
          [1] = {
            ["name"] = status,
            ["types"] = {
              [1] = boolean,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = true if there is any data in the read buffer, false otherwise.

,
          },
        },
        ["name"] = socketmaster:dirty,
        ["documentation"] = checks the read buffer status
Check the read buffer status.
 This is an internal method, any use is unlikely to be portable.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [29] = {
        ["return_value"] = {
          [1] = {
            ["name"] = status,
            ["types"] = {
              [1] = boolean,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = true if there is any data in the read buffer, false otherwise.

,
          },
        },
        ["name"] = socketclient:dirty,
        ["documentation"] = checks the read buffer status
Check the read buffer status.
 This is an internal method, any use is unlikely to be portable.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [30] = {
        ["return_value"] = {
          [1] = {
            ["name"] = status,
            ["types"] = {
              [1] = boolean,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = true if there is any data in the read buffer, false otherwise.

,
          },
        },
        ["name"] = socketserver:dirty,
        ["documentation"] = checks the read buffer status
Check the read buffer status.
 This is an internal method, any use is unlikely to be portable.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [31] = {
        ["return_value"] = {
          [1] = {
            ["name"] = handle,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the descriptor or handle. In case the object has been closed, the return will be -1.

,
          },
        },
        ["name"] = socketmaster:getfd,
        ["documentation"] = gets the socket descriptor
Returns the underlying socket descriptor or handle associated to the object.
 This is an internal method, any use is unlikely to be portable.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [32] = {
        ["return_value"] = {
          [1] = {
            ["name"] = handle,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the descriptor or handle. In case the object has been closed, the return will be -1.

,
          },
        },
        ["name"] = socketclient:getfd,
        ["documentation"] = gets the socket descriptor
Returns the underlying socket descriptor or handle associated to the object.
 This is an internal method, any use is unlikely to be portable.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [33] = {
        ["return_value"] = {
          [1] = {
            ["name"] = handle,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the descriptor or handle. In case the object has been closed, the return will be -1.

,
          },
        },
        ["name"] = socketserver:getfd,
        ["documentation"] = gets the socket descriptor
Returns the underlying socket descriptor or handle associated to the object.
 This is an internal method, any use is unlikely to be portable.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [34] = {
        ["return_value"] = {},
        ["name"] = socketmaster:setfd,
        ["documentation"] = sets the socket descriptor
Sets the underling socket descriptor or handle associated to the object. The current one is simply replaced, not closed, and no other change to the object state is made
,
        ["parameters"] = {
          [1] = {
            ["name"] = handle,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the descriptor or handle to set.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [35] = {
        ["return_value"] = {},
        ["name"] = socketclient:setfd,
        ["documentation"] = sets the socket descriptor
Sets the underling socket descriptor or handle associated to the object. The current one is simply replaced, not closed, and no other change to the object state is made
,
        ["parameters"] = {
          [1] = {
            ["name"] = handle,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the descriptor or handle to set.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [36] = {
        ["return_value"] = {},
        ["name"] = socketserver:setfd,
        ["documentation"] = sets the socket descriptor
Sets the underling socket descriptor or handle associated to the object. The current one is simply replaced, not closed, and no other change to the object state is made
,
        ["parameters"] = {
          [1] = {
            ["name"] = handle,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the descriptor or handle to set.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [37] = {
        ["return_value"] = {},
        ["name"] = socketconnected:close,
        ["documentation"] = closes the UDP socket
Closes a UDP object. The internal socket used by the object is closed and the local address to which the object was bound is made available to other applications. No further operations (except for further calls to the close method) are allowed on a closed socket.
 It is important to close all used sockets once they are not needed, since, in many systems, each socket uses a file descriptor, which are limited system resources. Garbage-collected objects are automatically closed before destruction, though.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [38] = {
        ["return_value"] = {},
        ["name"] = socketunconnected:close,
        ["documentation"] = closes the UDP socket
Closes a UDP object. The internal socket used by the object is closed and the local address to which the object was bound is made available to other applications. No further operations (except for further calls to the close method) are allowed on a closed socket.
 It is important to close all used sockets once they are not needed, since, in many systems, each socket uses a file descriptor, which are limited system resources. Garbage-collected objects are automatically closed before destruction, though.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [39] = {
        ["return_value"] = {
          [1] = {
            ["name"] = info,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a string with the IP address of the peer, the port number that peer is using for the connection, and the family ("inet" or "inet6"). In case of error, the method returns nil.

,
          },
        },
        ["name"] = socketconnected:getpeername,
        ["documentation"] = gets information about the UDP socket peer
Retrieves information about the peer associated with a connected UDP object.
 It makes no sense to call this method on unconnected objects.
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [40] = {
        ["return_value"] = {
          [1] = {
            ["name"] = info,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a string with local IP address, a number with the local port, and the family ("inet" or "inet6"). In case of error, the method returns nil.

,
          },
        },
        ["name"] = socketconnected:getsockname,
        ["documentation"] = gets the local address information associated to the socket
Returns the local address information associated to the object.
 UDP sockets are not bound to any address until the setsockname or the sendto method is called for the first time (in which case it is bound to an ephemeral port and the wild-card address).
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [41] = {
        ["return_value"] = {
          [1] = {
            ["name"] = info,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a string with local IP address, a number with the local port, and the family ("inet" or "inet6"). In case of error, the method returns nil.

,
          },
        },
        ["name"] = socketunconnected:getsockname,
        ["documentation"] = gets the local address information associated to the socket
Returns the local address information associated to the object.
 UDP sockets are not bound to any address until the setsockname or the sendto method is called for the first time (in which case it is bound to an ephemeral port and the wild-card address).
,
        ["parameters"] = {},
        ["tag"] = FUNCTION,
      },
      [42] = {
        ["return_value"] = {
          [1] = {
            ["name"] = datagram,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the received datagram, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketconnected:receive,
        ["documentation"] = receives a datagram from the UDP socket
Receives a datagram from the UDP object. If the UDP object is connected, only datagrams coming from the peer are accepted. Otherwise, the returned datagram can come from any host.
,
        ["parameters"] = {
          [1] = {
            ["name"] = [size],
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = optional maximum size of the datagram to be retrieved. If there are more than size bytes available in the datagram, the excess bytes are discarded. If there are less then size bytes available in the current datagram, the available bytes are returned. If size is omitted, the maximum datagram size is used (which is currently limited by the implementation to 8192 bytes).

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [43] = {
        ["return_value"] = {
          [1] = {
            ["name"] = datagram,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the received datagram, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketunconnected:receive,
        ["documentation"] = receives a datagram from the UDP socket
Receives a datagram from the UDP object. If the UDP object is connected, only datagrams coming from the peer are accepted. Otherwise, the returned datagram can come from any host.
,
        ["parameters"] = {
          [1] = {
            ["name"] = [size],
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = optional maximum size of the datagram to be retrieved. If there are more than size bytes available in the datagram, the excess bytes are discarded. If there are less then size bytes available in the current datagram, the available bytes are returned. If size is omitted, the maximum datagram size is used (which is currently limited by the implementation to 8192 bytes).

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [44] = {
        ["return_value"] = {
          [1] = {
            ["name"] = datagram,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the received datagram, or nil in case of error.

,
          },
          [2] = {
            ["name"] = ip_or_error,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the IP address, or the error message in case of error.

,
          },
          [3] = {
            ["name"] = port,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the port number, or nil in case of error.

,
          },
        },
        ["name"] = socketunconnected:receivefrom,
        ["documentation"] = receives a datagram from the UDP socket
Works exactly as the receive method, except it returns the IP address and port as extra return values (and is therefore slightly less efficient).
,
        ["parameters"] = {
          [1] = {
            ["name"] = [size],
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = optional maximum size of the datagram to be retrieved.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [45] = {
        ["return_value"] = {
          [1] = {
            ["name"] = value,
            ["types"] = {
              [1] = any,
              [2] = nil,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the option value, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketconnected:getoption,
        ["documentation"] = gets options for the UDP socket
Gets an option value from the UDP object. See connected:setoption for description of the option names and values.
,
        ["parameters"] = {
          [1] = {
            ["name"] = option,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the name of the option to get:

"dontroute"
"broadcast"
"reuseaddr"
"reuseport"
"ip-multicast-loop"
"ipv6-v6only"
"ip-multicast-if"
"ip-multicast-ttl"
"ip-add-membership"
"ip-drop-membership"


,
          },
        },
        ["tag"] = FUNCTION,
      },
      [46] = {
        ["return_value"] = {
          [1] = {
            ["name"] = value,
            ["types"] = {
              [1] = any,
              [2] = nil,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the option value, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketunconnected:getoption,
        ["documentation"] = gets options for the UDP socket
Gets an option value from the UDP object. See unconnected:setoption for description of the option names and values.
,
        ["parameters"] = {
          [1] = {
            ["name"] = option,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the name of the option to get:

"dontroute"
"broadcast"
"reuseaddr"
"reuseport"
"ip-multicast-loop"
"ipv6-v6only"
"ip-multicast-if"
"ip-multicast-ttl"
"ip-add-membership"
"ip-drop-membership"


,
          },
        },
        ["tag"] = FUNCTION,
      },
      [47] = {
        ["return_value"] = {
          [1] = {
            ["name"] = success,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1 on success, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketconnected:send,
        ["documentation"] = sends a datagram through the connected UDP socket
Sends a datagram to the UDP peer of a connected object.
 In UDP, the send method never blocks and the only way it can fail is if the underlying transport layer refuses to send a message to the specified address (i.e. no interface accepts the address).
,
        ["parameters"] = {
          [1] = {
            ["name"] = datagram,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a string with the datagram contents. The maximum datagram size for UDP is 64K minus IP layer overhead. However datagrams larger than the link layer packet size will be fragmented, which may deteriorate performance and/or reliability.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [48] = {
        ["return_value"] = {
          [1] = {
            ["name"] = success,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1 on success, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketunconnected:sendto,
        ["documentation"] = sends a datagram through the UDP socket to the specified IP address and port number
Sends a datagram to the specified IP address and port number.
 In UDP, the send method never blocks and the only way it can fail is if the underlying transport layer refuses to send a message to the specified address (i.e. no interface accepts the address).
,
        ["parameters"] = {
          [1] = {
            ["name"] = datagram,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = a string with the datagram contents. The maximum datagram size for UDP is 64K minus IP layer overhead. However datagrams larger than the link layer packet size will be fragmented, which may deteriorate performance and/or reliability.

,
          },
          [2] = {
            ["name"] = ip,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the IP address of the recipient. Host names are not allowed for performance reasons.

,
          },
          [3] = {
            ["name"] = port,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the port number at the recipient.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [49] = {
        ["return_value"] = {
          [1] = {
            ["name"] = success,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1 on success, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketconnected:setpeername,
        ["documentation"] = remove the peer of the connected UDP socket
Changes the peer of a UDP object. This method turns an unconnected UDP object into a connected UDP object or vice versa.
For connected objects, outgoing datagrams will be sent to the specified peer, and datagrams received from other peers will be discarded by the OS. Connected UDP objects must use the send and receive methods instead of sendto and receivefrom.
 Since the address of the peer does not have to be passed to and from the OS, the use of connected UDP objects is recommended when the same peer is used for several transmissions and can result in up to 30% performance gains.
,
        ["parameters"] = {
          [1] = {
            ["name"] = "*",
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = if address is "*" and the object is connected, the peer association is removed and the object becomes an unconnected object again.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [50] = {
        ["return_value"] = {
          [1] = {
            ["name"] = success,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1 on success, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketunconnected:setpeername,
        ["documentation"] = set the peer of the unconnected UDP socket
Changes the peer of a UDP object. This method turns an unconnected UDP object into a connected UDP object or vice versa.
For connected objects, outgoing datagrams will be sent to the specified peer, and datagrams received from other peers will be discarded by the OS. Connected UDP objects must use the send and receive methods instead of sendto and receivefrom.
 Since the address of the peer does not have to be passed to and from the OS, the use of connected UDP objects is recommended when the same peer is used for several transmissions and can result in up to 30% performance gains.
,
        ["parameters"] = {
          [1] = {
            ["name"] = address,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = an IP address or a host name.

,
          },
          [2] = {
            ["name"] = port,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the port number.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [51] = {
        ["return_value"] = {
          [1] = {
            ["name"] = success,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1 on success, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketunconnected:setsockname,
        ["documentation"] = binds the UDP socket to a local address
Binds the UDP object to a local address.
 This method can only be called before any datagram is sent through the UDP object, and only once. Otherwise, the system automatically binds the object to all local interfaces and chooses an ephemeral port as soon as the first datagram is sent. After the local address is set, either automatically by the system or explicitly by setsockname, it cannot be changed.
,
        ["parameters"] = {
          [1] = {
            ["name"] = address,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = an IP address or a host name. If address is "*" the system binds to all local interfaces using the constant INADDR_ANY.

,
          },
          [2] = {
            ["name"] = port,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the port number. If port is 0, the system chooses an ephemeral port.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [52] = {
        ["return_value"] = {
          [1] = {
            ["name"] = status,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketconnected:setoption,
        ["documentation"] = sets options for the UDP socket
Sets options for the UDP object. Options are only needed by low-level or time-critical applications. You should only modify an option if you are sure you need it.
,
        ["parameters"] = {
          [1] = {
            ["name"] = option,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the name of the option to set. The value is provided in the value parameter:

"dontroute"
Indicates that outgoing messages should bypass the standard routing facilities. Receives a boolean value;
"broadcast"
Requests permission to send broadcast datagrams on the socket. Receives a boolean value;
"reuseaddr"
Indicates that the rules used in validating addresses supplied in a bind call should allow reuse of local addresses. Receives a boolean value;
"reuseport"
Allows completely duplicate bindings by multiple processes if they all set "reuseport" before binding the port. Receives a boolean value;
"ip-multicast-loop"
Specifies whether or not a copy of an outgoing multicast datagram is delivered to the sending host as long as it is a member of the multicast group. Receives a boolean value;
"ipv6-v6only"
Specifies whether to restrict inet6 sockets to sending and receiving only IPv6 packets. Receive a boolean value;
"ip-multicast-if"
Sets the interface over which outgoing multicast datagrams are sent. Receives an IP address;
"ip-multicast-ttl"
Sets the Time To Live in the IP header for outgoing multicast datagrams. Receives a number;

"ip-add-membership": Joins the multicast group specified. Receives a table with fields:

string multiaddr (IP address)
string interface (IP address)


"'ip-drop-membership"`
Leaves the multicast group specified. Receives a table with fields:


string multiaddr (IP address)
string interface (IP address)


,
          },
          [2] = {
            ["name"] = [value],
            ["types"] = {
              [1] = any,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value to set for the specified option.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [53] = {
        ["return_value"] = {
          [1] = {
            ["name"] = status,
            ["types"] = {
              [1] = nil,
              [2] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value 1, or nil in case of error.

,
          },
          [2] = {
            ["name"] = error,
            ["types"] = {
              [1] = nil,
              [2] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the error message, or nil if no error occurred.

,
          },
        },
        ["name"] = socketunconnected:setoption,
        ["documentation"] = sets options for the UDP socket
Sets options for the UDP object. Options are only needed by low-level or time-critical applications. You should only modify an option if you are sure you need it.
,
        ["parameters"] = {
          [1] = {
            ["name"] = option,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the name of the option to set. The value is provided in the value parameter:

"dontroute"
Indicates that outgoing messages should bypass the standard routing facilities. Receives a boolean value;
"broadcast"
Requests permission to send broadcast datagrams on the socket. Receives a boolean value;
"reuseaddr"
Indicates that the rules used in validating addresses supplied in a bind call should allow reuse of local addresses. Receives a boolean value;
"reuseport"
Allows completely duplicate bindings by multiple processes if they all set "reuseport" before binding the port. Receives a boolean value;
"ip-multicast-loop"
Specifies whether or not a copy of an outgoing multicast datagram is delivered to the sending host as long as it is a member of the multicast group. Receives a boolean value;
"ipv6-v6only"
Specifies whether to restrict inet6 sockets to sending and receiving only IPv6 packets. Receive a boolean value;
"ip-multicast-if"
Sets the interface over which outgoing multicast datagrams are sent. Receives an IP address;
"ip-multicast-ttl"
Sets the Time To Live in the IP header for outgoing multicast datagrams. Receives a number;

"ip-add-membership": Joins the multicast group specified. Receives a table with fields:

string multiaddr (IP address)
string interface (IP address)


"'ip-drop-membership"`
Leaves the multicast group specified. Receives a table with fields:


string multiaddr (IP address)
string interface (IP address)


,
          },
          [2] = {
            ["name"] = [value],
            ["types"] = {
              [1] = any,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the value to set for the specified option.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [54] = {
        ["return_value"] = {},
        ["name"] = socketconnected:settimeout,
        ["documentation"] = sets the timeout value for the UDP socket
Changes the timeout values for the object. By default, the receive and receivefrom  operations are blocking. That is, any call to the methods will block indefinitely, until data arrives. The settimeout function defines a limit on the amount of time the functions can block. When a timeout is set and the specified amount of time has elapsed, the affected methods give up and fail with an error code.
 In UDP, the send and sendto methods never block (the datagram is just passed to the OS and the call returns immediately). Therefore, the settimeout method has no effect on them.
,
        ["parameters"] = {
          [1] = {
            ["name"] = value,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the amount of time to wait, in seconds. The nil timeout value allows operations to block indefinitely. Negative timeout values have the same effect.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      [55] = {
        ["return_value"] = {},
        ["name"] = socketunconnected:settimeout,
        ["documentation"] = sets the timeout value for the UDP socket
Changes the timeout values for the object. By default, the receive and receivefrom  operations are blocking. That is, any call to the methods will block indefinitely, until data arrives. The settimeout function defines a limit on the amount of time the functions can block. When a timeout is set and the specified amount of time has elapsed, the affected methods give up and fail with an error code.
 In UDP, the send and sendto methods never block (the datagram is just passed to the OS and the call returns immediately). Therefore, the settimeout method has no effect on them.
,
        ["parameters"] = {
          [1] = {
            ["name"] = value,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the amount of time to wait, in seconds. The nil timeout value allows operations to block indefinitely. Negative timeout values have the same effect.

,
          },
        },
        ["tag"] = FUNCTION,
      },
      ["socket"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = sockets_r,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a list with the sockets ready for reading.

,
            },
            [2] = {
              ["name"] = sockets_w,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a list with the sockets ready for writing.

,
            },
            [3] = {
              ["name"] = error,
              ["types"] = {
                [1] = nil,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = an error message. "timeout" if a timeout condition was met, otherwise nil.

,
            },
          },
          ["name"] = select,
          ["documentation"] = waits for a number of sockets to change status
The function returns a list with the sockets ready for reading, a list with the sockets ready for writing and an error message. The error message is "timeout" if a timeout condition was met and nil otherwise. The returned tables are doubly keyed both by integers and also by the sockets themselves, to simplify the test if a specific socket has changed status.
Recvt and sendt parameters can be empty tables or nil. Non-socket values (or values with non-numeric indices) in these arrays will be silently ignored.
The returned tables are doubly keyed both by integers and also by the sockets themselves, to simplify the test if a specific socket has changed status.
 This function can monitor a limited number of sockets, as defined by the constant socket._SETSIZE. This number may be as high as 1024 or as low as 64 by default, depending on the system. It is usually possible to change this at compile time. Invoking select with a larger number of sockets will raise an error.
 A known bug in WinSock causes select to fail on non-blocking TCP sockets. The function may return a socket as writable even though the socket is not ready for sending.
 Calling select with a server socket in the receive parameter before a call to accept does not guarantee accept will return immediately. Use the settimeout method or accept might block forever.
 If you close a socket and pass it to select, it will be ignored.
(Using select with non-socket objects: Any object that implements getfd and dirty can be used with select, allowing objects from other libraries to be used within a socket.select driven loop.)
,
          ["parameters"] = {
            [1] = {
              ["name"] = recvt,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = array with the sockets to test for characters available for reading.

,
            },
            [2] = {
              ["name"] = sendt,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = array with sockets that are watched to see if it is OK to immediately write on them.

,
            },
            [3] = {
              ["name"] = [timeout],
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the maximum amount of time (in seconds) to wait for a change in status. Nil, negative or omitted timeout value allows the function to block indefinitely.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = tcp_master,
              ["types"] = {
                [1] = master,
                [2] = nil,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a new IPv6 TCP master object, or nil in case of error.

,
            },
            [2] = {
              ["name"] = error,
              ["types"] = {
                [1] = nil,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the error message, or nil if no error occurred.

,
            },
          },
          ["name"] = tcp6,
          ["documentation"] = creates a new IPv6 TCP master object
Creates and returns an IPv6 TCP master object. A master object can be transformed into a server object with the method listen (after a call to bind) or into a client object with the method connect. The only other method supported by a master object is the close method.
Note: The TCP object returned will have the option "ipv6-v6only" set to true.
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {
            [1] = {
              ["name"] = udp_unconnected,
              ["types"] = {
                [1] = nil,
                [2] = unconnected,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a new unconnected IPv6 UDP object, or nil in case of error.

,
            },
            [2] = {
              ["name"] = error,
              ["types"] = {
                [1] = nil,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the error message, or nil if no error occurred.

,
            },
          },
          ["name"] = udp6,
          ["documentation"] = creates a new IPv6 UDP object
Creates and returns an unconnected IPv6 UDP object. Unconnected objects support the sendto, receive, receivefrom, getoption, getsockname, setoption, settimeout, setpeername, setsockname, and close methods. The setpeername method is used to connect the object.
Note: The UDP object returned will have the option "ipv6-v6only" set to true.
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {
            [1] = {
              ["name"] = tcp_client,
              ["types"] = {
                [1] = client,
                [2] = nil,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a new IPv6 TCP client object, or nil in case of error.

,
            },
            [2] = {
              ["name"] = error,
              ["types"] = {
                [1] = nil,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the error message, or nil if no error occurred.

,
            },
          },
          ["name"] = connect,
          ["documentation"] = creates a new connected TCP client object
This function is a shortcut that creates and returns a TCP client object connected to a remote
address at a given port. Optionally, the user can also specify the local address and port to
bind (locaddr and locport), or restrict the socket family to "inet" or "inet6".
Without specifying family to connect, whether a tcp or tcp6 connection is created depends on
your system configuration.
,
          ["parameters"] = {
            [1] = {
              ["name"] = address,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the address to connect to.

,
            },
            [2] = {
              ["name"] = port,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the port to connect to.

,
            },
            [3] = {
              ["name"] = [locaddr],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional local address to bind to.

,
            },
            [4] = {
              ["name"] = [locport],
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional local port to bind to.

,
            },
            [5] = {
              ["name"] = [family],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional socket family to use, "inet" or "inet6".

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {
            [1] = {
              ["name"] = udp_unconnected,
              ["types"] = {
                [1] = nil,
                [2] = unconnected,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a new unconnected IPv4 UDP object, or nil in case of error.

,
            },
            [2] = {
              ["name"] = error,
              ["types"] = {
                [1] = nil,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the error message, or nil if no error occurred.

,
            },
          },
          ["name"] = udp,
          ["documentation"] = creates a new IPv4 UDP object
Creates and returns an unconnected IPv4 UDP object. Unconnected objects support the sendto, receive, receivefrom, getoption, getsockname, setoption, settimeout, setpeername, setsockname, and close methods. The setpeername method is used to connect the object.
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {
            [1] = {
              ["name"] = retD+1,
              ["types"] = {
                [1] = any,
                [2] = nil,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = argument D+1.

,
            },
            [2] = {
              ["name"] = retD+2,
              ["types"] = {
                [1] = any,
                [2] = nil,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = argument D+2.

,
            },
            [3] = {
              ["name"] = retN,
              ["types"] = {
                [1] = any,
                [2] = nil,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = argument N.

,
            },
          },
          ["name"] = skip,
          ["documentation"] = drops a number of arguments and returns the remaining
This function drops a number of arguments and returns the remaining.
It is useful to avoid creation of dummy variables:
D is the number of arguments to drop. Ret1 to retN are the arguments.
The function returns retD+1 to retN.

Examples
Instead of doing the following with dummy variables:
-- get the status code and separator from SMTP server reply
local dummy1, dummy2, code, sep = string.find(line, "^(%d%d%d)(.?)")


You can skip a number of variables:
-- get the status code and separator from SMTP server reply
local code, sep = socket.skip(2, string.find(line, "^(%d%d%d)(.?)"))

,
          ["parameters"] = {
            [1] = {
              ["name"] = d,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the number of arguments to drop.

,
            },
            [2] = {
              ["name"] = [ret1],
              ["types"] = {
                [1] = any,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = argument 1.

,
            },
            [3] = {
              ["name"] = [ret2],
              ["types"] = {
                [1] = any,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = argument 2.

,
            },
            [4] = {
              ["name"] = [retN],
              ["types"] = {
                [1] = any,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = argument N.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [7] = {
          ["return_value"] = {
            [1] = {
              ["name"] = tcp_master,
              ["types"] = {
                [1] = master,
                [2] = nil,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a new IPv4 TCP master object, or nil in case of error.

,
            },
            [2] = {
              ["name"] = error,
              ["types"] = {
                [1] = nil,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the error message, or nil if no error occurred.

,
            },
          },
          ["name"] = tcp,
          ["documentation"] = creates a new IPv4 TCP master object
Creates and returns an IPv4 TCP master object. A master object can be transformed into a server object with the method listen (after a call to bind) or into a client object with the method connect. The only other method supported by a master object is the close method.
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [8] = {
          ["return_value"] = {
            [1] = {
              ["name"] = try,
              ["types"] = {
                [1] = function,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the customized try function.

,
            },
          },
          ["name"] = newtry,
          ["documentation"] = creates a new try function
This function creates and returns a clean try function that allows for cleanup before the exception is raised.
The finalizer function will be called in protected mode (see protect).

Examples
Perform operations on an open socket c:
-- create a try function that closes 'c' on error
local try = socket.newtry(function() c:close() end)
-- do everything reassured c will be closed
try(c:send("hello there?\r\n"))
local answer = try(c:receive())
...
try(c:send("good bye\r\n"))
c:close()

,
          ["parameters"] = {
            [1] = {
              ["name"] = finalizer,
              ["types"] = {
                [1] = function(),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a function that will be called before the try throws the exception.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["dns"] = {
          [1] = {
            ["return_value"] = {
              [1] = {
                ["name"] = hostname,
                ["types"] = {
                  [1] = nil,
                  [2] = string,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the canonic host name of the given address, or nil in case of an error.

,
              },
              [2] = {
                ["name"] = resolved,
                ["types"] = {
                  [1] = string,
                  [2] = table,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = a table with all information returned by the resolver, or if an error occurs, the error message string.

,
              },
            },
            ["name"] = tohostname,
            ["documentation"] = resolve to host name (IPv4)
This function converts from an IPv4 address to host name.
The address can be an IPv4 address or a host name.
,
            ["parameters"] = {
              [1] = {
                ["name"] = address,
                ["types"] = {
                  [1] = string,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = an IPv4 address or host name.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [2] = {
            ["return_value"] = {
              [1] = {
                ["name"] = ip_address,
                ["types"] = {
                  [1] = nil,
                  [2] = string,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the first IP address found for the hostname, or nil in case of an error.

,
              },
              [2] = {
                ["name"] = resolved,
                ["types"] = {
                  [1] = string,
                  [2] = table,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = a table with all information returned by the resolver, or if an error occurs, the error message string.

,
              },
            },
            ["name"] = toip,
            ["documentation"] = resolve to IPv4 address
This function converts a host name to IPv4 address.
The address can be an IP address or a host name.
,
            ["parameters"] = {
              [1] = {
                ["name"] = address,
                ["types"] = {
                  [1] = string,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = a hostname or an IP address.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [3] = {
            ["return_value"] = {
              [1] = {
                ["name"] = hostname,
                ["types"] = {
                  [1] = string,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the host name for the machine.

,
              },
            },
            ["name"] = gethostname,
            ["documentation"] = gets the machine host name
Returns the standard host name for the machine as a string.
,
            ["parameters"] = {},
            ["tag"] = FUNCTION,
          },
          [4] = {
            ["return_value"] = {
              [1] = {
                ["name"] = resolved,
                ["types"] = {
                  [1] = nil,
                  [2] = table,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = a table with all information returned by the resolver, or if an error occurs, nil.

,
              },
              [2] = {
                ["name"] = error,
                ["types"] = {
                  [1] = nil,
                  [2] = string,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the error message, or nil if no error occurred.

,
              },
            },
            ["name"] = getaddrinfo,
            ["documentation"] = resolve to IPv4 or IPv6 address
This function converts a host name to IPv4 or IPv6 address.
The supplied address can be an IPv4 or IPv6 address or host name.
The function returns a table with all information returned by the resolver:
{
 [1] = {
    family = family-name-1,
    addr = address-1
  },
  ...
  [n] = {
    family = family-name-n,
    addr = address-n
  }
}


Here, family contains the string "inet" for IPv4 addresses, and "inet6" for IPv6 addresses.
In case of error, the function returns nil followed by an error message.
,
            ["parameters"] = {
              [1] = {
                ["name"] = address,
                ["types"] = {
                  [1] = string,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = a hostname or an IPv4 or IPv6 address.

,
              },
            },
            ["tag"] = FUNCTION,
          },
          [5] = {
            ["return_value"] = {
              [1] = {
                ["name"] = resolved,
                ["types"] = {
                  [1] = nil,
                  [2] = table,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = a table with all information returned by the resolver, or if an error occurs, nil.

,
              },
              [2] = {
                ["name"] = error,
                ["types"] = {
                  [1] = nil,
                  [2] = string,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = the error message, or nil if no error occurred.

,
              },
            },
            ["name"] = getnameinfo,
            ["documentation"] = resolve to hostname (IPv4 or IPv6)
This function converts an address to host name.
The supplied address can be an IPv4 or IPv6 address or host name.
The function returns a table with all information returned by the resolver:
{
  [1] = host-name-1,
  ...
  [n] = host-name-n,
}

,
            ["parameters"] = {
              [1] = {
                ["name"] = address,
                ["types"] = {
                  [1] = string,
                },
                ["shouldFold"] = false,
                ["tag"] = PARAMETER,
                ["documentation"] = a hostname or an IPv4 or IPv6 address.

,
              },
            },
            ["tag"] = FUNCTION,
          },
        },
        [9] = {
          ["return_value"] = {
            [1] = {
              ["name"] = safe_func,
              ["types"] = {
                [1] = function(function()),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = an equivalent function that instead of throwing exceptions, returns nil followed by an error message.

,
            },
          },
          ["name"] = protect,
          ["documentation"] = converts a function that throws exceptions into a safe function
Converts a function that throws exceptions into a safe function. This function only catches exceptions thrown by try functions. It does not catch normal Lua errors.
 Beware that if your function performs some illegal operation that raises an error, the protected function will catch the error and return it as a string. This is because try functions uses errors as the mechanism to throw exceptions.

Examples
local dostuff = socket.protect(function()
    local try = socket.newtry()
    local c = try(socket.connect("myserver.com", 80))
    try = socket.newtry(function() c:close() end)
    try(c:send("hello?\r\n"))
    local answer = try(c:receive())
    c:close()
end)

local n, error = dostuff()

,
          ["parameters"] = {
            [1] = {
              ["name"] = func,
              ["types"] = {
                [1] = function,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a function that calls a try function (or assert, or error) to throw exceptions.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["name"] = _SETSIZE,
        ["type"] = nil,
        [11] = {
          ["return_value"] = {},
          ["name"] = sleep,
          ["documentation"] = sleeps for a number of seconds
Freezes the program execution during a given amount of time.
,
          ["parameters"] = {
            [1] = {
              ["name"] = time,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the number of seconds to sleep for.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [10] = {
          ["return_value"] = {
            [1] = {
              ["name"] = seconds,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the number of seconds elapsed.

,
            },
          },
          ["name"] = gettime,
          ["documentation"] = gets seconds since system epoch
Returns the time in seconds, relative to the system epoch (Unix epoch time since January 1, 1970 (UTC) or Windows file time since January 1, 1601 (UTC)).
You should use the values returned by this function for relative measurements only.

Examples
How to use the gettime() function to measure running time:
t = socket.gettime()
-- do stuff
print(socket.gettime() - t .. " seconds elapsed")

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        ["tag"] = VARIABLE,
        ["documentation"] = max numbers of sockets the select function can handle
This constant contains the maximum number of sockets that the select function can handle.
,
      },
    },
  },
  [28] = {
    ["tag"] = MODULE,
    ["items"] = {
      [1] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = [delay],
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = delay in seconds before the sound starts playing, default is 0.

,
          },
          [2] = {
            ["name"] = [gain],
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = sound gain between 0 and 1, default is 1.

,
          },
          [3] = {
            ["name"] = [play_id],
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the identifier of the sound, can be used to distinguish between consecutive plays from the same component.

,
          },
        },
        ["name"] = soundplay_,
        ["documentation"] = plays a sound
Post this message to a sound-component to make it play its sound. Multiple voices is supported. The limit is set to 32 voices per sound component.
 Note that gain is in linear scale, between 0 and 1.
To get the dB value from the gain, use the formula 20 * log(gain).
Inversely, to find the linear value from a dB value, use the formula
10db/20.
 A sound will continue to play even if the game object the sound component belonged to is deleted. You can send a stop_sound to stop the sound.
 play_id should be specified in case you want to receive sound_done or sound_stopped in on_message().

Examples
Assuming the script belongs to an instance with a sound-component with id "sound", this will make the component play its sound after 1 second:
msg.post("#sound", "play_sound", {delay = 1, gain = 0.5})


-- use `play_id` and `msg.post()` if you want to recieve `sound_done` or `sound_stopped` in on_message()
function init()
 msg.post("#sound", "play_sound", {play_id = 1, delay = 1, gain = 0.5})
end

function on_message(self, message_id, message)
 if message_id == hash("sound_done") then
     print("Sound play id: "..message.play_id)
 end
end

,
      },
      [2] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = soundstop_,
        ["documentation"] = stop a playing a sound(s)
Post this message to a sound-component to make it stop playing all active voices

Examples
Assuming the script belongs to an instance with a sound-component with id "sound", this will make the component stop all playing voices:
msg.post("#sound", "stop_sound")

,
      },
      [3] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = [gain],
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = sound gain between 0 and 1, default is 1.

,
          },
        },
        ["name"] = soundset_gain,
        ["documentation"] = set sound gain
Post this message to a sound-component to set gain on all active playing voices.
 Note that gain is in linear scale, between 0 and 1.
To get the dB value from the gain, use the formula 20 * log(gain).
Inversely, to find the linear value from a dB value, use the formula
10db/20.

Examples
Assuming the script belongs to an instance with a sound-component with id "sound", this will set the gain to 0.5
msg.post("#sound", "set_gain", {gain = 0.5})

,
      },
      [4] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = [play_id],
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = id number supplied when the message was posted.

,
          },
        },
        ["name"] = sound_done,
        ["documentation"] = reports when a sound has finished playing
This message is sent back to the sender of a play_sound message
if the sound could be played to completion and a play_id was provided with the play_sound message.
,
      },
      [5] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = [play_id],
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = id number supplied when the message was posted.

,
          },
        },
        ["name"] = sound_stopped,
        ["documentation"] = reports when a sound has been manually stopped
This message is sent back to the sender of a play_sound message, if the sound
has been manually stopped and a play_id was provided with the play_sound message.
,
      },
      ["properties"] = {
        [1] = {
          ["tag"] = PROPERTY,
          ["documentation"] = number sound gain
The gain on the sound-component. Note that gain is in linear scale,
between 0 and 1.

Examples
function init(self)
  local gain = go.get("#sound", "gain")
  go.set("#sound", "gain", gain * 1.5)
end

,
          ["name"] = soundgain,
          ["type"] = number,
        },
        [2] = {
          ["tag"] = PROPERTY,
          ["documentation"] = number sound pan
The pan on the sound-component. The valid range is from -1.0 to 1.0,
representing -45 degrees left, to +45 degrees right.

Examples
function init(self)
  local pan = go.get("#sound", "pan")
  go.set("#sound", "pan", pan * -1)
end

,
          ["name"] = soundpan,
          ["type"] = number,
        },
        [3] = {
          ["tag"] = PROPERTY,
          ["documentation"] = number sound speed
The speed on the sound-component where 1.0 is normal speed, 0.5 is half
speed and 2.0 is double speed.

Examples
function init(self)
  local speed = go.get("#sound", "speed")
  go.set("#sound", "speed", speed * 0.5)
end

,
          ["name"] = soundspeed,
          ["type"] = number,
        },
        [4] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash sound data
The sound data used when playing the sound. The type of the property is hash.

Examples
How to change the sound:
function init(self)
  -- load a wav file bundled as a custom resource
  local wav = sys.load_resource("foo.wav")
  -- get resource path to the sound component
  local resource_path = go.get("#sound", "sound")
  -- update the resource with the loaded wav file
  resource.set_sound(resource_path, wav)
  -- play the updated sound
  sound.play("#sound")
end

,
          ["name"] = sound,
          ["type"] = hash,
        },
      },
      ["sound"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = playing,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true if music is playing, otherwise false.

,
            },
          },
          ["name"] = is_music_playing,
          ["documentation"] = check if background music is playing
Checks if background music is playing, e.g. from iTunes.
 On non mobile platforms,
this function always return false.
 On Android you can only get a correct reading
of this state if your game is not playing any sounds itself. This is a limitation
in the Android SDK. If your game is playing any sounds, even with a gain of zero, this
function will return false.
The best time to call this function is:

In the init function of your main collection script before any sounds are triggered
In a window listener callback when the window.WINDOW_EVENT_FOCUS_GAINED event is received

Both those times will give you a correct reading of the state even when your application is
swapped out and in while playing sounds and it works equally well on Android and iOS.

Examples
If music is playing, mute "master":
if sound.is_music_playing() then
    -- mute "master"
    sound.set_group_gain("master", 0)
end

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = rms_l,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = RMS value for left channel

,
            },
            [2] = {
              ["name"] = rms_r,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = RMS value for right channel

,
            },
          },
          ["name"] = get_rms,
          ["documentation"] = get RMS value from mixer group
Get RMS (Root Mean Square) value from mixer group. This value is the
square root of the mean (average) value of the squared function of
the instantaneous values.
For instance: for a sinewave signal with a peak gain of -1.94 dB (0.8 linear),
the RMS is 0.8 × 1/sqrt(2) which is about 0.566.
 Note the returned value might be an approximation and in particular
the effective window might be larger than specified.

Examples
Get the RMS from the "master" group where a mono -1.94 dB sinewave is playing:
local rms = sound.get_rms("master", 0.1) -- throw away right channel.
print(rms) --> 0.56555819511414

,
          ["parameters"] = {
            [1] = {
              ["name"] = group,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = group name

,
            },
            [2] = {
              ["name"] = window,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = window length in seconds

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {
            [1] = {
              ["name"] = peak_l,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = peak value for left channel

,
            },
            [2] = {
              ["name"] = peak_r,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = peak value for right channel

,
            },
          },
          ["name"] = get_peak,
          ["documentation"] = get peak gain value from mixer group
Get peak value from mixer group.
 Note that gain is in linear scale, between 0 and 1.
To get the dB value from the gain, use the formula 20 * log(gain).
Inversely, to find the linear value from a dB value, use the formula
10db/20.
Also note that the returned value might be an approximation and in particular
the effective window might be larger than specified.

Examples
Get the peak gain from the "master" group and convert to dB for displaying:
local left_p, right_p = sound.get_peak("master", 0.1)
left_p_db = 20 * log(left_p)
right_p_db = 20 * log(right_p)

,
          ["parameters"] = {
            [1] = {
              ["name"] = group,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = group name

,
            },
            [2] = {
              ["name"] = window,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = window length in seconds

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {},
          ["name"] = set_group_gain,
          ["documentation"] = set mixer group gain
Set mixer group gain
 Note that gain is in linear scale, between 0 and 1.
To get the dB value from the gain, use the formula 20 * log(gain).
Inversely, to find the linear value from a dB value, use the formula
10db/20.

Examples
Set mixer group gain on the "soundfx" group to -4 dB:
local gain_db = -4
local gain = 10^gain_db/20 -- 0.63095734448019
sound.set_group_gain("soundfx", gain)

,
          ["parameters"] = {
            [1] = {
              ["name"] = group,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = group name

,
            },
            [2] = {
              ["name"] = gain,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = gain in linear scale

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {
            [1] = {
              ["name"] = gain,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = gain in linear scale

,
            },
          },
          ["name"] = get_group_gain,
          ["documentation"] = get mixer group gain
Get mixer group gain
 Note that gain is in linear scale, between 0 and 1.
To get the dB value from the gain, use the formula 20 * log(gain).
Inversely, to find the linear value from a dB value, use the formula
10db/20.

Examples
Get the mixer group gain for the "soundfx" and convert to dB:
local gain = sound.get_group_gain("soundfx")
local gain_db = 20 * log(gain)

,
          ["parameters"] = {
            [1] = {
              ["name"] = group,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = group name

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {
            [1] = {
              ["name"] = groups,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = table of mixer group names

,
            },
          },
          ["name"] = get_groups,
          ["documentation"] = get all mixer group names
Get a table of all mixer group names (hashes).

Examples
Get the mixer groups, set all gains to 0 except for "master" and "soundfx"
where gain is set to 1:
local groups = sound.get_groups()
for _,group in ipairs(groups) do
    if group == hash("master") or group == hash("soundfx") then
        sound.set_group_gain(group, 1)
    else
        sound.set_group_gain(group, 0)
    end
end

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [7] = {
          ["return_value"] = {
            [1] = {
              ["name"] = name,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = group name

,
            },
          },
          ["name"] = get_group_name,
          ["documentation"] = get mixer group name string
Get a mixer group name as a string.
 This function is to be used for debugging and
development tooling only. The function does a reverse hash lookup, which does not
return a proper string value when the game is built in release mode.

Examples
Get the mixer group string names so we can show them as labels on a dev mixer overlay:
local groups = sound.get_groups()
for _,group in ipairs(groups) do
    local name = sound.get_group_name(group)
    msg.post("/mixer_overlay#gui", "set_mixer_label", { group = group, label = name})
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = group,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = group name

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [8] = {
          ["return_value"] = {
            [1] = {
              ["name"] = call_active,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true if there is an active phone call, false otherwise.

,
            },
          },
          ["name"] = is_phone_call_active,
          ["documentation"] = check if a phone call is active
Checks if a phone call is active. If there is an active phone call all
other sounds will be muted until the phone call is finished.
 On non mobile platforms,
this function always return false.

Examples
Test if a phone call is on-going:
if sound.is_phone_call_active() then
    -- do something sensible.
end

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [9] = {
          ["return_value"] = {
            [1] = {
              ["name"] = play_id,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The identifier for the sound voice

,
            },
          },
          ["name"] = play,
          ["documentation"] = plays a sound
Make the sound component play its sound. Multiple voices are supported. The limit is set to 32 voices per sound component.
 Note that gain is in linear scale, between 0 and 1.
To get the dB value from the gain, use the formula 20 * log(gain).
Inversely, to find the linear value from a dB value, use the formula
10db/20.
 A sound will continue to play even if the game object the sound component belonged to is deleted. You can call sound.stop() to stop the sound.

Examples
Assuming the script belongs to an instance with a sound-component with id "sound", this will make the component play its sound after 1 second:
sound.play("#sound", { delay = 1, gain = 0.5, pan = -1.0 } )


Using the callback argument, you can chain several sounds together:
local function sound_done(self, message_id, message, sender)
  -- play 'boom' sound fx when the countdown has completed
  if message_id == hash("sound_done") and message.play_id == self.countdown_id then
    sound.play("#boom", nil, sound_done)
  end
end

function init(self)
  self.countdown_id = sound.play("#countdown", nil, sound_done)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the sound that should play

,
            },
            [2] = {
              ["name"] = [play_properties],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = 
optional table with properties:
delay
number delay in seconds before the sound starts playing, default is 0.
gain
number sound gain between 0 and 1, default is 1. The final gain of the sound will be a combination of this gain, the group gain and the master gain.
pan
number sound pan between -1 and 1, default is 0. The final pan of the sound will be an addition of this pan and the sound pan.
speed
number sound speed where 1.0 is normal speed, 0.5 is half speed and 2.0 is double speed. The final speed of the sound will be a multiplication of this speed and the sound speed.


,
            },
            [3] = {
              ["name"] = [complete_function],
              ["types"] = {
                [1] = function(self, message_id, message, sender),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = function to call when the sound has finished playing or stopped manually via sound.stop.

self
object The current object.
message_id
hash The name of the completion message, which can be either "sound_done" if the sound has finished playing, or "sound_stopped" if it was stopped manually.
message
table Information about the completion:


number play_id - the sequential play identifier that was given by the sound.play function.


sender
url The invoker of the callback: the sound component.


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [10] = {
          ["return_value"] = {},
          ["name"] = stop,
          ["documentation"] = stop a playing a sound(s)
Stop playing all active voices or just one voice if play_id provided

Examples
Assuming the script belongs to an instance with a sound-component with id "sound", this will make the component stop all playing voices:
sound.stop("#sound")
local id = sound.play("#sound")
sound.stop("#sound", {play_id = id})

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the sound component that should stop

,
            },
            [2] = {
              ["name"] = [stop_properties],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = 
optional table with properties:
play_id
number the sequential play identifier that should be stopped (was given by the sound.play() function)


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [11] = {
          ["return_value"] = {},
          ["name"] = pause,
          ["documentation"] = pause a playing a sound(s)
Pause all active voices

Examples
Assuming the script belongs to an instance with a sound-component with id "sound", this will make the component pause all playing voices:
sound.pause("#sound", true)

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the sound that should pause

,
            },
            [2] = {
              ["name"] = pause,
              ["types"] = {
                [1] = bool,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true if the sound should pause

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [12] = {
          ["return_value"] = {},
          ["name"] = set_gain,
          ["documentation"] = set sound gain
Set gain on all active playing voices of a sound.
 Note that gain is in linear scale, between 0 and 1.
To get the dB value from the gain, use the formula 20 * log(gain).
Inversely, to find the linear value from a dB value, use the formula
10db/20.

Examples
Assuming the script belongs to an instance with a sound-component with id "sound", this will set the gain to 0.5
sound.set_gain("#sound", 0.5)

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the sound to set the gain of

,
            },
            [2] = {
              ["name"] = [gain],
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = sound gain between 0 and 1. The final gain of the sound will be a combination of this gain, the group gain and the master gain.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [13] = {
          ["return_value"] = {},
          ["name"] = set_pan,
          ["documentation"] = set sound pan
Set panning on all active playing voices of a sound.
The valid range is from -1.0 to 1.0, representing -45 degrees left, to +45 degrees right.

Examples
Assuming the script belongs to an instance with a sound-component with id "sound", this will set the gain to 0.5
sound.set_pan("#sound", 0.5) -- pan to the right

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the sound to set the panning value to

,
            },
            [2] = {
              ["name"] = [pan],
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = sound panning between -1.0 and 1.0

,
            },
          },
          ["tag"] = FUNCTION,
        },
      },
    },
  },
  [29] = {
    ["tag"] = MODULE,
    ["items"] = {
      [1] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = id,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the id of the animation to play

,
          },
        },
        ["name"] = spriteplay_animation,
        ["documentation"] = play a sprite animation
Post this message to a sprite component to make it play an animation from its tile set.

Examples
In the example, it is assumed that the instance of the script has a sprite-component with id "sprite". The sprite itself is assumed to be bound to a tile set with animations "walk" and "jump".
msg.post("#sprite", "play_animation", {id = hash("jump")})

,
      },
      [2] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = current_tile,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = the current tile of the sprite

,
          },
          [2] = {
            ["name"] = id,
            ["types"] = {
              [1] = hash,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = id of the animation that was completed

,
          },
        },
        ["name"] = spriteanimation_done,
        ["documentation"] = reports that an animation has completed
This message is sent to the sender of a play_animation message when the
animation has completed.
Note that this message is sent only for animations that play with the following
playback modes:

Once Forward
Once Backward
Once Ping Pong

See play_animation for more information and examples of how to use
this message.

Examples
How to sequence two animations together.
function init(self)
  -- play jump animation at init
  msg.post("#sprite", "play_animation", {id = hash("jump")})
end

function on_message(self, message_id, message, sender)
  -- check for animation done response
  if message_id == hash("animation_done") then
    -- start the walk animation
    msg.post("#sprite", "play_animation", { id = hash("walk") })
  end
end

,
      },
      ["properties"] = {
        [1] = {
          ["tag"] = PROPERTY,
          ["documentation"] = vector3 sprite size
The size of the sprite, not allowing for any additional scaling that may be applied.
The type of the property is vector3. It is not possible to set the size if the size mode
of the sprite is set to auto.

Examples
How to query a sprite's size, either as a vector or selecting a specific dimension:
function init(self)
  -- get size from component "sprite"
  local size = go.get("#sprite", "size")
  local sx = go.get("#sprite", "size.x")
  -- do something useful
  assert(size.x == sx)
end

,
          ["name"] = spritesize,
          ["type"] = vector3,
        },
        [2] = {
          ["tag"] = PROPERTY,
          ["documentation"] = vector3 sprite slice
The slice values of the sprite. The type of the property is a vector4 that corresponds to
the left, top, right, bottom values of the sprite in the editor.
It is not possible to set the slice property if the size mode of the sprite is set to auto.

Examples
How to query a sprite's slice values, either as a vector or selecting a specific dimension:
function init(self)
  local slice = go.get("#sprite", "slice")
  local slicex = go.get("#sprite", "slice.x")
  assert(slice.x == slicex)
end


Animate the slice property with go.animate:
function init(self)
  -- animate the entire slice vector at once
  go.animate("#sprite", "slice", go.PLAYBACK_LOOP_PINGPONG, vmath.vector4(96, 96, 96, 96), go.EASING_INCUBIC, 2)
  -- or animate a single component
  go.animate("#sprite", "slice.y", go.PLAYBACK_LOOP_PINGPONG, 32, go.EASING_INCUBIC, 8)
end

,
          ["name"] = spriteslice,
          ["type"] = vector3,
        },
        [3] = {
          ["tag"] = PROPERTY,
          ["documentation"] = vector3 sprite scale
The non-uniform scale of the sprite. The type of the property is vector3.

Examples
How to scale a sprite independently along the X and Y axis:
function init(self)
  -- Double the y-axis scaling on component "sprite"
     local yscale = go.get("#sprite", "scale.y")
     go.set("#sprite", "scale.y", yscale * 2)
end

,
          ["name"] = spritescale,
          ["type"] = vector3,
        },
        [4] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash sprite image
The image used when rendering the sprite. The type of the property is hash.

Examples
How to set image using a script property (see resource.atlas)
go.property("my_image", resource.atlas("/atlas.atlas"))
function init(self)
  go.set("#sprite", "image", self.my_image)
end


See resource.set_texture for an example on how to set the texture of an atlas.
,
          ["name"] = spriteimage,
          ["type"] = hash,
        },
        [5] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash sprite material
The material used when rendering the sprite. The type of the property is hash.

Examples
How to set material using a script property (see resource.material)
go.property("my_material", resource.material("/material.material"))
function init(self)
  go.set("#sprite", "material", self.my_material)
end

,
          ["name"] = spritematerial,
          ["type"] = hash,
        },
        [6] = {
          ["tag"] = PROPERTY,
          ["documentation"] = number sprite cursor
The normalized animation cursor. The type of the property is number.

Examples
How to get the normalized cursor value:
function init(self)
  -- Get the cursor value on component "sprite"
  cursor = go.get("#sprite", "cursor")
end


How to animate the cursor from 0.0 to 1.0 using linear easing for 2.0 seconds:
function init(self)
  -- Get the current value on component "sprite"
  go.set("#sprite", "cursor", 0.0)
  -- Animate the cursor value
  go.animate("#sprite", "cursor", go.PLAYBACK_LOOP_FORWARD, 1.0, go.EASING_LINEAR, 2)
end

,
          ["name"] = spritecursor,
          ["type"] = number,
        },
        [7] = {
          ["tag"] = PROPERTY,
          ["documentation"] = number sprite playback_rate
The animation playback rate. A multiplier to the animation playback rate. The type of the property is number.
The playback_rate is a non-negative number, a negative value will be clamped to 0.

Examples
How to set the playback_rate on component "sprite" to play at double the current speed:
function init(self)
  -- Get the current value on component "sprite"
  playback_rate = go.get("#sprite", "playback_rate")
  -- Set the playback_rate to double the previous value.
  go.set("#sprite", "playback_rate", playback_rate * 2)
end

,
          ["name"] = spriteplayback_rate,
          ["type"] = number,
        },
        [8] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash sprite animation
READ ONLY The current animation id. An animation that plays currently for the sprite. The type of the property is hash.

Examples
How to get the animation on component "sprite":
function init(self)
  local animation = go.get("#sprite", "animation")
end

,
          ["name"] = spriteanimation,
          ["type"] = hash,
        },
        [9] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash sprite frame_count
READ ONLY The frame count of the currently playing animation.

Examples
How to get the frame_count on component "sprite":
function init(self)
  local frame_count = go.get("#sprite", "frame_count")
end

,
          ["name"] = spriteframe_count,
          ["type"] = hash,
        },
      },
      ["sprite"] = {
        [1] = {
          ["return_value"] = {},
          ["name"] = set_hflip,
          ["documentation"] = set horizontal flipping on a sprite's animations
Sets horizontal flipping of the provided sprite's animations.
The sprite is identified by its URL.
If the currently playing animation is flipped by default, flipping it again will make it appear like the original texture.

Examples
How to flip a sprite so it faces the horizontal movement:
function update(self, dt)
  -- calculate self.velocity somehow
  sprite.set_hflip("#sprite", self.velocity.x < 0)
end


It is assumed that the sprite component has id "sprite" and that the original animations faces right.
,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the sprite that should flip its animations

,
            },
            [2] = {
              ["name"] = flip,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true if the sprite should flip its animations, false if not

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {},
          ["name"] = set_vflip,
          ["documentation"] = set vertical flipping on a sprite's animations
Sets vertical flipping of the provided sprite's animations.
The sprite is identified by its URL.
If the currently playing animation is flipped by default, flipping it again will make it appear like the original texture.

Examples
How to flip a sprite in a game which negates gravity as a game mechanic:
function update(self, dt)
  -- calculate self.up_side_down somehow, then:
  sprite.set_vflip("#sprite", self.up_side_down)
end


It is assumed that the sprite component has id "sprite" and that the original animations are up-right.
,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the sprite that should flip its animations

,
            },
            [2] = {
              ["name"] = flip,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true if the sprite should flip its animations, false if not

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {},
          ["name"] = play_flipbook,
          ["documentation"] = Play an animation on a sprite component
Play an animation on a sprite component from its tile set
An optional completion callback function can be provided that will be called when
the animation has completed playing. If no function is provided,
a animation_done message is sent to the script that started the animation.

Examples
The following examples assumes that the model has id "sprite".
How to play the "jump" animation followed by the "run" animation:
local function anim_done(self, message_id, message, sender)
  if message_id == hash("animation_done") then
    if message.id == hash("jump") then
      -- jump animation done, chain with "run"
      sprite.play_flipbook(url, "run")
    end
  end
end


function init(self)
  local url = msg.url("#sprite")
  sprite.play_flipbook(url, "jump", anim_done)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the sprite that should play the animation

,
            },
            [2] = {
              ["name"] = id,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = hashed id of the animation to play

,
            },
            [3] = {
              ["name"] = [complete_function],
              ["types"] = {
                [1] = function(self, message_id, message, sender),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = function to call when the animation has completed.

self
object The current object.
message_id
hash The name of the completion message, "animation_done".
message
table Information about the completion:


number current_tile - the current tile of the sprite.
hash id - id of the animation that was completed.


sender
url The invoker of the callback: the sprite component.


,
            },
            [4] = {
              ["name"] = [play_properties],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional table with properties:

offset
number the normalized initial value of the animation cursor when the animation starts playing.
playback_rate
number the rate with which the animation will be played. Must be positive.


,
            },
          },
          ["tag"] = FUNCTION,
        },
      },
    },
  },
  [30] = {
    ["tag"] = MODULE,
    ["items"] = {
      [1] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = code,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = exit code to report to the OS, 0 means clean exit

,
          },
        },
        ["name"] = sysexit,
        ["documentation"] = exits application
Terminates the game application and reports the specified code to the OS.
This message can only be sent to the designated @system socket.

Examples
This examples demonstrates how to exit the application when some kind of quit messages is received (maybe from gui or similar):
function on_message(self, message_id, message, sender)
    if message_id == hash("quit") then
        msg.post("@system:", "exit", {code = 0})
    end
end

,
      },
      [2] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = systoggle_profile,
        ["documentation"] = shows/hides the on-screen profiler
Toggles the on-screen profiler.
The profiler is a real-time tool that shows the numbers of milliseconds spent
in each scope per frame as well as counters. The profiler is very useful for
tracking down performance and resource problems.
In addition to the on-screen profiler, Defold includes a web-based profiler that
allows you to sample a series of data points and then analyze them in detail.
The web profiler is available at http://<device IP>:8002 where  is
the IP address of the device you are running your game on.
This message can only be sent to the designated @system socket.

Examples
msg.post("@system:", "toggle_profile")

,
      },
      [3] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = systoggle_physics_debug,
        ["documentation"] = shows/hides the on-screen physics visual debugging
Toggles the on-screen physics visual debugging mode which is very useful for
tracking down issues related to physics. This mode visualizes
all collision object shapes and normals at detected contact points. Toggling
this mode on is equal to setting physics.debug in the "game.project" settings,
but set in run-time.
This message can only be sent to the designated @system socket.

Examples
msg.post("@system:", "toggle_physics_debug")

,
      },
      [4] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = file_name,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = file name to write the video to

,
          },
          [2] = {
            ["name"] = frame_period,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = frame period to record, ie write every nth frame. Default value is 2

,
          },
          [3] = {
            ["name"] = fps,
            ["types"] = {
              [1] = number,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = frames per second. Playback speed for the video. Default value is 30. The fps value doens't affect the recording. It's only meta-data in the written video file.

,
          },
        },
        ["name"] = sysstart_record,
        ["documentation"] = starts video recording
Starts video recording of the game frame-buffer to file. Current video format is the
open vp8 codec in the ivf container. It's possible to upload this format directly
to YouTube. The VLC video player has native support but with the known issue that
not the entire file is played back. It's probably an issue with VLC.
The Miro Video Converter has support for vp8/ivf.
   Video recording is only supported on desktop platforms.
 Audio is currently not supported
 Window width and height must be a multiple of 8 to be able to record video.
This message can only be sent to the designated @system socket.

Examples
Record a video in 30 fps given that the native game fps is 60:
msg.post("@system:", "start_record", { file_name = "test_rec.ivf" } )


To write a video in 60 fps given that the native game fps is 60:
msg.post("@system:", "start_record", { file_name = "test_rec.ivf", frame_period = 1, fps = 60 } )

,
      },
      [5] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {},
        ["name"] = sysstop_record,
        ["documentation"] = stop current video recording
Stops the currently active video recording.
   Video recording is only supported on desktop platforms.
This message can only be sent to the designated @system socket.

Examples
msg.post("@system:", "stop_record")

,
      },
      [6] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = arg1,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = argument 1

,
          },
          [2] = {
            ["name"] = arg2,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = argument 2

,
          },
          [3] = {
            ["name"] = arg3,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = argument 3

,
          },
          [4] = {
            ["name"] = arg4,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = argument 4

,
          },
          [5] = {
            ["name"] = arg5,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = argument 5

,
          },
          [6] = {
            ["name"] = arg6,
            ["types"] = {
              [1] = string,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = argument 6

,
          },
        },
        ["name"] = sysreboot,
        ["documentation"] = reboot engine with arguments
Reboots the game engine with a specified set of arguments.
Arguments will be translated into command line arguments. Sending the reboot
command is equivalent to starting the engine with the same arguments.
On startup the engine reads configuration from "game.project" in the
project root.
This message can only be sent to the designated @system socket.

Examples
How to reboot engine with a specific bootstrap collection.
local arg1 = '--config=bootstrap.main_collection=/my.collectionc'
local arg2 = 'build/game.projectc'
msg.post("@system:", "reboot", {arg1 = arg1, arg2 = arg2})

,
      },
      [7] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = swap_interval,
            ["types"] = {
              [1] = ,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = target swap interval.

,
          },
        },
        ["name"] = sysset_vsync,
        ["documentation"] = set vsync swap interval
Set the vsync swap interval. The interval with which to swap the front and back buffers
in sync with vertical blanks (v-blank), the hardware event where the screen image is updated
with data from the front buffer. A value of 1 swaps the buffers at every v-blank, a value of
2 swaps the buffers every other v-blank and so on. A value of 0 disables waiting for v-blank
before swapping the buffers. Default value is 1.
When setting the swap interval to 0 and having vsync disabled in
"game.project", the engine will try to respect the set frame cap value from
"game.project" in software instead.
This setting may be overridden by driver settings.
This message can only be sent to the designated @system socket.

Examples

msg.post("@system:", "set_vsync", { swap_interval = 1 } )

,
      },
      [8] = {
        ["tag"] = MESSAGE,
        ["parameters"] = {
          [1] = {
            ["name"] = frequency,
            ["types"] = {
              [1] = ,
            },
            ["shouldFold"] = false,
            ["tag"] = PARAMETER,
            ["documentation"] = target frequency. 60 for 60 fps

,
          },
        },
        ["name"] = sysset_update_frequency,
        ["documentation"] = set update frequency
Set game update-frequency (frame cap). This option is equivalent to display.update_frequency in
the "game.project" settings but set in run-time. If Vsync checked in "game.project", the rate will
be clamped to a swap interval that matches any detected main monitor refresh rate. If Vsync is
unchecked the engine will try to respect the rate in software using timers. There is no
guarantee that the frame cap will be achieved depending on platform specifics and hardware settings.
This message can only be sent to the designated @system socket.

Examples

msg.post("@system:", "set_update_frequency", { frequency = 60 } )

,
      },
      ["sys"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = success,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a boolean indicating if the table could be saved or not

,
            },
          },
          ["name"] = save,
          ["documentation"] = saves a lua table to a file stored on disk
The table can later be loaded by sys.load.
Use sys.get_save_file to obtain a valid location for the file.
Internally, this function uses a workspace buffer sized output file sized 512kb.
This size reflects the output file size which must not exceed this limit.
Additionally, the total number of rows that any one table may contain is limited to 65536
(i.e. a 16 bit range). When tables are used to represent arrays, the values of
keys are permitted to fall within a 32 bit range, supporting sparse arrays, however
the limit on the total number of rows remains in effect.

Examples
Save data:
local my_table = {}
table.insert(my_table, "my_value")
local my_file_path = sys.get_save_file("my_game", "my_file")
if not sys.save(my_file_path, my_table) then
  -- Alert user that the data could not be saved
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = filename,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = file to write to

,
            },
            [2] = {
              ["name"] = table,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = lua table to save

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = loaded,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = lua table, which is empty if the file could not be found

,
            },
          },
          ["name"] = load,
          ["documentation"] = loads a lua table from a file on disk
If the file exists, it must have been created by sys.save to be loaded.

Examples
Load data that was previously saved, e.g. an earlier game session:
local my_file_path = sys.get_save_file("my_game", "my_file")
local my_table = sys.load(my_file_path)
if not next(my_table) then
  -- empty table
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = filename,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = file to read from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {
            [1] = {
              ["name"] = result,
              ["types"] = {
                [1] = bool,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true if the path exists, false otherwise

,
            },
          },
          ["name"] = exists,
          ["documentation"] = check if a path exists
Check if a path exists
Good for checking if a file exists before loading a large file

Examples
Load data but return nil if path didn't exist
if not sys.exists(path) then
    return nil
end
return sys.load(path) -- returns {} if it failed

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = path to check

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {
            [1] = {
              ["name"] = host_path,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the path prefixed with the proper host mount

,
            },
          },
          ["name"] = get_host_path,
          ["documentation"] = create a path to the host device for unit testing
Create a path to the host device for unit testing
Useful for saving logs etc during development

Examples
Save data on the host
local host_path = sys.get_host_path("logs/test.txt")
sys.save(host_path, mytable)


Load data from the host
local host_path = sys.get_host_path("logs/test.txt")
local table = sys.load(host_path)

,
          ["parameters"] = {
            [1] = {
              ["name"] = filename,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = file to read from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = path to save-file

,
            },
          },
          ["name"] = get_save_file,
          ["documentation"] = gets the save-file path
The save-file path is operating system specific and is typically located under the user's home directory.

Examples
Find a path where we can store data (the example path is on the macOS platform):
local my_file_path = sys.get_save_file("my_game", "my_file")
print(my_file_path) --> /Users/my_users/Library/Application Support/my_game/my_file

,
          ["parameters"] = {
            [1] = {
              ["name"] = application_id,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = user defined id of the application, which helps define the location of the save-file

,
            },
            [2] = {
              ["name"] = file_name,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = file-name to get path for

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = path to application executable

,
            },
          },
          ["name"] = get_application_path,
          ["documentation"] = gets the application path
The path from which the application is run.

Examples
Find a path where we can store data (the example path is on the macOS platform):
-- macOS: /Applications/my_game.app
local application_path = sys.get_application_path()
print(application_path) --> /Applications/my_game.app

-- Windows: C:\Program Files\my_game\my_game.exe
print(application_path) --> C:\Program Files\my_game

-- Linux: /home/foobar/my_game/my_game
print(application_path) --> /home/foobar/my_game

-- Android package name: com.foobar.my_game
print(application_path) --> /data/user/0/com.foobar.my_game

-- iOS: my_game.app
print(application_path) --> /var/containers/Bundle/Applications/123456AB-78CD-90DE-12345678ABCD/my_game.app

-- HTML5: http://www.foobar.com/my_game/
print(application_path) --> http://www.foobar.com/my_game

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [7] = {
          ["return_value"] = {
            [1] = {
              ["name"] = value,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = config value as a string. default_value if the config key does not exist. nil if no default value was supplied.

,
            },
          },
          ["name"] = get_config_string,
          ["documentation"] = get string config value with optional default value
Get string config value from the game.project configuration file with optional default value

Examples
Get user config value
local text = sys.get_config_string("my_game.text", "default text"))


Start the engine with a bootstrap config override and add a custom config value
$ dmengine --config=bootstrap.main_collection=/mytest.collectionc --config=mygame.testmode=1


Read the custom config value from the command line
local testmode = sys.get_config_int("mygame.testmode")

,
          ["parameters"] = {
            [1] = {
              ["name"] = key,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = key to get value for. The syntax is SECTION.KEY

,
            },
            [2] = {
              ["name"] = [default_value],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = (optional) default value to return if the value does not exist

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [8] = {
          ["return_value"] = {
            [1] = {
              ["name"] = value,
              ["types"] = {
                [1] = integer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = config value as an integer. default_value if the config key does not exist. 0 if no default value was supplied.

,
            },
          },
          ["name"] = get_config_int,
          ["documentation"] = get integer config value with optional default value
Get integer config value from the game.project configuration file with optional default value

Examples
Get user config value
local speed = sys.get_config_int("my_game.speed", 20) -- with default value


local testmode = sys.get_config_int("my_game.testmode") -- without default value
if testmode ~= nil then
    -- do stuff
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = key,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = key to get value for. The syntax is SECTION.KEY

,
            },
            [2] = {
              ["name"] = [default_value],
              ["types"] = {
                [1] = integer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = (optional) default value to return if the value does not exist

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [9] = {
          ["return_value"] = {
            [1] = {
              ["name"] = value,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = config value as an number. default_value if the config key does not exist. 0 if no default value was supplied.

,
            },
          },
          ["name"] = get_config_number,
          ["documentation"] = get number config value with optional default value
Get number config value from the game.project configuration file with optional default value

Examples
Get user config value
local speed = sys.get_config_number("my_game.speed", 20.0)

,
          ["parameters"] = {
            [1] = {
              ["name"] = key,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = key to get value for. The syntax is SECTION.KEY

,
            },
            [2] = {
              ["name"] = [default_value],
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = (optional) default value to return if the value does not exist

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [10] = {
          ["return_value"] = {
            [1] = {
              ["name"] = success,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a boolean indicating if the url could be opened or not

,
            },
          },
          ["name"] = open_url,
          ["documentation"] = open url in default application
Open URL in default application, typically a browser

Examples
Open an URL:
local success = sys.open_url("http://www.defold.com", {target = "_blank"})
if not success then
  -- could not open the url...
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = url to open

,
            },
            [2] = {
              ["name"] = [attributes],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = table with attributes
target
- string : Optional. Specifies the target attribute or the name of the window. The following values are supported:
- _self - (default value) URL replaces the current page.
- _blank - URL is loaded into a new window, or tab.
- _parent - URL is loaded into the parent frame.
- _top - URL replaces any framesets that may be loaded.
- name - The name of the window (Note: the name does not specify the title of the new window).

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [11] = {
          ["return_value"] = {
            [1] = {
              ["name"] = data,
              ["types"] = {
                [1] = nil,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = loaded data, or nil if the resource could not be loaded

,
            },
            [2] = {
              ["name"] = error,
              ["types"] = {
                [1] = nil,
                [2] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the error message, or nil if no error occurred

,
            },
          },
          ["name"] = load_resource,
          ["documentation"] = loads resource from game data
Loads a custom resource. Specify the full filename of the resource that you want
to load. When loaded, the file data is returned as a string.
If loading fails, the function returns nil plus the error message.
In order for the engine to include custom resources in the build process, you need
to specify them in the "custom_resources" key in your "game.project" settings file.
You can specify single resource files or directories. If a directory is included
in the resource list, all files and directories in that directory is recursively
included:
For example "main/data/,assets/level_data.json".

Examples
-- Load level data into a string
local data, error = sys.load_resource("/assets/level_data.json")
-- Decode json string to a Lua table
if data then
  local data_table = json.decode(data)
  pprint(data_table)
else
  print(error)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = filename,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = resource to load, full path

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [12] = {
          ["return_value"] = {
            [1] = {
              ["name"] = sys_info,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = table with system information in the following fields:

device_model
string  Only available on iOS and Android.
manufacturer
string  Only available on iOS and Android.
system_name
string The system name: "Darwin", "Linux", "Windows", "HTML5", "Android" or "iPhone OS"
system_version
string The system OS version.
api_version
string The API version on the system.
language
string Two character ISO-639 format, i.e. "en".
device_language
string Two character ISO-639 format (i.e. "sr") and, if applicable, followed by a dash (-) and an ISO 15924 script code (i.e. "sr-Cyrl" or "sr-Latn"). Reflects the device preferred language.
territory
string Two character ISO-3166 format, i.e. "US".
gmt_offset
number The current offset from GMT (Greenwich Mean Time), in minutes.
device_ident
string This value secured by OS.  "identifierForVendor" on iOS.  "android_id" on Android. On Android, you need to add READ_PHONE_STATE permission to be able to get this data. We don't use this permission in Defold.
user_agent
string  The HTTP user agent, i.e. "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8"


,
            },
          },
          ["name"] = get__info,
          ["documentation"] = get system information
Returns a table with system information.

Examples
How to get system information:
local info = sys.get_sys_info()
if info.system_name == "HTML5" then
  -- We are running in a browser.
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = [options],
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional options table
- ignore_secure boolean this flag ignores values might be secured by OS e.g. device_ident

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [13] = {
          ["return_value"] = {
            [1] = {
              ["name"] = engine_info,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = table with engine information in the following fields:

version
string The current Defold engine version, i.e. "1.2.96"
version_sha1
string The SHA1 for the current engine build, i.e. "0060183cce2e29dbd09c85ece83cbb72068ee050"
is_debug
boolean If the engine is a debug or release version


,
            },
          },
          ["name"] = get_engine_info,
          ["documentation"] = get engine information
Returns a table with engine information.

Examples
How to retrieve engine information:
-- Update version text label so our testers know what version we're running
local engine_info = sys.get_engine_info()
local version_str = "Defold " .. engine_info.version .. "\n" .. engine_info.version_sha1
gui.set_text(gui.get_node("version"), version_str)

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [14] = {
          ["return_value"] = {
            [1] = {
              ["name"] = app_info,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = table with application information in the following fields:

installed
boolean true if the application is installed, false otherwise.


,
            },
          },
          ["name"] = get_application_info,
          ["documentation"] = get application information
Returns a table with application information for the requested app.
 On iOS, the app_string is an url scheme for the app that is queried. Your
game needs to list the schemes that are queried in an LSApplicationQueriesSchemes array
in a custom "Info.plist".
 On Android, the app_string is the package identifier for the app.

Examples
Check if twitter is installed:
sysinfo = sys.get_sys_info()
twitter = {}

if sysinfo.system_name == "Android" then
  twitter = sys.get_application_info("com.twitter.android")
elseif sysinfo.system_name == "iPhone OS" then
  twitter = sys.get_application_info("twitter:")
end

if twitter.installed then
  -- twitter is installed!
end


 Info.plist for the iOS app needs to list the schemes that are queried:
...
<key>LSApplicationQueriesSchemes</key>
 <array>
   <string>twitter</string>
 </array>
...

,
          ["parameters"] = {
            [1] = {
              ["name"] = app_string,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = platform specific string with application package or query, see above for details.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [15] = {
          ["return_value"] = {
            [1] = {
              ["name"] = ifaddrs,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = an array of tables. Each table entry contain the following fields:

name
string Interface name
address
string IP address.  might be nil if not available.
mac
string Hardware MAC address.  might be nil if not available.
up
boolean true if the interface is up (available to transmit and receive data), false otherwise.
running
boolean true if the interface is running, false otherwise.


,
            },
          },
          ["name"] = get_ifaddrs,
          ["documentation"] = enumerate network interfaces
Returns an array of tables with information on network interfaces.

Examples
How to get the IP address of interface "en0":
ifaddrs = sys.get_ifaddrs()
for _,interface in ipairs(ifaddrs) do
  if interface.name == "en0" then
    local ip = interface.address
  end
end

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [16] = {
          ["return_value"] = {},
          ["name"] = set_error_handler,
          ["documentation"] = set the error handler
Set the Lua error handler function.
The error handler is a function which is called whenever a lua runtime error occurs.

Examples
Install error handler that just prints the errors
local function my_error_handler(source, message, traceback)
  print(source)    --> lua
  print(message)   --> main/my.script:10: attempt to perform arithmetic on a string value
  print(traceback) --> stack traceback:
                   -->         main/test.script:10: in function 'boom'
                   -->         main/test.script:15: in function <main/my.script:13>
end

local function boom()
  return 10 + "string"
end

function init(self)
  sys.set_error_handler(my_error_handler)
  boom()
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = error_handler,
              ["types"] = {
                [1] = function(source, message, traceback),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the function to be called on error

source
string The runtime context of the error. Currently, this is always "lua".
message
string The source file, line number and error message.
traceback
string The stack traceback.


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [17] = {
          ["return_value"] = {},
          ["name"] = set_connectivity_host,
          ["documentation"] = set host to check for network connectivity against
Sets the host that is used to check for network connectivity against.

Examples
sys.set_connectivity_host("www.google.com")

,
          ["parameters"] = {
            [1] = {
              ["name"] = host,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = hostname to check against

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [18] = {
          ["return_value"] = {
            [1] = {
              ["name"] = status,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = network connectivity status:

sys.NETWORK_DISCONNECTED (no network connection is found)
sys.NETWORK_CONNECTED_CELLULAR (connected through mobile cellular)
sys.NETWORK_CONNECTED (otherwise, Wifi)


,
            },
          },
          ["name"] = get_connectivity,
          ["documentation"] = get current network connectivity status
  Returns the current network connectivity status
on mobile platforms.
On desktop, this function always return sys.NETWORK_CONNECTED.

Examples
Check if we are connected through a cellular connection
if (sys.NETWORK_CONNECTED_CELLULAR == sys.get_connectivity()) then
  print("Connected via cellular, avoid downloading big files!")
end

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [19] = {
          ["return_value"] = {},
          ["name"] = exit,
          ["documentation"] = exits application
Terminates the game application and reports the specified code to the OS.

Examples
This examples demonstrates how to exit the application when some kind of quit messages is received (maybe from gui or similar):
function on_message(self, message_id, message, sender)
    if message_id == hash("quit") then
        sys.exit(0)
    end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = code,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = exit code to report to the OS, 0 means clean exit

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [20] = {
          ["return_value"] = {},
          ["name"] = reboot,
          ["documentation"] = reboot engine with arguments
Reboots the game engine with a specified set of arguments.
Arguments will be translated into command line arguments. Calling reboot
function is equivalent to starting the engine with the same arguments.
On startup the engine reads configuration from "game.project" in the
project root.

Examples
How to reboot engine with a specific bootstrap collection.
local arg1 = '--config=bootstrap.main_collection=/my.collectionc'
local arg2 = 'build/game.projectc'
sys.reboot(arg1, arg2)

,
          ["parameters"] = {
            [1] = {
              ["name"] = [arg1],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = argument 1

,
            },
            [2] = {
              ["name"] = [arg2],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = argument 2

,
            },
            [3] = {
              ["name"] = [arg3],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = argument 3

,
            },
            [4] = {
              ["name"] = [arg4],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = argument 4

,
            },
            [5] = {
              ["name"] = [arg5],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = argument 5

,
            },
            [6] = {
              ["name"] = [arg6],
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = argument 6

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [21] = {
          ["return_value"] = {},
          ["name"] = set_vsync_swap_interval,
          ["documentation"] = set vsync swap interval
Set the vsync swap interval. The interval with which to swap the front and back buffers
in sync with vertical blanks (v-blank), the hardware event where the screen image is updated
with data from the front buffer. A value of 1 swaps the buffers at every v-blank, a value of
2 swaps the buffers every other v-blank and so on. A value of 0 disables waiting for v-blank
before swapping the buffers. Default value is 1.
When setting the swap interval to 0 and having vsync disabled in
"game.project", the engine will try to respect the set frame cap value from
"game.project" in software instead.
This setting may be overridden by driver settings.

Examples
Setting the swap intervall to swap every v-blank
sys.set_vsync_swap_interval(1)

,
          ["parameters"] = {
            [1] = {
              ["name"] = swap_interval,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = target swap interval.

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [22] = {
          ["return_value"] = {},
          ["name"] = set_update_frequency,
          ["documentation"] = set update frequency
Set game update-frequency (frame cap). This option is equivalent to display.update_frequency in
the "game.project" settings but set in run-time. If Vsync checked in "game.project", the rate will
be clamped to a swap interval that matches any detected main monitor refresh rate. If Vsync is
unchecked the engine will try to respect the rate in software using timers. There is no
guarantee that the frame cap will be achieved depending on platform specifics and hardware settings.

Examples
Setting the update frequency to 60 frames per second
sys.set_update_frequency(60)

,
          ["parameters"] = {
            [1] = {
              ["name"] = frequency,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = target frequency. 60 for 60 fps

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [23] = {
          ["return_value"] = {
            [1] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = serialized data buffer

,
            },
          },
          ["name"] = serialize,
          ["documentation"] = serializes a lua table to a buffer and returns it
The buffer can later deserialized by sys.deserialize.
This method has all the same limitations as sys.save.

Examples
Serialize table:
local my_table = {}
table.insert(my_table, "my_value")
local buffer = sys.serialize(my_table)

,
          ["parameters"] = {
            [1] = {
              ["name"] = table,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = lua table to serialize

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [24] = {
          ["return_value"] = {
            [1] = {
              ["name"] = table,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = lua table with deserialized data

,
            },
          },
          ["name"] = deserialize,
          ["documentation"] = deserializes buffer into a lua table
Examples
Deserialize a lua table that was previously serialized:
local buffer = sys.serialize(my_table)
local table = sys.deserialize(buffer)

,
          ["parameters"] = {
            [1] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = buffer to deserialize from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [25] = {
          ["return_value"] = {
            [1] = {
              ["name"] = buffer,
              ["types"] = {
                [1] = buffer,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the buffer with data

,
            },
          },
          ["name"] = load_buffer,
          ["documentation"] = loads a buffer from a resource or disk path
The sys.load_buffer function will first try to load the resource
from any of the mounted resource locations and return the data if
any matching entries found. If not, the path will be tried
as is from the primary disk on the device.
In order for the engine to include custom resources in the build process, you need
to specify them in the "custom_resources" key in your "game.project" settings file.
You can specify single resource files or directories. If a directory is included
in the resource list, all files and directories in that directory is recursively
included:
For example "main/data/,assets/level_data.json".

Examples
Load binary data from a custom project resource:
local my_buffer = sys.load_buffer("/assets/my_level_data.bin")
local data_str = buffer.get_bytes(my_buffer, "data")
local has_my_header = string.sub(data_str,1,6) == "D3F0LD"


Load binary data from non-custom resource files on disk:
local asset_1 = sys.load_buffer("folder_next_to_binary/my_level_asset.txt")
local asset_2 = sys.load_buffer("/my/absolute/path")

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the path to load the buffer from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [26] = {
          ["return_value"] = {
            [1] = {
              ["name"] = handle,
              ["types"] = {
                [1] = handle,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a handle to the request

,
            },
          },
          ["name"] = load_buffer_async,
          ["documentation"] = loads a buffer from a resource or disk path asynchronously
The sys.load_buffer function will first try to load the resource
from any of the mounted resource locations and return the data if
any matching entries found. If not, the path will be tried
as is from the primary disk on the device.
In order for the engine to include custom resources in the build process, you need
to specify them in the "custom_resources" key in your "game.project" settings file.
You can specify single resource files or directories. If a directory is included
in the resource list, all files and directories in that directory is recursively
included:
For example "main/data/,assets/level_data.json".
Note that issuing multiple requests of the same resource will yield
individual buffers per request. There is no implic caching of the buffers
based on request path.

Examples
Load binary data from a custom project resource and update a texture resource:
function my_callback(self, request_id, result)
  if result.status == resource.REQUEST_STATUS_FINISHED then
     resource.set_texture("/my_texture", { ... }, result.buf)
  end
end

local my_request = sys.load_buffer_async("/assets/my_level_data.bin", my_callback)


Load binary data from non-custom resource files on disk:
function my_callback(self, request_id, result)
  if result.status ~= sys.REQUEST_STATUS_FINISHED then
    -- uh oh! File could not be found, do something graceful
  elseif request_id == self.first_asset then
    -- result.buffer contains data from my_level_asset.bin
  elif request_id == self.second_asset then
    -- result.buffer contains data from 'my_level.bin'
  end
end

function init(self)
  self.first_asset = hash("folder_next_to_binary/my_level_asset.bin")
  self.second_asset = hash("/some_absolute_path/my_level.bin")
  self.first_request = sys.load_buffer_async(self.first_asset, my_callback)
  self.second_request = sys.load_buffer_async(self.second_asset, my_callback)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = path,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the path to load the buffer from

,
            },
            [2] = {
              ["name"] = status_callback,
              ["types"] = {
                [1] = function(self, request_id, result),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A status callback that will be invoked when a request has been handled, or an error occured. The result is a table containing:

status
number The status of the request, supported values are:


resource.REQUEST_STATUS_FINISHED
resource.REQUEST_STATUS_ERROR_IO_ERROR
resource.REQUEST_STATUS_ERROR_NOT_FOUND


buffer
buffer If the request was successfull, this will contain the request payload in a buffer object, and nil otherwise. Make sure to check the status before doing anything with the buffer value!


,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["documentation"] = an asyncronous request is unable to locate the resource,
        ["tag"] = VARIABLE,
        ["name"] = REQUEST_STATUS_ERROR_NOT_FOUND,
        ["type"] = nil,
      },
    },
  },
  [31] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["properties"] = {
        [1] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash tile source
The tile source used when rendering the tile map. The type of the property is hash.

Examples
How to set tile source using a script property (see resource.tile_source)
go.property("my_tile_source", resource.tile_source("/tilesource.tilesource"))
function init(self)
  go.set("#tilemap", "tile_source", self.my_tile_source)
end

,
          ["name"] = tilemaptile_source,
          ["type"] = hash,
        },
        [2] = {
          ["tag"] = PROPERTY,
          ["documentation"] = hash tile map material
The material used when rendering the tile map. The type of the property is hash.

Examples
How to set material using a script property (see resource.material)
go.property("my_material", resource.material("/material.material"))
function init(self)
  go.set("#tilemap", "material", self.my_material)
end

,
          ["name"] = tilemapmaterial,
          ["type"] = hash,
        },
      },
      ["tilemap"] = {
        [1] = {
          ["return_value"] = {},
          ["name"] = set_tile,
          ["documentation"] = set a tile in a tile map
Replace a tile in a tile map with a new tile.
The coordinates of the tiles are indexed so that the "first" tile just
above and to the right of origin has coordinates 1,1.
Tiles to the left of and below origin are indexed 0, -1, -2 and so forth.

+-------+-------+------+------+
|  0,3  |  1,3  | 2,3  | 3,3  |
+-------+-------+------+------+
|  0,2  |  1,2  | 2,2  | 3,2  |
+-------+-------+------+------+
|  0,1  |  1,1  | 2,1  | 3,1  |
+-------O-------+------+------+
|  0,0  |  1,0  | 2,0  | 3,0  |
+-------+-------+------+------+


The coordinates must be within the bounds of the tile map as it were created.
That is, it is not possible to extend the size of a tile map by setting tiles outside the edges.
To clear a tile, set the tile to number 0. Which tile map and layer to manipulate is identified by the URL and the layer name parameters.
Transform bitmask is arithmetic sum of one or both FLIP constants (tilemap.H_FLIP, tilemap.V_FLIP) and/or one of ROTATION constants
(tilemap.ROTATE_90, tilemap.ROTATE_180, tilemap.ROTATE_270).
Flip always applies before rotation (clockwise).

Examples
-- Clear the tile under the player.
tilemap.set_tile("/level#tilemap", "foreground", self.player_x, self.player_y, 0)

-- Set tile with different combination of flip and rotation
tilemap.set_tile("#tilemap", "layer1", x, y, 0, tilemap.H_FLIP + tilemap.V_FLIP + tilemap.ROTATE_90)
tilemap.set_tile("#tilemap", "layer1", x, y, 0, tilemap.H_FLIP + tilemap.ROTATE_270)
tilemap.set_tile("#tilemap", "layer1", x, y, 0, tilemap.V_FLIP + tilemap.H_FLIP)
tilemap.set_tile("#tilemap", "layer1", x, y, 0, tilemap.ROTATE_180)

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the tile map

,
            },
            [2] = {
              ["name"] = layer,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = name of the layer for the tile

,
            },
            [3] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = x-coordinate of the tile

,
            },
            [4] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = y-coordinate of the tile

,
            },
            [5] = {
              ["name"] = tile,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = index of new tile to set. 0 resets the cell

,
            },
            [6] = {
              ["name"] = [transform-bitmask],
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = optional flip and/or rotation should be applied to the tile

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = tile,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = index of the tile

,
            },
          },
          ["name"] = get_tile,
          ["documentation"] = get a tile from a tile map
Get the tile set at the specified position in the tilemap.
The position is identified by the tile index starting at origin
with index 1, 1. (see tilemap.set_tile())
Which tile map and layer to query is identified by the URL and the
layer name parameters.

Examples
-- get the tile under the player.
local tileno = tilemap.get_tile("/level#tilemap", "foreground", self.player_x, self.player_y)

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the tile map

,
            },
            [2] = {
              ["name"] = layer,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = name of the layer for the tile

,
            },
            [3] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = x-coordinate of the tile

,
            },
            [4] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = y-coordinate of the tile

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {
            [1] = {
              ["name"] = tile_info,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = index of the tile

,
            },
          },
          ["name"] = get_tile_info,
          ["documentation"] = get full information for a tile from a tile map
Get the tile information at the specified position in the tilemap.
The position is identified by the tile index starting at origin
with index 1, 1. (see tilemap.set_tile())
Which tile map and layer to query is identified by the URL and the
layer name parameters.

Examples
-- get the tile under the player.
local tile_info = tilemap.get_tile_info("/level#tilemap", "foreground", self.player_x, self.player_y)
pprint(tile_info)
-- {
--    index = 0,
--    h_flip = false,
--    v_flip = true,
--    rotate_90 = false
-- }

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the tile map

,
            },
            [2] = {
              ["name"] = layer,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = name of the layer for the tile

,
            },
            [3] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = x-coordinate of the tile

,
            },
            [4] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = y-coordinate of the tile

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {
            [1] = {
              ["name"] = tiles,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a table of rows representing the layer

,
            },
          },
          ["name"] = get_tiles,
          ["documentation"] = get all the tiles from a layer in a tilemap
Retrieves all the tiles for the specified layer in the tilemap.
It returns a table of rows where the keys are the
tile positions (see tilemap.get_bounds()).
You can iterate it using tiles[row_index][column_index].

Examples
local left, bottom, columns_count, rows_count = tilemap.get_bounds("#tilemap")
local tiles = tilemap.get_tiles("#tilemap", "layer")
local tile, count = 0, 0
for row_index = bottom, bottom + rows_count - 1 do
    for column_index = left, left + columns_count - 1 do
        tile = tiles[row_index][column_index]
        count = count + 1
    end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the tilemap

,
            },
            [2] = {
              ["name"] = layer,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the name of the layer for the tiles

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = x coordinate of the bottom left corner

,
            },
            [2] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = y coordinate of the bottom left corner

,
            },
            [3] = {
              ["name"] = w,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number of columns (width) in the tile map

,
            },
            [4] = {
              ["name"] = h,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number of rows (height) in the tile map

,
            },
          },
          ["name"] = get_bounds,
          ["documentation"] = get the bounds of a tile map
Get the bounds for a tile map. This function returns multiple values:
The lower left corner index x and y coordinates (1-indexed),
the tile map width and the tile map height.
The resulting values take all tile map layers into account, meaning that
the bounds are calculated as if all layers were collapsed into one.

Examples
-- get the level bounds.
local x, y, w, h = tilemap.get_bounds("/level#tilemap")

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the tile map

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {},
          ["name"] = set_visible,
          ["documentation"] = set the visibility of a layer
Sets the visibility of the tilemap layer

Examples
-- Disable rendering of the layer
tilemap.set_visible("/level#tilemap", "foreground", false)

,
          ["parameters"] = {
            [1] = {
              ["name"] = url,
              ["types"] = {
                [1] = hash,
                [2] = string,
                [3] = url,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the tile map

,
            },
            [2] = {
              ["name"] = layer,
              ["types"] = {
                [1] = hash,
                [2] = string,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = name of the layer for the tile

,
            },
            [3] = {
              ["name"] = visible,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = should the layer be visible

,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["documentation"] = rotate tile 270 degrees clockwise,
        ["tag"] = VARIABLE,
        ["name"] = ROTATE_270,
        ["type"] = nil,
      },
    },
  },
  [32] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["timer"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = handle,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = identifier for the create timer, returns timer.INVALID_TIMER_HANDLE if the timer can not be created

,
            },
          },
          ["name"] = delay,
          ["documentation"] = create a timer
Adds a timer and returns a unique handle.
You may create more timers from inside a timer callback.
Using a delay of 0 will result in a timer that triggers at the next frame just before
script update functions.
If you want a timer that triggers on each frame, set delay to 0.0f and repeat to true.
Timers created within a script will automatically die when the script is deleted.

Examples
A simple one-shot timer
timer.delay(1, false, function() print("print in one second") end)


Repetitive timer which canceled after 10 calls
local function call_every_second(self, handle, time_elapsed)
  self.counter = self.counter + 1
  print("Call #", self.counter)
  if self.counter == 10 then
    timer.cancel(handle) -- cancel timer after 10 calls
  end
end

self.counter = 0
timer.delay(1, true, call_every_second)

,
          ["parameters"] = {
            [1] = {
              ["name"] = delay,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = time interval in seconds

,
            },
            [2] = {
              ["name"] = repeat,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = true = repeat timer until cancel, false = one-shot timer

,
            },
            [3] = {
              ["name"] = callback,
              ["types"] = {
                [1] = function(self, handle, time_elapsed),
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = timer callback function

self
object The current object
handle
number The handle of the timer
time_elapsed
number The elapsed time - on first trigger it is time since timer.delay call, otherwise time since last trigger


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = true,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = if the timer was active, false if the timer is already cancelled / complete

,
            },
          },
          ["name"] = cancel,
          ["documentation"] = cancel a timer
You may cancel a timer from inside a timer callback.
Cancelling a timer that is already executed or cancelled is safe.

Examples
self.handle = timer.delay(1, true, function() print("print every second") end)
...
local result = timer.cancel(self.handle)
if not result then
   print("the timer is already cancelled")
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = handle,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the timer handle returned by timer.delay()

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {
            [1] = {
              ["name"] = true,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = if the timer was active, false if the timer is already cancelled / complete

,
            },
          },
          ["name"] = trigger,
          ["documentation"] = trigger a callback
Manual triggering a callback for a timer.

Examples
`lua
self.handle = timer.delay(1, true, function() print("print every second or manually by timer.trigger") end)
...
local result = timer.trigger(self.handle)
if not result then
   print("the timer is already cancelled or complete")
end
,
          ["parameters"] = {
            [1] = {
              ["name"] = handle,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the timer handle returned by timer.delay()

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {
            [1] = {
              ["name"] = data,
              ["types"] = {
                [1] = nil,
                [2] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = table or nil if timer is cancelled/completed. table with data in the following fields:

time_remaining
number Time remaining until the next time a timer.delay() fires.
delay
number Time interval.
repeating
boolean true = repeat timer until cancel, false = one-shot timer.


,
            },
          },
          ["name"] = get_info,
          ["documentation"] = get information about timer
Get information about timer.

Examples
self.handle = timer.delay(1, true, function() print("print every second") end)
...
local result = timer.get_info(self.handle)
if not result then
   print("the timer is already cancelled or complete")
else
   pprint(result) -- delay, time_remaining, repeating
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = handle,
              ["types"] = {
                [1] = hash,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the timer handle returned by timer.delay()

,
            },
          },
          ["tag"] = FUNCTION,
        },
        ["documentation"] = Indicates an invalid timer handle,
        ["tag"] = VARIABLE,
        ["name"] = INVALID_TIMER_HANDLE,
        ["type"] = nil,
      },
    },
  },
  [33] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["vmath"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new vector

,
            },
          },
          ["name"] = vector,
          ["documentation"] = create a new vector from a table of values
Creates a vector of arbitrary size. The vector is initialized
with numeric values from a table.
 The table values are converted to floating point
values. If a value cannot be converted, a 0 is stored in that
value position in the vector.

Examples
How to create a vector with custom data to be used for animation easing:
local values = { 0, 0.5, 0 }
local vec = vmath.vector(values)
print(vec) --> vmath.vector (size: 3)
print(vec[2]) --> 0.5

,
          ["parameters"] = {
            [1] = {
              ["name"] = t,
              ["types"] = {
                [1] = table,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = table of numbers

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new zero vector

,
            },
          },
          ["name"] = vector3,
          ["documentation"] = creates a new zero vector
Creates a new zero vector with all components set to 0.

Examples
local vec = vmath.vector3()
pprint(vec) --> vmath.vector3(0, 0, 0)
print(vec.x) --> 0

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new vector

,
            },
          },
          ["name"] = vector3,
          ["documentation"] = creates a new vector from scalar value
Creates a new vector with all components set to the
supplied scalar value.

Examples
local vec = vmath.vector3(1.0)
print(vec) --> vmath.vector3(1, 1, 1)
print(vec.x) --> 1

,
          ["parameters"] = {
            [1] = {
              ["name"] = n,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = scalar value to splat

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new vector

,
            },
          },
          ["name"] = vector3,
          ["documentation"] = creates a new vector from another existing vector
Creates a new vector with all components set to the
corresponding values from the supplied vector. I.e.
This function creates a copy of the given vector.

Examples
local vec1 = vmath.vector3(1.0)
local vec2 = vmath.vector3(vec1)
if vec1 == vec2 then
    -- yes, they are equal
    print(vec2) --> vmath.vector3(1, 1, 1)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = v1,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = existing vector

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new vector

,
            },
          },
          ["name"] = vector3,
          ["documentation"] = creates a new vector from its coordinates
Creates a new vector with the components set to the
supplied values.

Examples
local vec = vmath.vector3(1.0, 2.0, 3.0)
print(vec) --> vmath.vector3(1, 2, 3)
print(-vec) --> vmath.vector3(-1, -2, -3)
print(vec * 2) --> vmath.vector3(2, 4, 6)
print(vec + vmath.vector3(2.0)) --> vmath.vector3(3, 4, 5)
print(vec - vmath.vector3(2.0)) --> vmath.vector3(-1, 0, 1)

,
          ["parameters"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = x coordinate

,
            },
            [2] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = y coordinate

,
            },
            [3] = {
              ["name"] = z,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = z coordinate

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new zero vector

,
            },
          },
          ["name"] = vector4,
          ["documentation"] = creates a new zero vector
Creates a new zero vector with all components set to 0.

Examples
local vec = vmath.vector4()
print(vec) --> vmath.vector4(0, 0, 0, 0)
print(vec.w) --> 0

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [7] = {
          ["return_value"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new vector

,
            },
          },
          ["name"] = vector4,
          ["documentation"] = creates a new vector from scalar value
Creates a new vector with all components set to the
supplied scalar value.

Examples
local vec = vmath.vector4(1.0)
print(vec) --> vmath.vector4(1, 1, 1, 1)
print(vec.w) --> 1

,
          ["parameters"] = {
            [1] = {
              ["name"] = n,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = scalar value to splat

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [8] = {
          ["return_value"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new vector

,
            },
          },
          ["name"] = vector4,
          ["documentation"] = creates a new vector from another existing vector
Creates a new vector with all components set to the
corresponding values from the supplied vector. I.e.
This function creates a copy of the given vector.

Examples
local vect1 = vmath.vector4(1.0)
local vect2 = vmath.vector4(vec1)
if vec1 == vec2 then
    -- yes, they are equal
    print(vec2) --> vmath.vector4(1, 1, 1, 1)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = v1,
              ["types"] = {
                [1] = vector4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = existing vector

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [9] = {
          ["return_value"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new vector

,
            },
          },
          ["name"] = vector4,
          ["documentation"] = creates a new vector from its coordinates
Creates a new vector with the components set to the
supplied values.

Examples
local vec = vmath.vector4(1.0, 2.0, 3.0, 4.0)
print(vec) --> vmath.vector4(1, 2, 3, 4)
print(-vec) --> vmath.vector4(-1, -2, -3, -4)
print(vec * 2) --> vmath.vector4(2, 4, 6, 8)
print(vec + vmath.vector4(2.0)) --> vmath.vector4(3, 4, 5, 6)
print(vec - vmath.vector4(2.0)) --> vmath.vector4(-1, 0, 1, 2)

,
          ["parameters"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = x coordinate

,
            },
            [2] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = y coordinate

,
            },
            [3] = {
              ["name"] = z,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = z coordinate

,
            },
            [4] = {
              ["name"] = w,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = w coordinate

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [10] = {
          ["return_value"] = {
            [1] = {
              ["name"] = q,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new identity quaternion

,
            },
          },
          ["name"] = quat,
          ["documentation"] = creates a new identity quaternion
Creates a new identity quaternion. The identity
quaternion is equal to:
vmath.quat(0, 0, 0, 1)

Examples
local quat = vmath.quat()
print(quat) --> vmath.quat(0, 0, 0, 1)
print(quat.w) --> 1

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [11] = {
          ["return_value"] = {
            [1] = {
              ["name"] = q,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new quaternion

,
            },
          },
          ["name"] = quat,
          ["documentation"] = creates a new quaternion from another existing quaternion
Creates a new quaternion with all components set to the
corresponding values from the supplied quaternion. I.e.
This function creates a copy of the given quaternion.

Examples
local quat1 = vmath.quat(1, 2, 3, 4)
local quat2 = vmath.quat(quat1)
if quat1 == quat2 then
    -- yes, they are equal
    print(quat2) --> vmath.quat(1, 2, 3, 4)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = q1,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = existing quaternion

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [12] = {
          ["return_value"] = {
            [1] = {
              ["name"] = q,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = new quaternion

,
            },
          },
          ["name"] = quat,
          ["documentation"] = creates a new quaternion from its coordinates
Creates a new quaternion with the components set
according to the supplied parameter values.

Examples
local quat = vmath.quat(1, 2, 3, 4)
print(quat) --> vmath.quat(1, 2, 3, 4)

,
          ["parameters"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = x coordinate

,
            },
            [2] = {
              ["name"] = y,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = y coordinate

,
            },
            [3] = {
              ["name"] = z,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = z coordinate

,
            },
            [4] = {
              ["name"] = w,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = w coordinate

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [13] = {
          ["return_value"] = {
            [1] = {
              ["name"] = q,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = quaternion representing the rotation from first to second vector

,
            },
          },
          ["name"] = quat_from_to,
          ["documentation"] = creates a quaternion to rotate between two unit vectors
The resulting quaternion describes the rotation that,
if applied to the first vector, would rotate the first
vector to the second. The two vectors must be unit
vectors (of length 1).
 The result is undefined if the two vectors point in opposite directions

Examples
local v1 = vmath.vector3(1, 0, 0)
local v2 = vmath.vector3(0, 1, 0)
local rot = vmath.quat_from_to(v1, v2)
print(vmath.rotate(rot, v1)) --> vmath.vector3(0, 0.99999994039536, 0)

,
          ["parameters"] = {
            [1] = {
              ["name"] = v1,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = first unit vector, before rotation

,
            },
            [2] = {
              ["name"] = v2,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = second unit vector, after rotation

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [14] = {
          ["return_value"] = {
            [1] = {
              ["name"] = q,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = quaternion representing the axis-angle rotation

,
            },
          },
          ["name"] = quat_axis_angle,
          ["documentation"] = creates a quaternion to rotate around a unit vector
The resulting quaternion describes a rotation of angle
radians around the axis described by the unit vector v.

Examples
local axis = vmath.vector3(1, 0, 0)
local rot = vmath.quat_axis_angle(axis, 3.141592653)
local vec = vmath.vector3(1, 1, 0)
print(vmath.rotate(rot, vec)) --> vmath.vector3(1, -1, -8.7422776573476e-08)

,
          ["parameters"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = axis

,
            },
            [2] = {
              ["name"] = angle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = angle

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [15] = {
          ["return_value"] = {
            [1] = {
              ["name"] = q,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = quaternion representing the rotation of the specified base vectors

,
            },
          },
          ["name"] = quat_basis,
          ["documentation"] = creates a quaternion from three base unit vectors
The resulting quaternion describes the rotation from the
identity quaternion (no rotation) to the coordinate system
as described by the given x, y and z base unit vectors.

Examples
-- Axis rotated 90 degrees around z.
local rot_x = vmath.vector3(0, -1, 0)
local rot_y = vmath.vector3(1, 0, 0)
local z = vmath.vector3(0, 0, 1)
local rot1 = vmath.quat_basis(rot_x, rot_y, z)
local rot2 = vmath.quat_from_to(vmath.vector3(0, 1, 0), vmath.vector3(1, 0, 0))
if rot1 == rot2 then
    -- These quaternions are equal!
    print(rot2) --> vmath.quat(0, 0, -0.70710676908493, 0.70710676908493)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = x,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = x base vector

,
            },
            [2] = {
              ["name"] = y,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = y base vector

,
            },
            [3] = {
              ["name"] = z,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = z base vector

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [16] = {
          ["return_value"] = {
            [1] = {
              ["name"] = q,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = quaternion representing the rotation around the x-axis

,
            },
          },
          ["name"] = quat_rotation_x,
          ["documentation"] = creates a quaternion from rotation around x-axis
The resulting quaternion describes a rotation of angle
radians around the x-axis.

Examples
local rot = vmath.quat_rotation_x(3.141592653)
local vec = vmath.vector3(1, 1, 0)
print(vmath.rotate(rot, vec)) --> vmath.vector3(1, -1, -8.7422776573476e-08)

,
          ["parameters"] = {
            [1] = {
              ["name"] = angle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = angle in radians around x-axis

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [17] = {
          ["return_value"] = {
            [1] = {
              ["name"] = q,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = quaternion representing the rotation around the y-axis

,
            },
          },
          ["name"] = quat_rotation_y,
          ["documentation"] = creates a quaternion from rotation around y-axis
The resulting quaternion describes a rotation of angle
radians around the y-axis.

Examples
local rot = vmath.quat_rotation_y(3.141592653)
local vec = vmath.vector3(1, 1, 0)
print(vmath.rotate(rot, vec)) --> vmath.vector3(-1, 1, 8.7422776573476e-08)

,
          ["parameters"] = {
            [1] = {
              ["name"] = angle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = angle in radians around y-axis

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [18] = {
          ["return_value"] = {
            [1] = {
              ["name"] = q,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = quaternion representing the rotation around the z-axis

,
            },
          },
          ["name"] = quat_rotation_z,
          ["documentation"] = creates a quaternion from rotation around z-axis
The resulting quaternion describes a rotation of angle
radians around the z-axis.

Examples
local rot = vmath.quat_rotation_z(3.141592653)
local vec = vmath.vector3(1, 1, 0)
print(vmath.rotate(rot, vec)) --> vmath.vector3(-0.99999988079071, -1, 0)

,
          ["parameters"] = {
            [1] = {
              ["name"] = angle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = angle in radians around z-axis

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [19] = {
          ["return_value"] = {
            [1] = {
              ["name"] = m,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = identity matrix

,
            },
          },
          ["name"] = matrix4,
          ["documentation"] = creates a new identity matrix
The resulting identity matrix describes a transform with
no translation or rotation.

Examples
local mat = vmath.matrix4()
print(mat) --> vmath.matrix4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1)
-- get column 0:
print(mat.c0) --> vmath.vector4(1, 0, 0, 0)
-- get the value in row 3 and column 2:
print(mat.m32) --> 0

,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [20] = {
          ["return_value"] = {
            [1] = {
              ["name"] = m,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = matrix which is a copy of the specified matrix

,
            },
          },
          ["name"] = matrix4,
          ["documentation"] = creates a new matrix from another existing matrix
Creates a new matrix with all components set to the
corresponding values from the supplied matrix. I.e.
the function creates a copy of the given matrix.

Examples
local mat1 = vmath.matrix4_rotation_x(3.141592653)
local mat2 = vmath.matrix4(mat1)
if mat1 == mat2 then
    -- yes, they are equal
    print(mat2) --> vmath.matrix4(1, 0, 0, 0, 0, -1, 8.7422776573476e-08, 0, 0, -8.7422776573476e-08, -1, 0, 0, 0, 0, 1)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = m1,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = existing matrix

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [21] = {
          ["return_value"] = {
            [1] = {
              ["name"] = m,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = matrix representing the frustum

,
            },
          },
          ["name"] = matrix4_frustum,
          ["documentation"] = creates a frustum matrix
Constructs a frustum matrix from the given values. The left, right,
top and bottom coordinates of the view cone are expressed as distances
from the center of the near clipping plane. The near and far coordinates
are expressed as distances from the tip of the view frustum cone.

Examples
-- Construct a projection frustum with a vertical and horizontal
-- FOV of 45 degrees. Useful for rendering a square view.
local proj = vmath.matrix4_frustum(-1, 1, -1, 1, 1, 1000)
render.set_projection(proj)

,
          ["parameters"] = {
            [1] = {
              ["name"] = left,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = coordinate for left clipping plane

,
            },
            [2] = {
              ["name"] = right,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = coordinate for right clipping plane

,
            },
            [3] = {
              ["name"] = bottom,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = coordinate for bottom clipping plane

,
            },
            [4] = {
              ["name"] = top,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = coordinate for top clipping plane

,
            },
            [5] = {
              ["name"] = near,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = coordinate for near clipping plane

,
            },
            [6] = {
              ["name"] = far,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = coordinate for far clipping plane

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [22] = {
          ["return_value"] = {
            [1] = {
              ["name"] = m,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = look-at matrix

,
            },
          },
          ["name"] = matrix4_look_at,
          ["documentation"] = creates a look-at view matrix
The resulting matrix is created from the supplied look-at parameters.
This is useful for constructing a view matrix for a camera or
rendering in general.

Examples
-- Set up a perspective camera at z 100 with 45 degrees (pi/2) FOV
-- Aspect ratio 4:3
local eye = vmath.vector3(0, 0, 100)
local look_at = vmath.vector3(0, 0, 0)
local up = vmath.vector3(0, 1, 0)
local view = vmath.matrix4_look_at(eye, look_at, up)
render.set_view(view)
local proj = vmath.matrix4_perspective(3.141592/2, 4/3, 1, 1000)
render.set_projection(proj)

,
          ["parameters"] = {
            [1] = {
              ["name"] = eye,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = eye position

,
            },
            [2] = {
              ["name"] = look_at,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = look-at position

,
            },
            [3] = {
              ["name"] = up,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = up vector

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [23] = {
          ["return_value"] = {
            [1] = {
              ["name"] = m,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = orthographic projection matrix

,
            },
          },
          ["name"] = matrix4_orthographic,
          ["documentation"] = creates an orthographic projection matrix
Creates an orthographic projection matrix.
This is useful to construct a projection matrix for a camera or rendering in general.

Examples
-- Set up an orthographic projection based on the width and height
-- of the game window.
local w = render.get_width()
local h = render.get_height()
local proj = vmath.matrix4_orthographic(- w / 2, w / 2, -h / 2, h / 2, -1000, 1000)
render.set_projection(proj)

,
          ["parameters"] = {
            [1] = {
              ["name"] = left,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = coordinate for left clipping plane

,
            },
            [2] = {
              ["name"] = right,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = coordinate for right clipping plane

,
            },
            [3] = {
              ["name"] = bottom,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = coordinate for bottom clipping plane

,
            },
            [4] = {
              ["name"] = top,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = coordinate for top clipping plane

,
            },
            [5] = {
              ["name"] = near,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = coordinate for near clipping plane

,
            },
            [6] = {
              ["name"] = far,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = coordinate for far clipping plane

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [24] = {
          ["return_value"] = {
            [1] = {
              ["name"] = m,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = perspective projection matrix

,
            },
          },
          ["name"] = matrix4_perspective,
          ["documentation"] = creates a perspective projection matrix
Creates a perspective projection matrix.
This is useful to construct a projection matrix for a camera or rendering in general.

Examples
-- Set up a perspective camera at z 100 with 45 degrees (pi/2) FOV
-- Aspect ratio 4:3
local eye = vmath.vector3(0, 0, 100)
local look_at = vmath.vector3(0, 0, 0)
local up = vmath.vector3(0, 1, 0)
local view = vmath.matrix4_look_at(eye, look_at, up)
render.set_view(view)
local proj = vmath.matrix4_perspective(3.141592/2, 4/3, 1, 1000)
render.set_projection(proj)

,
          ["parameters"] = {
            [1] = {
              ["name"] = fov,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = angle of the full vertical field of view in radians

,
            },
            [2] = {
              ["name"] = aspect,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = aspect ratio

,
            },
            [3] = {
              ["name"] = near,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = coordinate for near clipping plane

,
            },
            [4] = {
              ["name"] = far,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = coordinate for far clipping plane

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [25] = {
          ["return_value"] = {
            [1] = {
              ["name"] = m,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = matrix represented by quaternion

,
            },
          },
          ["name"] = matrix4_from_quat,
          ["documentation"] = creates a matrix from a quaternion
The resulting matrix describes the same rotation as the quaternion, but does not have any translation (also like the quaternion).

Examples
local vec = vmath.vector4(1, 1, 0, 0)
local quat = vmath.quat_rotation_z(3.141592653)
local mat = vmath.matrix4_from_quat(quat)
print(mat * vec) --> vmath.matrix4_frustum(-1, 1, -1, 1, 1, 1000)

,
          ["parameters"] = {
            [1] = {
              ["name"] = q,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = quaternion to create matrix from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [26] = {
          ["return_value"] = {
            [1] = {
              ["name"] = m,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = matrix represented by axis and angle

,
            },
          },
          ["name"] = matrix4_axis_angle,
          ["documentation"] = creates a matrix from an axis and an angle
The resulting matrix describes a rotation around the axis by the specified angle.

Examples
local vec = vmath.vector4(1, 1, 0, 0)
local axis = vmath.vector3(0, 0, 1) -- z-axis
local mat = vmath.matrix4_axis_angle(axis, 3.141592653)
print(mat * vec) --> vmath.vector4(-0.99999994039536, -1.0000001192093, 0, 0)

,
          ["parameters"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = axis

,
            },
            [2] = {
              ["name"] = angle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = angle in radians

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [27] = {
          ["return_value"] = {
            [1] = {
              ["name"] = m,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = matrix from rotation around x-axis

,
            },
          },
          ["name"] = matrix4_rotation_x,
          ["documentation"] = creates a matrix from rotation around x-axis
The resulting matrix describes a rotation around the x-axis
by the specified angle.

Examples
local vec = vmath.vector4(1, 1, 0, 0)
local mat = vmath.matrix4_rotation_x(3.141592653)
print(mat * vec) --> vmath.vector4(1, -1, -8.7422776573476e-08, 0)

,
          ["parameters"] = {
            [1] = {
              ["name"] = angle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = angle in radians around x-axis

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [28] = {
          ["return_value"] = {
            [1] = {
              ["name"] = m,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = matrix from rotation around y-axis

,
            },
          },
          ["name"] = matrix4_rotation_y,
          ["documentation"] = creates a matrix from rotation around y-axis
The resulting matrix describes a rotation around the y-axis
by the specified angle.

Examples
local vec = vmath.vector4(1, 1, 0, 0)
local mat = vmath.matrix4_rotation_y(3.141592653)
print(mat * vec) --> vmath.vector4(-1, 1, 8.7422776573476e-08, 0)

,
          ["parameters"] = {
            [1] = {
              ["name"] = angle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = angle in radians around y-axis

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [29] = {
          ["return_value"] = {
            [1] = {
              ["name"] = m,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = matrix from rotation around z-axis

,
            },
          },
          ["name"] = matrix4_rotation_z,
          ["documentation"] = creates a matrix from rotation around z-axis
The resulting matrix describes a rotation around the z-axis
by the specified angle.

Examples
local vec = vmath.vector4(1, 1, 0, 0)
local mat = vmath.matrix4_rotation_z(3.141592653)
print(mat * vec) --> vmath.vector4(-0.99999994039536, -1.0000001192093, 0, 0)

,
          ["parameters"] = {
            [1] = {
              ["name"] = angle,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = angle in radians around z-axis

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [30] = {
          ["return_value"] = {
            [1] = {
              ["name"] = m,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = matrix from the supplied position vector

,
            },
          },
          ["name"] = matrix4_translation,
          ["documentation"] = creates a translation matrix from a position vector
The resulting matrix describes a translation of a point
in euclidean space.

Examples
-- Set camera view from custom view and translation matrices
local mat_trans = vmath.matrix4_translation(vmath.vector3(0, 10, 100))
local mat_view  = vmath.matrix4_rotation_y(-3.141592/4)
render.set_view(mat_view * mat_trans)

,
          ["parameters"] = {
            [1] = {
              ["name"] = position,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = position vector to create matrix from

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [31] = {
          ["return_value"] = {
            [1] = {
              ["name"] = m,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = inverse of the supplied matrix

,
            },
          },
          ["name"] = inv,
          ["documentation"] = calculates the inverse matrix.
The resulting matrix is the inverse of the supplied matrix.
 For ortho-normal matrices, e.g. regular object transformation,
use vmath.ortho_inv() instead.
The specialized inverse for ortho-normalized matrices is much faster
than the general inverse.

Examples
local mat1 = vmath.matrix4_rotation_z(3.141592653)
local mat2 = vmath.inv(mat1)
-- M * inv(M) = identity matrix
print(mat1 * mat2) --> vmath.matrix4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1)

,
          ["parameters"] = {
            [1] = {
              ["name"] = m1,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = matrix to invert

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [32] = {
          ["return_value"] = {
            [1] = {
              ["name"] = m,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = inverse of the supplied matrix

,
            },
          },
          ["name"] = ortho_inv,
          ["documentation"] = calculates the inverse of an ortho-normal matrix.
The resulting matrix is the inverse of the supplied matrix.
The supplied matrix has to be an ortho-normal matrix, e.g.
describe a regular object transformation.
 For matrices that are not ortho-normal
use the general inverse vmath.inv() instead.

Examples
local mat1 = vmath.matrix4_rotation_z(3.141592653)
local mat2 = vmath.ortho_inv(mat1)
-- M * inv(M) = identity matrix
print(mat1 * mat2) --> vmath.matrix4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1)

,
          ["parameters"] = {
            [1] = {
              ["name"] = m1,
              ["types"] = {
                [1] = matrix4,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = ortho-normalized matrix to invert

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [33] = {
          ["return_value"] = {
            [1] = {
              ["name"] = n,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = dot product

,
            },
          },
          ["name"] = dot,
          ["documentation"] = calculates the dot-product of two vectors
The returned value is a scalar defined as:
P ⋅ Q = |P| |Q| cos θ
where θ is the angle between the vectors P and Q.

If the dot product is positive then the angle between the vectors is below 90 degrees.
If the dot product is zero the vectors are perpendicular (at right-angles to each other).
If the dot product is negative then the angle between the vectors is more than 90 degrees.


Examples
if vmath.dot(vector1, vector2) == 0 then
    -- The two vectors are perpendicular (at right-angles to each other)
    ...
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = v1,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = first vector

,
            },
            [2] = {
              ["name"] = v2,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = second vector

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [34] = {
          ["return_value"] = {
            [1] = {
              ["name"] = n,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = squared length

,
            },
          },
          ["name"] = length_sqr,
          ["documentation"] = calculates the squared length of a vector or quaternion
Returns the squared length of the supplied vector or quaternion.

Examples
if vmath.length_sqr(vector1) < vmath.length_sqr(vector2) then
    -- Vector 1 has less magnitude than vector 2
    ...
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = quat,
                [2] = vector3,
                [3] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = value of which to calculate the squared length

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [35] = {
          ["return_value"] = {
            [1] = {
              ["name"] = n,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = length

,
            },
          },
          ["name"] = length,
          ["documentation"] = calculates the length of a vector or quaternion
Returns the length of the supplied vector or quaternion.
If you are comparing the lengths of vectors or quaternions, you should compare
the length squared instead as it is slightly more efficient to calculate
(it eliminates a square root calculation).

Examples
if vmath.length(self.velocity) < max_velocity then
    -- The speed (velocity vector) is below max.

    -- TODO: max_velocity can be expressed as squared
    -- so we can compare with length_sqr() instead.
    ...
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = quat,
                [2] = vector3,
                [3] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = value of which to calculate the length

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [36] = {
          ["return_value"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = quat,
                [2] = vector3,
                [3] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = new normalized vector

,
            },
          },
          ["name"] = normalize,
          ["documentation"] = normalizes a vector
Normalizes a vector, i.e. returns a new vector with the same
direction as the input vector, but with length 1.
 The length of the vector must be above 0, otherwise a
division-by-zero will occur.

Examples
local vec = vmath.vector3(1, 2, 3)
local norm_vec = vmath.normalize(vec)
print(norm_vec) --> vmath.vector3(0.26726123690605, 0.5345224738121, 0.80178368091583)
print(vmath.length(norm_vec)) --> 0.99999994039536

,
          ["parameters"] = {
            [1] = {
              ["name"] = v1,
              ["types"] = {
                [1] = quat,
                [2] = vector3,
                [3] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = vector to normalize

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [37] = {
          ["return_value"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = a new vector representing the cross product

,
            },
          },
          ["name"] = cross,
          ["documentation"] = calculates the cross-product of two vectors
Given two linearly independent vectors P and Q, the cross product,
P × Q, is a vector that is perpendicular to both P and Q and
therefore normal to the plane containing them.
If the two vectors have the same direction (or have the exact
opposite direction from one another, i.e. are not linearly independent)
or if either one has zero length, then their cross product is zero.

Examples
local vec1 = vmath.vector3(1, 0, 0)
local vec2 = vmath.vector3(0, 1, 0)
print(vmath.cross(vec1, vec2)) --> vmath.vector3(0, 0, 1)
local vec3 = vmath.vector3(-1, 0, 0)
print(vmath.cross(vec1, vec3)) --> vmath.vector3(0, -0, 0)

,
          ["parameters"] = {
            [1] = {
              ["name"] = v1,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = first vector

,
            },
            [2] = {
              ["name"] = v2,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = second vector

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [38] = {
          ["return_value"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the lerped vector

,
            },
          },
          ["name"] = lerp,
          ["documentation"] = lerps between two vectors
Linearly interpolate between two vectors. The function
treats the vectors as positions and interpolates between
the positions in a straight line. Lerp is useful to describe
transitions from one place to another over time.
 The function does not clamp t between 0 and 1.

Examples
function init(self)
    self.t = 0
end

function update(self, dt)
    self.t = self.t + dt
    if self.t <= 1 then
        local startpos = vmath.vector3(0, 600, 0)
        local endpos = vmath.vector3(600, 0, 0)
        local pos = vmath.lerp(self.t, startpos, endpos)
        go.set_position(pos, "go")
    end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = t,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = interpolation parameter, 0-1

,
            },
            [2] = {
              ["name"] = v1,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = vector to lerp from

,
            },
            [3] = {
              ["name"] = v2,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = vector to lerp to

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [39] = {
          ["return_value"] = {
            [1] = {
              ["name"] = q,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the lerped quaternion

,
            },
          },
          ["name"] = lerp,
          ["documentation"] = lerps between two quaternions
Linearly interpolate between two quaternions. Linear
interpolation of rotations are only useful for small
rotations. For interpolations of arbitrary rotations,
vmath.slerp yields much better results.
 The function does not clamp t between 0 and 1.

Examples
function init(self)
    self.t = 0
end

function update(self, dt)
    self.t = self.t + dt
    if self.t <= 1 then
        local startrot = vmath.quat_rotation_z(0)
        local endrot = vmath.quat_rotation_z(3.141592653)
        local rot = vmath.lerp(self.t, startrot, endrot)
        go.set_rotation(rot, "go")
    end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = t,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = interpolation parameter, 0-1

,
            },
            [2] = {
              ["name"] = q1,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = quaternion to lerp from

,
            },
            [3] = {
              ["name"] = q2,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = quaternion to lerp to

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [40] = {
          ["return_value"] = {
            [1] = {
              ["name"] = n,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the lerped number

,
            },
          },
          ["name"] = lerp,
          ["documentation"] = lerps between two numbers
Linearly interpolate between two values. Lerp is useful
to describe transitions from one value to another over time.
 The function does not clamp t between 0 and 1.

Examples
function init(self)
    self.t = 0
end

function update(self, dt)
    self.t = self.t + dt
    if self.t <= 1 then
        local startx = 0
        local endx = 600
        local x = vmath.lerp(self.t, startx, endx)
        go.set_position(vmath.vector3(x, 100, 0), "go")
    end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = t,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = interpolation parameter, 0-1

,
            },
            [2] = {
              ["name"] = n1,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number to lerp from

,
            },
            [3] = {
              ["name"] = n2,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = number to lerp to

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [41] = {
          ["return_value"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = the slerped vector

,
            },
          },
          ["name"] = slerp,
          ["documentation"] = slerps between two vectors
Spherically interpolates between two vectors. The difference to
lerp is that slerp treats the vectors as directions instead of
positions in space.
The direction of the returned vector is interpolated by the angle
and the magnitude is interpolated between the magnitudes of the
from and to vectors.
 Slerp is computationally more expensive than lerp.
The function does not clamp t between 0 and 1.

Examples
function init(self)
    self.t = 0
end

function update(self, dt)
    self.t = self.t + dt
    if self.t <= 1 then
        local startpos = vmath.vector3(0, 600, 0)
        local endpos = vmath.vector3(600, 0, 0)
        local pos = vmath.slerp(self.t, startpos, endpos)
        go.set_position(pos, "go")
    end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = t,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = interpolation parameter, 0-1

,
            },
            [2] = {
              ["name"] = v1,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = vector to slerp from

,
            },
            [3] = {
              ["name"] = v2,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = vector to slerp to

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [42] = {
          ["return_value"] = {
            [1] = {
              ["name"] = q,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the slerped quaternion

,
            },
          },
          ["name"] = slerp,
          ["documentation"] = slerps between two quaternions
Slerp travels the torque-minimal path maintaining constant
velocity, which means it travels along the straightest path along
the rounded surface of a sphere. Slerp is useful for interpolation
of rotations.
Slerp travels the torque-minimal path, which means it travels
along the straightest path the rounded surface of a sphere.
 The function does not clamp t between 0 and 1.

Examples
function init(self)
    self.t = 0
end

function update(self, dt)
    self.t = self.t + dt
    if self.t <= 1 then
        local startrot = vmath.quat_rotation_z(0)
        local endrot = vmath.quat_rotation_z(3.141592653)
        local rot = vmath.slerp(self.t, startrot, endrot)
        go.set_rotation(rot, "go")
    end
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = t,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = interpolation parameter, 0-1

,
            },
            [2] = {
              ["name"] = q1,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = quaternion to slerp from

,
            },
            [3] = {
              ["name"] = q2,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = quaternion to slerp to

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [43] = {
          ["return_value"] = {
            [1] = {
              ["name"] = q,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the conjugate

,
            },
          },
          ["name"] = conj,
          ["documentation"] = calculates the conjugate of a quaternion
Calculates the conjugate of a quaternion. The result is a
quaternion with the same magnitudes but with the sign of
the imaginary (vector) parts changed:
q* = [w, -v]

Examples
local quat = vmath.quat(1, 2, 3, 4)
print(vmath.conj(quat)) --> vmath.quat(-1, -2, -3, 4)

,
          ["parameters"] = {
            [1] = {
              ["name"] = q1,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = quaternion of which to calculate the conjugate

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [44] = {
          ["return_value"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the rotated vector

,
            },
          },
          ["name"] = rotate,
          ["documentation"] = rotates a vector by a quaternion
Returns a new vector from the supplied vector that is
rotated by the rotation described by the supplied
quaternion.

Examples
local vec = vmath.vector3(1, 1, 0)
local rot = vmath.quat_rotation_z(3.141592563)
print(vmath.rotate(rot, vec)) --> vmath.vector3(-1.0000002384186, -0.99999988079071, 0)

,
          ["parameters"] = {
            [1] = {
              ["name"] = q,
              ["types"] = {
                [1] = quaternion,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = quaternion

,
            },
            [2] = {
              ["name"] = v1,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = vector to rotate

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [45] = {
          ["return_value"] = {
            [1] = {
              ["name"] = n,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = the projected extent of the first vector onto the second

,
            },
          },
          ["name"] = project,
          ["documentation"] = projects a vector onto another vector
Calculates the extent the projection of the first vector onto the second.
The returned value is a scalar p defined as:
p = |P| cos θ / |Q|
where θ is the angle between the vectors P and Q.

Examples
local v1 = vmath.vector3(1, 1, 0)
local v2 = vmath.vector3(2, 0, 0)
print(vmath.project(v1, v2)) --> 0.5

,
          ["parameters"] = {
            [1] = {
              ["name"] = v1,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = vector to be projected on the second

,
            },
            [2] = {
              ["name"] = v2,
              ["types"] = {
                [1] = vector3,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = vector onto which the first will be projected, must not have zero length

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [46] = {
          ["return_value"] = {
            [1] = {
              ["name"] = v,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = multiplied vector

,
            },
          },
          ["name"] = mul_per_elem,
          ["documentation"] = performs an element wise multiplication of two vectors
Performs an element wise multiplication between two vectors of the same type
The returned value is a vector defined as (e.g. for a vector3):
v = vmath.mul_per_elem(a, b) = vmath.vector3(a.x * b.x, a.y * b.y, a.z * b.z)

Examples
local blend_color = vmath.mul_per_elem(color1, color2)

,
          ["parameters"] = {
            [1] = {
              ["name"] = v1,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = first vector

,
            },
            [2] = {
              ["name"] = v2,
              ["types"] = {
                [1] = vector3,
                [2] = vector4,
              },
              ["shouldFold"] = true,
              ["tag"] = PARAMETER,
              ["documentation"] = second vector

,
            },
          },
          ["tag"] = FUNCTION,
        },
      },
    },
  },
  [34] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["window"] = {
        [1] = {
          ["return_value"] = {},
          ["name"] = set_listener,
          ["documentation"] = sets a window event listener
Sets a window event listener.

Examples
function window_callback(self, event, data)
    if event == window.WINDOW_EVENT_FOCUS_LOST then
        print("window.WINDOW_EVENT_FOCUS_LOST")
    elseif event == window.WINDOW_EVENT_FOCUS_GAINED then
        print("window.WINDOW_EVENT_FOCUS_GAINED")
    elseif event == window.WINDOW_EVENT_ICONFIED then
        print("window.WINDOW_EVENT_ICONFIED")
    elseif event == window.WINDOW_EVENT_DEICONIFIED then
        print("window.WINDOW_EVENT_DEICONIFIED")
    elseif event == window.WINDOW_EVENT_RESIZED then
        print("Window resized: ", data.width, data.height)
    end
end

function init(self)
    window.set_listener(window_callback)
end

,
          ["parameters"] = {
            [1] = {
              ["name"] = callback,
              ["types"] = {
                [1] = function(self, event, data),
                [2] = nil,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = A callback which receives info about window events. Pass an empty function or nil if you no longer wish to receive callbacks.

self
object The calling script
event
constant The type of event. Can be one of these:


window.WINDOW_EVENT_FOCUS_LOST
window.WINDOW_EVENT_FOCUS_GAINED
window.WINDOW_EVENT_RESIZED
window.WINDOW_EVENT_ICONIFIED
window.WINDOW_EVENT_DEICONIFIED


data
table The callback value data is a table which currently holds these values


number width: The width of a resize event. nil otherwise.
number height: The height of a resize event. nil otherwise.


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {},
          ["name"] = set_mouse_lock,
          ["documentation"] = set the locking state for current mouse cursor
Set the locking state for current mouse cursor on a PC platform.
This function locks or unlocks the mouse cursor to the center point of the window. While the cursor is locked,
mouse position updates will still be sent to the scripts as usual.
,
          ["parameters"] = {
            [1] = {
              ["name"] = flag,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The lock state for the mouse cursor

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [3] = {
          ["return_value"] = {},
          ["name"] = set_dim_mode,
          ["documentation"] = set the mode for screen dimming
  Sets the dimming mode on a mobile device.
The dimming mode specifies whether or not a mobile device should dim the screen after a period without user interaction. The dimming mode will only affect the mobile device while the game is in focus on the device, but not when the game is running in the background.
This function has no effect on platforms that does not support dimming.
,
          ["parameters"] = {
            [1] = {
              ["name"] = mode,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The mode for screen dimming

window.DIMMING_ON
window.DIMMING_OFF


,
            },
          },
          ["tag"] = FUNCTION,
        },
        [4] = {
          ["return_value"] = {
            [1] = {
              ["name"] = mode,
              ["types"] = {
                [1] = constant,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The mode for screen dimming

window.DIMMING_UNKNOWN
window.DIMMING_ON
window.DIMMING_OFF


,
            },
          },
          ["name"] = get_dim_mode,
          ["documentation"] = get the mode for screen dimming
  Returns the current dimming mode set on a mobile device.
The dimming mode specifies whether or not a mobile device should dim the screen after a period without user interaction.
On platforms that does not support dimming, window.DIMMING_UNKNOWN is always returned.
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [5] = {
          ["return_value"] = {
            [1] = {
              ["name"] = width,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The window width

,
            },
            [2] = {
              ["name"] = height,
              ["types"] = {
                [1] = number,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The window height

,
            },
          },
          ["name"] = get_size,
          ["documentation"] = get the window size
This returns the current window size (width and height).
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        [6] = {
          ["return_value"] = {
            [1] = {
              ["name"] = state,
              ["types"] = {
                [1] = boolean,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = The lock state

,
            },
          },
          ["name"] = get_mouse_lock,
          ["documentation"] = get the cursor lock state
This returns the current lock state of the mouse cursor
,
          ["parameters"] = {},
          ["tag"] = FUNCTION,
        },
        ["documentation"] = dimming mode unknown
Dimming mode is used to control whether or not a mobile device should dim the screen after a period without user interaction.
This mode indicates that the dim mode can't be determined, or that the platform doesn't support dimming.
,
        ["tag"] = VARIABLE,
        ["name"] = DIMMING_UNKNOWN,
        ["type"] = nil,
      },
    },
  },
  [35] = {
    ["tag"] = MODULE,
    ["items"] = {
      ["zlib"] = {
        [1] = {
          ["return_value"] = {
            [1] = {
              ["name"] = buf,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = inflated buffer

,
            },
          },
          ["name"] = inflate,
          ["documentation"] = Inflate (decompress) a buffer
A lua error is raised is on error

Examples
local data = "\120\94\11\201\200\44\86\0\162\68\133\226\146\162\204\188\116\133\242\204\146\12\133\210\188\228\252\220\130\162\212\226\226\212\20\133\148\196\146\68\61\0\44\67\14\201"
local uncompressed_data = zlib.inflate(data)
print(uncompressed_data) --> This is a string with uncompressed data.

,
          ["parameters"] = {
            [1] = {
              ["name"] = buf,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = buffer to inflate

,
            },
          },
          ["tag"] = FUNCTION,
        },
        [2] = {
          ["return_value"] = {
            [1] = {
              ["name"] = buf,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = deflated buffer

,
            },
          },
          ["name"] = deflate,
          ["documentation"] = Deflate (compress) a buffer
A lua error is raised is on error

Examples
local data = "This is a string with uncompressed data."
local compressed_data = zlib.deflate(data)
local s = ""
for c in string.gmatch(compressed_data, ".") do
    s = s .. '\\' .. string.byte(c)
end
print(s) --> \120\94\11\201\200\44\86\0\162\68\133\226\146\162 ...

,
          ["parameters"] = {
            [1] = {
              ["name"] = buf,
              ["types"] = {
                [1] = string,
              },
              ["shouldFold"] = false,
              ["tag"] = PARAMETER,
              ["documentation"] = buffer to deflate

,
            },
          },
          ["tag"] = FUNCTION,
        },
      },
    },
  },
}
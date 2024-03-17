---@meta Entity function definitions


entity = {}

-- Get the coordinates of an entity
---@param entity Entity
---@return v3
function entity.get_entity_coords(entity) end

-- Set the coordinates of an entity
---@param entity Entity
---@param pos v3
---@return boolean
function entity.set_entity_coords_no_offset(entity, pos) end

-- Get the rotation of an entity
---@param entity Entity
---@return v3
function entity.get_entity_rotation(entity) end

-- Set the rotation of an entity
---@param entity Entity
---@param rot v3
---@return boolean
function entity.set_entity_rotation(entity, rot) end

-- Set the heading of an entity
---@param entity Entity
---@param heading number
---@return boolean
function entity.set_entity_heading(entity, heading) end

-- Set the velocity of an entity
---@param entity Entity
---@param velocity v3
---@return boolean
function entity.set_entity_velocity(entity, velocity) end

-- Get the velocity of an entity
---@param entity Entity
---@return v3
function entity.get_entity_velocity(entity) end

-- Check if the entity is valid
---@param entity Entity
---@return boolean
function entity.is_an_entity(entity) end

-- Check if the entity is a ped
---@param entity Entity
---@return boolean
function entity.is_entity_a_ped(entity) end

-- Check if the entity is a vehicle
---@param entity Entity
---@return boolean
function entity.is_entity_a_vehicle(entity) end

-- Check if the entity is an object
---@param entity Entity
---@return boolean
function entity.is_entity_an_object(entity) end

-- Check if the entity is dead
---@param entity Entity
---@return boolean
function entity.is_entity_dead(entity) end

-- Check if the entity is on fire
---@param entity Entity
---@return boolean
function entity.is_entity_on_fire(entity) end

-- Check if the entity is visible
---@param entity Entity
---@return boolean
function entity.is_entity_visible(entity) end

-- Check if the entity is attached
---@param entity Entity
---@return boolean
function entity.is_entity_attached(entity) end

-- Set the visibility of an entity
---@param entity Entity
---@param toggle boolean
---@return boolean
function entity.set_entity_visible(entity, toggle) end

-- Get the type of an entity
---@param entity Entity
---@return integer
function entity.get_entity_type(entity) end

-- Set the gravity of an entity
---@param entity Entity
---@param gravity boolean
---@return boolean
function entity.set_entity_gravity(entity, gravity) end

-- Apply a force to an entity
---@param e Entity
---@param forceType integer
---@param x number
---@param y number
---@param z number
---@param rx number
---@param ry number
---@param rz number
---@param isRel boolean
---@param highForce boolean
function entity.apply_force_to_entity(e, forceType, x, y, z, rx, ry, rz, isRel, highForce) end

-- Get the entity attached to another entity
---@param entity Entity
---@return Entity
function entity.get_entity_attached_to(entity) end

-- Detach an entity from another entity
---@param e Entity
---@return boolean
function entity.detach_entity(e) end

-- Get the model hash of an entity
---@param e Entity
---@return Hash
function entity.get_entity_model_hash(e) end

-- Get the heading of an entity
---@param entity Entity
---@return number
function entity.get_entity_heading(entity) end

-- Attach an entity to another entity
---@param subject Entity
---@param target Entity
---@param boneIndex integer
---@param offset v3
---@param rot v3
---@param softPinning boolean
---@param collision boolean
---@param isPed boolean
---@param vertexIndex integer
---@param fixedRot boolean
---@return boolean
function entity.attach_entity_to_entity(subject, target, boneIndex, offset, rot, softPinning, collision, isPed, vertexIndex, fixedRot) end

-- Set an entity as a mission entity
---@param entity Entity
---@param toggle boolean
---@param unk boolean
function entity.set_entity_as_mission_entity(entity, toggle, unk) end

-- Set the collision of an entity
---@param entity Entity
---@param toggle boolean
---@param physics boolean
---@param unk0 boolean
---@return boolean
function entity.set_entity_collision(entity, toggle, physics, unk0) end

-- Check if the entity is in the air
---@param entity Entity
---@return boolean
function entity.is_entity_in_air(entity) end

-- Set an entity as no longer needed
---@param entity Entity
---@return boolean
function entity.set_entity_as_no_longer_needed(entity) end

-- Set the collision of an entity with another entity
---@param entity Entity
---@param target Entity
---@param unk boolean
---@return boolean
function entity.set_entity_no_collision_entity(entity, target, unk) end

-- Freeze an entity
---@param entity Entity
---@param toggle boolean
function entity.freeze_entity(entity, toggle) end

-- Get the offset of an entity from coordinates
---@param lEntity Entity
---@param coords v3
---@return boolean, v3
function entity.get_entity_offset_from_coords(lEntity, coords) end

-- Get the offset of an entity from another entity
---@param lEntity Entity
---@param lEntity2 Entity
---@return boolean, v3
function entity.get_entity_offset_from_entity(lEntity, lEntity2) end

-- Set the alpha of an entity
---@param entity Entity
---@param alpha integer
---@param skin boolean
function entity.set_entity_alpha(entity, alpha, skin) end

-- Reset the alpha of an entity
---@param entity Entity
function entity.reset_entity_alpha(entity) end

-- Delete an entity
---@param e Entity
---@return boolean
function entity.delete_entity(e) end

-- Set the god mode of an entity
---@param entity Entity
---@param toggle boolean
function entity.set_entity_god_mode(entity, toggle) end

-- Get the god mode of an entity
---@param entity Entity
---@return boolean
function entity.get_entity_god_mode(entity) end

-- Check if the entity is in water
---@param entity Entity
---@return boolean
function entity.is_entity_in_water(entity) end

-- Get the speed of an entity
---@param entity Entity
---@return number
function entity.get_entity_speed(entity) end

-- Set the lights of an entity
---@param entity Entity
---@param toggle boolean
function entity.set_entity_lights(entity, toggle) end

-- Set the max speed of an entity
---@param entity Entity
---@param speed number
function entity.set_entity_max_speed(entity, speed) end

-- Get the pitch of an entity
---@param entity Entity
---@return number
function entity.get_entity_pitch(entity) end

-- Get the roll of an entity
---@param e Entity
---@return number
function entity.get_entity_roll(e) end

-- Get the physics rotation of an entity
---@param e Entity
---@return v3
function entity.get_entity_physics_rotation(e) end

-- Get the physics heading of an entity
---@param e Entity
---@return number
function entity.get_entity_physics_heading(e) end

-- Get the physics pitch of an entity
---@param e Entity
---@return number
function entity.get_entity_physics_pitch(e) end

-- Get the physics roll of an entity
---@param e Entity
---@return number
function entity.get_entity_physics_roll(e) end

-- Check if the entity has physics
---@param entity Entity
---@return boolean
function entity.does_entity_have_physics(entity) end

-- Get the rotation velocity of an entity
---@param entity Entity
---@return v3
function entity.get_entity_rotation_velocity(entity) end

-- Get the submerged level of an entity
---@param entity Entity
---@return number
function entity.get_entity_submerged_level(entity) end

-- Get the population type of an entity
---@param entity Entity
---@return integer
function entity.get_entity_population_type(entity) end

-- Check if the entity is static
---@param entity Entity
---@return boolean
function entity.is_entity_static(entity) end

-- Check if the entity is in a zone
---@param entity Entity
---@param zone string
---@return boolean
function entity.is_entity_in_zone(entity, zone) end

-- Check if the entity is upright
---@param entity Entity
---@param angle number
---@return boolean
function entity.is_entity_upright(entity, angle) end

-- Check if the entity is upside down
---@param entity Entity
---@return boolean
function entity.is_entity_upside_down(entity) end

-- Check if the entity has been damaged by any object
---@param entity Entity
---@return boolean
function entity.has_entity_been_damaged_by_any_object(entity) end

-- Check if the entity has been damaged by any vehicle
---@param entity Entity
---@return boolean
function entity.has_entity_been_damaged_by_any_vehicle(entity) end

-- Check if the entity has been damaged by any ped
---@param entity Entity
---@return boolean
function entity.has_entity_been_damaged_by_any_ped(entity) end

-- Check if the entity has been damaged by another entity
---@param e1 Entity
---@param e2 Entity
---@return boolean
function entity.has_entity_been_damaged_by_entity(e1, e2) end

-- Check if the entity has a drawable
---@param entity Entity
---@return boolean
function entity.does_entity_have_drawable(entity) end

-- Check if the entity has collided with anything
---@param entity Entity
---@return boolean
function entity.has_entity_collided_with_anything(entity) end

-- Get the entity that the entity has collided with
---@param entity Entity
---@return Entity
function entity.get_entity_entity_has_collided_with(entity) end

-- Get the bone index of an entity by name
---@param entity Entity
---@param name string
---@return integer
function entity.get_entity_bone_index_by_name(entity, name) end

-- Get the forward vector of an entity
---@param entity Entity
---@return v3
function entity.get_entity_forward_vector(entity) end

-- Get the model dimensions of an entity
-- Return values are min and max
---@param entity Entity
---@return v3?, v3?
function entity.get_entity_model_dimensions(entity) end

-- Get the model dimension bounds of an entity
---@param entity Entity
---@return v3[]?
function entity.get_entity_model_dimension_bounds(entity) end

-- Get the LOD distance of an entity
---@param entity Entity
---@return integer?
function entity.get_entity_lod_dist(entity) end

-- Set the LOD distance of an entity
-- Range from 0 to 65535
---@param entity Entity
---@param dist integer
---@return boolean
function entity.set_entity_lod_dist(entity, dist) end
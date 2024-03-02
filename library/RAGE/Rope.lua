---@meta Rope function definitions


rope = {}

-- Loads rope textures.
function rope.rope_load_textures() end

-- Unloads rope textures.
function rope.rope_unload_textures() end

-- Returns whether rope textures are loaded.
---@return boolean
function rope.rope_are_textures_loaded() end

-- Adds a rope.
---@param pos v3
---@param rot v3
---@param maxLen number
---@param ropeType integer
---@param initLength number
---@param minLength number
---@param lengthChangeRate number
---@param onlyPPU boolean
---@param collisionOn boolean
---@param lockFromFront boolean
---@param timeMultiplier number
---@param breakable boolean
---@return integer
function rope.add_rope(pos, rot, maxLen, ropeType, initLength, minLength, lengthChangeRate, onlyPPU, collisionOn, lockFromFront, timeMultiplier, breakable) end

-- Returns whether a rope exists.
---@param rope integer
---@return boolean
function rope.does_rope_exist(rope) end

-- Deletes a rope.
---@param rope integer
---@return boolean
function rope.delete_rope(rope) end

-- Attaches a rope to an entity.
---@param rope integer
---@param e Entity
---@param offset v3
---@param a3 boolean
function rope.attach_rope_to_entity(rope, e, offset, a3) end

-- Attaches entities to a rope.
---@param rope integer
---@param ent1 Entity
---@param ent2 Entity
---@param pos_ent1 v3
---@param pos_ent2 v3
---@param len number
---@param a7 integer
---@param a8 integer
---@param boneName1 string|nil
---@param boneName2 string|nil
function rope.attach_entities_to_rope(rope, ent1, ent2, pos_ent1, pos_ent2, len, a7, a8, boneName1, boneName2) end

-- Detaches a rope from an entity.
---@param rope integer
---@param entity Entity
function rope.detach_rope_from_entity(rope, entity) end

-- Starts unwinding the front of a rope.
---@param rope integer
function rope.start_rope_unwinding_front(rope) end

-- Starts winding a rope.
---@param rope integer
function rope.start_rope_winding(rope) end

-- Stops unwinding the front of a rope.
---@param rope integer
function rope.stop_rope_unwinding_front(rope) end

-- Stops winding a rope.
---@param rope integer
function rope.stop_rope_winding(rope) end

-- Forces the length of a rope.
---@param rope integer
---@param len number
function rope.rope_force_length(rope, len) end

-- Activates physics on an entity.
---@param entity Entity
function rope.activate_physics(entity) end
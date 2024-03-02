---@meta Object function definitions


object = {}

-- Creates an object
---@param model Hash The model of the object.
---@param pos v3 The position of the object.
---@param networked boolean Whether the object should be networked.
---@param dynamic boolean Whether the object should be dynamic.
---@return Object
function object.create_object(model, pos, networked, dynamic) end

-- Creates a world object
---@param model Hash The model of the object.
---@param pos v3 The position of the object.
---@param networked boolean Whether the object should be networked.
---@param dynamic boolean Whether the object should be dynamic.
---@return Object
function object.create_world_object(model, pos, networked, dynamic) end

-- Gets all objects in the world.
---@return Object[]
function object.get_all_objects() end

-- Gets all pickups
---@return Pickup[]
function object.get_all_pickups() end
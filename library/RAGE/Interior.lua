---@meta Interior function definitions


interior = {}

-- Returns the interior of an entity.
---@param entity Entity
---@return any
function interior.get_interior_from_entity(entity) end

-- Returns the interior at a set of coordinates with a specific type.
---@param coords v3
---@param interiorType string
---@return any
function interior.get_interior_at_coords_with_type(coords, interiorType) end

-- Enables an interior prop.
---@param id any
---@param prop string
function interior.enable_interior_prop(id, prop) end

-- Disables an interior prop.
---@param id any
---@param prop string
function interior.disable_interior_prop(id, prop) end

-- Refreshes an interior.
---@param id any
function interior.refresh_interior(id) end
---@meta Worldprobe function definitions


worldprobe = {}

-- Creates a raycast.<br>
-- ```lua
-- eRayIntersect = {
--     RAYINT_MAP         = 1 << 0,
--     RAYINT_VEH         = 1 << 1,
--     RAYINT_PED         = 1 << 2,
--     RAYINT_PED2        = 1 << 3,
--     RAYINT_OBJECT      = 1 << 4,
--     RAYINT_UNK0        = 1 << 5,
--     RAYINT_UNK1        = 1 << 6,
--     RAYINT_UNK2        = 1 << 7,
--     RAYINT_VEGETATION  = 1 << 8,
-- }
-- ```
---@param start v3
---@param _end v3
---@param intersect integer
---@param ignore Entity
---@return boolean hit, v3 hit_coord, integer hit_surface, Hash hit_material, Entity hit_entity
function worldprobe.raycast(start, _end, intersect, ignore) end
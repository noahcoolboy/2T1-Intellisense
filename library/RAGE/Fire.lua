---@meta Fire function definitions


fire = {}

-- Adds an explosion.
---@param pos v3
---@param type integer
---@param isAudible boolean
---@param isInvis boolean
---@param fCamShake number
---@param owner Ped
---@return boolean
function fire.add_explosion(pos, type, isAudible, isInvis, fCamShake, owner) end

-- Starts a fire on an entity.
---@param ped Ped
---@return Ped
function fire.start_entity_fire(ped) end

-- Stops a fire on an entity.
---@param ped Ped
function fire.stop_entity_fire(ped) end

-- Adds an explosion (extended).
---@param pos v3
---@param type integer
---@param dmgMult number
---@param isAudible boolean
---@param isInvis boolean
---@param fCamShake number
---@param owner Ped
---@param vfxHash integer
---@return boolean
function fire.add_explosion_ex(pos, type, dmgMult, isAudible, isInvis, fCamShake, owner, vfxHash) end
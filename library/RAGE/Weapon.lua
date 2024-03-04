---@meta Weapon function definitions


weapon = {}

-- Gives a weapon to a pad with a delay
---@param ped Ped
---@param hash Hash
---@param time integer
---@param equipNow boolean
function weapon.give_delayed_weapon_to_ped(ped, hash, time, equipNow) end

-- Gets the number of tints for a weapon
---@param weapon Hash
---@return integer
function weapon.get_weapon_tint_count(weapon) end

-- Gets the tint index for a weapon
---@param ped Ped
---@param weapon Hash
---@return integer
function weapon.get_ped_weapon_tint_index(ped, weapon) end

-- Sets the tint index for a weapon
---@param ped Ped
---@param weapon Hash
---@param index integer
function weapon.set_ped_weapon_tint_index(ped, weapon, index) end

-- Gives a weapon component to a ped
---@param ped Ped
---@param weapon Hash
---@param component Hash
function weapon.give_weapon_component_to_ped(ped, weapon, component) end

-- Removes all weapons from a ped
---@param ped Ped   
function weapon.remove_all_ped_weapons(ped) end

-- Removes a weapon from a ped
---@param ped Ped
---@param weapon Hash
function weapon.remove_weapon_from_ped(ped, weapon) end

-- Gets the maximum ammo for a weapon
---@param ped Ped
---@param weapon Hash
---@return boolean, integer
function weapon.get_max_ammo(ped, weapon) end

-- Sets the ammo for a weapon
---@param ped Ped
---@param weapon Hash
---@param ammo integer
---@return boolean
function weapon.set_ped_ammo(ped, weapon, ammo) end

-- Removes a weapon component from a ped
---@param ped Ped
---@param weapon Hash
---@param component Hash
function weapon.remove_weapon_component_from_ped(ped, weapon, component) end

-- Checks if a ped has a weapon component
---@param ped Ped
---@param weapon Hash
---@param component Hash
---@return boolean
function weapon.has_ped_got_weapon_component(ped, weapon, component) end

-- Gets the ammo type for a weapon
---@param ped Ped
---@param weapon Hash
---@return Hash
function weapon.get_ped_ammo_type_from_weapon(ped, weapon) end

-- Sets the ammo for a weapon type
---@param ped Ped
---@param type Hash
---@param amount integer
function weapon.set_ped_ammo_by_type(ped, type, amount) end

-- Checks if a ped has a weapon
---@param ped Ped
---@param weapon Hash
---@return boolean
function weapon.has_ped_got_weapon(ped, weapon) end

-- Gets all weapon hashes
---@return Hash[]
function weapon.get_all_weapon_hashes() end

-- Gets the name of a weapon
---@param weapon Hash
---@return string
function weapon.get_weapon_name(weapon) end

-- Gets the weapon wheel slot for a weapon
---@param weapon Hash
---@return integer
function weapon.get_weapon_weapon_wheel_slot(weapon) end

-- Gets the model for a weapon
---@param weapon Hash
---@return Hash
function weapon.get_weapon_model(weapon) end

-- Gets the audio item for a weapon
---@param weapon Hash
---@return Hash
function weapon.get_weapon_audio_item(weapon) end

-- Gets the slot for a weapon
---@param weapon Hash
---@return Hash
function weapon.get_weapon_slot(weapon) end

-- Gets the ammo type for a weapon
---@param weapon Hash
---@return integer
function weapon.get_weapon_ammo_type(weapon) end

-- Gets the weapon group for a weapon
---@param weapon Hash
---@return Hash
function weapon.get_weapon_weapon_group(weapon) end

-- Gets the weapon type for a weapon
---@param weapon Hash
---@return Hash
function weapon.get_weapon_weapon_type(weapon) end

-- Gets the pickup for a weapon
---@param weapon Hash
---@return Hash
function weapon.get_weapon_pickup(weapon) end
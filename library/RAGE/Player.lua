---@meta Player function definitions


player = {}

-- Get the player's ped
---@param player Player
---@return Ped
function player.get_player_ped(player) end

-- Get the player's ID
---@return Player
function player.player_id() end

-- Get the player's ped
---@return Ped
function player.player_ped() end

-- Get the vehicle the player is in
---@return Vehicle?
function player.player_vehicle() end

-- Set the player's model
---@param hash Hash
function player.set_player_model(hash) end

-- Get the player's group
---@param player Player
---@return Group
function player.get_player_group(player) end

-- Check if the player is female
---@param player Player
---@return boolean
function player.is_player_female(player) end

-- Check if the player is a social club friend
---@param player Player
---@return boolean
function player.is_player_friend(player) end

-- Check if the player is playing
---@param player Player
---@return boolean
function player.is_player_playing(player) end

-- Check if the player is free aiming
---@param player Player
---@return boolean
function player.is_player_free_aiming(player) end

-- Get the entity the player is aiming at
---@param player Player
---@return Entity
function player.get_entity_player_is_aiming_at(player) end

-- Get the player's personal vehicle
---@return Vehicle
function player.get_personal_vehicle() end

-- Set whether the player is visible locally
---@param player Player
---@param toggle boolean
function player.set_player_visible_locally(player, toggle) end

-- Set whether the player is visible locally
---@param toggle boolean
function player.set_local_player_visible_locally(toggle) end

-- Flag the player as a modder
---@param player Player
---@param flags integer
function player.set_player_as_modder(player, flags) end

-- Get the player's name
---@param player Player
---@return string
function player.get_player_name(player) end

-- Get the player's SCID
---@param player Player
---@return integer
function player.get_player_scid(player) end

-- Check if the player is pressing the horn
---@param player Player
---@return boolean
function player.is_player_pressing_horn(player) end

-- Get the player's IP
---@param player Player
---@return integer
function player.get_player_ip(player) end

-- Check if the player is a modder
---@param player Player
---@param mask integer
---@return boolean
function player.is_player_modder(player, mask) end

-- Check if the player is in god mode
---@param player Player
---@return boolean
function player.is_player_god(player) end

-- Get the player's wanted level
---@param player Player
---@return integer
function player.get_player_wanted_level(player) end

-- Get the number of players in the session
---@return integer
function player.player_count() end

-- Check if the player is in a vehicle
---@param player Player
---@return boolean
function player.is_player_in_any_vehicle(player) end

-- Get the player's coordinates
---@param player Player
---@return v3
function player.get_player_coords(player) end

-- Get the player's heading (yaw)
---@param player Player
---@return number
function player.get_player_heading(player) end

-- Get the player's health
---@param player Player
---@return number
function player.get_player_health(player) end

-- Get the player's max health
---@param player Player
---@return number
function player.get_player_max_health(player) end

-- Get the player's armor
---@param player Player
---@return number
function player.get_player_armor(player) end

-- Set the player's armor
---@param v number
function player.set_player_armor(v) end

-- Get the player's ID from a ped
---@param ped Ped
---@return integer
function player.get_player_from_ped(ped) end

-- Get the player's team
---@param player Player
---@return integer
function player.get_player_team(player) end

-- Get the player's vehicle
---@param player Player
---@return Vehicle
function player.get_player_vehicle(player) end

-- Check if the player's vehicle is in god mode
---@param player Player
---@return boolean
function player.is_player_vehicle_god(player) end

-- Check if the player is the host
---@param player Player
---@return boolean
function player.is_player_host(player) end

-- Get the session host
---@return Player
function player.get_host() end

-- Check if the player is spectating
---@param player Player
---@return boolean
function player.is_player_spectating(player) end

-- Get the player's model
---@param player Player
---@return Hash
function player.get_player_model(player) end

-- Send an (ingame) SMS to the player
---@param player Player
---@param msg string
---@return boolean
function player.send_player_sms(player, msg) end

-- Unflag the player as a modder
---@param player Player
---@param flags integer
---@return boolean
function player.unset_player_as_modder(player, flags) end

-- Get the player's modder flags
---@param player Player
---@return integer
function player.get_player_modder_flags(player) end

-- Get the text of a modder flag
---@param flag integer
---@return string
function player.get_modder_flag_text(flag) end

-- Get the time a modder flag ends
---@return integer
function player.get_modder_flag_ends() end

-- Add a modder flag
---@param text string
---@return integer
function player.add_modder_flag(text) end

-- Check if the player is valid
---@param player Player
---@return boolean
function player.is_player_valid(player) end

-- Get the player's host token
---@param player Player
---@return integer
function player.get_player_host_token(player) end

-- Get the player's host priority
---@param player Player
---@return integer
function player.get_player_host_priority(player) end

-- Set the player's targeting mode 
---@param mode integer
function player.set_player_targeting_mode(mode) end

-- Check if the player can be a modder
---@param player Player
---@return boolean
function player.can_player_be_modder(player) end

-- Get the player's parachute model
---@param player Player
---@return Hash
function player.get_player_parachute_model(player) end

-- Set the player's parachute model
---@param player Player
---@param model Hash
function player.set_player_parachute_model(player, model) end

-- Flag the player as a modder
---@param player Player
---@param flag integer
---@return boolean
function player.mark_as_modder(player, flag) end

-- Teleports the player to a location
---@param player Player
---@param coord v3
function player.teleport_player_on_foot(player, coord) end
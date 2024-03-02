---@meta Gameplay function definitions


gameplay = {}

-- Gets the hash key of a string.
---@param _in string
---@return Hash
function gameplay.get_hash_key(_in) end

-- Displays an on-screen keyboard.
---@param title string
---@param default_text string
---@param maxLength integer
function gameplay.display_onscreen_keyboard(title, default_text, maxLength) end

-- Updates the on-screen keyboard.
---@return boolean
function gameplay.update_onscreen_keyboard() end

-- Gets the result of the on-screen keyboard.
---@return string
function gameplay.get_onscreen_keyboard_result() end

-- Checks if the on-screen keyboard is active.
---@return boolean
function gameplay.is_onscreen_keyboard_active() end

-- Sets the weather to a specific index.
---@param weatherIndex integer
function gameplay.set_override_weather(weatherIndex) end

-- Clears the weather override.
function gameplay.clear_override_weather() end

-- Sets the blackout state.
---@param toggle boolean
function gameplay.set_blackout(toggle) end

-- Sets the mobile radio state.
---@param toggle boolean
function gameplay.set_mobile_radio(toggle) end

-- Gets the game state.
---@return integer
function gameplay.get_game_state() end

-- Checks if the game state is active.
---@param _in integer
---@return boolean
function gameplay.is_game_state(_in) end

-- Clears the area of objects.
---@param coord v3
---@param radius number
---@param flags integer
function gameplay.clear_area_of_objects(coord, radius, flags) end

-- Clears the area of vehicles.
---@param coord v3
---@param radius number
---@param a3 boolean
---@param a4 boolean
---@param a5 boolean
---@param a6 boolean
---@param a7 boolean
function gameplay.clear_area_of_vehicles(coord, radius, a3, a4, a5, a6, a7) end

-- Clears the area of peds.
---@param coord v3
---@param radius number
---@param a3 boolean
function gameplay.clear_area_of_peds(coord, radius, a3) end

-- Clears the area of cops.
---@param coord v3
---@param radius number
---@param a3 boolean
function gameplay.clear_area_of_cops(coord, radius, a3) end

-- Sets the cloud hat opacity.
---@param opacity number
function gameplay.set_cloud_hat_opacity(opacity) end

-- Gets the cloud hat opacity.
---@return number
function gameplay.get_cloud_hat_opacity() end

-- Preloads a cloud hat.
---@param szName string
function gameplay.preload_cloud_hat(szName) end

-- Clears the cloud hat.
function gameplay.clear_cloud_hat() end

-- Loads a cloud hat.
---@param szName string
---@param transitionTime number
function gameplay.load_cloud_hat(szName, transitionTime) end

-- Unloads a cloud hat.
---@param szName string
---@param a2 number
function gameplay.unload_cloud_hat(szName, a2) end

-- Gets the ground Z.
---@param pos v3
---@return boolean, v3?
function gameplay.get_ground_z(pos) end

-- Gets the frame count.
---@return number
function gameplay.get_frame_count() end

-- Gets the frame time.
---@return number
function gameplay.get_frame_time() end

-- Shoot
---@param start v3
---@param end_ v3
---@param damage integer
---@param weapon Hash
---@param owner Ped
---@param audible boolean
---@param invisible boolean
---@param speed number
---@return boolean
function gameplay.shoot_single_bullet_between_coords(start, end_, damage, weapon, owner, audible, invisible, speed) end

-- Finds a spawn point in a direction.
---@param pos v3
---@param fwd v3
---@param dist number
---@return boolean, v3?
function gameplay.find_spawn_point_in_direction(pos, fwd, dist) end
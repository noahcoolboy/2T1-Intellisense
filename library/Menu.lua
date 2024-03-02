---@meta Function related to the menu


menu = {}

-- Add a feature to the menu
---@param name string The name of the feature
---@param type FeatureType The type of the feature
---@param parent integer? The parent feature ID
---@param script_handler function? The script handler
---@return Feat?
function menu.add_feature(name, type, parent, script_handler) end

-- Add an integrated feature to the menu
---@param name string The name of the feature
---@param type FeatureType The type of the feature
---@param parent Feat The parent feature
---@param handler function? The handler
---@return Feat?
function menu.add_integrated_feature(name, type, parent, handler) end

-- Add an integrated feature before a sibling feature
---@param name string The name of the feature
---@param type FeatureType The type of the feature
---@param sibling Feat The sibling feature
---@param handler function? The handler
---@return Feat?
function menu.add_integrated_feature_before(name, type, sibling, handler) end

-- Add an integrated feature after a sibling feature
---@param name string The name of the feature
---@param type FeatureType The type of the feature
---@param sibling Feat The sibling feature
---@param handler function? The handler
---@return Feat?
function menu.add_integrated_feature_after(name, type, sibling, handler) end

-- Delete a feature from the menu
---@param id integer The feature ID
---@param recursive boolean? Whether to delete the feature's children
---@return boolean
function menu.delete_feature(id, recursive) end

-- Set whether the menu can be navigated
---@param toggle boolean Whether the menu can be navigated
function menu.set_menu_can_navigate(toggle) end

-- Get the menu version
---@return string
function menu.get_version() end

-- Add a player feature to the menu
---@param name string The name of the feature
---@param type FeatureType The type of the feature
---@param parent integer? The parent feature ID
---@param script_handler function? The script handler
---@return PlayerFeat
function menu.add_player_feature(name, type, parent, script_handler) end

-- Get a player feature from the menu
---@param i integer The feature index
---@return PlayerFeat
function menu.get_player_feature(i) end

-- Delete a player feature from the menu
---@param id integer The feature ID
---@return boolean
function menu.delete_player_feature(id) end

-- Check if the menu is in a threading mode
---@param mode integer? The threading mode
---@return boolean
function menu.is_threading_mode(mode) end

-- Create a new thread
---@param callback function The thread callback
---@param context any? The thread context
---@return Thread
function menu.create_thread(callback, context) end

-- Check if a thread has finished
---@param id Thread The thread ID
---@return boolean
function menu.has_thread_finished(id) end

-- Delete a thread
---@param id Thread The thread ID
---@return boolean
function menu.delete_thread(id) end

-- Notify the user
---@param message string The message to display
---@param title string? The title of the notification
---@param seconds integer? The duration of the notification
---@param color integer? The color of the notification
function menu.notify(message, title, seconds, color) end

-- Clear all notifications
function menu.clear_all_notifications() end

-- Clear visible notifications
function menu.clear_visible_notifications() end

-- Check if trusted mode is enabled
-- If nil is passed to `menu.is_trusted_mode_enabled`, it will use `LUA_TRUST_STATS | LUA_TRUST_SCRIPT_VARS | LUA_TRUST_NATIVES`
-- When multiple flags are used, all of them have to be on for `menu.is_trusted_mode_enabled` to return true
---@param flag integer? The trusted mode flag
---@return boolean
function menu.is_trusted_mode_enabled(flag) end

-- Get the trust flags<br>
--[[
```lua
eTrustedFlags = {
    LUA_TRUST_STATS         = 1 << 0,
    LUA_TRUST_SCRIPT_VARS   = 1 << 1,
    LUA_TRUST_NATIVES       = 1 << 2,
    LUA_TRUST_HTTP          = 1 << 3,
    LUA_TRUST_MEMORY        = 1 << 4,
}
```
]]
---@return integer
function menu.get_trust_flags() end

-- Get a feature by its hierarchy key
-- `menu.get_feature_by_hierarchy_key` gives access to non-lua features. Do not store these across yields, because the features might be invalid the next tick.
-- non-lua features do not have access to all `Feat` members
---@param key string The hierarchy key
---@return Feat
function menu.get_feature_by_hierarchy_key(key) end

-- Check if the menu is open
---@return boolean
function menu.is_open() end

-- Check if the game window is in the foreground
---@return boolean
function menu.is_window_in_foreground() end

-- Let the script exit
-- Queue the current script for exit. Does not immediately exit all handlers/threads.
function menu.exit() end

-- Get the children of a category
---@param name string The category name
---@return Feat[]?
function menu.get_cat_children(name) end
---@meta Menu-related type definitions

---- MenuKey Class ----

---@class MenuKey Keybindings
---@field keys integer[] List of keys
MenuKey = {}

-- Create a MenuKey instance
---@return MenuKey
function MenuKey() end

-- Add key by virtual key code. See [Virtual Key Codes](https://learn.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes)
---@param key integer
function MenuKey:add_vk(key) end

-- Add key by name
---@param key string
---@return boolean
function MenuKey:add_str(key) end

-- Remove last added key
function MenuKey:pop() end

-- Clear all keys
function MenuKey:clear() end

-- Check if the key is pressed
---@return boolean
function MenuKey:is_down() end

-- Check if the key is pressed
---@return boolean
function MenuKey:is_down_stepped() end


---- Custom Types ----
--- NOTE: I have removed the aliases, as they will appear as integer in the editor.
---       It should be made clear what a function is expecting as argument.
---#@alias Player integer Unique player ID
---#@alias Entity integer Unique entity ID
---#@alias Ped integer Unique ped(estrian) ID
---#@alias Vehicle integer Unique vehicle ID
---#@alias Object integer Unique object ID
---#@alias Group integer Unique group ID
---#@alias Hash integer Unique asset hash
---#@alias Ptfx integer Unique particle effect ID
---#@alias Blip integer Unique blip ID
---#@alias Pickup integer Unique pickup ID
---#@alias Thread integer Thread ID

---@class Entity
---@class Ped: Entity
---@class Vehicle: Entity
---@class Object: Entity
---@class Group
---@class Hash
---@class Ptfx
---@class Blip
---@class Pickup
---@class Thread
---@class Player

---- Feature Types ----

---@alias FeatureType
---| '"parent"' # Parent feature
---| '"toggle"' # Toggle feature
---| '"action"' # Action feature
---| '"value_i"' # Toggle feature with integer value
---| '"value_f"' # Toggle feature with float value
---| '"slider"' # Toggle feature with slider
---| '"value_str"' # Toggle feature with string values
---| '"action_value_i"' # Action feature with integer value
---| '"action_value_f"' # Action feature with float value
---| '"action_slider"' # Action feature with slider
---| '"action_value_str"' # Action feature with string values
---| '"autoaction_value_i"' # Auto Action feature with integer value
---| '"autoaction_value_f"' # Auto Action feature with float value
---| '"autoaction_slider"' # Auto Action feature with slider
---| '"autoaction_value_str"' # Auto Action feature with string values


---- Feat Class ----

---@class Feat Menu Feature
---@field on boolean Feature on/off boolean
---@field parent Feat Parent feature
---@field children Feat[] Feature's children (Only for parents)
---@field child_count integer Children count (Only for parents)
---@field type integer Feature type
---@field id integer Feature ID. IDs will be recycled after the feature is deleted
---@field value integer|number|nil Feature value
---@field min integer|number|nil Feature minimum value; readonly for value_str
---@field max integer|number|nil Feature maximum value; readonly for value_str
---@field mod integer|number|nil Feature value modifier; readonly for value_str
---@field name string Feature name
---@field renderer function D3D handler
---@field hidden boolean Show/hide feature
---@field data any Additional context passed to script handlers
---@field str_data string[] Only available for value_str types
---@field hint string Feature hint
Feat = {}

-- Toggle the feature
function Feat:toggle() end

-- Select this feature (if its parent is active)
---@return boolean
function Feat:select() end

-- Set string data (only available for value_str types)
---@param data string[]
function Feat:set_str_data(data) end

-- Get string data (only available for value_str types)
---@return string[]
function Feat:get_str_data() end


---- PlayerFeat Class ----

---@class PlayerFeat Menu Feature
---@field feats Feat[] Features
---@field id integer Feature ID
---@field parent_id integer Parent feature ID
---@field renderer function D3D handler
---@field on boolean Feature on/off
---@field value integer|number|nil Feature value
---@field min integer|number|nil Feature minimum value; readonly for value_str
---@field max integer|number|nil Feature maximum value; readonly for value_str
---@field mod integer|number|nil Feature value modifier; readonly for value_str
---@field str_data string[] Only available for value_str types
PlayerFeat = {}

-- Set string data (only available for value_str types)
---@param data string[]
function PlayerFeat:set_str_data(data) end

-- Get string data (only available for value_str types)
---@return string[]
function PlayerFeat:get_str_data() end
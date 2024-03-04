---@meta Event type definitions and function definitions


event = {}

---@alias EventName
---| '"exit"' # Exit event
---| '"chat"' # Chat event
---| '"player_join"' # Player join event
---| '"player_leave"' # Player leave event
---| '"script"' # Script event
---| '"modder"' # Modder event

-- Register an event handler
---@param name EventName
---@param callback fun(event: ExitEvent|ChatEvent|PlayerJoinEvent|PlayerLeaveEvent|ScriptEvent|ModderEvent)
---@return integer The unique event listener ID
function event.add_event_listener(name, callback) end

-- Remove an event handler
---@param name EventName
---@param id integer
---@return boolean
function event.remove_event_listener(name, id) end

---@class ExitEvent
---@field code integer

---@class ChatEvent
---@field player Player
---@field sender Player This can be different from player when spoofed
---@field body string

---@class PlayerJoinEvent
---@field player Player

---@class PlayerLeaveEvent
---@field player Player
---@field scid integer
---@field name string

---@class ScriptEvent
---@field id integer
---@field player Player
---@field params integer[]

---@class ModderEvent
---@field player Player
---@field flag integer
---@meta Script function definitions


script = {}

-- Triggers a script event.
---@param eventId integer
---@param player Player
---@param params integer[]
function script.trigger_script_event(eventId, player, params) end

-- Triggers a script event.
---@param playerBitset integer
---@param eventId integer
function script.trigger_script_event_2(playerBitset, eventId, ...) end

-- Returns the host of this script.
---@return Player
function script.get_host_of_this_script() end

-- Returns the float value of a global.
---@param i integer
---@return number?
function script.get_global_f(i) end

-- Returns the integer value of a global.
---@param i integer
---@return integer?
function script.get_global_i(i) end

-- Returns the string value of a global.
---@param i integer
---@param max_len integer
---@return string?
function script.get_global_s(i, max_len) end

-- Sets the float value of a global.
---@param i integer
---@param v number
---@return boolean
function script.set_global_f(i, v) end

-- Sets the integer value of a global.
---@param i integer
---@param v integer
---@return boolean
function script.set_global_i(i, v) end

-- Sets the string value of a global.
---@param i integer
---@param v string
---@param max_len integer
---@return boolean
function script.set_global_s(i, v, max_len) end

-- Returns the float value of a local.
---@param script Hash
---@param i integer
---@return number?
function script.get_local_f(script, i) end

-- Returns the integer value of a local.
---@param script Hash
---@param i integer
---@return integer?
function script.get_local_i(script, i) end

-- Returns the string value of a local.
---@param script Hash
---@param i integer
---@param max_len integer
---@return string?
function script.get_local_s(script, i, max_len) end

-- Sets the float value of a local.
---@param script Hash
---@param i integer
---@param v number
---@return boolean
function script.set_local_f(script, i, v) end

-- Sets the integer value of a local.
---@param script Hash
---@param i integer
---@param v integer
---@return boolean
function script.set_local_i(script, i, v) end

-- Sets the string value of a local.
---@param script Hash
---@param i integer
---@param v string
---@param max_len integer
---@return boolean
function script.set_local_s(script, i, v, max_len) end
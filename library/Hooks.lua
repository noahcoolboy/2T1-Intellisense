---@meta Hook-related function definitions


hooks = {}

-- Register script event hook
---@param callback fun(source: Player, target: Player, params: integer[], count: integer): void
---@return integer
function hooks.register_script_event(callback) end

-- Remove script event hook
---@param id integer
---@return boolean
function hooks.remove_script_event(id) end

-- Register network event hook
---@param callback fun(source: Player, target: Player, eventId: integer): void
---@return integer
function hooks.register_net_event(callback) end

-- Remove network event hook
---@param id integer
---@return boolean
function hooks.remove_net_event(id) end
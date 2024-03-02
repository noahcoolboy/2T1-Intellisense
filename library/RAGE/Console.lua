---@meta Console function definitions


console = {}

--- Registers a command.
---@param name string
---@param hint string
---@param run fun(cmd: string)
---@param complete fun(cmd: string): string[]
---@return boolean
function console.register_command(name, hint, run, complete) end

--- Removes a command.
---@param name string
---@return boolean
function console.remove_command(name) end
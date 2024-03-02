---@meta Controls function definitions


controls = {}

-- Disables or enables a control action.
---@param inputGroup integer
---@param control integer
---@param disable boolean
---@return boolean
function controls.disable_control_action(inputGroup, control, disable) end

-- Returns whether a control was just pressed.
---@param inputGroup integer
---@param control integer
---@return boolean
function controls.is_control_just_pressed(inputGroup, control) end

-- Returns whether a control was just pressed, even if it's disabled.
---@param inputGroup integer
---@param control integer
---@return boolean
function controls.is_disabled_control_just_pressed(inputGroup, control) end

-- Returns whether a control is pressed.
---@param inputGroup integer
---@param control integer
---@return boolean
function controls.is_control_pressed(inputGroup, control) end

-- Returns whether a control is pressed, even if it's disabled.
---@param inputGroup integer
---@param control integer
---@return boolean
function controls.is_disabled_control_pressed(inputGroup, control) end

-- Returns the normal value of a control.
---@param inputGroup integer
---@param control integer
---@return number
function controls.get_control_normal(inputGroup, control) end

-- Sets the normal value of a control.
---@param inputGroup integer
---@param control integer
---@param value number
---@return boolean
function controls.set_control_normal(inputGroup, control, value) end
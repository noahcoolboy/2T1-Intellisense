---@meta Timecycle function definitions


timecycle = {}

-- Returns the float value of a timecycle keyframe variable.
---@param weather integer
---@param region integer
---@param frame integer
---@param var string
---@return number?
function timecycle.get_timecycle_keyframe_var(weather, region, frame, var) end

-- Sets the float value of a timecycle keyframe variable.
---@param weather integer
---@param region integer
---@param frame integer
---@param var string
---@param val number
---@return boolean
function timecycle.set_timecycle_keyframe_var(weather, region, frame, var, val) end
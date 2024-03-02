---@meta Time function definitions


time = {}

-- Sets the clock time.
---@param hour integer
---@param minute integer
---@param second integer
function time.set_clock_time(hour, minute, second) end

-- Gets the clock hours.
---@return integer
function time.get_clock_hours() end

-- Gets the clock minutes.
---@return integer
function time.get_clock_minutes() end

-- Gets the clock seconds.
---@return integer
function time.get_clock_seconds() end
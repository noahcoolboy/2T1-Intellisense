---@meta Decorator function definitions


decorator = {}

-- Registers a decorator.
---@param name string
---@param type integer
function decorator.register(name, type) end

-- Returns whether a decorator exists on an entity.
---@param entity Entity
---@param decor string
---@return boolean
function decorator.exists_on(entity, decor) end

-- Removes a decorator from an entity.
---@param entity Entity
---@param decor string
---@return boolean
function decorator.remove(entity, decor) end

-- Returns the integer value of a decorator on an entity.
---@param entity Entity
---@param name string
---@return integer
function decorator.get_int(entity, name) end

-- Sets the integer value of a decorator on an entity.
---@param entity Entity
---@param name string
---@param value integer
---@return boolean
function decorator.set_int(entity, name, value) end

-- Returns the float value of a decorator on an entity.
---@param entity Entity
---@param name string
---@return number
function decorator.get_float(entity, name) end

-- Sets the float value of a decorator on an entity.
---@param entity Entity
---@param name string
---@param value number
---@return boolean
function decorator.set_float(entity, name, value) end

-- Returns the boolean value of a decorator on an entity.
---@param entity Entity
---@param name string
---@return boolean
function decorator.get_bool(entity, name) end

-- Sets the boolean value of a decorator on an entity.
---@param entity Entity
---@param name string
---@param value boolean
---@return boolean
function decorator.set_bool(entity, name, value) end

-- Sets the time value of a decorator on an entity.
---@param entity Entity
---@param name string
---@param value integer
---@return boolean
function decorator.set_time(entity, name, value) end
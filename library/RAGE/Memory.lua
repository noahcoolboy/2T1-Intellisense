---@meta Memory function definitions


memory = {}

-- Returns the address of an entity.
---@param entity Entity
---@return number?
function memory.get_any(entity) end

-- Returns the address of an entity.
---@param entity Entity
---@return number?
function memory.get_entity(entity) end

-- Returns the address of a physical entity.
---@param entity Entity
---@return number?
function memory.get_physical(entity) end

-- Returns the address of a ped.
---@param ped Ped
---@return number?
function memory.get_ped(ped) end

-- Returns the address of a vehicle.
---@param vehicle Vehicle
---@return number?
function memory.get_vehicle(vehicle) end

-- Returns the address of an object.
---@param object Object
---@return number?
function memory.get_object(object) end

-- Returns the address of a pickup.
---@param pickup Pickup
---@return number?
function memory.get_pickup(pickup) end

-- Reads a 64-bit unsigned integer from memory.
---@param base number
---@param offsets number[]
---@return number?
function memory.read_u64(base, offsets) end

-- Reads a 32-bit unsigned integer from memory.
---@param base number
---@param offsets number[]
---@return number?
function memory.read_u32(base, offsets) end

-- Reads a 16-bit unsigned integer from memory.
---@param base number
---@param offsets number[]
---@return number?
function memory.read_u16(base, offsets) end

-- Reads an 8-bit unsigned integer from memory.
---@param base number
---@param offsets number[]
---@return number?
function memory.read_u8(base, offsets) end

-- Reads a 64-bit signed integer from memory.
---@param base number
---@param offsets number[]
---@return number?
function memory.read_i64(base, offsets) end

-- Reads a 32-bit signed integer from memory.
---@param base number
---@param offsets number[]
---@return number?
function memory.read_i32(base, offsets) end

-- Reads a 16-bit signed integer from memory.
---@param base number
---@param offsets number[]
---@return number?
function memory.read_i16(base, offsets) end

-- Reads an 8-bit signed integer from memory.
---@param base number
---@param offsets number[]
---@return number?
function memory.read_i8(base, offsets) end

-- Reads a 32-bit floating point number from memory.
---@param base number
---@param offsets number[]
---@return number?
function memory.read_f32(base, offsets) end

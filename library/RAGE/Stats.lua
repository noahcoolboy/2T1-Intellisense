---@meta Stats function definitions


stats = {}

-- Returns the integer value of a stat.
---@param hash Hash
---@param unk0 integer
---@return integer?
function stats.stat_get_int(hash, unk0) end

-- Returns the float value of a stat.
---@param hash Hash
---@param unk0 integer
---@return number?
function stats.stat_get_float(hash, unk0) end

-- Returns the boolean value of a stat.
---@param hash Hash
---@param unk0 integer
---@return boolean?
function stats.stat_get_bool(hash, unk0) end

-- Sets the integer value of a stat.
---@param hash Hash
---@param value integer
---@param save boolean
---@return boolean
function stats.stat_set_int(hash, value, save) end

-- Sets the float value of a stat.
---@param hash Hash
---@param value number
---@param save boolean
---@return boolean
function stats.stat_set_float(hash, value, save) end

-- Sets the boolean value of a stat.
---@param hash Hash
---@param value boolean
---@param save boolean
---@return boolean
function stats.stat_set_bool(hash, value, save) end

-- Returns the 64-bit integer value of a stat.
---@param hash Hash
---@return number
function stats.stat_get_i64(hash) end

-- Sets the 64-bit integer value of a stat.
---@param hash Hash
---@param v number
---@param flags number?
---@return boolean
function stats.stat_set_i64(hash, v, flags) end

-- Returns the unsigned 64-bit integer value of a stat.
---@param hash Hash
---@return number
function stats.stat_get_u64(hash) end

-- Sets the unsigned 64-bit integer value of a stat.
---@param hash Hash
---@param v number
---@param flags number?
---@return boolean
function stats.stat_set_u64(hash, v, flags) end

-- Returns the masked integer value of a stat.
---@param hash Hash
---@param mask integer
---@param a3 integer
---@param a4 number?
---@return integer?
function stats.stat_get_masked_int(hash, mask, a3, a4) end

-- Sets the masked integer value of a stat.
---@param hash Hash
---@param val integer
---@param mask integer
---@param a4 integer
---@param save boolean
---@return boolean
function stats.stat_set_masked_int(hash, val, mask, a4, save) end

-- Returns the masked boolean value of a stat.
---@param hash Hash
---@param mask integer
---@param a3 integer?
---@return boolean?
function stats.stat_get_masked_bool(hash, mask, a3) end

-- Sets the masked boolean
---@param hash Hash
---@param val boolean
---@param mask integer
---@param a4 integer
---@param save boolean
---@return boolean
function stats.stat_set_masked_bool(hash, val, mask, a4, save) end

-- Returns the boolean hash and mask of a stat.
---@param stat string
---@param index integer
---@param character integer
---@return Hash, integer
function stats.stat_get_bool_hash_and_mask(stat, index, character) end

-- Returns the integer hash and mask of a stat.
---@param stat string
---@param index integer
---@param character integer
---@return Hash, integer
function stats.stat_get_int_hash_and_mask(stat, index, character) end
---@meta Native function definitions


native = {}

---@param id integer Native ID
---@param ... any Arguments
---@return NativeResult
function native.call(id, ...) end

---@class ByteBuffer
---@field set fun(self: ByteBuffer, idx: integer, val: integer|number|boolean|string|v2|v3)
---@field fill fun(self: ByteBuffer, ...)

---@class ByteBuffer8: ByteBuffer
---@param ... any
---@return ByteBuffer8
function ByteBuffer8(...) end

---@class ByteBuffer16: ByteBuffer
---@param ... any
---@return ByteBuffer16
function ByteBuffer16(...) end

---@class ByteBuffer32: ByteBuffer
---@param ... any
---@return ByteBuffer32
function ByteBuffer32(...) end

---@class ByteBuffer64: ByteBuffer
---@param ... any
---@return ByteBuffer64
function ByteBuffer64(...) end

---@class ByteBuffer128: ByteBuffer
---@param ... any
---@return ByteBuffer128
function ByteBuffer128(...) end

---@class ByteBuffer256: ByteBuffer
---@param ... any
---@return ByteBuffer256
function ByteBuffer256(...) end
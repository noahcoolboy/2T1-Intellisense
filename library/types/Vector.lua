---@meta Vector-related type definitions

---- V2 Class ----

---@class v2 2-dimensional vector
---@operator add(v2|v3|number): v2
---@operator sub(v2|v3|number): v2
---@operator mul(v2|v3|number): v2
---@operator div(v2|v3|number): v2
---@operator idiv(v2|v3|number): v2
---@operator eq(v2): boolean
---@operator lt(v2): boolean
---@operator le(v2): boolean
---@field x number X coordinate
---@field y number Y coordinate
v2 = {}

-- Create a new empty 2D vector
---@return v2
function v2() end

-- Create a new 2D vector with equal X and Y coordinates
---@param xy number X and Y coordinate
---@return v2
function v2(xy) end

-- Create a new 2D vector
---@param x number X coordinate
---@param y number Y coordinate
---@return v2
function v2(x, y) end

-- Calculate the distance with another 2D vector, or get the magnitude if no target is provided
---@param target v2?
---@return number
function v2:magnitude(target) end

-- Normalize the vector
function v2:normalize() end

-- Rotate the point counter-clockwise around 0,0
---@param angle number Angle in degrees
function v2:rotate(angle) end

-- TODO: Document pos_pixel_to_rel()
function v2:pos_pixel_to_rel() end

-- TODO: Document pos_rel_to_pixel()
function v2:pos_rel_to_pixel() end

-- TODO: Document size_pixel_to_rel()
function v2:size_pixel_to_rel() end

-- TODO: Document size_rel_to_pixel()
function v2:size_rel_to_pixel() end


---- V3 Class ----

---@class v3 3-dimensional vector
---@operator add(v2|v3|number): v3
---@operator sub(v2|v3|number): v3
---@operator mul(v2|v3|number): v3
---@operator div(v2|v3|number): v3
---@operator idiv(v2|v3|number): v3
---@operator eq(v3): boolean
---@operator lt(v3): boolean
---@operator le(v3): boolean
---@field x number X coordinate
---@field y number Y coordinate
---@field z number Z coordinate
v3 = {}

-- Create a new empty 3D vector
---@return v3
function v3() end

-- Create a new 3D vector with equal X, Y and Z coordinates
---@param xyz number X, Y and Z coordinate
---@return v3
function v3(xyz) end

-- Create a new 3D vector
---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@return v3
function v3(x, y, z) end

-- Calculate the distance with another 3D vector, or get the magnitude if no target is provided
---@param target v3?
---@return number
function v3:magnitude(target) end

-- Normalize the vector
function v3:normalize() end

-- Rotate the point counter-clockwise around 0,0,0
---@param angle v3 Euler angles in degrees
function v3:rotate(angle) end

-- Converts the vector from Euler angles to a direction vector
function v3:transformRotToDir() end

-- Converts the vector from radians to degrees
function v3:radToDeg() end

-- Converts the vector from degrees to radians
function v3:degToRad() end
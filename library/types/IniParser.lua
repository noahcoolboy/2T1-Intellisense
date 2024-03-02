---@meta IniParser Class

---- INI file parser ----

---@class IniParser INI file parser
---@field path string
IniParser = {}

-- Create a new INI file parser
---@param path string?
---@return IniParser
function IniParser(path) end

-- Read the INI file
---@return boolean status
function IniParser:read() end

-- Write the INI file
function IniParser:write() end

-- Get an integer value from the INI file
---@param section string
---@param key string
---@return boolean status, integer
function IniParser:get_i(section, key) end

-- Set an integer value in the INI file
---@param section string
---@param key string
---@param val integer
function IniParser:set_i(section, key, val) end

-- Get a float value from the INI file
---@param section string
---@param key string
---@return boolean status, number
function IniParser:get_f(section, key) end

-- Set a float value in the INI file
---@param section string
---@param key string
---@param val number
function IniParser:set_f(section, key, val) end

-- Get a boolean value from the INI file
---@param section string
---@param key string
---@return boolean status, boolean
function IniParser:get_b(section, key) end

-- Set a boolean value in the INI file
---@param section string
---@param key string
---@param val boolean
function IniParser:set_b(section, key, val) end

-- Get a string value from the INI file
---@param section string
---@param key string
---@return boolean status, string
function IniParser:get_s(section, key) end

-- Set a string value in the INI file
---@param section string
---@param key string
---@param val string
function IniParser:set_s(section, key, val) end
---@meta Utils function definitions


utils = {}

-- Converts a string to a virtual key code.
---@param keyName string
---@return integer
function utils.str_to_vk(keyName) end

-- Returns all files in a directory with a specific extension.
---@param path string
---@param extension string
---@return string[]
function utils.get_all_files_in_directory(path, extension) end

-- Returns all subdirectories in a directory.
---@param path string
---@return string[]
function utils.get_all_sub_directories_in_directory(path) end

-- Returns whether a file exists.
---@param path string
---@return boolean
function utils.file_exists(path) end

-- Returns whether a directory exists.
---@param path string
---@return boolean
function utils.dir_exists(path) end

-- Creates a directory.
---@param path string
---@return boolean
function utils.make_dir(path) end

-- Returns the path of a file in the appdata directory.
---@param dir string
---@param file string
---@return string
function utils.get_appdata_path(dir, file) end

-- Returns the current clipboard content.
---@return string
function utils.from_clipboard() end

-- Sets the clipboard content.
---@param str string
function utils.to_clipboard(str) end

-- Returns the current time in seconds.
---@return integer
function utils.time() end

-- Returns the current time in milliseconds.
---@return integer
function utils.time_ms() end

-- Converts a string to an array of 64-bit unsigned integers.
---@param str string
---@return number[]
function utils.str_to_vecu64(str) end

-- Converts an array of 64-bit unsigned integers to a string.
---@param vec number[]
---@return string
function utils.vecu64_to_str(vec) end
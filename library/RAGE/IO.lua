---@meta IO function definitions


io = {}

-- Removes a file.
---@param path string
---@return boolean
function io.remove(path) end

-- Removes a directory.
---@param path string
---@return boolean
function io.remove_dir(path) end

-- Renames a file.
---@param oldpath string
---@param newpath string
---@return boolean
function io.rename(oldpath, newpath) end

-- Encrypts a file.
---@param path string
---@return boolean
function io._encrypt(path) end
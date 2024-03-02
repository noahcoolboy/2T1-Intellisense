---@meta DSound function definitions


dsound = {}

-- Registers a WAV file and returns its ID.
---@param path string
---@return integer?
function dsound.register_wav(path) end

-- Frees a WAV file.
---@param id integer
---@return boolean
function dsound.free(id) end

-- Plays a WAV file.
---@param id integer
---@param volume float?
---@param position integer?
function dsound.play(id, volume, position) end

-- Stops playing a WAV file.
---@param id integer
function dsound.stop(id) end
---@meta Audio function definitions


audio = {}

-- Plays a sound.
---@param soundId integer
---@param audioName string
---@param audioRef string
---@param p4 boolean
---@param p5 any
---@param p6 boolean
function audio.play_sound(soundId, audioName, audioRef, p4, p5, p6) end

-- Plays a sound from the frontend.
---@param soundId integer
---@param audioName string
---@param audioRef string
---@param p4 boolean
function audio.play_sound_frontend(soundId, audioName, audioRef, p4) end

-- Plays a sound from an entity.
---@param soundId integer
---@param audioName string
---@param entity Entity
---@param audioRef string
function audio.play_sound_from_entity(soundId, audioName, entity, audioRef) end

-- Plays a sound from a set of coordinates.
---@param soundId integer
---@param audioName string
---@param pos v3
---@param audioRef string
---@param a5 boolean
---@param range integer
---@param a7 boolean
function audio.play_sound_from_coord(soundId, audioName, pos, audioRef, a5, range, a7) end

-- Stops a sound.
---@param soundId integer
function audio.stop_sound(soundId) end
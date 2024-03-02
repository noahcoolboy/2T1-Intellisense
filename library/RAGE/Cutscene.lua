---@meta Cutscene function definitions


cutscene = {}

-- Stops the cutscene immediately.
function cutscene.stop_cutscene_immediately() end

-- Removes the cutscene.
function cutscene.remove_cutscene() end

-- Returns whether a cutscene is currently active.
---@return boolean
function cutscene.is_cutscene_active() end

-- Returns whether a cutscene is playing.
---@return boolean
function cutscene.is_cutscene_playing() end
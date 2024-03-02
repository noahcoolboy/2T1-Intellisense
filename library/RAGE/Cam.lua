---@meta Cam function definitions


cam = {}

-- Gets the final rendered camera rotation.
---@return v3
function cam.get_final_rendered_cam_rot() end

-- Gets the final rendered camera position.
---@return v3
function cam.get_final_rendered_cam_pos() end

-- Gets the gameplay camera rotation.
---@return v3
function cam.get_gameplay_cam_rot() end

-- Gets the gameplay camera position.
---@return v3
function cam.get_gameplay_cam_pos() end

-- Gets the gameplay camera relative pitch.
---@return number
function cam.get_gameplay_cam_relative_pitch() end

-- Gets the gameplay camera relative yaw.
---@return number
function cam.get_gameplay_cam_relative_yaw() end

-- Gets the euler angles between two coordinates.<br>
-- The rotation will contain pitch and yaw. Roll is always 0.
---@param from v3
---@param to v3
---@return bool,v3?
function cam.get_euler_angles_between_coords(from, to) end
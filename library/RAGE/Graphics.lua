---@meta Graphics function definitions


graphics = {}

-- Returns the screen height.
---@return integer
function graphics.get_screen_height() end

-- Returns the screen width.
---@return integer
function graphics.get_screen_width() end

-- Requests a named particle effect asset.
---@param asset string
function graphics.request_named_ptfx_asset(asset) end

-- Returns whether a named particle effect asset has loaded.
---@param asset string
---@return boolean
function graphics.has_named_ptfx_asset_loaded(asset) end

-- Removes a named particle effect asset.
---@param name string
function graphics.remove_named_ptfx_asset(name) end

-- Sets the next particle effect asset.
---@param asset string
function graphics.set_next_ptfx_asset(asset) end

-- Sets the next particle effect asset by hash.
---@param hash Hash
function graphics.set_next_ptfx_asset_by_hash(hash) end

-- Starts a looping particle effect on an entity.
---@param name string
---@param e Entity
---@param offset v3
---@param rot v3
---@param scale number
---@return Ptfx
function graphics.start_ptfx_looped_on_entity(name, e, offset, rot, scale) end

-- Starts a non-looping particle effect on an entity.
---@param name string
---@param e Entity
---@param offset v3
---@param rot v3
---@param scale number
---@return boolean
function graphics.start_ptfx_non_looped_on_entity(name, e, offset, rot, scale) end

-- Starts a networked looping particle effect on an entity.
---@param name string
---@param e Entity
---@param offset v3
---@param rot v3
---@param scale number
---@return Ptfx
function graphics.start_networked_ptfx_looped_on_entity(name, e, offset, rot, scale) end

-- Starts a networked non-looping particle effect on an entity.
---@param name string
---@param e Entity
---@param offset v3
---@param rot v3
---@param scale number
---@return boolean
function graphics.start_networked_ptfx_non_looped_on_entity(name, e, offset, rot, scale) end

-- Removes a particle effect from an entity.
---@param entity Entity
function graphics.remove_ptfx_from_entity(entity) end

-- Returns whether a looping particle effect exists.
---@param ptfx Ptfx
---@return boolean
function graphics.does_looped_ptfx_exist(ptfx) end

-- Starts a looping particle effect at a coordinate.
---@param name string
---@param pos v3
---@param rot v3
---@param scale number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return Ptfx
function graphics.start_ptfx_looped_at_coord(name, pos, rot, scale, xAxis, yAxis, zAxis) end

-- Starts a non-looping particle effect at a coordinate.
---@param name string
---@param pos v3
---@param rot v3
---@param scale number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return boolean
function graphics.start_ptfx_non_looped_at_coord(name, pos, rot, scale, xAxis, yAxis, zAxis) end

-- Starts a networked non-looping particle effect at a coordinate.
---@param name string
---@param pos v3
---@param rot v3
---@param scale number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return boolean
function graphics.start_networked_ptfx_non_looped_at_coord(name, pos, rot, scale, xAxis, yAxis, zAxis) end

-- Starts a networked looping particle effect at a coordinate.
---@param name string
---@param pos v3
---@param rot v3
---@param scale number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return Ptfx
function graphics.start_networked_ptfx_looped_at_coord(name, pos, rot, scale, xAxis, yAxis, zAxis) end

-- Removes a particle effect.
---@param ptfx Ptfx
---@param a2 boolean
function graphics.remove_particle_fx(ptfx, a2) end

-- Removes particle effects in a range.
---@param pos v3
---@param range number
function graphics.remove_ptfx_in_range(pos, range) end

-- Sets the offsets of a looping particle effect.
---@param ptfx Ptfx
---@param pos v3
---@param rot v3
function graphics.set_ptfx_looped_offsets(ptfx, pos, rot) end

-- Sets the evolution of a looping particle effect.
---@param ptfx Ptfx
---@param propertyName string
---@param amount number
---@param a4 boolean
function graphics.set_ptfx_looped_evolution(ptfx, propertyName, amount, a4) end

-- Sets the color of a looping particle effect.
---@param ptfx Ptfx
---@param r number
---@param b number
---@param g number
---@param a5 boolean
function graphics.set_ptfx_looped_color(ptfx, r, b, g, a5) end

-- Sets the alpha of a looping particle effect.
---@param ptfx Ptfx
---@param a number
function graphics.set_ptfx_looped_alpha(ptfx, a) end

-- Sets the scale of a looping particle effect.
---@param ptfx Ptfx
---@param scale number
function graphics.set_ptfx_looped_scale(ptfx, scale) end

-- Sets the far clip distance of a looping particle effect.
---@param ptfx Ptfx
---@param dist number
function graphics.set_ptfx_looped_far_clip_dist(ptfx, dist) end

-- Enables or disables clown blood VFX.
---@param toggle boolean
function graphics.enable_clown_blood_vfx(toggle) end

-- Enables or disables alien blood VFX.
---@param toggle boolean
function graphics.enable_alien_blood_vfx(toggle) end

-- Plays an animation post-FX.
---@param effect Hash
---@param duration integer
---@param looped boolean
function graphics.animpostfx_play(effect, duration, looped) end

-- Stops an animation post-FX.
---@param effect Hash
function graphics.animpostfx_stop(effect) end

-- Returns whether an animation post-FX is running.
---@param effect Hash
---@return boolean
function graphics.animpostfx_is_running(effect) end

-- Stops all animation post-FX.
function graphics.animpostfx_stop_all() end

-- Requests a scaleform movie.
---@param szName string
---@return any
function graphics.request_scaleform_movie(szName) end

-- Begins a scaleform movie method.
---@param scaleform any
---@param szMethod string
function graphics.begin_scaleform_movie_method(scaleform, szMethod) end

-- Adds a texture name string parameter to a scaleform movie method.
---@param val string
function graphics.scaleform_movie_method_add_param_texture_name_string(val) end

-- Adds an integer parameter to a scaleform movie method.
---@param val integer
function graphics.scaleform_movie_method_add_param_int(val) end

-- Adds a float parameter to a scaleform movie method.
---@param val number
function graphics.scaleform_movie_method_add_param_float(val) end

-- Adds a boolean parameter to a scaleform movie method.
---@param val boolean
function graphics.scaleform_movie_method_add_param_bool(val) end

-- Draws a scaleform movie in fullscreen.
---@param scaleform any
---@param r integer
---@param g integer
---@param b integer
---@param a integer
---@param a6 integer
function graphics.draw_scaleform_movie_fullscreen(scaleform, r, g, b, a, a6) end

-- Draws a scaleform movie.
---@param scaleform any
---@param x number
---@param y number
---@param w number
---@param h number
---@param r integer
---@param g integer
---@param b integer
---@param a integer
---@param a10 integer
function graphics.draw_scaleform_movie(scaleform, x, y, w, h, r, g, b, a, a10) end

-- Ends a scaleform movie method.
function graphics.end_scaleform_movie_method() end

-- Draws a marker.
---@param type any
---@param pos v3
---@param dir v3
---@param rot v3
---@param scale v3
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@param bobUpAndDown boolean
---@param faceCam boolean
---@param a12 integer
---@param rotate boolean
---@param textureDict string|nil
---@param textureName string|nil
---@param drawOntEnts boolean
function graphics.draw_marker(type, pos, dir, rot, scale, red, green, blue, alpha, bobUpAndDown, faceCam, a12, rotate, textureDict, textureName, drawOntEnts) end

-- Creates a checkpoint.
---@param type any
---@param thisPos v3
---@param nextPos v3
---@param radius number
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@param reserved integer
---@return any
function graphics.create_checkpoint(type, thisPos, nextPos, radius, red, green, blue, alpha, reserved) end

-- Sets the height of a checkpoint icon.
---@param checkpoint any
---@param height number
function graphics.set_checkpoint_icon_height(checkpoint, height) end

-- Sets the height of a checkpoint cylinder.
---@param checkpoint any
---@param nearHeight number
---@param farHeight number
---@param radius number
function graphics.set_checkpoint_cylinder_height(checkpoint, nearHeight, farHeight, radius) end

-- Sets the RGBA of a checkpoint.
---@param checkpoint any
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function graphics.set_checkpoint_rgba(checkpoint, r, g, b, a) end

-- Sets the icon RGBA of a checkpoint.
---@param checkpoint any
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function graphics.set_checkpoint_icon_rgba(checkpoint, r, g, b, a) end

-- Deletes a checkpoint.
---@param checkpoint any
function graphics.delete_checkpoint(checkpoint) end

-- Returns whether a scaleform movie has loaded.
---@param scaleform any
---@return boolean
function graphics.has_scaleform_movie_loaded(scaleform) end

-- Sets a scaleform movie as no longer needed.
---@param scaleform any
function graphics.set_scaleform_movie_as_no_longer_needed(scaleform) end

-- Projects a 3D coordinate to a 2D coordinate.
---@param coord v3
---@return boolean,v2?
function graphics.project_3d_coord(coord) end

-- Projects a 3D coordinate relative to the camera to a 2D coordinate.
---@param coord v3
---@return boolean,v2?
function graphics.project_3d_coord_rel(coord) end

-- Projects a 3D coordinate relative to the camera to a 2D coordinate with a normal.
---@param origin v3
---@param coord v3
---@param len number
---@return boolean,v2?
function graphics.project_3d_coord_rel_normal(origin, coord, len) end
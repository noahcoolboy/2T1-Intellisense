---@meta ScriptDraw function definitions


scriptdraw = {}

-- Draws text on the screen.<br>
-- eDrawTextFlags = {<br>
--     TEXTFLAG_NONE           = 0,<br>
--     TEXTFLAG_CENTER         = 1 << 0,<br>
--     TEXTFLAG_SHADOW         = 1 << 1,<br>
--     TEXTFLAG_VCENTER        = 1 << 2,<br>
--     TEXTFLAG_BOTTOM         = 1 << 3,<br>
--     TEXTFLAG_JUSTIFY_RIGHT = 1 << 4,<br>
-- };
---@param text string
---@param pos v2
---@param size v2
---@param scale number
---@param color integer
---@param flags integer
---@param font integer?
function scriptdraw.draw_text(text, pos, size, scale, color, flags, font) end

-- Registers a sprite and returns its ID.<br>
-- Registered sprites are automatically freed when the script exits
---@param path string
---@return integer
function scriptdraw.register_sprite(path) end

-- Frees a sprite.
---@param id integer
---@return boolean
function scriptdraw.free_sprite(id) end

-- Returns the origin of the sprite.
---@param id integer
---@return v2
function scriptdraw.get_sprite_origin(id) end

-- Returns the size of the sprite.
---@param id integer
---@return v2
function scriptdraw.get_sprite_size(id) end

-- Returns the runtime of the sprite.
---@param id integer
---@return integer
function scriptdraw.get_sprite_runtime(id) end

-- Returns the texture count of the sprite.
---@param id integer
---@return integer
function scriptdraw.get_sprite_texture_count(id) end

-- Returns the size of a text.
---@param text string
---@param scale float?
---@param font integer?
---@return v2
function scriptdraw.get_text_size(text, scale, font) end

-- Draws a sprite on the screen.
---@param id integer
---@param pos v2
---@param scale number
---@param rot number
---@param color integer
---@param phase float?
function scriptdraw.draw_sprite(id, pos, scale, rot, color, phase) end

-- Draws a line on the screen.
---@param start v2
---@param _end v2
---@param size integer
---@param color integer
function scriptdraw.draw_line(start, _end, size, color) end

-- Draws a curved line on the screen.<br>
-- Draw a bezier curve.<br>
-- sample_rate sets the number of samples taken on the arc (64 by default, 128 max)
---@param points v2[]
---@param color integer
---@param sample_rate integer?
function scriptdraw.draw_curved_line(points, color, sample_rate) end

-- Draws a rectangle on the screen.
---@param pos v2
---@param size v2
---@param color integer
function scriptdraw.draw_rect(pos, size, color) end

-- Draws an extended rectangle on the screen.<br>
-- The order in which you provide the coords is important, so the polygons don't get culled. Use a clockwise order.
---@param pos1 v2
---@param pos2 v2
---@param pos3 v2
---@param pos4 v2
---@param color1 integer
---@param color2 integer
---@param color3 integer
---@param color4 integer
function scriptdraw.draw_rect_ext(pos1, pos2, pos3, pos4, color1, color2, color3, color4) end

-- Draws a triangle on the screen.<br>
-- The order in which you provide the coords is important, so the polygons don't get culled. Use a clockwise order.
---@param pos1 v2
---@param pos2 v2
---@param pos3 v2
---@param color1 integer
---@param color2 integer
---@param color3 integer
function scriptdraw.draw_triangle(pos1, pos2, pos3, color1, color2, color3) end

-- Draws a circle on the screen.
---@param pos v2
---@param radius number
---@param color integer
---@param radians float?
---@param phase_offset float?
---@param sample_rate integer?
function scriptdraw.draw_circle(pos, radius, color, radians, phase_offset, sample_rate) end

-- Draws a circle outline on the screen.<br>
-- radians sets the arc (2pi by default)<br>
-- phase_offset sets the starting phase in radians (0.f by default)<br>
-- sample_rate sets the number of samples taken on the arc (64 by default, 128 max)
---@param pos v2
---@param radius number
---@param color integer
---@param radians float?
---@param phase_offset float?
---@param sample_rate integer?
function scriptdraw.draw_circle_outline(pos, radius, color, radians, phase_offset, sample_rate) end

-- Converts a pixel position to a relative position.
---@param in_ number
---@return number
function scriptdraw.pos_pixel_to_rel_x(in_) end

-- Converts a pixel position to a relative position.
---@param in_ number
---@return number
function scriptdraw.pos_pixel_to_rel_y(in_) end

-- Converts a relative position to a pixel position.
---@param in_ number
---@return number
function scriptdraw.pos_rel_to_pixel_x(in_) end

-- Converts a relative position to a pixel position.
---@param in_ number
---@return number
function scriptdraw.pos_rel_to_pixel_y(in_) end

-- Converts a pixel size to a relative size.
---@param in_ number
---@return number
function scriptdraw.size_pixel_to_rel_x(in_) end

-- Converts a pixel size to a relative size.
---@param in_ number
---@return number
function scriptdraw.size_pixel_to_rel_y(in_) end

-- Converts a relative size to a pixel size.
---@param in_ number
---@return number
function scriptdraw.size_rel_to_pixel_x(in_) end

-- Converts a relative size to a pixel size.
---@param in_ number
---@return number
function scriptdraw.size_rel_to_pixel_y(in_) end

-- Registers a font and returns its ID.<br>
-- Registered fonts are automatically freed when the script exits
---@param path string
---@return integer
function scriptdraw.register_font(path) end

-- Frees a font
---@param id integer
function scriptdraw.free_font(id) end
---@meta UI function definitions


ui = {}

-- Displays a notification above the map.
---@param message string
---@param title string
---@param color integer
function ui.notify_above_map(message, title, color) end

-- Gets the entity from a blip.
---@param blip Blip
---@return Entity
function ui.get_entity_from_blip(blip) end

-- Gets the blip from an entity.
---@param entity Entity
---@return Blip
function ui.get_blip_from_entity(entity) end

-- Adds a blip for an entity.
---@param entity Entity
---@return Blip
function ui.add_blip_for_entity(entity) end

-- Sets the sprite of a blip.
---@param blip Blip
---@param spriteId integer
---@return boolean
function ui.set_blip_sprite(blip, spriteId) end

-- Sets the colour of a blip.
---@param blip Blip
---@param colour integer
---@return boolean
function ui.set_blip_colour(blip, colour) end

-- Hides a HUD component this frame.
---@param componentId integer
function ui.hide_hud_component_this_frame(componentId) end

-- Hides the HUD and radar this frame.
function ui.hide_hud_and_radar_this_frame() end

-- Gets the label text.
---@param label string
---@return string
function ui.get_label_text(label) end

-- Draws a rectangle.
---@param x number
---@param y number
---@param width number
---@param height number
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function ui.draw_rect(x, y, width, height, r, g, b, a) end

-- Draws a line.
---@param pos1 v3
---@param pos2 v3
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function ui.draw_line(pos1, pos2, r, g, b, a) end

-- Draws text.
---@param pszText string
---@param pos v2
function ui.draw_text(pszText, pos) end

-- Sets the text scale.
---@param scale number
function ui.set_text_scale(scale) end

-- Sets the text colour.
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function ui.set_text_color(r, g, b, a) end

-- Sets the text font.
---@param font integer
function ui.set_text_font(font) end

-- Sets the text wrap.
---@param start number
---@param end number
function ui.set_text_wrap(start, _end) end

-- Sets the text outline.
---@param b boolean
function ui.set_text_outline(b) end

-- Sets the text centre.
---@param b boolean
function ui.set_text_centre(b) end

-- Sets the text right justify.
---@param b boolean
function ui.set_text_right_justify(b) end

-- Sets the text justification.
---@param j integer
function ui.set_text_justification(j) end

-- Sets a new waypoint.
---@param coord v2
function ui.set_new_waypoint(coord) end

-- Gets the waypoint coordinate.
---@return v2
function ui.get_waypoint_coord() end

-- Checks if a HUD component is active.
---@param componentId integer
---@return boolean
function ui.is_hud_component_active(componentId) end

-- Shows a HUD component this frame.
---@param componentId integer
function ui.show_hud_component_this_frame(componentId) end

-- Sets the waypoint off.
function ui.set_waypoint_off() end

-- Sets a blip as a mission creator blip.
---@param blip Blip
---@param toggle boolean
---@return boolean
function ui.set_blip_as_mission_creator_blip(blip, toggle) end

-- Checks if a blip is a mission creator blip.
---@param blip Blip
---@return boolean
function ui.is_mission_creator_blip(blip) end

-- Adds a blip for a radius.
---@param pos v3
---@param radius number
---@return Blip
function ui.add_blip_for_radius(pos, radius) end

-- Adds a blip for a pickup.
---@param pickup Pickup
---@return Blip
function ui.add_blip_for_pickup(pickup) end

-- Adds a blip for a coordinate.
---@param pos v3
---@return Blip
function ui.add_blip_for_coord(pos) end

-- Sets the coordinate of a blip.
---@param blip Blip
---@param coord v3
function ui.set_blip_coord(blip, coord) end

-- Gets the coordinate of a blip.
---@param blip Blip
---@return v3
function ui.get_blip_coord(blip) end

-- Removes a blip.
---@param blip Blip
function ui.remove_blip(blip) end

-- Sets the blip route.
---@param blip Blip
---@param toggle boolean
function ui.set_blip_route(blip, toggle) end

-- Sets the blip route colour.
---@param blip Blip
---@param color integer
function ui.set_blip_route_color(blip, color) end

-- Gets the current notification.
---@return integer
function ui.get_current_notification() end

-- Removes a notification.
---@param id integer
function ui.remove_notification(id) end

-- Gets the objective coordinate.
---@return boolean, v3?
function ui.get_objective_coord() end
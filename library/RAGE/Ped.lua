---@meta Ped function definitions


ped = {}

-- Check if the ped is currently in a vehicle
---@param ped Ped
---@return boolean
function ped.is_ped_in_any_vehicle(ped) end

-- Set the formation of a ped group
---@param group Ped
---@param formation integer
---@return boolean
function ped.set_group_formation(group, formation) end

-- Set the ped as a member of a group
---@param ped Ped
---@param groupId integer
---@return boolean
function ped.set_ped_as_group_member(ped, groupId) end

-- Get the group of a ped
---@param ped Ped
---@return Group
function ped.get_ped_group(ped) end

-- Get the size of a group
---@param group integer
---@return integer
function ped.get_group_size(group) end

-- Get the health of a ped
---@param ped Ped
---@return number
function ped.get_ped_health(ped) end

-- Set the health of a ped
---@param ped Ped
---@param value number
---@return boolean
function ped.set_ped_health(ped, value) end

-- Check if the ped is currently is ragdolling
---@param ped Ped
---@return boolean
function ped.is_ped_ragdoll(ped) end

-- Check if the ped is a real player
---@param ped Ped
---@return boolean
function ped.is_ped_a_player(ped) end

-- Get the currently equipped weapon of a ped
---@param ped Ped
---@return Hash
function ped.get_current_ped_weapon(ped) end

-- Teleport the ped into a vehicle
---@param ped Ped
---@param vehicle Vehicle
---@param seat integer
---@return boolean
function ped.set_ped_into_vehicle(ped, vehicle, seat) end

-- Get the clothing variation of a ped<br>
-- Ids<br>
-- 0 - Head<br>
-- 1 - Beard<br>
-- 2 - Hair<br>
-- 3 - Torso<br>
-- 4 - Legs<br>
-- 5 - Hands<br>
-- 6 - Foot<br>
-- 7 - Scarfs/Neck Accessories<br>
-- 8 - Accessories 1<br>
-- 9 - Accessories 2<br>
-- 10 - Decals<br>
-- 11 - Auxiliary parts for torso
---@param ped Ped
---@param group integer
---@return integer
function ped.get_ped_drawable_variation(ped, group) end

-- Get the texture variation of a ped
---@param ped Ped
---@param group integer
---@return integer
function ped.get_ped_texture_variation(ped, group) end

-- Get the prop index of a ped
---@param ped Ped
---@param group integer
---@return integer
function ped.get_ped_prop_index(ped, group) end

-- Get the prop texture index of a ped
---@param ped Ped
---@param group integer
---@return integer
function ped.get_ped_prop_texture_index(ped, group) end

-- Set the clothing variation of a ped
---@param ped Ped
---@param component integer
---@param drawable integer
---@param texture integer
---@param pallette integer
---@return boolean
function ped.set_ped_component_variation(ped, component, drawable, texture, pallette) end

-- Set the prop index of a ped
---@param ped Ped
---@param component integer
---@param drawable integer
---@param texture integer
---@param attach integer
---@return boolean
function ped.set_ped_prop_index(ped, component, drawable, texture, attach) end

-- Set if the ped can switch weapons
---@param ped Ped
---@param toggle boolean
function ped.set_ped_can_switch_weapons(ped, toggle) end

-- Check if the ped is currently shooting
---@param ped Ped
---@return boolean
function ped.is_ped_shooting(ped) end

-- Get the bone index of a ped
-- See [FiveM docs](https://docs.fivem.net/natives/?_0x3F428D08BE5AAE31)
---@param ped Ped
---@param bone integer
---@return integer
function ped.get_ped_bone_index(ped, bone) end

-- Get the bone coordinates of a ped
---@param ped Ped
---@param boneId Hash
---@param offset v3
---@return boolean, v3
function ped.get_ped_bone_coords(ped, boneId, offset) end

-- Get the relationship group of a ped
---@param ped Ped
---@return Hash
function ped.get_ped_relationship_group_hash(ped) end

-- Set the relationship group of a ped
---@param ped Ped
---@param hash Hash
function ped.set_ped_relationship_group_hash(ped, hash) end

-- Get the vehicle a ped is using
---@param ped Ped
---@return Vehicle
function ped.get_vehicle_ped_is_using(ped) end

-- Clear all props of a ped
---@param ped Ped
function ped.clear_all_ped_props(ped) end

-- Clear all tasks of a ped
---@param ped Ped
---@return integer
function ped.clear_ped_tasks_immediately(ped) end

-- Clear the blood damage of a ped
---@param ped Ped
function ped.clear_ped_blood_damage(ped) end

-- Check if the ped is in a vehicle
---@param ped Ped
---@param vehicle Vehicle
---@return boolean
function ped.is_ped_in_vehicle(ped, vehicle) end

-- ?
---@param ped Ped
---@return boolean
function ped.is_ped_using_any_scenario(ped) end

-- Make the ped ragdoll
---@param ped Ped
---@param time1 integer
---@param time2 integer
---@param type integer
---@return boolean
function ped.set_ped_to_ragdoll(ped, time1, time2, type) end

-- Set if the ped can ragdoll
---@param ped Ped
---@param toggle boolean
---@return boolean
function ped.set_ped_can_ragdoll(ped, toggle) end

-- Check if the ped can ragdoll
---@param ped Ped
---@return boolean
function ped.can_ped_ragdoll(ped) end

-- Get the last weapon impact of a ped
---@param ped Ped
---@return boolean, v3
function ped.get_ped_last_weapon_impact(ped) end

-- Set the combat ability of a ped
---@param ped Ped
---@param ability integer
---@return boolean
function ped.set_ped_combat_ability(ped, ability) end

-- Get the max health of a ped
---@param entity Entity
---@return number
function ped.get_ped_max_health(entity) end

-- Set the max health of a ped
---@param entity Entity
---@param health number
---@return boolean
function ped.set_ped_max_health(entity, health) end

-- Resurrect a ped
---@param ped Ped
---@return boolean
function ped.resurrect_ped(ped) end

-- Set the movement clipset of a ped
---@param ped Ped
---@param szClipset string
function ped.set_ped_movement_clipset(ped, szClipset) end

-- Reset the movement clipset of a ped
---@param ped Ped
---@param unk0 boolean
function ped.reset_ped_movement_clipset(ped, unk0) end

-- Clone a ped
---@param ped Ped
---@return Ped
function ped.clone_ped(ped) end

-- Set the config flag of a ped
---@param ped Ped
---@param flag integer
---@param value integer
---@return boolean
function ped.set_ped_config_flag(ped, flag, value) end

-- Set the ragdoll blocking flags of a ped
---@param ped Ped
---@param flags integer
---@return boolean
function ped.set_ped_ragdoll_blocking_flags(ped, flags) end

-- Reset the ragdoll blocking flags of a ped
---@param ped Ped
---@param flags integer
---@return boolean
function ped.reset_ped_ragdoll_blocking_flags(ped, flags) end

-- Set the ped density multiplier for this frame
---@param mult number
function ped.set_ped_density_multiplier_this_frame(mult) end

-- Set the scenario ped density multiplier for this frame
---@param m1 number
---@param m2 number
function ped.set_scenario_ped_density_multiplier_this_frame(m1, m2) end

-- Get all peds
---@return Ped[]
function ped.get_all_peds() end

-- Create a group
---@return Group
function ped.create_group() end

-- Remove a group
---@param group Group
function ped.remove_group(group) end

-- Set the ped as the leader of a group
---@param ped Ped
---@param group Group
function ped.set_ped_as_group_leader(ped, group) end

-- Remove the ped from a group
---@param ped Ped
function ped.remove_ped_from_group(ped) end

-- Check if the ped is a member of a group
---@param ped Ped
---@param group Group
---@return boolean
function ped.is_ped_group_member(ped, group) end

-- Set the formation spacing of a group
---@param group Group
---@param a2 number
---@param a3 number
---@param a4 number
---@return boolean
function ped.set_group_formation_spacing(group, a2, a3, a4) end

-- Reset the formation spacing of a group
---@param group Group
---@return boolean
function ped.reset_group_formation_default_spacing(group) end

-- Set if the ped never leaves the group
---@param ped Ped
---@param toggle boolean
function ped.set_ped_never_leaves_group(ped, toggle) end

-- Check if a group exists
---@param group Group
---@return boolean
function ped.does_group_exist(group) end

-- Check if the ped is in a group
---@param ped Ped
---@return boolean
function ped.is_ped_in_group(ped) end

-- Set wether cops can randomly be created
---@param t boolean
function ped.set_create_random_cops(t) end

-- Check if cops can randomly be created
---@return boolean
function ped.can_create_random_cops() end

-- Check if the ped is swimming
---@param ped Ped
---@return boolean
function ped.is_ped_swimming(ped) end

-- Check if the ped is swimming underwater
---@param ped Ped
---@return boolean
function ped.is_ped_swimming_underwater(ped) end

-- Clear the relationship between two groups
---@param group1 Hash
---@param group2 Hash
function ped.clear_relationship_between_groups(group1, group2) end

-- Set the relationship between two groups<br>
-- Relationship types:<br>
-- 0 = Companion<br>
-- 1 = Respect<br>
-- 2 = Like<br>
-- 3 = Neutral<br>
-- 4 = Dislike<br>
-- 5 = Hate<br>
-- 255 = Pedestrians<br>
---@param relation integer
---@param group1 Hash
---@param group2 Hash
function ped.set_relationship_between_groups(relation, group1, group2) end

-- Get the head blend data of a ped
---@param ped Ped
---@return table|nil
function ped.get_ped_head_blend_data(ped) end

-- Set the head blend data of a ped
---@param ped Ped
---@param shape_first integer
---@param shape_second integer
---@param shape_third integer
---@param skin_first integer
---@param skin_second integer
---@param skin_third integer
---@param mix_shape number
---@param mix_skin number
---@param mix_third number
---@return boolean
function ped.set_ped_head_blend_data(ped, shape_first, shape_second, shape_third, skin_first, skin_second, skin_third, mix_shape, mix_skin, mix_third) end

-- Get the face feature of a ped
---@param ped Ped
---@param id integer
---@return number?
function ped.get_ped_face_feature(ped, id) end

-- Set the face feature of a ped
---@param ped Ped
---@param id integer
---@param val number
---@return boolean
function ped.set_ped_face_feature(ped, id, val) end

-- Get the hair color of a ped
---@param ped Ped
---@return integer?
function ped.get_ped_hair_color(ped) end

-- Get the hair highlight color of a ped
---@param ped Ped
---@return integer?
function ped.get_ped_hair_highlight_color(ped) end

-- Get the eye color of a ped
---@param ped Ped
---@return integer?
function ped.get_ped_eye_color(ped) end

-- Set the hair colors of a ped
---@param ped Ped
---@param color integer
---@param highlight integer
---@return boolean
function ped.set_ped_hair_colors(ped, color, highlight) end

-- Set the eye color of a ped
---@param ped Ped
---@param color integer
---@return boolean
function ped.set_ped_eye_color(ped, color) end

-- Set the head overlay of a ped
---@param ped Ped
---@param overlayID integer
---@param val integer
---@param opacity number
---@return boolean
function ped.set_ped_head_overlay(ped, overlayID, val, opacity) end

-- Get the head overlay value of a ped
---@param ped Ped
---@param overlayID integer
---@return integer?
function ped.get_ped_head_overlay_value(ped, overlayID) end

-- Get the head overlay opacity of a ped
---@param ped Ped
---@param overlayID integer
---@return number?
function ped.get_ped_head_overlay_opacity(ped, overlayID) end

-- Set the head overlay color of a ped
---@param ped Ped
---@param overlayID integer
---@param colorType integer
---@param color integer
---@param highlight integer
---@return boolean
function ped.set_ped_head_overlay_color(ped, overlayID, colorType, color, highlight) end

-- Get the head overlay color type of a ped
---@param ped Ped
---@param overlayID integer
---@return integer?
function ped.get_ped_head_overlay_color_type(ped, overlayID) end

-- Get the head overlay color of a ped
---@param ped Ped
---@param overlayID integer
---@return integer?
function ped.get_ped_head_overlay_color(ped, overlayID) end

-- Get the head overlay highlight color of a ped
---@param ped Ped
---@param overlayID integer
---@return integer?
function ped.get_ped_head_overlay_highlight_color(ped, overlayID) end

-- Set if the ped can attack friendly
---@param ped Ped
---@param toggle boolean
---@param shoot boolean
function ped.set_can_attack_friendly(ped, toggle, shoot) end

-- Add a relationship group
---@param name string
---@return Hash
function ped.add_relationship_group(name) end

-- Check if a relationship group exists
---@param group Hash
---@return boolean
function ped.does_relationship_group_exist(group) end

-- Remove a relationship group
---@param group Hash
---@return boolean
function ped.remove_relationship_group(group) end

-- Get the armor of a ped
---@param ped Ped
---@return number?
function ped.get_ped_armor(ped) end

-- Set the armor of a ped
---@param ped Ped
---@param v number
function ped.set_ped_armor(ped, v) end
---@meta AI function definitions


ai = {}

-- Makes the ped go to the entity.
---@param e Entity
---@param target Entity
---@param duration integer
---@param distance number
---@param speed number
function ai.task_goto_entity(e, target, duration, distance, speed) end

-- Makes the ped combat the other ped.
---@param ped Ped
---@param target Ped
---@param a3 integer
---@param a4 integer
---@return boolean
function ai.task_combat_ped(ped, target, a3, a4) end

-- Makes the ped go to the coordinates by any means.
---@param ped Ped
---@param coords v3
---@param speed number
---@param p4 any
---@param p5 boolean
---@param walkStyle integer
---@param a7 number
---@return any
function ai.task_go_to_coord_by_any_means(ped, coords, speed, p4, p5, walkStyle, a7) end

-- Makes the ped wander.
---@param ped Ped
---@param unk0 number
---@param unk1 boolean
---@return boolean
function ai.task_wander_standard(ped, unk0, unk1) end

-- Makes the ped drive the vehicle.
---@param ped Ped
---@param vehicle Vehicle
---@param speed number
---@param driveStyle integer
function ai.task_vehicle_drive_wander(ped, vehicle, speed, driveStyle) end

-- Makes the ped start a scenario in place.
---@param ped Ped
---@param name string
---@param unkDelay integer
---@param playEnterAnim boolean
function ai.task_start_scenario_in_place(ped, name, unkDelay, playEnterAnim) end

-- Makes the ped start a scenario at the position.
---@param ped Ped
---@param name string
---@param coord v3
---@param heading number
---@param duration integer
---@param sittingScenario boolean
---@param teleport boolean
function ai.task_start_scenario_at_position(ped, name, coord, heading, duration, sittingScenario, teleport) end

-- Makes the ped stand guard.
---@param ped Ped
---@param coord v3
---@param heading number
---@param name string
function ai.task_stand_guard(ped, coord, heading, name) end

-- Plays the animation on the running scenario.
---@param ped Ped
---@param dict string
---@param name string
function ai.play_anim_on_running_scenario(ped, dict, name) end

-- Returns whether the scenario group exists.
---@param name string
---@return boolean
function ai.does_scenario_group_exist(name) end

-- Returns whether the scenario group is enabled.
---@param name string
---@return boolean
function ai.is_scenario_group_enabled(name) end

-- Sets the scenario group to be enabled or disabled.
---@param name string
---@param b boolean
---@return boolean
function ai.set_scenario_group_enabled(name, b) end

-- Resets the scenario groups enabled.
function ai.reset_scenario_groups_enabled() end

-- Sets the exclusive scenario group.
---@param name string
---@return boolean
function ai.set_exclusive_scenario_group(name) end

-- Resets the exclusive scenario group.
function ai.reset_exclusive_scenario_group() end

-- Returns whether the scenario type is enabled.
---@param name string
---@return boolean
function ai.is_scenario_type_enabled(name) end

-- Sets the scenario type to be enabled or disabled.
---@param name string
---@param b boolean
---@return boolean
function ai.set_scenario_type_enabled(name, b) end

-- Resets the scenario types enabled.
function ai.reset_scenario_types_enabled() end

-- Returns whether the ped is active in the scenario.
---@param ped Ped
---@return boolean
function ai.is_ped_active_in_scenario(ped) end

-- Makes the ped follow the entity to the offset.
---@param ped Ped
---@param entity Entity
---@param offset v3
---@param speed number
---@param timeout integer
---@param stopRange number
---@param persistFollowing boolean
function ai.task_follow_to_offset_of_entity(ped, entity, offset, speed, timeout, stopRange, persistFollowing) end

-- Makes the ped drive the vehicle to the coordinates long range.
---@param ped Ped
---@param vehicle Vehicle
---@param pos v3
---@param speed number
---@param mode integer
---@param stopRange number
function ai.task_vehicle_drive_to_coord_longrange(ped, vehicle, pos, speed, mode, stopRange) end

-- Makes the ped shoot at the entity.
---@param entity Entity
---@param target Entity
---@param duration integer
---@param firingPattern Hash
function ai.task_shoot_at_entity(entity, target, duration, firingPattern) end

-- Makes the ped escort the vehicle.
---@param ped Ped
---@param vehicle Vehicle
---@param targetVehicle Vehicle
---@param mode integer
---@param speed number
---@param drivingStyle integer
---@param minDistance number
---@param a8 integer
---@param noRoadsDistance number
function ai.task_vehicle_escort(ped, vehicle, targetVehicle, mode, speed, drivingStyle, minDistance, a8, noRoadsDistance) end

-- Makes the ped follow the vehicle.
---@param driver Ped
---@param vehicle Vehicle
---@param targetEntity Entity
---@param speed number
---@param drivingStyle integer
---@param minDistance integer
function ai.task_vehicle_follow(driver, vehicle, targetEntity, speed, drivingStyle, minDistance) end

-- Makes the ped drive the vehicle to the coordinates.
---@param ped Ped
---@param vehicle Vehicle
---@param coord v3
---@param speed number
---@param a5 integer
---@param vehicleModel Hash
---@param driveMode integer
---@param stopRange number
---@param a9 number
function ai.task_vehicle_drive_to_coord(ped, vehicle, coord, speed, a5, vehicleModel, driveMode, stopRange, a9) end

-- Makes the ped shoot at the coordinates.
---@param ped Ped
---@param coord v3
---@param a3 number
function ai.task_vehicle_shoot_at_coord(ped, coord, a3) end

-- Makes the ped shoot at the ped.
---@param ped Ped
---@param target Ped
---@param a3 number
function ai.task_vehicle_shoot_at_ped(ped, target, a3) end

-- Makes the ped aim at the coordinates.
---@param ped Ped
---@param coord v3
function ai.task_vehicle_aim_at_coord(ped, coord) end

-- Makes the ped aim at the ped.
---@param ped Ped
---@param target Ped
function ai.task_vehicle_aim_at_ped(ped, target) end

-- Makes the ped stay in cover.
---@param ped Ped
function ai.task_stay_in_cover(ped) end

-- Makes the ped go to the coordinates while aiming at the coordinates.
---@param ped Ped
---@param gotoCoord v3
---@param aimCoord v3
---@param moveSpeed number
---@param a5 boolean
---@param a6 number
---@param a7 number
---@param a8 boolean
---@param flags any
---@param a10 boolean
---@param firingPattern Hash
function ai.task_go_to_coord_while_aiming_at_coord(ped, gotoCoord, aimCoord, moveSpeed, a5, a6, a7, a8, flags, a10, firingPattern) end

-- Makes the ped go to the coordinates while aiming at the entity.
---@param ped Ped
---@param gotoCoord v3
---@param target Entity
---@param moveSpeed number
---@param a5 boolean
---@param a6 number
---@param a7 number
---@param a8 boolean
---@param flags any
---@param a10 boolean
---@param firingPattern Hash
function ai.task_go_to_coord_while_aiming_at_entity(ped, gotoCoord, target, moveSpeed, a5, a6, a7, a8, flags, a10, firingPattern) end

-- Makes the ped go to the entity while aiming at the coordinates.
---@param ped Ped
---@param gotoEntity Entity
---@param aimCoord v3
---@param a4 number
---@param shoot boolean
---@param a6 number
---@param a7 number
---@param a8 boolean
---@param a9 boolean
---@param firingPattern Hash
function ai.task_go_to_entity_while_aming_at_coord(ped, gotoEntity, aimCoord, a4, shoot, a6, a7, a8, a9, firingPattern) end

-- Makes the ped go to the entity while aiming at the entity.
---@param ped Ped
---@param gotoEntity Entity
---@param target Entity
---@param a4 number
---@param shoot boolean
---@param a6 number
---@param a7 number
---@param a8 boolean
---@param a9 boolean
---@param firingPattern Hash
function ai.task_go_to_entity_while_aiming_at_entity(ped, gotoEntity, target, a4, shoot, a6, a7, a8, a9, firingPattern) end

-- Makes the ped open the vehicle door.
---@param ped Ped
---@param vehicle Vehicle
---@param timeOut integer
---@param doorIndex integer
---@param speed number
function ai.task_open_vehicle_door(ped, vehicle, timeOut, doorIndex, speed) end

-- Makes the ped enter the vehicle.
---@param ped Ped
---@param vehicle Vehicle
---@param timeout integer
---@param seat integer
---@param speed number
---@param flag integer
---@param p6 any
function ai.task_enter_vehicle(ped, vehicle, timeout, seat, speed, flag, p6) end

-- Makes the ped leave the vehicle.
---@param ped Ped
---@param vehicle Vehicle
---@param flag integer
function ai.task_leave_vehicle(ped, vehicle, flag) end

-- Makes the ped sky dive.
---@param ped Ped
---@param a2 boolean
function ai.task_sky_dive(ped, a2) end

-- Makes the ped parachute.
---@param ped Ped
---@param a2 boolean
---@param a3 boolean
function ai.task_parachute(ped, a2, a3) end

-- Makes the ped parachute to the target.
---@param ped Ped
---@param coord v3
function ai.task_parachute_to_target(ped, coord) end

-- Sets the parachute task target.
---@param ped Ped
---@param coord v3
function ai.set_parachute_task_target(ped, coord) end

-- Sets the parachute task thrust.
---@param ped Ped
---@param thrust number
function ai.set_parachute_task_thrust(ped, thrust) end

-- Makes the ped rappel from the heli.
---@param ped Ped
---@param a2 number
function ai.task_rappel_from_heli(ped, a2) end

-- Makes the ped vehicle chase.
---@param driver Ped
---@param target Entity
function ai.task_vehicle_chase(driver, target) end

-- Sets the task vehicle chase behaviour flag.
---@param ped Ped
---@param flag integer
---@param set boolean
function ai.set_task_vehicle_chase_behaviour_flag(ped, flag, set) end

-- Sets the task vehicle chase ideal persuit distance.
---@param ped Ped
---@param dist number
function ai.set_task_vehicle_chase_ideal_persuit_distance(ped, dist) end

-- Makes the ped shoot the gun at the coordinates.
---@param ped Ped
---@param coord v3
---@param duration integer
---@param firingPattern Hash
function ai.task_shoot_gun_at_coord(ped, coord, duration, firingPattern) end

-- Makes the ped aim the gun at the coordinates.
---@param ped Ped
---@param coord v3
---@param time integer
---@param a4 boolean
---@param a5 boolean
function ai.task_aim_gun_at_coord(ped, coord, time, a4, a5) end

-- Makes the ped turn to face the entity.
---@param ped Ped
---@param entity Entity
---@param duration integer
function ai.task_turn_ped_to_face_entity(ped, entity, duration) end

-- Makes the ped aim the gun at the entity.
---@param ped Ped
---@param entity Entity
---@param duration integer
---@param a4 boolean
function ai.task_aim_gun_at_entity(ped, entity, duration, a4) end

-- Returns whether the task is active.<br>
-- See https://pastebin.com/2gFqJ3Px
---@param ped Ped
---@param taskId any
---@return boolean
function ai.is_task_active(ped, taskId) end

-- Makes the ped play the animation.
---@param ped Ped
---@param dict string
---@param anim string
---@param speed number
---@param speedMult number
---@param duration integer
---@param flag integer
---@param playbackRate number
---@param lockX boolean
---@param lockY boolean
---@param lockZ boolean
---@return boolean
function ai.task_play_anim(ped, dict, anim, speed, speedMult, duration, flag, playbackRate, lockX, lockY, lockZ) end

-- Stops the animation task.
---@param ped Ped
---@param dict string
---@param anim string
---@param a4 number
function ai.stop_anim_task(ped, dict, anim, a4) end
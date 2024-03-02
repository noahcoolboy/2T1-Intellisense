---@meta Vehicle function definitions


vehicle = {}

-- Set the vehicle's tire smoke color
---@param vehicle Vehicle
---@param r integer
---@param g integer
---@param b integer
function vehicle.set_vehicle_tire_smoke_color(vehicle, r, g, b) end

-- Get the ped in the vehicle seat
---@param vehicle Vehicle
---@param seat integer
---@return Ped
function vehicle.get_ped_in_vehicle_seat(vehicle, seat) end

-- Get the first free seat in the vehicle
---@param vehicle Vehicle
---@return integer
function vehicle.get_free_seat(vehicle) end

-- Check if the vehicle is full
---@param vehicle Vehicle
---@return boolean
function vehicle.is_vehicle_full(vehicle) end

-- Set the vehicle as stolen
---@param vehicle Vehicle
---@param toggle boolean
function vehicle.set_vehicle_stolen(vehicle, toggle) end

-- Set the vehicle color
---@param v Vehicle
---@param p integer
---@param s integer
---@param pearl integer
---@param wheel integer
---@return boolean
function vehicle.set_vehicle_color(v, p, s, pearl, wheel) end

-- Get the text label of the vehicle mod
---@param veh Vehicle
---@param modType integer
---@param modValue integer
---@return string
function vehicle.get_mod_text_label(veh, modType, modValue) end

-- Get the name of the mod slot
---@param veh Vehicle
---@param modType integer
---@return string
function vehicle.get_mod_slot_name(veh, modType) end

-- Get the number of vehicle mods
---@param veh Vehicle
---@param modType integer
---@return integer
function vehicle.get_num_vehicle_mods(veh, modType) end

-- Set the vehicle mod
---@param vehicle Vehicle
---@param modType integer
---@param modIndex integer
---@param customTires boolean
---@return boolean
function vehicle.set_vehicle_mod(vehicle, modType, modIndex, customTires) end

-- Get the vehicle mod
---@param vehicle Vehicle
---@param modType integer
---@return integer
function vehicle.get_vehicle_mod(vehicle, modType) end

-- Set the vehicle mod kit type
---@param vehicle Vehicle
---@param type integer
---@return boolean
function vehicle.set_vehicle_mod_kit_type(vehicle, type) end

-- Set the vehicle extra
---@param veh Vehicle
---@param extra integer
---@param toggle boolean
function vehicle.set_vehicle_extra(veh, extra, toggle) end

-- Check if the vehicle extra exists
---@param veh Vehicle
---@param extra integer
---@return boolean
function vehicle.does_extra_exist(veh, extra) end

-- Check if the vehicle extra is turned on
---@param veh Vehicle
---@param extra integer
---@return boolean
function vehicle.is_vehicle_extra_turned_on(veh, extra) end

-- Toggle the vehicle mod
---@param veh Vehicle
---@param mod integer
---@param toggle boolean
function vehicle.toggle_vehicle_mod(veh, mod, toggle) end

-- Set the vehicle's bulletproof tires
---@param veh Vehicle
---@param toggle boolean
function vehicle.set_vehicle_bulletproof_tires(veh, toggle) end

-- Check if the vehicle is a convertible
---@param veh Vehicle
---@return boolean
function vehicle.is_vehicle_a_convertible(veh) end

-- Get the state of the convertible roof
---@param veh Vehicle
---@return boolean
function vehicle.get_convertible_roof_state(veh) end

-- Set the state of the convertible roof
---@param veh Vehicle
---@param toggle boolean
function vehicle.set_convertible_roof(veh, toggle) end

-- Set the vehicle's indicator lights
---@param veh Vehicle
---@param index integer
---@param toggle boolean
function vehicle.set_vehicle_indicator_lights(veh, index, toggle) end

-- Set the vehicle's brake lights
---@param veh Vehicle
---@param toggle boolean
function vehicle.set_vehicle_brake_lights(veh, toggle) end

-- Set if the vehicle can be visibly damaged
---@param veh Vehicle
---@param toggle boolean
function vehicle.set_vehicle_can_be_visibly_damaged(veh, toggle) end

-- Set the vehicle's engine on
---@param veh Vehicle
---@param toggle boolean
---@param instant boolean
---@param noAutoTurnOn boolean
function vehicle.set_vehicle_engine_on(veh, toggle, instant, noAutoTurnOn) end

-- Fix the vehicle
---@param veh Vehicle
function vehicle.set_vehicle_fixed(veh) end

-- Fix the vehicle's deformation
---@param veh Vehicle
function vehicle.set_vehicle_deformation_fixed(veh) end

-- Set the vehicle as undriveable
---@param veh Vehicle
---@param toggle boolean
function vehicle.set_vehicle_undriveable(veh, toggle) end

-- Set the vehicle on ground properly
---@param veh Vehicle
---@return boolean
function vehicle.set_vehicle_on_ground_properly(veh) end

-- Set the vehicle's forward speed
---@param veh Vehicle
---@param speed number
function vehicle.set_vehicle_forward_speed(veh, speed) end

-- Set the vehicle's number plate text
---@param veh Vehicle
---@param text string
function vehicle.set_vehicle_number_plate_text(veh, text) end

-- Open the vehicle's door
---@param veh Vehicle
---@param doorIndex integer
---@param loose boolean
---@param openInstantly boolean
function vehicle.set_vehicle_door_open(veh, doorIndex, loose, openInstantly) end

-- Shut the vehicle's doors
---@param veh Vehicle
---@param closeInstantly boolean
function vehicle.set_vehicle_doors_shut(veh, closeInstantly) end

-- Check if the toggle mod is on
---@param veh Vehicle
---@param index integer
---@return boolean
function vehicle.is_toggle_mod_on(veh, index) end

-- Set the vehicle's wheel type
---@param veh Vehicle
---@param type integer
function vehicle.set_vehicle_wheel_type(veh, type) end

-- Set the vehicle's number plate index
---@param veh Vehicle
---@param index integer
function vehicle.set_vehicle_number_plate_index(veh, index) end

-- Set if the vehicle's tires can burst
---@param veh Vehicle
---@param toggle boolean
function vehicle.set_vehicle_tires_can_burst(veh, toggle) end

-- Set the vehicle's tire burst
---@param veh Vehicle
---@param index integer
---@param onRim boolean
---@param unk0 number
function vehicle.set_vehicle_tire_burst(veh, index, onRim, unk0) end

-- Get the number of vehicle mod
---@param veh Vehicle
---@param modType integer
---@return integer
function vehicle.get_num_vehicle_mod(veh, modType) end

-- Check if the vehicle's engine is running
---@param veh Vehicle
---@return boolean
function vehicle.is_vehicle_engine_running(veh) end

-- Set the vehicle's engine health
---@param veh Vehicle
---@param health number
function vehicle.set_vehicle_engine_health(veh, health) end

-- Check if the vehicle is damaged
---@param veh Vehicle
---@return boolean
function vehicle.is_vehicle_damaged(veh) end

-- Check if the vehicle is on all wheels
---@param veh Vehicle
---@return boolean
function vehicle.is_vehicle_on_all_wheels(veh) end

-- Create a vehicle
---@param model Hash
---@param pos v3
---@param heading number
---@param networked boolean
---@param alwaysFalse boolean
---@return Vehicle
function vehicle.create_vehicle(model, pos, heading, networked, alwaysFalse) end

-- Set the vehicle's doors locked
---@param vehicle Vehicle
---@param lockStatus integer
---@return boolean
function vehicle.set_vehicle_doors_locked(vehicle, lockStatus) end

-- Set the vehicle's neon lights color
---@param vehicle Vehicle
---@param color integer
---@return boolean
function vehicle.set_vehicle_neon_lights_color(vehicle, color) end

-- Get the vehicle's neon lights color
---@param vehicle Vehicle
---@return integer
function vehicle.get_vehicle_neon_lights_color(vehicle) end

-- Set the vehicle's neon light enabled
---@param vehicle Vehicle
---@param index integer
---@param toggle boolean
---@return boolean
function vehicle.set_vehicle_neon_light_enabled(vehicle, index, toggle) end

-- Check if the vehicle's neon light is enabled
---@param vehicle Vehicle
---@param index integer
---@param toggle boolean
---@return boolean
function vehicle.is_vehicle_neon_light_enabled(vehicle, index, toggle) end

-- Set the vehicle density multipliers this frame
---@param mult number
function vehicle.set_vehicle_density_multipliers_this_frame(mult) end

-- Set the random vehicle density multiplier this frame
---@param mult number
function vehicle.set_random_vehicle_density_multiplier_this_frame(mult) end

-- Set the parked vehicle density multiplier this frame
---@param mult number
function vehicle.set_parked_vehicle_density_multiplier_this_frame(mult) end

-- Set the ambient vehicle range multiplier this frame
---@param mult number
function vehicle.set_ambient_vehicle_range_multiplier_this_frame(mult) end

-- Check if the vehicle's rocket boost is active
---@param veh Vehicle
---@return boolean
function vehicle.is_vehicle_rocket_boost_active(veh) end

-- Set the vehicle's rocket boost active
---@param veh Vehicle
---@param toggle boolean
function vehicle.set_vehicle_rocket_boost_active(veh, toggle) end

-- Set the vehicle's rocket boost percentage
---@param veh Vehicle
---@param percentage number
function vehicle.set_vehicle_rocket_boost_percentage(veh, percentage) end

-- Set the vehicle's rocket boost refill time
---@param veh Vehicle
---@param refillTime number
function vehicle.set_vehicle_rocket_boost_refill_time(veh, refillTime) end

-- Control the vehicle's landing gear
---@param veh Vehicle
---@param state integer
function vehicle.control_landing_gear(veh, state) end

-- Get the vehicle's landing gear state
---@param veh Vehicle
---@return integer
function vehicle.get_landing_gear_state(veh) end

-- Get the vehicle's livery
---@param veh Vehicle
---@return integer
function vehicle.get_vehicle_livery(veh) end

-- Set the vehicle's livery
---@param veh Vehicle
---@param index integer
---@return boolean
function vehicle.set_vehicle_livery(veh, index) end

-- Check if the vehicle is stopped
---@param veh Vehicle
---@return boolean
function vehicle.is_vehicle_stopped(veh) end

-- Get the number of passengers in the vehicle
---@param veh Vehicle
---@return integer
function vehicle.get_vehicle_number_of_passengers(veh) end

-- Get the max number of passengers in the vehicle
---@param veh Vehicle
---@return integer
function vehicle.get_vehicle_max_number_of_passengers(veh) end

-- Get the number of seats in the vehicle model
---@param modelHash Hash
---@return integer
function vehicle.get_vehicle_model_number_of_seats(modelHash) end

-- Get the number of vehicle liveries
---@param veh Vehicle
---@return integer
function vehicle.get_vehicle_livery_count(veh) end

-- Get the number of vehicle roof liveries
---@param veh Vehicle
---@return integer
function vehicle.get_vehicle_roof_livery_count(veh) end

-- Check if the vehicle is a specific model
---@param veh Vehicle
---@param model Hash
---@return boolean
function vehicle.is_vehicle_model(veh, model) end

-- Check if the vehicle is stuck on the roof
---@param veh Vehicle
---@return boolean
function vehicle.is_vehicle_stuck_on_roof(veh) end

-- Set the vehicle's doors locked for the player
---@param veh Vehicle
---@param player Player
---@param toggle boolean
function vehicle.set_vehicle_doors_locked_for_player(veh, player, toggle) end

-- Check if the vehicle's doors are locked for the player
---@param veh Vehicle
---@param player Player
---@return boolean
function vehicle.get_vehicle_doors_locked_for_player(veh, player) end

-- Set the vehicle's doors locked for all players
---@param veh Vehicle
---@param toggle boolean
function vehicle.set_vehicle_doors_locked_for_all_players(veh, toggle) end

-- Set the vehicle's doors locked for non-script players
---@param veh Vehicle
---@param toggle boolean
function vehicle.set_vehicle_doors_locked_for_non_script_players(veh, toggle) end

-- Set the vehicle's doors locked for a team
---@param veh Vehicle
---@param team integer
---@param toggle boolean
function vehicle.set_vehicle_doors_locked_for_team(veh, team, toggle) end

-- Explode the vehicle
---@param veh Vehicle
---@param isAudible boolean
---@param isInvisible boolean
function vehicle.explode_vehicle(veh, isAudible, isInvisible) end

-- Set the vehicle as out of control
---@param veh Vehicle
---@param killDriver boolean
---@param explodeOnImpact boolean
function vehicle.set_vehicle_out_of_control(veh, killDriver, explodeOnImpact) end

-- Set the vehicle as a timed explosion
---@param veh Vehicle
---@param ped Ped
---@param toggle boolean
function vehicle.set_vehicle_timed_explosion(veh, ped, toggle) end

-- Add a phone explosive device to the vehicle
---@param veh Vehicle
function vehicle.add_vehicle_phone_explosive_device(veh) end

-- Check if the vehicle has a phone explosive device
---@return boolean
function vehicle.has_vehicle_phone_explosive_device() end

-- Detonate the vehicle's phone explosive device
function vehicle.detonate_vehicle_phone_explosive_device() end

-- Set the taxi lights state
---@param veh Vehicle
---@param state boolean
function vehicle.set_taxi_lights(veh, state) end

-- Check if the taxi light is on
---@param veh Vehicle
---@return boolean
function vehicle.is_taxi_light_on(veh) end

-- Set the vehicle's colors
---@param veh Vehicle
---@param primary integer
---@param secondary integer
---@return boolean
function vehicle.set_vehicle_colors(veh, primary, secondary) end

-- Set the vehicle's extra colors
---@param veh Vehicle
---@param pearl integer
---@param wheel integer
---@return boolean
function vehicle.set_vehicle_extra_colors(veh, pearl, wheel) end

-- Get the vehicle's primary color
---@param veh Vehicle
---@return integer
function vehicle.get_vehicle_primary_color(veh) end

-- Get the vehicle's secondary color
---@param veh Vehicle
---@return integer
function vehicle.get_vehicle_secondary_color(veh) end

-- Get the vehicle's pearlescent color
---@param veh Vehicle
---@return integer
function vehicle.get_vehicle_pearlecent_color(veh) end

-- Get the vehicle's wheel color
---@param veh Vehicle
---@return integer
function vehicle.get_vehicle_wheel_color(veh) end

-- Set the vehicle's fullbeam
---@param veh Vehicle
---@param toggle boolean
---@return boolean
function vehicle.set_vehicle_fullbeam(veh, toggle) end

-- Set the vehicle's custom primary color
---@param veh Vehicle
---@param color integer
function vehicle.set_vehicle_custom_primary_colour(veh, color) end

-- Get the vehicle's custom primary color
---@param veh Vehicle
---@return integer
function vehicle.get_vehicle_custom_primary_colour(veh) end

-- Clear the vehicle's custom primary color
---@param veh Vehicle
function vehicle.clear_vehicle_custom_primary_colour(veh) end

-- Check if the vehicle's primary color is custom
---@param veh Vehicle
---@return boolean
function vehicle.is_vehicle_primary_colour_custom(veh) end

-- Set the vehicle's custom secondary color
---@param veh Vehicle
---@param color integer
function vehicle.set_vehicle_custom_secondary_colour(veh, color) end

-- Get the vehicle's custom secondary color
---@param veh Vehicle
---@return integer
function vehicle.get_vehicle_custom_secondary_colour(veh) end

-- Clear the vehicle's custom secondary color
---@param veh Vehicle
function vehicle.clear_vehicle_custom_secondary_colour(veh) end

-- Check if the vehicle's secondary color is custom
---@param veh Vehicle
---@return boolean
function vehicle.is_vehicle_secondary_colour_custom(veh) end

-- Set the vehicle's custom pearlescent color
---@param veh Vehicle
---@param color integer
function vehicle.set_vehicle_custom_pearlescent_colour(veh, color) end

-- Get the vehicle's custom pearlescent color
---@param veh Vehicle
---@return integer
function vehicle.get_vehicle_custom_pearlescent_colour(veh) end

-- Set the vehicle's custom wheel color
---@param veh Vehicle
---@param color integer
function vehicle.set_vehicle_custom_wheel_colour(veh, color) end

-- Get the vehicle's custom wheel color
---@param veh Vehicle
---@return integer
function vehicle.get_vehicle_custom_wheel_colour(veh) end

-- Get the livery name
---@param veh Vehicle
---@param livery integer
---@return string
function vehicle.get_livery_name(veh, livery) end

-- Set the vehicle's window tint
---@param veh Vehicle
---@param t integer
function vehicle.set_vehicle_window_tint(veh, t) end

-- Get the vehicle's window tint
---@param veh Vehicle
---@return integer
function vehicle.get_vehicle_window_tint(veh) end

-- Get all vehicle model hashes
---@return Hash[]
function vehicle.get_all_vehicle_model_hashes() end

-- Get all vehicles
---@return Vehicle[]
function vehicle.get_all_vehicles() end

-- Modify the vehicle's top speed
---@param veh Vehicle
---@param f number
function vehicle.modify_vehicle_top_speed(veh, f) end

-- Set the vehicle's engine torque multiplier this frame
---@param veh Vehicle
---@param f number
function vehicle.set_vehicle_engine_torque_multiplier_this_frame(veh, f) end

-- Get the vehicle's headlight color
---@param v Vehicle
---@return integer
function vehicle.get_vehicle_headlight_color(v) end

-- Set the vehicle's headlight color
---@param v Vehicle
---@param color integer
---@return boolean
function vehicle.set_vehicle_headlight_color(v, color) end

-- Set the heli blades to full speed
---@param v Vehicle
function vehicle.set_heli_blades_full_speed(v) end

-- Set the heli blades speed
---@param v Vehicle
---@param speed number
function vehicle.set_heli_blades_speed(v, speed) end

-- Set if the vehicle's parachute is active
---@param v Vehicle
---@param toggle boolean
function vehicle.set_vehicle_parachute_active(v, toggle) end

-- Check if the vehicle has a parachute
---@param v Vehicle
---@return boolean
function vehicle.does_vehicle_have_parachute(v) end

-- Check if the vehicle's parachute can be activated
---@param v Vehicle
---@return boolean
function vehicle.can_vehicle_parachute_be_activated(v) end

-- Set if the vehicle can be locked on
---@param veh Vehicle
---@param toggle boolean
---@param skipSomeCheck boolean
function vehicle.set_vehicle_can_be_locked_on(veh, toggle, skipSomeCheck) end

-- Get the vehicle's current gear
---@param veh Vehicle
---@return integer?
function vehicle.get_vehicle_current_gear(veh) end

-- Set the vehicle's current gear
---@param veh Vehicle
---@param gear integer
---@return boolean
function vehicle.set_vehicle_current_gear(veh, gear) end

-- Get the vehicle's next gear
---@param veh Vehicle
---@return integer?
function vehicle.get_vehicle_next_gear(veh) end

-- Set the vehicle's next gear
---@param veh Vehicle
---@param gear integer
---@return boolean
function vehicle.set_vehicle_next_gear(veh, gear) end

-- Get the vehicle's max gear
---@param veh Vehicle
---@return integer?
function vehicle.get_vehicle_max_gear(veh) end

-- Set the vehicle's max gear
---@param veh Vehicle
---@param gear integer
---@return boolean
function vehicle.set_vehicle_max_gear(veh, gear) end

-- Get the vehicle's gear ratio
---@param veh Vehicle
---@param gear integer
---@return float?
function vehicle.get_vehicle_gear_ratio(veh, gear) end

-- Set the vehicle's gear ratio
---@param veh Vehicle
---@param gear integer
---@param ratio number
---@return boolean
function vehicle.set_vehicle_gear_ratio(veh, gear, ratio) end

-- Get the vehicle's RPM
---@param veh Vehicle
---@return float?
function vehicle.get_vehicle_rpm(veh) end

-- Check if the vehicle has been owned by the player
---@param veh Vehicle
---@return boolean
function vehicle.get_vehicle_has_been_owned_by_player(veh) end

-- Set if the vehicle has been owned by the player
---@param veh Vehicle
---@param owned boolean
---@return boolean
function vehicle.set_vehicle_has_been_owned_by_player(veh, owned) end

-- Get the vehicle's steer bias
---@param veh Vehicle
---@return float?
function vehicle.get_vehicle_steer_bias(veh) end

-- Set the vehicle's steer bias
---@param veh Vehicle
---@param v number
---@return boolean
function vehicle.set_vehicle_steer_bias(veh, v) end

-- Get the vehicle's reduce grip
---@param veh Vehicle
---@return boolean
function vehicle.get_vehicle_reduce_grip(veh) end

-- Set the vehicle's reduce grip
---@param veh Vehicle
---@param t boolean
---@return boolean
function vehicle.set_vehicle_reduce_grip(veh, t) end

-- Get the vehicle's estimated max speed
---@param veh Vehicle
---@return number
function vehicle.get_vehicle_estimated_max_speed(veh) end

-- Get the vehicle's wheel count
---@param veh Vehicle
---@return integer?
function vehicle.get_vehicle_wheel_count(veh) end

-- Get the vehicle's wheel tire radius
---@param veh Vehicle
---@param idx integer
---@return float?
function vehicle.get_vehicle_wheel_tire_radius(veh, idx) end

-- Get the vehicle's wheel rim radius
---@param veh Vehicle
---@param idx integer
---@return float?
function vehicle.get_vehicle_wheel_rim_radius(veh, idx) end

-- Get the vehicle's wheel tire width
---@param veh Vehicle
---@param idx integer
---@return float?
function vehicle.get_vehicle_wheel_tire_width(veh, idx) end

-- Get the vehicle's wheel rotation speed
---@param veh Vehicle
---@param idx integer
---@return float?
function vehicle.get_vehicle_wheel_rotation_speed(veh, idx) end

-- Set the vehicle's wheel tire radius
---@param veh Vehicle
---@param idx integer
---@param v number
---@return boolean
function vehicle.set_vehicle_wheel_tire_radius(veh, idx, v) end

-- Set the vehicle's wheel rim radius
---@param veh Vehicle
---@param idx integer
---@param v number
---@return boolean
function vehicle.set_vehicle_wheel_rim_radius(veh, idx, v) end

-- Set the vehicle's wheel tire width
---@param veh Vehicle
---@param idx integer
---@param v number
---@return boolean
function vehicle.set_vehicle_wheel_tire_width(veh, idx, v) end

-- Set the vehicle's wheel rotation speed
---@param veh Vehicle
---@param idx integer
---@param v number
---@return boolean
function vehicle.set_vehicle_wheel_rotation_speed(veh, idx, v) end

-- Get the vehicle's wheel render size
---@param veh Vehicle
---@return float?
function vehicle.get_vehicle_wheel_render_size(veh) end

-- Set the vehicle's wheel render size
---@param veh Vehicle
---@param size number
---@return boolean
function vehicle.set_vehicle_wheel_render_size(veh, size) end

-- Get the vehicle's wheel render width
---@param veh Vehicle
---@return float?
function vehicle.get_vehicle_wheel_render_width(veh) end

-- Set the vehicle's wheel render width
---@param veh Vehicle
---@param width number
---@return boolean
function vehicle.set_vehicle_wheel_render_width(veh, width) end

-- Set the vehicle's tire fixed
---@param veh Vehicle
---@param idx integer
function vehicle.set_vehicle_tire_fixed(veh, idx) end

-- Get the vehicle's wheel power
---@param veh Vehicle
---@param idx integer
---@return float?
function vehicle.get_vehicle_wheel_power(veh, idx) end

-- Set the vehicle's wheel power
---@param veh Vehicle
---@param idx integer
---@param v number
---@return boolean
function vehicle.set_vehicle_wheel_power(veh, idx, v) end

-- Get the vehicle's wheel health
---@param veh Vehicle
---@param idx integer
---@return float?
function vehicle.get_vehicle_wheel_health(veh, idx) end

-- Set the vehicle's wheel health
---@param veh Vehicle
---@param idx integer
---@param v number
---@return boolean
function vehicle.set_vehicle_wheel_health(veh, idx, v) end

-- Get the vehicle's wheel brake pressure
---@param veh Vehicle
---@param idx integer
---@return float?
function vehicle.get_vehicle_wheel_brake_pressure(veh, idx) end

-- Set the vehicle's wheel brake pressure
---@param veh Vehicle
---@param idx integer
---@param v number
---@return boolean
function vehicle.set_vehicle_wheel_brake_pressure(veh, idx, v) end

-- Get the vehicle's wheel traction vector length
---@param veh Vehicle
---@param idx integer
---@return float?
function vehicle.get_vehicle_wheel_traction_vector_length(veh, idx) end

-- Set the vehicle's wheel traction vector length
---@param veh Vehicle
---@param idx integer
---@param v number
---@return boolean
function vehicle.set_vehicle_wheel_traction_vector_length(veh, idx, v) end

-- Get the vehicle's wheel x offset
---@param veh Vehicle
---@param idx integer
---@return float?
function vehicle.get_vehicle_wheel_x_offset(veh, idx) end

-- Set the vehicle's wheel x offset
---@param veh Vehicle
---@param idx integer
---@param v number
---@return boolean
function vehicle.set_vehicle_wheel_x_offset(veh, idx, v) end

-- Get the vehicle's wheel y rotation
---@param veh Vehicle
---@param idx integer
---@return float?
function vehicle.get_vehicle_wheel_y_rotation(veh, idx) end

-- Set the vehicle's wheel y rotation
---@param veh Vehicle
---@param idx integer
---@param v number
---@return boolean
function vehicle.set_vehicle_wheel_y_rotation(veh, idx, v) end

-- Get the vehicle's wheel flags
---@param veh Vehicle
---@param idx integer
---@return integer
function vehicle.get_vehicle_wheel_flags(veh, idx) end

-- Set the vehicle's wheel flags
---@param veh Vehicle
---@param idx integer
---@param v integer
---@return boolean
function vehicle.set_vehicle_wheel_flags(veh, idx, v) end

-- Set the vehicle's wheel is powered
---@param veh Vehicle
---@param idx integer
---@param v integer
---@return boolean
function vehicle.set_vehicle_wheel_is_powered(veh, idx, v) end

-- Get the vehicle's class
---@param veh Vehicle
---@return integer?
function vehicle.get_vehicle_class(veh) end

-- Get the vehicle's class name
---@param veh Vehicle
---@return string?
function vehicle.get_vehicle_class_name(veh) end

-- Get the vehicle's brand
---@param veh Vehicle
---@return string?
function vehicle.get_vehicle_brand(veh) end

-- Get the vehicle's model
---@param veh Vehicle
---@return string?
function vehicle.get_vehicle_model(veh) end

-- Get the vehicle's brand label
---@param veh Vehicle
---@return string?
function vehicle.get_vehicle_brand_label(veh) end

-- Get the vehicle's model label
---@param veh Vehicle
---@return string?
function vehicle.get_vehicle_model_label(veh) end

-- Start the vehicle's horn
---@param veh Vehicle
---@param duration integer
---@param mode Hash
---@param forever boolean
---@return boolean
function vehicle.start_vehicle_horn(veh, duration, mode, forever) end

-- Set the vehicle's gravity amount
---@param veh Vehicle
---@param gravity number
function vehicle.set_vehicle_gravity_amount(veh, gravity) end

-- Get the vehicle's gravity amount
---@param veh Vehicle
---@return float?
function vehicle.get_vehicle_gravity_amount(veh) end

-- Get the vehicle's wheel type
---@param veh Vehicle
---@return integer
function vehicle.get_vehicle_wheel_type(veh) end

-- Get the vehicle's number plate text
---@param veh Vehicle
---@return string?
function vehicle.get_vehicle_number_plate_text(veh) end

-- Get the vehicle's number plate index
---@param veh Vehicle
---@return integer?
function vehicle.get_vehicle_number_plate_index(veh) end

-- Get the vehicle's parachute model
---@param veh Vehicle
---@return Hash
function vehicle.get_vehicle_parachute_model(veh) end

-- Set the vehicle's parachute model
---@param veh Vehicle
---@param model Hash
function vehicle.set_vehicle_parachute_model(veh, model) end

-- Get the vehicle's suspension height offset
---@param veh Vehicle
---@return float?
function vehicle.get_vehicle_suspension_height_offset(veh) end

-- Set the vehicle's suspension height offset
---@param veh Vehicle
---@param h number
function vehicle.set_vehicle_suspension_height_offset(veh, h) end

-- Set the vehicle's drift tires
---@param veh Vehicle
---@param toggle boolean
function vehicle.set_vehicle_drift_tires(veh, toggle) end

-- Get the vehicle's drift tires
---@param veh Vehicle
---@return boolean
function vehicle.get_vehicle_drift_tires(veh) end

-- Get the vehicle's handling data
---@param veh Vehicle
---@return VehicleHandling?
function vehicle.get_vehicle_handling_data(veh) end

-- Get the vehicle's handling data
---@param veh Vehicle
---@return CarHandlingData?
function vehicle.get_car_handling_data(veh) end

-- Get the vehicle's handling data
---@param veh Vehicle
---@return CarHandlingData?
function vehicle.get_car_handling_data(veh) end
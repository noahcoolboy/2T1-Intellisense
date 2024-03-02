---@meta Streaming function definitions


streaming = {}

-- Requests a model to be loaded.
---@param hash Hash
---@return boolean
function streaming.request_model(hash) end

-- Checks if a model has been loaded.
---@param hash Hash
---@return boolean
function streaming.has_model_loaded(hash) end

-- Mark a model as no longer needed.
---@param hash Hash
---@return boolean
function streaming.set_model_as_no_longer_needed(hash) end

-- Checks if a model is in the CD image.
---@param hash Hash
---@return boolean
function streaming.is_model_in_cdimage(hash) end

-- Checks if a model is valid.
---@param hash Hash
---@return boolean
function streaming.is_model_valid(hash) end

-- Checks if a model is a plane.
---@param hash Hash
---@return boolean
function streaming.is_model_a_plane(hash) end

-- Checks if a model is a vehicle.
---@param hash Hash
---@return boolean
function streaming.is_model_a_vehicle(hash) end

-- Checks if a model is a helicopter.
---@param hash Hash
---@return boolean
function streaming.is_model_a_heli(hash) end

-- Request an IPL to be loaded.
---@param szName string
function streaming.request_ipl(szName) end

-- Removes an IPL from the world.
---@param szName string
function streaming.remove_ipl(szName) end

-- Request an animation set to be loaded.
---@param szName string
function streaming.request_anim_set(szName) end

-- Checks if an animation set has been loaded.
---@param szName string
---@return boolean
function streaming.has_anim_set_loaded(szName) end

-- Request an animation dictionary to be loaded.
---@param szName string
function streaming.request_anim_dict(szName) end

-- Checks if an animation dictionary has been loaded.
---@param szName string
---@return boolean
function streaming.has_anim_dict_loaded(szName) end

-- Checks if a model is a bike.
---@param ulHash Hash
---@return boolean
function streaming.is_model_a_bike(ulHash) end

-- Checks if a model is a car.
---@param ulHash Hash
---@return boolean
function streaming.is_model_a_car(ulHash) end

-- Checks if a model is a bicycle.
---@param ulHash Hash
---@return boolean
function streaming.is_model_a_bicycle(ulHash) end

-- Checks if a model is a quad.
---@param ulHash Hash
---@return boolean
function streaming.is_model_a_quad(ulHash) end

-- Checks if a model is a boat.
---@param ulHash Hash
---@return boolean
function streaming.is_model_a_boat(ulHash) end

-- Checks if a model is a train.
---@param ulHash Hash
---@return boolean
function streaming.is_model_a_train(ulHash) end

-- Checks if a model is an object.
---@param ulHash Hash
---@return boolean
function streaming.is_model_an_object(ulHash) end

-- Checks if a model is a world
---@param ulHash Hash
---@return boolean
function streaming.is_model_a_world_object(ulHash) end

-- Checks if a model is a ped.
---@param ulHash Hash
---@return boolean
function streaming.is_model_a_ped(ulHash) end

-- Removes an animation dictionary.
---@param szName string
function streaming.remove_anim_dict(szName) end

-- Removes an animation set.
---@param szName string
function streaming.remove_anim_set(szName) end

-- Checks if a vehicle model has a parachute.
---@param model Hash
---@return boolean
function streaming.does_vehicle_model_have_parachute(model) end

-- Sets whether a vehicle model has a parachute.
---@param model Hash
---@param toggle boolean
function streaming.set_vehicle_model_has_parachute(model, toggle) end

-- Gets the brand label of a vehicle model.
---@param model Hash
---@return string?
function streaming.get_vehicle_model_brand_label(model) end

-- Gets the model label of a vehicle model.
---@param model Hash
---@return string?
function streaming.get_vehicle_model_model_label(model) end

-- Gets the name of a vehicle model.
---@param model Hash
---@return string?
function streaming.get_vehicle_model_name(model) end
---@meta Network function definitions


network = {}

-- Returns whether the player is the host.
---@return boolean
function network.network_is_host() end

-- Returns whether the player has control of an entity.
---@param entity Entity
---@return boolean
function network.has_control_of_entity(entity) end

-- Requests control of an entity.
---@param entity Entity
---@return boolean
function network.request_control_of_entity(entity) end

-- Returns whether the network session has started.
---@return boolean
function network.is_session_started() end

-- Kicks a player from the network session.
---@param player Player
function network.network_session_kick_player(player) end

-- Returns whether a friend is online.
---@param name string
---@return boolean
function network.is_friend_online(name) end

-- Returns whether a friend is in multiplayer.
---@param name string
---@return boolean
function network.is_friend_in_multiplayer(name) end

-- Returns the SCID of a friend.
---@param name string
---@return number
function network.get_friend_scid(name) end

-- Returns the friend count.
---@return number
function network.get_friend_count() end

-- Returns the maximum friend count.
---@return number
function network.get_max_friends() end

-- Returns the hash key of a player.
---@param player Player
---@return Hash
function network.network_hash_from_player(player) end

-- Returns the name of a friend by index.
---@param index number
---@return string?
function network.get_friend_index_name(index) end

-- Returns whether a friend by index is online.
---@param index number
---@return boolean
function network.is_friend_index_online(index) end

-- Returns whether a SCID is a friend.
---@param scid number
---@return boolean
function network.is_scid_friend(scid) end

-- Returns the entity a player is spectating.
---@param player Player
---@return Entity?
function network.get_entity_player_is_spectating(player) end

-- Returns the player a player is spectating.
---@param player Player
---@return Player?
function network.get_player_player_is_spectating(player) end

-- Sends a chat message.
---@param msg string
---@param teamOnly boolean
---@return boolean
function network.send_chat_message(msg, teamOnly) end

-- Removes a player from the network session.
---@param player Player
---@param hostonly boolean?
---@return boolean
function network.force_remove_player(player, hostonly) end

-- Returns the player that owns an entity.
---@param entity Entity
---@return Player?
function network.get_entity_net_owner(entity) end

-- Returns the network ID of an entity.
---@param entity Entity
---@return int?
function network.get_entity_net_id(entity) end

-- Returns the entity of a network ID.
---@param netId int
---@return Entity?
function network.get_net_id_entity(netId) end

-- Joins via SCID.
---@param scid int
function network.join_scid(scid) end

-- Joins a new lobby.<br>
-- eLobbyType = {<br>
--     GO            = -1,<br>
--     PUBLIC        = 0,<br>
--     NEW           = 1,<br>
--     CLOSED_CREW   = 2,<br>
--     CREW          = 3,<br>
--     CLOSED_FRIEND = 6,<br>
--     FRIEND        = 9,<br>
--     SOLO          = 10,<br>
--     INVITE        = 11,<br>
--     JOIN_CREW     = 12,<br>
--     SCTV          = 13,<br>
-- }
---@param type eLobbyType
function network.join_new_lobby(type) end

-- Gives a player control of an entity.
---@param player Player
---@param entity Entity
function network.give_player_control_of_entity(player, entity) end

-- Adds a friend.
---@param scid int
---@param msg string
---@return boolean
function network.add_friend(scid, msg) end
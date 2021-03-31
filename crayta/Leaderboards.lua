--------------------------------------------------------------------------------------------------------
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.6.106.99988
---
--- @class Leaderboards
--------------------------------------------------------------------------------------------------------
local Leaderboards = {}

----
--- Gets nearby leaderboard values on the specified leaderboard for the specified user, centered on the
--- user where possible.
---
--- Results are returned as a parameter to the callback function. Callback function parameter is a table
--- of results, each result contains name, score, rank  icon
---
--- @param  leaderboardId  string
--- @param  numValues      number
--- @param  user           User
--- @param  callback       fun(values: LeaderboardValue[]): void
--- @return void
----
function Leaderboards.GetNearbyValues(leaderboardId, numValues, user, callback)
end

----
--- Gets the top ranking values from the specified leaderboard.
---
--- Results are returned as a parameter to the callback function. Callback function parameter is a table
--- of results, each result contains name, score, rank  icon
---
--- @param  leaderboardId  string
--- @param  numValues      number
--- @param  callback       fun(values: LeaderboardValue[]): void
--- @return void
----
function Leaderboards.GetTopValues(leaderboardId, numValues, callback)
end

----
--- See Leaderboards.GetAllMetadata Gets the metadata of every leaderboard associated with this game.
---
--- Results are as a parameter to the callback function. Callback function parameter is a table of
--- results, each result contains id, displayName, displayIndex, resetTime, isPeriodic, isAscending 
--- scoreType.
---
--- @param  callback  fun(metadata: LeaderboardMetadata): void
--- @return void
----
function Leaderboards.GetMetadata(callback)
end

----
--- Gets the metadata of a single named leaderboard for this game.
---
--- Results are as a parameter to the callback function. Callback function parameter is a table
--- containing id, displayName, displayIndex, resetTime, isPeriodic, isAscending  scoreType.
---
--- @param  leaderboardId  string
--- @param  callback       fun(metadata: LeaderboardMetadata): void
--- @return void
----
function Leaderboards.GetMetadata(leaderboardId, callback)
end

----
--- @param  callback  fun(metadatas: LeaderboardMetadata[]): void
--- @return void
----
function Leaderboards.GetAllMetadata(callback)
end

----
--- Gets nearby leaderboard values for the specified GameId.
---
--- Results are returned as a parameter to the callback function. Callback function parameter is a table
--- of results, each result contains name, score, rank  icon
---
--- @param  gameId         string
--- @param  leaderboardId  string
--- @param  numValues      number
--- @param  user           User
--- @param  callback       fun(values: LeaderboardValue[]): void
--- @return void
----
function Leaderboards.GetNearbyValuesForGame(gameId, leaderboardId, numValues, user, callback)
end

----
--- Gets the top ranking values for the specified GameId Results are returned as a parameter to the
--- callback function.
---
--- Callback function parameter is a table of results, each result contains name, score, rank  icon
---
--- @param  gameId         string
--- @param  leaderboardId  string
--- @param  numValues      number
--- @param  callback       fun(values: LeaderboardValue[]): void
--- @return void
----
function Leaderboards.GetTopValuesForGame(gameId, leaderboardId, numValues, callback)
end

----
--- See Leaderboards.GetAllMetadataForGame Gets the metadata of every leaderboard associated with the
--- specified GameId.
---
--- Results are as a parameter to the callback function. Callback function parameter is a table of
--- results, each result contains id, displayName, displayIndex, resetTime, isPeriodic, isAscending 
--- scoreType.
---
--- @param  gameId    string
--- @param  callback  fun(metadata: LeaderboardMetadata): void
--- @return void
----
function Leaderboards.GetMetadataForGame(gameId, callback)
end

----
--- Gets the metadata of a single named leaderboard associated with the specified GameId.
---
--- Results are as a parameter to the callback function. Callback function parameter is a table
--- containing id, displayName, displayIndex, resetTime, isPeriodic, isAscending  scoreType.
---
--- @param  gameId         string
--- @param  leaderboardId  string
--- @param  callback       fun(metadata: LeaderboardMetadata): void
--- @return void
----
function Leaderboards.GetMetadataForGame(gameId, leaderboardId, callback)
end

----
--- Gets the metadata of every leaderboard associated with the specified GameId.
---
--- Results are as a parameter to the callback function. Callback function parameter is a table of
--- results, each result contains id, displayName, displayIndex, resetTime, isPeriodic, isAscending 
--- scoreType.
---
--- @param  gameId    string
--- @param  callback  fun(metadatas: LeaderboardMetadata[]): void
--- @return void
----
function Leaderboards.GetAllMetadataForGame(gameId, callback)
end

return Leaderboards

--------------------------------------------------------------------------------------------------------
--- @generated GENERATED CODE! DO NOT EDIT!
---
--- @class Leaderboards
--------------------------------------------------------------------------------------------------------
local Leaderboards = {}

----
--- Gets nearby leaderboard values on the specified leaderboard for the specified user, centered on the
--- user where possible.
---
--- Results are returned as a parameter to the callback function. Callback function parameter is a table
--- of results, each result contains name, score, rank & icon
---
--- @param  leaderboardName  string
--- @param  numValues        number
--- @param  user             User
--- @param  callback         fun(values: LeaderboardValue[]): void
--- @return void
----
function Leaderboards.GetNearbyValues(leaderboardName, numValues, user, callback)
end

----
--- Gets the top ranking values from the specified leaderboard.
---
--- Results are returned as a parameter to the callback function. Callback function parameter is a table
--- of results, each result contains name, score, rank & icon
---
--- @param  leaderboardName  string
--- @param  numValues        number
--- @param  callback         fun(values: LeaderboardValue[]): void
--- @return void
----
function Leaderboards.GetTopValues(leaderboardName, numValues, callback)
end

----
--- Gets the metadata of a single named leaderboard for this game.
---
--- Results are as a parameter to the callback function. Callback function parameter is a table
--- containing name, displayName, displayIndex, resetTime, isPeriodic, isAscending & type.
---
--- @param  leaderboardName  string
--- @param  callback         fun(metadata: LeaderboardMetadata): void
--- @return void
----
function Leaderboards.GetMetadata(leaderboardName, callback)
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
--- of results, each result contains name, score, rank & icon
---
--- @param  gameId           string
--- @param  leaderboardName  string
--- @param  numValues        number
--- @param  user             User
--- @param  callback         fun(values: LeaderboardValue[]): void
--- @return void
----
function Leaderboards.GetNearbyValuesForGame(gameId, leaderboardName, numValues, user, callback)
end

----
--- Gets the top ranking values for the specified GameId Results are returned as a parameter to the
--- callback function.
---
--- Callback function parameter is a table of results, each result contains name, score, rank & icon
---
--- @param  gameId           string
--- @param  leaderboardName  string
--- @param  numValues        number
--- @param  callback         fun(values: LeaderboardValue[]): void
--- @return void
----
function Leaderboards.GetTopValuesForGame(gameId, leaderboardName, numValues, callback)
end

----
--- Gets the metadata of a single named leaderboard associated with the specified GameId.
---
--- Results are as a parameter to the callback function. Callback function parameter is a table
--- containing name, displayName, displayIndex, resetTime, isPeriodic, isAscending & type.
---
--- @param  gameId           string
--- @param  leaderboardName  string
--- @param  callback         fun(metadata: LeaderboardMetadata): void
--- @return void
----
function Leaderboards.GetMetadataForGame(gameId, leaderboardName, callback)
end

----
--- Gets the metadata of every leaderboard associated with the specified GameId.
---
--- Results are as a parameter to the callback function. Callback function parameter is a table of
--- results, each result contains name, displayName, displayIndex, resetTime, isPeriodic, isAscending &
--- type.
---
--- @param  gameId    string
--- @param  callback  fun(metadatas: LeaderboardMetadata[]): void
--- @return void
----
function Leaderboards.GetAllMetadataForGame(gameId, callback)
end

return Leaderboards

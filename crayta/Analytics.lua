--------------------------------------------------------------------------------------------------------
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.6.106.99988
---
--- @class Analytics
--------------------------------------------------------------------------------------------------------
local Analytics = {}

----
--- Send an type of telemetry event to the telemetry server with the given entity and parametersTable
--- for later analysis.
---
--- (Note: Currently specific telemetry analytics are not available to creators)
---
--- @param  entity           Entity
--- @param  type             string
--- @param  parametersTable  table
--- @return void
----
function Analytics.SendTelemetry(entity, type, parametersTable)
end

----
--- Send an type of telemetry event to the telemetry server with the given parametersTable for later
--- analysis.
---
--- (Note: Currently specific telemetry analytics are not available to creators)
---
--- @param  type             string
--- @param  parametersTable  table
--- @return void
----
function Analytics.SendTelemetry(type, parametersTable)
end

----
--- Send a MatchStarted event for later analysis.
---
--- It is up to the game to define what a match is, for example a single round of a game might be
--- defined as a match. Returns a handle that can be passed to MatchEnded to define the match start and
--- end. (Note: Currently specific telemetry analytics are not available to creators)
---
--- @return Handle
----
function Analytics.MatchStarted()
	return nil
end

----
--- Send a MatchEnded event for later analysis.
---
--- (Note: Currently specific telemetry analytics are not available to creators)
---
--- @param  matchHandle  Handle
--- @return void
----
function Analytics.MatchEnded(matchHandle)
end

----
--- Send a MatchEnded event for later analysis.
---
--- Takes a table with an entry per user with a 'user' and 'rank' value (Note: Currently specific
--- telemetry analytics are not available to creators)
---
--- @param  matchHandle       Handle
--- @param  userEntriesTable  table
--- @return void
----
function Analytics.MatchEnded(matchHandle, userEntriesTable)
end

----
--- Send an Attacked event for later analysis.
---
--- When an attack entity attack another victim entity. Should be recorded when an attack makes contact
--- or impacts a player or entity. (Note: Currently specific telemetry analytics are not available to
--- creators)
---
--- @param  attacker  Entity
--- @param  victim    Entity
--- @return void
----
function Analytics.Attacked(attacker, victim)
end

----
--- Send an Attacked event for later analysis.
---
--- When an attack entity attack another victim entity. Should be recorded when an attack makes contact
--- or impacts a player or entity. (Note: Currently specific telemetry analytics are not available to
--- creators)
---
--- @param  attacker  Entity
--- @param  victim    Entity
--- @param  weapon    Entity
--- @return void
----
function Analytics.Attacked(attacker, victim, weapon)
end

----
--- Send a Defeated event for later analysis.
---
--- When a player or entity is defeated. (Note: Currently specific telemetry analytics are not available
--- to creators)
---
--- @param  attacker  Entity
--- @param  victim    Entity
--- @return void
----
function Analytics.Defeated(attacker, victim)
end

----
--- Send a PlayerHealthCritical event for later analysis.
---
--- When a players health is critically low. (Note: Currently specific telemetry analytics are not
--- available to creators)
---
--- @param  playerOrUser  Character|User
--- @return void
----
function Analytics.PlayerHealthCritical(playerOrUser)
end

return Analytics

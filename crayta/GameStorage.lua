--------------------------------------------------------------------------------------------------------
--- @generated GENERATED CODE! DO NOT EDIT!
---
--- @class GameStorage
--------------------------------------------------------------------------------------------------------
local GameStorage = {}

----
--- Server Get the value of a global counter for this game.
---
--- Global counters are shared between all servers running the game and saved between sessions. The
--- value is returned by calling the callback function with the value as an argument. Global counters
--- are always whole (integer) numbers.
---
--- @param  counterName  string
--- @param  callback     fun(count: number): void
--- @return void
----
function GameStorage.GetCounter(counterName, callback)
end

----
--- Server Update the value of a global counter for this game by adding increment to the existing value.
---
--- Global counters are shared between all servers running the game and saved between sessions. The new
--- incremented value is returned by calling the callback function with the value as an argument. Global
--- counters are always whole (integer) numbers.
---
--- @param  counterName  string
--- @param  increment    number
--- @param  callback     fun(count: number): void
--- @return void
----
function GameStorage.UpdateCounter(counterName, increment, callback)
end

----
--- Server Update the value of a global counter for this game by adding increment to the existing value.
---
--- Global counters are shared between all servers running the game and saved between sessions. Global
--- counters are always whole (integer) numbers.
---
--- @param  counterName  string
--- @param  increment    number
--- @return void
----
function GameStorage.UpdateCounter(counterName, increment)
end

return GameStorage
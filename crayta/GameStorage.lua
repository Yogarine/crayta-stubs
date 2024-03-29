--------------------------------------------------------------------------------------------------------
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.d5.9.111485
---
--- @class GameStorage
--------------------------------------------------------------------------------------------------------
local GameStorage = {}

----
--- Get the value of a global counter for this game.
---
--- Global counters are shared between all servers running the game and saved between sessions. The
--- value is returned by calling the callback function with the value as an argument. Global counters
--- are always whole (integer) numbers.
--- 
--- Server Only
---
--- @param  counterName  string
--- @param  callback     fun(count: number): void
--- @return void
----
function GameStorage.GetCounter(counterName, callback)
end

----
--- Update the value of a global counter for this game by adding increment to the existing value.
---
--- Global counters are shared between all servers running the game and saved between sessions. The new
--- incremented value is returned by calling the callback function with the value as an argument. Global
--- counters are always whole (integer) numbers.
--- 
--- Server Only
---
--- @overload fun(counterName: string, increment: number): void
--- @param  counterName  string
--- @param  increment    number
--- @param  callback     fun(count: number): void
--- @return void
----
function GameStorage.UpdateCounter(counterName, increment, callback)
end

return GameStorage

--------------------------------------------------------------------------------------------------------
--- @generated GENERATED CODE! DO NOT EDIT!
---
--- @class Globals
--------------------------------------------------------------------------------------------------------
local Globals = {}

----
--- @return boolean
----
function IsInSchedule()
	return nil
end

----
--- Wait for at least given time interval in seconds then resume execution, and return the exact time
--- taken which is = Time seconds.
---
--- Only valid within a Schedule function
---
--- @param  time  number
--- @return number
----
function Wait(time)
	return nil
end

----
--- Wait a single frame then resume execution, and return the time taken.
---
--- Only valid within a Schedule function. Within a Schedule function this is how you implement a loop
--- to make something happen every frame and give you a delta of time between the frames for smooth
--- animation.
---
--- @return number
----
function Wait()
	return nil
end

----
--- Standard print function (same as Print), takes a comma separated list of arguments and prints out
--- their string representation.
---
--- @vararg any
--- @return void
----
function print(...)
end

----
--- Standard print function (same as print), takes a comma separated list of arguments and prints out
--- their string representation.
---
--- @vararg any
--- @return void
----
function Print(...)
end

----
--- This print function replaces instances of {1} with the first argument passed in, {2} with the second
--- etc (same as Printf).
---
--- @param  format  string
--- @vararg any
--- @return void
----
function printf(format, ...)
end

----
--- This print function replaces instances of {1} with the first argument passed in, {2} with the second
--- etc (same as printf).
---
--- @param  format  string
--- @vararg any
--- @return void
----
function Printf(format, ...)
end

----
--- Format a string using either {1}, {2}, etc or using named variables.
---
--- @param  format  string
--- @vararg any
--- @return string
----
function FormatString(format, ...)
	return nil
end

----
--- Get the World object.
---
--- @return World
----
function GetWorld()
	return nil
end

----
--- Return true if this script is running on the client.
---
--- @return boolean
----
function IsClient()
	return nil
end

----
--- Return true if this script is running on the server.
---
--- @return boolean
----
function IsServer()
	return nil
end

return Globals

--------------------------------------------------------------------------------------------------------
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.7.619.108548
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
--- taken (which will be the next frame after time seconds).
---
--- Only valid within a Schedule function
---
--- @overload fun(): number
--- @param  time  number
--- @return number
----
function Wait(time)
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
--- This print function replaces instances of {1} in format with the first argument passed in, {2} with
--- the second etc (same as Printf).
---
--- @param  format  string
--- @vararg any
--- @return void
----
function printf(format, ...)
end

----
--- This print function replaces instances of {1} in format with the first argument passed in, {2} with
--- the second etc (same as printf).
---
--- @param  format  string
--- @vararg any
--- @return void
----
function Printf(format, ...)
end

----
--- Format a string using either {1}, {2} as in Printf, etc or using named variables.
---
--- @param  format  string
--- @vararg any
--- @return string
----
function FormatString(format, ...)
	return nil
end

----
--- Get the World object
---
--- @return World
----
function GetWorld()
	return nil
end

----
--- Return true if this script is running on the client
---
--- @return boolean
----
function IsClient()
	return nil
end

----
--- Return true if this script is running on the server
---
--- @return boolean
----
function IsServer()
	return nil
end

return Globals

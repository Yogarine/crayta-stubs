--------------------------------------------------------------------------------------------------------
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.d5.9.111485
---
--- @class Event
--- @field public tostring string 
--------------------------------------------------------------------------------------------------------
local eventProperty = {}
Event = eventProperty

----
--- @vararg any|nil
--- @return void
----
function eventProperty:Send(...)
end

----
--- @param  listenerScriptComponent  Script<Entity>
--- @param  functionName             string
--- @return void
----
function eventProperty:Listen(listenerScriptComponent, functionName)
end

----
--- Return true if this Event is bound to anything, even if its something like "every instance of a
--- script" which would actually resolve to no bindings.
---
--- @return boolean
----
function eventProperty:HasBindings()
	return nil
end

----
--- Get a table where each element is a table containing a 'script' variable and a 'function' variable,
--- describing each call that is bound by this event.
---
--- @return table
----
function eventProperty:GetAllBindings()
	return nil
end

return eventProperty

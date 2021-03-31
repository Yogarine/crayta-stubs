--------------------------------------------------------------------------------------------------------
--- Locator is a physical entity which doesn’t render anything but can have its position and rotation
--- queried.
---
--- It can be used as a start location for spawning (see SpawnPlayer) Locator derives from Entity so if
--- you have a Locator you can do any of these functions as well as the functions in Entity. You can do
--- entity:IsA(Locator) to see if a particular entity variable is a Locator type entity.
---
--- @generated GENERATED CODE! DO NOT EDIT!
---
--- @class Locator : Entity
--------------------------------------------------------------------------------------------------------
local locator = {}
Locator = locator

----
--- Client Revert a property that’s been changed on the client back to the server’s value for it.
---
--- @param  propertyName  string
--- @return void
----
function locator:RevertClientProperty(propertyName)
end

return locator

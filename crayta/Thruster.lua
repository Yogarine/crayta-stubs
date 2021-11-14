--------------------------------------------------------------------------------------------------------
--- Thruster
---
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.d5.9.111485
---
--- @class Thruster
--------------------------------------------------------------------------------------------------------
local handle = {}
Thruster = handle

----
--- Set the Force of the thruster, either in world space or relative space depending on the type of
--- thruster.
---
--- @param  force  Vector
--- @return void
----
function handle:SetForce(force)
end

----
--- Set the torque, or rotation force, of the thruster.
---
--- @param  torque  Rotation
--- @return void
----
function handle:SetTorque(torque)
end

----
--- Set the position of the thruster.
---
--- A force that is not applied at the center of mass will also apply some torque.
---
--- @param  position  Vector
--- @return void
----
function handle:SetPosition(position)
end

----
--- When set the thruster will be destroyed after the lifetime is up.
---
--- @param  lifeTime  number
--- @return void
----
function handle:SetAutoDestroy(lifeTime)
end

----
--- When true this will turn the force or torque in to accelerational changes, ignoring the mass of the
--- object.
---
--- @param  ignoreMass  boolean
--- @return void
----
function handle:SetIgnoreMass(ignoreMass)
end

return handle

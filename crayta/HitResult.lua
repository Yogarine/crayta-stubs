--------------------------------------------------------------------------------------------------------
--- A HitResult is used by the World Raycast function to give details about where the collision happened
--- (GetPosition) and what the normal vector of the collision is (GetNormal).
---
--- @generated GENERATED CODE! DO NOT EDIT!
---
--- @class HitResult
--------------------------------------------------------------------------------------------------------
local hitResult = {}
HitResult = hitResult

----
--- Get position of hit in world space.
---
--- @return Vector
----
function hitResult:GetPosition()
	return nil
end

----
--- Get position of hit relative to the Entity hit.
---
--- @return Vector
----
function hitResult:GetRelativePosition()
	return nil
end

----
--- Get normal direction of hit in world space.
---
--- @return Vector
----
function hitResult:GetNormal()
	return nil
end

----
--- Get normal direction of the hit relative to the rotation of the Entity hit.
---
--- @return Vector
----
function hitResult:GetRelativeNormal()
	return nil
end

return hitResult

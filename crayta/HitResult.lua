--------------------------------------------------------------------------------------------------------
--- A HitResult is used by the World Raycast function to give details about where the collision happened
--- (GetPosition) and what the normal vector of the collision is (GetNormal).
---
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.d5.9.111485
---
--- @class HitResult
--------------------------------------------------------------------------------------------------------
local hitResult = {}
HitResult = hitResult

----
--- Get position of hit in world space
---
--- @return Vector
----
function hitResult:GetPosition()
	return nil
end

----
--- Get position of hit relative to the Entity hit
---
--- @return Vector
----
function hitResult:GetRelativePosition()
	return nil
end

----
--- Get normal direction of hit in world space
---
--- @return Vector
----
function hitResult:GetNormal()
	return nil
end

----
--- Get normal direction of the hit relative to the rotation of the Entity hit
---
--- @return Vector
----
function hitResult:GetRelativeNormal()
	return nil
end

----
--- get the name of the part of the entity that was hit.
---
--- For example a headshot on a player character will return 'head'
---
--- @return string
----
function hitResult:GetPartName()
	return nil
end

return hitResult

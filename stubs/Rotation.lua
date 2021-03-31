--------------------------------------------------------------------------------------------------------
--- Rotation.
---
--- @generated GENERATED CODE! DO NOT EDIT!
---
--- @class Rotation
--- @field public pitch      number @Pitch component of Rotation
--- @field public yaw        number @Yaw component of Rotation
--- @field public roll       number @Roll component of Rotation
--- @field public operator – void 
--------------------------------------------------------------------------------------------------------
local rotation = {}
Rotation = rotation

----
--- Zero rotation on each axis (0, 0, 0).
---
--- @type Rotation
----
Rotation.Zero = nil

----
--- @param  pitch  number
--- @param  yaw    number
--- @param  roll   number
--- @return Rotation
----
function Rotation.New(pitch, yaw, roll)
	return nil
end

----
--- Make a rotation from a vector.
---
--- @param  vector  Vector
--- @return Rotation
----
function Rotation.FromVector(vector)
	return nil
end

----
--- @param  rot1   Rotation
--- @param  rot2   Rotation
--- @param  alpha  number
--- @return Rotation
----
function Rotation.Lerp(rot1, rot2, alpha)
	return nil
end

----
--- Rotate a given vector by a rotation.
---
--- @param  vector  Vector
--- @return Vector
----
function rotation:RotateVector(vector)
	return nil
end

----
--- Unrotate a given vector by this rotation – the opposite of Rotation.
---
--- RotateVector.
---
--- @param  vector  Vector
--- @return Vector
----
function rotation:UnrotateVector(vector)
	return nil
end

----
--- Get the inverse of this rotation.
---
--- @return Rotation
----
function rotation:Inverse()
	return nil
end

return rotation

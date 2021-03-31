--------------------------------------------------------------------------------------------------------
--- Vector
---
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.6.106.99988
---
--- @class Vector
--- @field public x         number @X component of 3D vector
--- @field public y         number @Y component of 3D vector
--- @field public z         number @Z component of 3D vector
--- @field public +       operator @Add two Vector values together and return a new Vector of the result
--- @field public -       operator @Subtract two Vector values and return a new Vector of the result
--- @field public unary_minus void @Negate a Vector value and return the result
--- @field public *       operator 
--- @field public /       operator 
--- @field public tostring  string @Convert to a string
--------------------------------------------------------------------------------------------------------
local vec = {}
Vector = vec

----
--- Zero vector (0, 0, 0)
---
--- @type Vector
----
Vector.Zero = nil

----
--- Construct a new Vector with the given x, y and z components, where z is generally up.
---
--- @param  x  number
--- @param  y  number
--- @param  z  number
--- @return Vector
----
function Vector.New(x, y, z)
	return nil
end

----
--- Return a normalized Vector (where the length is 1.0)
---
--- @return Vector
----
function vec:Normalize()
	return nil
end

----
--- Return the length of the given Vector.
---
--- @return number
----
function vec:Length()
	return nil
end

----
--- Return the square of the length of the given Vector.
---
--- @return number
----
function vec:SquaredLength()
	return nil
end

----
--- Return the distance between two Vector values.
---
--- @param  vec1  Vector
--- @param  vec2  Vector
--- @return number
----
function Vector.Distance(vec1, vec2)
	return nil
end

----
--- Return the square of the distance of two Vector values.
---
--- @param  vec1  Vector
--- @param  vec2  Vector
--- @return number
----
function Vector.SquaredDistance(vec1, vec2)
	return nil
end

----
--- Return the cross product of two Vector values.
---
--- @param  vec1  Vector
--- @param  vec2  Vector
--- @return Vector
----
function Vector.Cross(vec1, vec2)
	return nil
end

----
--- Return the dot product of two Vector values.
---
--- @param  vec1  Vector
--- @param  vec2  Vector
--- @return number
----
function Vector.Dot(vec1, vec2)
	return nil
end

----
--- Linearly interpolate between vec1 and vec2 by the fraction alpha, where alpha is normally in the
--- range [0,1]
---
--- @param  vec1   Vector
--- @param  vec2   Vector
--- @param  alpha  number
--- @return Vector
----
function Vector.Lerp(vec1, vec2, alpha)
	return nil
end

----
--- Return a Vector constructed from the absolute (ie positive or zero) x, y and z components of the
--- given Vector.
---
--- @return Vector
----
function vec:Abs()
	return nil
end

----
--- Returns a Vector constructed from the ceiling (ie next integer value) x, y and z components of the
--- given Vector.
---
--- @return Vector
----
function vec:Ceil()
	return nil
end

----
--- Returns a Vector constructed from the floor (ie integer value below) x, y and z components of the
--- given Vector.
---
--- @return Vector
----
function vec:Floor()
	return nil
end

return vec

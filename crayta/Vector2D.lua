--------------------------------------------------------------------------------------------------------
--- Vector2D
---
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.d5.9.111485
---
--- @class Vector2D
--- @field public x         number @X component of 2D vector
--- @field public y         number @Y component of 2D vector
--- @field public +       operator 
--- @field public -       operator 
--- @field public unary_minus void 
--- @field public *       operator 
--- @field public /       operator 
--- @field public tostring  string 
--------------------------------------------------------------------------------------------------------
local vec = {}
Vector2D = vec

----
--- Zero vector (0, 0)
---
--- @type Vector
----
Vector2D.Zero = nil

----
--- Construct a new two dimensional Vector2D with the given x and y components.
---
--- @param  x  number
--- @param  y  number
--- @return Vector2D
----
function Vector2D.New(x, y)
	return nil
end

----
--- @return Vector2D
----
function vec:Normalize()
	return nil
end

----
--- @return number
----
function vec:Length()
	return nil
end

----
--- @return number
----
function vec:SquaredLength()
	return nil
end

----
--- @param  vec1  Vector2D
--- @param  vec2  Vector2D
--- @return number
----
function Vector2D.Distance(vec1, vec2)
	return nil
end

----
--- @param  vec1  Vector2D
--- @param  vec2  Vector2D
--- @return number
----
function Vector2D.SquaredDistance(vec1, vec2)
	return nil
end

----
--- @param  vec1  Vector2D
--- @param  vec2  Vector2D
--- @return number
----
function Vector2D.Dot(vec1, vec2)
	return nil
end

----
--- @param  vec1   Vector2D
--- @param  vec2   Vector2D
--- @param  alpha  number
--- @return Vector2D
----
function Vector2D.Lerp(vec1, vec2, alpha)
	return nil
end

----
--- @return Vector2D
----
function vec:Abs()
	return nil
end

----
--- @return Vector2D
----
function vec:Ceil()
	return nil
end

----
--- @return Vector2D
----
function vec:Floor()
	return nil
end

return vec

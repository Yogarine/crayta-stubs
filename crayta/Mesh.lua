--------------------------------------------------------------------------------------------------------
--- An Entity can have a single physical representation.
---
--- Mesh is for 3D objects that exist in the scene. They can be collided with and recieve damage when
--- hit. Mesh derives from Entity so if you have a Mesh you can do any of these functions as well as the
--- functions in Entity. You can do entity:IsA(Mesh) to see if a particular entity variable is a Mesh
--- type entity.
---
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.6.106.99988
---
--- @class Mesh : Entity
--- @field public collisionEnabled boolean @Turn on or off collision (ie calling entry point
---                                        OnCollision).
--- @field public damageEnabled    boolean @Turn on or off damage (ie calling of entry point OnDamaged).
--- @field public physicsEnabled   boolean @Turn on or off physics.
--- @field public gravityEnabled   boolean @Turn on or off physics.
--- @field public onCollision        Event @Called when this entity is collided with by a player
---                                        Character with the Character passed as an argument, as well
---                                        as the mesh Entity from which the onCollision event was
---                                        triggered. An alternative to listening for OnCollision in a
---                                        script on the entity.
--- @field public onDamage           Event @Called when this entity is damaged with the amount of
---                                        damage, the entity causing the damage and a HitResult
---                                        structure, as well as the mesh Entity from which the onDamage
---                                        event was sent. An alternative to listening for OnDamage in a
---                                        script on the entity.
--- @field public mesh           MeshAsset @Get or change the mesh
--------------------------------------------------------------------------------------------------------
local mesh = {}
Mesh = mesh

----
--- Play a named animation on this mesh, once.
---
--- @param  animationName  string
--- @return void
----
function mesh:PlayAnimation(animationName)
end

----
--- Play a named animation on this mesh, optionally looping.
---
--- @param  animationName  string
--- @param  looping        boolean
--- @return void
----
function mesh:PlayAnimation(animationName, looping)
end

----
--- Play a named animation on this mesh, repeatedly.
---
--- @param  animationName  string
--- @return void
----
function mesh:PlayAnimationLooping(animationName)
end

----
--- Play a named animation on this mesh, once, for this client only
---
--- @param  animationName  string
--- @return void
----
function mesh:PlayAnimationClient(animationName)
end

----
--- Play a named animation on this mesh, optionally looping, for this client only
---
--- @param  animationName  string
--- @param  looping        boolean
--- @return void
----
function mesh:PlayAnimationClient(animationName, looping)
end

----
--- Play a named animation on this mesh, repeatedly, for this client only
---
--- @param  animationName  string
--- @return void
----
function mesh:PlayAnimationLoopingClient(animationName)
end

----
--- Get a table of animation names that you can play on this mesh with PlayAnimation.
---
--- @return table
----
function mesh:GetAnimationNames()
	return nil
end

----
--- Add a thruster to an entity
---
--- @return Thruster
----
function mesh:CreateThruster()
	return nil
end

----
--- @return Thruster
----
function mesh:CreateRelativeThruster()
	return nil
end

----
--- Destroy a thruster
---
--- @param  handle  Thruster
--- @return void
----
function mesh:DestroyThruster(handle)
end

----
--- Add Impulse.
---
--- An integral of force over a time interval. Newton seconds.
---
--- @param  impulse  Vector
--- @return void
----
function mesh:AddImpulse(impulse)
end

----
--- Add Angular Impulse.
---
--- An integral of torque over a time interval. Newton seconds.
---
--- @param  angularImpulse  Rotation
--- @return void
----
function mesh:AddAngularImpulse(angularImpulse)
end

return mesh

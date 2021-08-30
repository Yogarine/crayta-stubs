--------------------------------------------------------------------------------------------------------
--- An Entity can have a single physical representation.
---
--- VoxelMesh represents a mesh made of voxels, created within the Crayta editor. VoxelMesh derives from
--- Entity so if you have a VoxelMesh you can do any of these functions as well as the functions in
--- Entity. You can do entity:IsA(VoxelMesh) to see if a particular entity variable is a VoxelMesh type
--- entity.
---
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.7.619.108548
---
--- @class VoxelMesh : Entity
--- @field public mesh      VoxelMeshAsset @Get or change the voxel mesh asset
--- @field public collisionEnabled boolean @Turn on or off collision (ie calling entry point
---                                        OnCollision).
--- @field public damageEnabled    boolean @Turn on or off damage (ie calling of entry point OnDamaged).
--- @field public physicsEnabled   boolean @Turn on or off physics.
--- @field public gravityEnabled   boolean @Turn on or off physics.
--- @field public onCollision        Event @Called when this entity is collided with by a player
---                                        Character with the Character passed as an argument, as well
---                                        as the voxel mesh Entity from which the onCollision event was
---                                        sent. An alternative to listening for OnCollision in a script
---                                        on the entity.
--- @field public onDamage           Event @Called when this entity is damaged with the amount of
---                                        damage, the entity causing the damage and a HitResult
---                                        structure, as well as the voxel mesh Entity from which the
---                                        onDamage event was sent. An alternative to listening for
---                                        OnDamage in a script on the entity.
--------------------------------------------------------------------------------------------------------
local voxelMesh = {}
VoxelMesh = voxelMesh

----
--- Change a single voxel in world space.
---
--- Server Only
---
--- @param  pos         Vector
--- @param  voxelAsset  VoxelAsset
--- @return void
----
function voxelMesh:SetVoxel(pos, voxelAsset)
end

----
--- Change a cuboid of voxels with given dimensions in world units (centimeters).
---
--- 1 voxel = 25cm.
--- 
--- Server Only
---
--- @param  pos         Vector
--- @param  dimensions  Vector
--- @param  voxelAsset  VoxelAsset
--- @return void
----
function voxelMesh:SetVoxelBox(pos, dimensions, voxelAsset)
end

----
--- Change a cube of voxels with a given half-size in world units (centimeters) for each axis.
---
--- 1 voxel = 25cm.
--- 
--- Server Only
---
--- @param  pos         Vector
--- @param  halfSize    number
--- @param  voxelAsset  VoxelAsset
--- @return void
----
function voxelMesh:SetVoxelBox(pos, halfSize, voxelAsset)
end

----
--- Change an elipsoid of voxels with given dimensions in world units (centimeters).
---
--- 1 voxel = 25cm.
--- 
--- Server Only
---
--- @param  pos         Vector
--- @param  dimensions  Vector
--- @param  voxelAsset  VoxelAsset
--- @return void
----
function voxelMesh:SetVoxelSphere(pos, dimensions, voxelAsset)
end

----
--- Change a sphere of voxels with a given radius in world units (centimeters).
---
--- 1 voxel = 25cm.
--- 
--- Server Only
---
--- @param  pos         Vector
--- @param  radius      number
--- @param  voxelAsset  VoxelAsset
--- @return void
----
function voxelMesh:SetVoxelSphere(pos, radius, voxelAsset)
end

----
--- Reset any SetVoxel...() calls that have been done during play, returning the voxel prop to its
--- starting state (ie as it was in the editor).
---
--- Server Only
---
--- @return void
----
function voxelMesh:ResetVoxels()
end

----
--- Add a thruster to an entity
---
--- @return Thruster
----
function voxelMesh:CreateThruster()
	return nil
end

----
--- Add a thruster to an entity
---
--- @return Thruster
----
function voxelMesh:CreateRelativeThruster()
	return nil
end

----
--- Destroy a thruster
---
--- @param  handle  Thruster
--- @return void
----
function voxelMesh:DestroyThruster(handle)
end

----
--- Add Impulse.
---
--- An integral of force over a time interval. Newton seconds.
---
--- @param  impulse  Vector
--- @return void
----
function voxelMesh:AddImpulse(impulse)
end

----
--- Add an angular impulse.
---
--- An integral of torque over a time interval. Newton seconds.
---
--- @param  angularImpulse  Rotation
--- @return void
----
function voxelMesh:AddAngularImpulse(angularImpulse)
end

return voxelMesh

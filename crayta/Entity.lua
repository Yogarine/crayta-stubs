--------------------------------------------------------------------------------------------------------
--- Entity is a physical item in the world, viewable in the world tree when editing the game.
---
--- Entities contain any number of scripts and widgets, and can have a maximum of 1 "physical" component
--- (mesh, light). Additionally there are two special types that derive from Entity (Player and User).
---
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.d5.9.111485
---
--- @class Entity
--- @field public visible                    boolean @Set whether any physical aspect of the Entity
---                                                  (generally a mesh or a light) is visible within the
---                                                  world.
--- @field public onInteract                   Event @Called when this entity is interacted with by a
---                                                  player, with the player Character and the HitResult
---                                                  passed as arguments, as well as the Entity from
---                                                  which the onInteract event was sent. An alternative
---                                                  to listening for OnInteract in a script on the
---                                                  entity.
--- @field public onDestroy                    Event @Called when this entity is destroyed, with the
---                                                  Entity which sent the event passed as an argument.
---                                                  An alternative to listening for OnDestroy in a
---                                                  script on the entity.
--- @field public [string] Script<Entity>|Widget|any @Get a script or widget from the Entity by name, or
---                                                  a mesh, light, etc component on this entity. ie
---                                                  entity.myScript returns a script called myScript,
---                                                  entity.theHud returns a widget named theHud,
---                                                  entity.mesh returns the Mesh of this Entity,
---                                                  entity.light returns the property bag for a light
---                                                  component...
--------------------------------------------------------------------------------------------------------
local entity = {}
Entity = entity

----
--- Returns true if the parameter passed to it is a valid entity
---
--- @param  entity  Entity
--- @return boolean
----
function Entity.IsValid(entity)
	return nil
end

----
--- @param  derivedType  table
--- @return boolean
----
function entity:IsA(derivedType)
	return nil
end

----
--- Get the name of this Entity.
---
--- @return string
----
function entity:GetName()
	return nil
end

----
--- Get the World from an Entity (currently all entities in a game exist within the same World).
---
--- @return World
----
function entity:GetWorld()
	return nil
end

----
--- Revert a property that's been changed on the client back to the server's value for it
---
--- @param  propertyName  string
--- @return void
----
function entity:RevertClientProperty(propertyName)
end

----
--- Set the position of this Entity in 3D space.
---
--- @param  position  Vector
--- @return void
----
function entity:SetPosition(position)
end

----
--- Move from current to position over time.
---
--- @overload fun(fromPosition: Vector, toPosition: Vector, time: number): number
--- @param  position  Vector
--- @param  time      number
--- @return number
----
function entity:AlterPosition(position, time)
	return nil
end

----
--- Get the position of this Entity.
---
--- @return Vector
----
function entity:GetPosition()
	return nil
end

----
--- Set the rotation of this Entity.
---
--- @param  rotation  Rotation
--- @return void
----
function entity:SetRotation(rotation)
end

----
--- Rotate from current to rotation over time.
---
--- @overload fun(fromRotation: Rotation, toRotation: Rotation, time: number): number
--- @param  rotation  Rotation
--- @param  time      number
--- @return number
----
function entity:AlterRotation(rotation, time)
	return nil
end

----
--- Get the rotation of this Entity.
---
--- @return Rotation
----
function entity:GetRotation()
	return nil
end

----
--- Set the position of this Entity relative to whatever this entity is parented to.
---
--- @param  position  Vector
--- @return void
----
function entity:SetRelativePosition(position)
end

----
--- Move from current to position over time relative to whatever this entity is parented to.
---
--- @overload fun(fromPosition: Vector, toPosition: Vector, time: number): number
--- @param  position  Vector
--- @param  time      number
--- @return number
----
function entity:AlterRelativePosition(position, time)
	return nil
end

----
--- Get the position of this Entity relative to whatever this entity is parented to.
---
--- @return Vector
----
function entity:GetRelativePosition()
	return nil
end

----
--- Set the rotation of this Entity relative to whatever this entity is parented to.
---
--- @param  rotation  Rotation
--- @return void
----
function entity:SetRelativeRotation(rotation)
end

----
--- Rotate from current to rotation over time relative to whatever this entity is parented to.
---
--- @overload fun(fromRotation: Rotation, toRotation: Rotation, time: number): number
--- @param  rotation  Rotation
--- @param  time      number
--- @return number
----
function entity:AlterRelativeRotation(rotation, time)
	return nil
end

----
--- Get the rotation of this Entity relative to whatever this entity is parented to.
---
--- @return Rotation
----
function entity:GetRelativeRotation()
	return nil
end

----
--- Get the forward facing vector of an Entity from its rotation.
---
--- @return Vector
----
function entity:GetForward()
	return nil
end

----
--- Get the right facing vector of an Entity from its rotation.
---
--- @return Vector
----
function entity:GetRight()
	return nil
end

----
--- Get the up facing vector of an Entity from its rotation.
---
--- @return Vector
----
function entity:GetUp()
	return nil
end

----
--- Set the rotation of an Entity to make its front face in a given direction.
---
--- @overload fun(forward: Vector, up: Vector): void
--- @param  forward  Vector
--- @return void
----
function entity:SetForward(forward)
end

----
--- Play a sound Asset on this Entity, returning a Handle which can be used to stop the sound.
---
--- @overload fun(sound: SoundAsset, fadeIn: number): SoundHandle
--- @overload fun(sound: SoundAsset, fadeIn: number, groupName: string): SoundHandle
--- @param  sound  SoundAsset
--- @return SoundHandle
----
function entity:PlaySound(sound)
	return nil
end

----
--- Play a sound Asset on this Entity but without a 3D transform on the sound (useful for UI sounds,
--- stereo music stings, etc).
---
--- @overload fun(sound: SoundAsset, fadeIn: number): SoundHandle
--- @overload fun(sound: SoundAsset, fadeIn: number, groupName: string): SoundHandle
--- @param  sound  SoundAsset
--- @return SoundHandle
----
function entity:PlaySound2D(sound)
	return nil
end

----
--- Play a sound Asset on this Entity at the given location.
---
--- @overload fun(location: Vector, sound: SoundAsset, fadeIn: number): SoundHandle
--- @overload fun(location: Vector, sound: SoundAsset, fadeIn: number, groupName: string): SoundHandle
--- @param  location  Vector
--- @param  sound     SoundAsset
--- @return SoundHandle
----
function entity:PlaySoundAtLocation(location, sound)
	return nil
end

----
--- Given a sound Handle stop the sound on this Entity.
---
--- @overload fun(handle: SoundHandle, fadeOut: number): void
--- @param  handle  SoundHandle
--- @return void
----
function entity:StopSound(handle)
end

----
--- Play a particle effect Asset on this Entity, returning a Handle which can be used to stop the
--- effect.
---
--- @overload fun(effect: EffectAsset, attached: boolean): EffectHandle
--- @param  effect  EffectAsset
--- @return EffectHandle
----
function entity:PlayEffect(effect)
	return nil
end

----
--- Play a particle effect Asset at a given world location and rotation, returning a Handle which can be
--- used to stop the effect.
---
--- @overload fun(location: Vector, rotation: Rotation, effect: EffectAsset, attached: boolean): EffectHandle
--- @param  location  Vector
--- @param  rotation  Rotation
--- @param  effect    EffectAsset
--- @return EffectHandle
----
function entity:PlayEffectAtLocation(location, rotation, effect)
	return nil
end

----
--- @param  handle  EffectHandle
--- @return void
----
function entity:StopEffect(handle)
end

----
--- Clone the Entity returning the clone.
---
--- Server Only
---
--- @return Entity
----
function entity:Clone()
	return nil
end

----
--- Attach this Entity to another Entity
---
--- Server Only
---
--- @overload fun(characterToAttachTo: Character, socketName: SocketName): void
--- @param  entityToAttachTo  Entity
--- @return void
----
function entity:AttachTo(entityToAttachTo)
end

----
--- @return void
----
function entity:Detach()
end

----
--- Apply damageAmount damage to the Entity (by calling OnDamage on it on any scripts that override
--- that), also pass a HitResult from a World Raycast function and a shootDirection Vector and
--- fromEntity which will be passed to the OnDamage function.
---
--- @overload fun(damageAmount: number, hitResult: HitResult, shootDirection: Vector, fromEntity: Entity, damageModifiers: table): void
--- @overload fun(damageAmount: number, shootDirection: Vector, fromEntity: Entity): void
--- @overload fun(damageAmount: number, shootDirection: Vector, fromEntity: Entity, damageModifiers: table): void
--- @param  damageAmount    number
--- @param  hitResult       HitResult
--- @param  shootDirection  Vector
--- @param  fromEntity      Entity
--- @return void
----
function entity:ApplyDamage(damageAmount, hitResult, shootDirection, fromEntity)
end

----
--- Get a parent Entity that this Entity is attached to either within the world tree or using the Attach
--- function.
---
--- @return Entity
----
function entity:GetParent()
	return nil
end

----
--- Get all children directly below this.
---
--- The order of children is not guaranteed, and may change randomly.
---
--- @return table
----
function entity:GetChildren()
	return nil
end

----
--- Destroy an Entity.
---
--- Use with care as any variables referencing that Entity will now be invalid.
--- 
--- Server Only
---
--- @return void
----
function entity:Destroy()
end

----
--- Call eventName function with the given args on all scripts that have it as a function.
---
--- If called on the server do it only on the server, if called on a client do it only on that client.
---
--- @param  eventName  string
--- @vararg any|nil
--- @return void
----
function entity:SendToScripts(eventName, ...)
end

----
--- Call eventName on all scripts of this Entity on all clients connected to the server with the given
--- args.
---
--- Server Only
---
--- @param  eventName  string
--- @vararg any|nil
--- @return void
----
function entity:SendToAllClients(eventName, ...)
end

----
--- Call eventName on all script of this Entity on the server.
---
--- Local Only
---
--- @param  eventName  string
--- @vararg any|nil
--- @return void
----
function entity:SendToServer(eventName, ...)
end

----
--- Call eventName on all scripts of this Entity on the client that owns the Player or User this script
--- is attached to.
---
--- Server Only
---
--- @param  eventName  string
--- @vararg any|nil
--- @return void
----
function entity:SendToLocal(eventName, ...)
end

----
--- See if this Entity is owned by the local client.
---
--- Local Only
---
--- @return boolean
----
function entity:IsLocal()
	return nil
end

----
--- Check if this Entity is on the client
---
--- @return boolean
----
function entity:IsClient()
	return nil
end

----
--- This is alternative to entity.scriptName which is the preferred way of getting a script.
---
--- @overload fun(scriptName: string, recursive: boolean): Script<Entity>
--- @overload fun(templateRefScript: ScriptAsset): Script<Entity>
--- @overload fun(templateRefScript: ScriptAsset, recursive: boolean): Script<Entity>
--- @param  scriptName  string
--- @return Script<Entity>
----
function entity:FindScript(scriptName)
	return nil
end

----
--- Find a script with the named property on it and return value from the property
---
--- @param  propertyName  string
--- @return PropertyValue
----
function entity:FindScriptProperty(propertyName)
	return nil
end

----
--- Find all scripts named scriptName recursively on this entity and all child entities.
---
--- Most often used where multiple scripts are used to simulate an array of structures.
---
--- @overload fun(templateRefScript: ScriptAsset): Script<self>[]
--- @overload fun(scriptName: string, recursive: boolean): Script<self>[]
--- @overload fun(templateRefScript: ScriptAsset, recursive: boolean): Script<self>[]
--- @param  scriptName  string
--- @return Script<self>[]
----
function entity:FindAllScripts(scriptName)
	return {}
end

----
--- This is alternative to entity.widgetName which is the preferred way of getting a widget.
---
--- @overload fun(widgetName: string, recursive: boolean): Widget
--- @overload fun(widget: WidgetAsset): Widget
--- @overload fun(widget: WidgetAsset, recursive: boolean): Widget
--- @param  widgetName  string
--- @return Widget
----
function entity:FindWidget(widgetName)
	return nil
end

----
--- When called with an Entity that is owned by a particular client this sees if that Entity has been
--- inited on that client (by calling LocalInit).
---
--- Server Only
---
--- @return boolean
----
function entity:IsLocalReady()
	return nil
end

----
--- Send an type of telemetry event to the telemetry server with the given parametersTable for later
--- analysis.
---
--- Deprecated and will be removed - see Analytics.SendTelemetry
---
--- @param  type             string
--- @param  parametersTable  table
--- @return void
----
function entity:SendTelemetry(type, parametersTable)
end

----
--- Play a timeline from variable args.
---
--- Each key on the timeline is a number for time in seconds followed by a Vector and/or Rotation. An
--- optional easing type can be given for each key, which describes how to interpolate between the
--- previous key and this one, from EaseIn, EaseOut, EaseInOut, Linear (default) The easing types can
--- also be set per axis, this is described in one of the examples.
---
--- @vararg any|nil
--- @return number
----
function entity:PlayTimeline(...)
	return nil
end

----
--- Loop a timeline from variable args.
---
--- See the documentation in the main [PlayTimeline](#Function_PlayTimeline) function.
---
--- @vararg any|nil
--- @return void
----
function entity:PlayTimelineLoop(...)
end

----
--- Loop a timeline back and forth from variable args.
---
--- See the documentation in the main [PlayTimeline](#Function_PlayTimeline) function.
---
--- @vararg any|nil
--- @return void
----
function entity:PlayTimelinePingPong(...)
end

----
--- Play a timeline, relative to an entity's parent transform, from variable args.
---
--- See the documentation in the main [PlayTimeline](#Function_PlayTimeline) function.
---
--- @vararg any|nil
--- @return number
----
function entity:PlayRelativeTimeline(...)
	return nil
end

----
--- Loop a timeline, relative to an entity's parent transform, from variable args.
---
--- See the documentation in the main [PlayTimeline](#Function_PlayTimeline) function.
---
--- @vararg any|nil
--- @return number
----
function entity:PlayRelativeTimelineLoop(...)
	return nil
end

----
--- Loop a timeline back and forth, relative to an entity's parent transform, from variable args.
---
--- See the documentation in the main [PlayTimeline](#Function_PlayTimeline) function.
---
--- @vararg any|nil
--- @return number
----
function entity:PlayRelativeTimelinePingPong(...)
	return nil
end

----
--- Cancel any running timeline
---
--- @return void
----
function entity:CancelTimeline()
end

----
--- Given an entity, get the Template it is an instance of (if there is one).
---
--- Warning - this will return the template even if lots of things have been adjusted on the instance.
---
--- @return Template
----
function entity:GetTemplate()
	return nil
end

----
--- Get Velocity.
---
--- Centimeters per second.
---
--- @return Vector
----
function entity:GetVelocity()
	return nil
end

----
--- Set Velocity.
---
--- Centimeters per second.
---
--- @param  velocity  Vector
--- @return void
----
function entity:SetVelocity(velocity)
end

----
--- Get AngularVelocity.
---
--- Degrees per second.
---
--- @return Rotation
----
function entity:GetAngularVelocity()
	return nil
end

----
--- Set AngularVelocity.
---
--- Degrees per second.
---
--- @param  angularVelocity  Rotation
--- @return void
----
function entity:SetAngularVelocity(angularVelocity)
end

return entity

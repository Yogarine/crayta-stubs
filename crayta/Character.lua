--------------------------------------------------------------------------------------------------------
--- A Character is a type of Entity which provides additional features for a humanoid character model in
--- the game.
---
--- A Character can be controlled by a User. To get one from a User do user:GetPlayer(). Character
--- derives from Entity so if you have a Character you can do any of these functions as well as the
--- functions in Entity. You can do entity:IsA(Character) to see if a particular entity variable is a
--- Character type entity.
---
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.d5.9.111485
---
--- @class Character : Entity
--- @field public speedMultiplier              number @Multiplier on movement speed (default is 1.0)
--- @field public jumpHeightMultiplier         number @Multiplier on jump height (default is 1.0)
--- @field public canSprint                   boolean @Turn on or off ability to sprint
--- @field public canRun                      boolean @Turn on or off ability to run
--- @field public canWalk                     boolean @Turn on or off ability to walk
--- @field public canMantle                   boolean @Turn on or off ability to mantle
--- @field public maxMantleHeight              number @Set the maximum height that a player can mantle
--- @field public canSlide                    boolean @Turn on or off ability to slide
--- @field public canRoll                     boolean @Turn on or off ability to roll
--- @field public canRelax                    boolean @Turn on or off ability to go into a grip's
---                                                   relaxed pose
--- @field public breakFall                   boolean @Turn on or off ability to break fall on landing
--- @field public breakFallSpeed               number @Turn on or off ability to break fall on landing
--- @field public canJump                     boolean @Turn on or off ability to jump
--- @field public displayDefaultNameTag       boolean @Turn on or off the default name tag
--- @field public displayDefaultQuickChat     boolean @Turn on or off the default overhead quick chat
--- @field public canCrouch                   boolean @Turn on or off ability to crouch or go prone
--- @field public interactionRange             number @Interaction range (from camera in cm)
--- @field public cameraType                   number @Set the character camera type. 1 = Action, 2 =
---                                                   Orbit
--- @field public forcedCameraPerspective      number @Set restrictions on the action player camera
---                                                   perspective. 1 = No Restrictions, 2 = 1st Person
---                                                   Only, 3 = 3rd Person Only. (Default is 1)
--- @field public canIronSight                boolean @Will the action camera iron-sight on secondary
---                                                   press
--- @field public thirdPersonFOV               number @FOV of the third person action camera
--- @field public thirdPersonIronSightFOV      number @FOV of the third person action camera in Iron
---                                                   Sight mode
--- @field public firstPersonFOV               number @FOV of the third person action camera
--- @field public firstPersonIronSightFOV      number @FOV of the third person action camera in Iron
---                                                   Sight mode
--- @field public ironSightLookSpeedMultiplier number @Speed multiplier of the look controls in Iron
---                                                   Sight mode
--- @field public cameraDistance               number @Set the orbit camera max distance from the
---                                                   character
--- @field public cameraPitch                  number @Set the orbit camera's pitch
--- @field public cameraYaw                    number @Set the orbit camera's yaw
--- @field public cameraLock                  boolean @Lock/Unlock the orbit camera
--- @field public cameraSecondaryAction        number @Set what the secondary action does in the orbit
---                                                   camera
--- @field public cameraCollisionEnabled      boolean @Enable/Disable the camera's collision
--- @field public damageEnabled               boolean @Turn on or off damage (ie calling of entry point
---                                                   OnDamaged).
--------------------------------------------------------------------------------------------------------
local character = {}
Character = character

----
--- Attach an entity to this character using the given socketName (this is deprecated and will be
--- removed, do entity:AttachTo(characterToAttachTo, socketName))
---
--- Server Only
---
--- @param  entityToAttach  Entity
--- @param  socketName      SocketName
--- @return void
----
function character:Attach(entityToAttach, socketName)
end

----
--- Get the User entity which controls this Character
---
--- @return User
----
function character:GetUser()
	return nil
end

----
--- For a Player set it to be alive (true) or dead (false).
---
--- Server Only
---
--- @param  alive  boolean
--- @return void
----
function character:SetAlive(alive)
end

----
--- Get whether a Player is alive.
---
--- Return false for non-Player.
---
--- @return boolean
----
function character:IsAlive()
	return nil
end

----
--- Get the point the player is looking at, for an action camera this is the same as
--- User:GetCameraLookAtPos but for orbit style cameras it will be in front of the player
---
--- Server Only, Local Only
---
--- @return Vector
----
function character:GetLookAtPos()
	return nil
end

----
--- Return two values, the position of the player's virtual "eye" and the position the player is looking
--- at.
---
--- For an action camera this is the same as User:GetCameraLookAt but for an orbit style camera it will
--- be the player's head position and what is in front of the player.
--- 
--- Server Only, Local Only
---
--- @return Vector,Vector
----
function character:GetLookAt()
	return nil, nil
end

----
--- Lock player control
---
--- Server Only, Local Only
---
--- @param  inputLocked  boolean
--- @return void
----
function character:SetInputLocked(inputLocked)
end

----
--- Set the current grip animations used by this player.
---
--- Passing nil is the same as calling SetNoGrip()
---
--- @param  gripPresetAsset  GripAsset|nil
--- @return void
----
function character:SetGrip(gripPresetAsset)
end

----
--- Reverts the player back to the default 'unarmed' animations.
---
--- Can also be achieved by calling SetGrip(nil)
---
--- @return void
----
function character:SetNoGrip()
end

----
--- Play an animation action, with properties specifying how it should be played
---
--- @overload fun(actionName: "Melee",  properties: AnimationProperties<MeleeAnimationEvents>)
--- @overload fun(actionName: "Reload",  properties: AnimationProperties<ReloadAnimationEvents>)
--- @overload fun(actionName: string): void
--- @param  actionName  string
--- @param  properties  table
--- @return void
----
function character:PlayAction(actionName, properties)
end

----
--- Returns true if the current grip can perform this type of action
---
--- @param  actionName  string
--- @return boolean
----
function character:HasAction(actionName)
	return nil
end

----
--- Get the name of every available action for this grip type
---
--- @return table
----
function character:GetActions()
	return nil
end

----
--- Get the name of every event available event for an action
---
--- @param  actionName  string
--- @return table
----
function character:GetActionEvents(actionName)
	return nil
end

----
--- Returns true if this action has an animation event of the specified name
---
--- @param  actionName  string
--- @param  eventName   string
--- @return boolean
----
function character:HasActionEvent(actionName, eventName)
	return nil
end

----
--- Returns the length of an animation, in seconds, assuming a playbackSpeed of 1 is set
---
--- @param  actionName  string
--- @return number
----
function character:GetPlayLength(actionName)
	return nil
end

----
--- Launch the character
---
--- @param  impulse  Vector
--- @return void
----
function character:Launch(impulse)
end

----
--- Get whichever Entity you would interact with if you pressed interact
---
--- Server Only, Local Only
---
--- @return Entity,HitResult
----
function character:GetInteraction()
	return nil, nil
end

----
--- @param  vibrationEffect  VibrationEffectAsset
--- @return void
----
function character:PlayVibrationEffect(vibrationEffect)
end

----
--- @param  intensity          number
--- @param  duration           number
--- @param  affectSmallMotors  boolean
--- @param  affectLargeMotors  boolean
--- @return void
----
function character:PlayManualVibration(intensity, duration, affectSmallMotors, affectLargeMotors)
end

----
--- @vararg any|nil
--- @return AdjustAimHandle
----
function character:AdjustAim(...)
	return nil
end

----
--- @param  handle  AdjustAimHandle
--- @return void
----
function character:CancelAdjustAim(handle)
end

----
--- @return boolean
----
function character:IsAdjustAimActive()
	return nil
end

return character

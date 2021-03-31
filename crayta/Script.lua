--------------------------------------------------------------------------------------------------------
--- ScriptComponent is the base class for all user created scripts.
---
--- Within a script function it is accessed through the self local variable.
---
--- @generated GENERATED CODE! DO NOT EDIT!
---
--- @class Script<T : Entity>
--- @field public properties  Properties 
--- @field public Properties PropertyBag 
--------------------------------------------------------------------------------------------------------
local scriptComponent = {}
Script = scriptComponent

----
--- Alternative to self.
---
--- properties, this gets the bag of values produced from the property editor for this script on this
--- Entity. The properties are defined by the static Properties table on the table returned by the Lua
--- script.
---
--- @return Properties
----
function scriptComponent:GetProperties()
	return nil
end

----
--- Client Revert a property that’s been changed on the client back to the server’s value for it.
---
--- @param  propertyName  string
--- @return void
----
function scriptComponent:RevertClientProperty(propertyName)
end

----
--- Returns the Entity that the script is attached to.
---
--- @return T
----
function scriptComponent:GetEntity()
	return nil
end

----
--- Tell this script that listenerScriptComponent wants to be informed when it sounds eventName using
--- SendEventToListeners.
---
--- eventName will be called on the listenerScriptComponent script.
---
--- @param  eventName                string
--- @param  listenerScriptComponent  Script<Entity>
--- @return void
----
function scriptComponent:ListenForEvent(eventName, listenerScriptComponent)
end

----
--- Tell this script that listenerScriptComponent wants to be informed when it sounds eventName using
--- SendEventToListeners.
---
--- functionName will be called on the listenerScriptComponent script.
---
--- @param  eventName                string
--- @param  listenerScriptComponent  Script<Entity>
--- @param  functionName             string
--- @return void
----
function scriptComponent:ListenForEvent(eventName, listenerScriptComponent, functionName)
end

----
--- Call eventName on any scripts that have registered for it using ListenForEvent with the given args.
---
--- If called on the server do it only on the server, if called on a client do it only on that client.
---
--- @param  eventName  string
--- @vararg any
--- @return void
----
function scriptComponent:SendEventToListeners(eventName, ...)
end

----
--- Pass this a function to do that function in a thread.
---
--- Can use globals like Wait to control flow as the function will be re-entrant. Returns a Handle which
--- can be passed to Cancel
---
--- @param  callback  fun(): void
--- @return Handle
----
function scriptComponent:Schedule(callback)
	return nil
end

----
--- Cancel a scheduled task if its running.
---
--- @param  handle  Handle
--- @return void
----
function scriptComponent:Cancel(handle)
end

----
--- Server Set the save data for this script to the table supplied.
---
--- The script must be owned by a User or Player.
---
--- @param  saveTable  table
--- @return void
----
function scriptComponent:SetSaveData(saveTable)
end

----
--- Server Get the save data previously written out with SetSaveData on this script.
---
--- This function is asynchronous and will call the callback function when its finished with the save
--- data as an argument.
---
--- @param  callback  fun(saveData: table): void
--- @return void
----
function scriptComponent:GetSaveData(callback)
end

----
--- Call eventName on this script if it exists, with the given args.
---
--- @param  eventName  string
--- @vararg any
--- @return void
----
function scriptComponent:SendToScript(eventName, ...)
end

----
--- Server Call eventName on this script on all clients currently connected to the server with the given
--- args.
---
--- Note, this function call can not guarantee that entities are all in a ready state on the client at
--- the time of call, and might therefore miss events during construction.
---
--- @param  eventName  string
--- @vararg any
--- @return void
----
function scriptComponent:SendToAllClients(eventName, ...)
end

----
--- Local Call eventName on this script on the server.
---
--- @param  eventName  string
--- @vararg any
--- @return void
----
function scriptComponent:SendToServer(eventName, ...)
end

----
--- Server Call eventName on this script on the client that owns the Player or User this script is
--- attached to.
---
--- @param  eventName  string
--- @vararg any
--- @return void
----
function scriptComponent:SendToLocal(eventName, ...)
end

----
--- Server Called when a player interacts with an entity on all scripts of the entity.
---
--- @param  player     Entity
--- @param  hitResult  HitResult
--- @return void
----
function Script:OnInteract(player, hitResult)
end

----
--- Server Called when a player collides with an entity on all scripts of the entity.
---
--- Also calls this function on the player’s scripts with the entity as the argument.
---
--- @param  collidingPlayerOrEntity  Entity
--- @return void
----
function Script:OnCollision(collidingPlayerOrEntity)
end

----
--- Server Called when an entity is damaged on all scripts of the entity.
---
--- TODO: work out what gets passed in here for radial damage instead of the HitResult.
---
--- @param  damageAmount  number
--- @param  damageCauser  Entity
--- @param  hitResult     HitResult
--- @return void
----
function Script:OnDamage(damageAmount, damageCauser, hitResult)
end

----
--- Server Called to initialize a script on the server.
---
--- @return void
----
function Script:Init()
end

----
--- Client Called to initialize a script on the client.
---
--- @return void
----
function Script:ClientInit()
end

----
--- Local Called to initialize a script on the client that controls this entity (eg player, user,
--- etc…).
---
--- @return void
----
function Script:LocalInit()
end

----
--- Server Called each frame on the server.
---
--- @param  deltaTimeSeconds  number
--- @return void
----
function Script:OnTick(deltaTimeSeconds)
end

----
--- Client Called each frame on the client.
---
--- @param  deltaTimeSeconds  number
--- @return void
----
function Script:ClientOnTick(deltaTimeSeconds)
end

----
--- Local Called each frame on the client that controls this entity (eg player, user, etc…).
---
--- @param  deltaTimeSeconds  number
--- @return void
----
function Script:LocalOnTick(deltaTimeSeconds)
end

----
--- Server Called when a new user joins the game.
---
--- @param  user  User
--- @return void
----
function Script:OnUserLogin(user)
end

----
--- Server Called when a new user leaves the game.
---
--- @param  user  User
--- @return void
----
function Script:OnUserLogout(user)
end

----
--- Server Called by the game on a Player when the Player is below the death plane setting.
---
--- @return void
----
function Script:OnDeathPlaneTrigger()
end

----
--- Server Called by a trigger component when an entity enters the trigger volume.
---
--- @param  other  Entity
--- @return void
----
function Script:OnTriggerEnter(other)
end

----
--- Server Called by a trigger component when an entity exits the trigger volume.
---
--- @param  other  Entity
--- @return void
----
function Script:OnTriggerExit(other)
end

----
--- Server Called on player and user scripts when a particular button is pressed, giving the string name
--- of the button.
---
--- @param  buttonName  ButtonName
--- @return void
----
function Script:OnButtonPressed(buttonName)
end

----
--- Server Called on player and user scripts when a particular button is released, giving the string
--- name of the button.
---
--- @param  buttonName  ButtonName
--- @return void
----
function Script:OnButtonReleased(buttonName)
end

----
--- Server Called when the character goes in to Iron Sight mode.
---
--- @return void
----
function Script:OnIronSightStart()
end

----
--- Server Called when the character stops Iron Sight mode.
---
--- @return void
----
function Script:OnIronSightStop()
end

----
--- Server Called when the character starts sprinting.
---
--- @return void
----
function Script:OnSprintStart()
end

----
--- Server Called when the character stops sprinting.
---
--- @return void
----
function Script:OnSprintStop()
end

----
--- Server Called when the character crouches.
---
--- @return void
----
function Script:OnCrouch()
end

----
--- Server Called when the character stands from crouch.
---
--- @return void
----
function Script:OnStand()
end

----
--- Server Called on the player when a jump action happened.
---
--- @return void
----
function Script:OnJump()
end

----
--- Local Called locally on player and user scripts when a particular button is pressed, giving the
--- string name of the button.
---
--- @param  buttonName  ButtonName
--- @return void
----
function Script:LocalOnButtonPressed(buttonName)
end

----
--- Local Called locally on player and user scripts when a particular button is released, giving the
--- string name of the button.
---
--- @param  buttonIndex  ButtonName
--- @return void
----
function Script:LocalOnButtonReleased(buttonIndex)
end

----
--- Local Called when the character goes in to Iron Sight mode.
---
--- @return void
----
function Script:LocalOnIronSightStart()
end

----
--- Local Called when the character stops Iron Sight mode.
---
--- @return void
----
function Script:LocalOnIronSightStop()
end

----
--- Local Called when the character starts sprinting.
---
--- @return void
----
function Script:LocalOnSprintStart()
end

----
--- Local Called when the character stops sprinting.
---
--- @return void
----
function Script:LocalOnSprintStop()
end

----
--- Local Called when the character crouches.
---
--- @return void
----
function Script:LocalOnCrouch()
end

----
--- Local Called when the character stands from crouch.
---
--- @return void
----
function Script:LocalOnStand()
end

----
--- Local Called on the player when a jump action happened.
---
--- @return void
----
function Script:LocalOnJump()
end

----
--- Server Called on server when the user’s hotbar index changes, either by using the previous and
--- next buttons or using the hotbar keys on a keyboard.
---
--- Calls function on all user and player scripts.
---
--- @param  hotbarIndex  number
--- @return void
----
function Script:OnHotbarChanged(hotbarIndex)
end

----
--- Called when a quick chat message is triggered by the user.
---
--- @return void
----
function Script:OnChatMessage()
end

----
--- Called when a challenge has updated.
---
--- @return void
----
function Script:OnChallengeUpdated()
end

----
--- Called on the server when an entity is destroyed.
---
--- @return void
----
function Script:OnDestroy()
end

----
--- Called when the character starts to mantle up to a platform.
---
--- @return void
----
function Script:LocalOnMantleStart()
end

----
--- Called when the character starts to mantle up to a platform.
---
--- @return void
----
function Script:OnMantleStart()
end

----
--- Called when the character stops to mantling up to a platform.
---
--- @return void
----
function Script:LocalOnMantleStop()
end

----
--- Called when the character stops to mantling up to a platform.
---
--- @return void
----
function Script:OnMantleStop()
end

----
--- Called when the character starts to slide.
---
--- @return void
----
function Script:LocalOnSlideStart()
end

----
--- Called when the character starts to slide.
---
--- @return void
----
function Script:OnSlideStart()
end

----
--- Called when the character stops sliding.
---
--- @return void
----
function Script:LocalOnSlideStop()
end

----
--- Called when the character stops sliding.
---
--- @return void
----
function Script:OnSlideStop()
end

----
--- Called when the character starts to roll.
---
--- @return void
----
function Script:LocalOnRollStart()
end

----
--- Called when the character starts to roll.
---
--- @return void
----
function Script:OnRollStart()
end

----
--- Called when the character stops rolling.
---
--- @return void
----
function Script:LocalOnRollStop()
end

----
--- Called when the character stops rolling.
---
--- @return void
----
function Script:OnRollStop()
end

return scriptComponent
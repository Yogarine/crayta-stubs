--------------------------------------------------------------------------------------------------------
--- Trigger is an invisible volume that detects when entities enter and exit.
---
--- Trigger derives from Entity so if you have a Trigger you can do any of these functions as well as
--- the functions in Entity. You can do entity:IsA(Trigger) to see if a particular entity variable is a
--- Trigger type entity.
---
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.d5.9.111485
---
--- @class Trigger : Entity
--- @field public playersOnly  boolean @Set whether the trigger should only overlap players or all
---                                    entities.
--- @field public size          Vector @The size of the trigger box
--- @field public active       boolean @The trigger box is active
--- @field public interactable boolean @The trigger box is active
--- @field public onTriggerEnter Event @Called when this trigger volume is entered by a valid entity,
---                                    with the Entity passed as an argument, as well as the trigger
---                                    Entity from which the onTriggerEnter event is sent. An
---                                    alternative to listening for OnTriggerEnter in a script on the
---                                    entity.
--- @field public onTriggerExit  Event @Called when this trigger volume is exited by a valid entity,
---                                    with the Entity passed as an argument, as well as the trigger
---                                    Entity from which the onTriggerExit event is sent. An alternative
---                                    to listening for OnTriggerExit in a script on the entity.
--------------------------------------------------------------------------------------------------------
local triggerComponent = {}
Trigger = triggerComponent

----
--- Returns whether a passed in entity is currently within the trigger
---
--- @param  entity  Entity
--- @return boolean
----
function triggerComponent:IsOverlapping(entity)
	return nil
end

----
--- Returns whether the point given (world space) is within the bounds of the trigger (whether the
--- trigger is active or not)
---
--- @param  worldPosition  Vector
--- @return boolean
----
function triggerComponent:IsInside(worldPosition)
	return nil
end

return triggerComponent

--------------------------------------------------------------------------------------------------------
--- An Entity can have a single physical representation.
---
--- ParticleSystem can be turned on and off with active (which is distinct to entity visible flag).
--- Effect derives from Entity so if you have a Effect you can do any of these functions as well as the
--- functions in Entity. You can do entity:IsA(Effect) to see if a particular entity variable is a
--- Effect type entity.
---
--- @generated GENERATED CODE! DO NOT EDIT!
---
--- @class Effect : Entity
--- @field public active     boolean @Set whether the particle system is emitting particles or not.
--- @field public effect EffectAsset @EffectAsset on this entity
--------------------------------------------------------------------------------------------------------
local effect = {}
Effect = effect

----
--- Client Revert a property that’s been changed on the client back to the server’s value for it.
---
--- @param  propertyName  string
--- @return void
----
function effect:RevertClientProperty(propertyName)
end

return effect

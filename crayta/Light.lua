--------------------------------------------------------------------------------------------------------
--- An Entity can have a single physical representation.
---
--- Light is used to represent either a point or spot source of light in the scene. It can change color,
--- intensity and other settings. Light derives from Entity so if you have a Light you can do any of
--- these functions as well as the functions in Entity. You can do entity:IsA(Light) to see if a
--- particular entity variable is a Light type entity.
---
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.d5.9.111485
---
--- @class Light : Entity
--- @field public color        Color @Set color of light.
--- @field public intensity   number @Set intensity of light (units?)
--- @field public innerAngle  number @Set inner angle of a spot light (units?)
--- @field public outerAngle  number @Set outer angle of a spot light (units?)
--- @field public attenuation number @Set attenuation of the light (units?)
--- @field public exponent    number 
--- @field public specular   boolean 
--- @field public shadows    boolean 
--------------------------------------------------------------------------------------------------------
local Light = {}

return Light

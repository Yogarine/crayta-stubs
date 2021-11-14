--------------------------------------------------------------------------------------------------------
--- An Entity can have a single physical representation.
---
--- Sound can be turned on and off with active (which is distinct to entity visible flag). Sound derives
--- from Entity so if you have a Sound you can do any of these functions as well as the functions in
--- Entity. You can do entity:IsA(Sound) to see if a particular entity variable is a Sound type entity.
---
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.d5.9.111485
---
--- @class Sound : Entity
--- @field public active   boolean @Set whether the sound is playing or not.
--- @field public sound SoundAsset @Set the SoundAsset that this entity plays
--- @field public volume    number @Set the volume of the sound (0 = Silent, 1 = Full volume)
--- @field public pitch     number @Set the pitch of the sound (1 = Default pitch, 0.125 = 8 times
---                                slower, 2 = 2 times faster)
--------------------------------------------------------------------------------------------------------
local Sound = {}

return Sound

--------------------------------------------------------------------------------------------------------
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.d5.9.111485
---
--- @class AnimationHandle
--------------------------------------------------------------------------------------------------------
local handle = {}
AnimationHandle = handle

----
--- returns true if this animation is still playing
---
--- @return boolean
----
function handle:IsPlaying()
	return nil
end

----
--- get the current playback speed of the animation
---
--- @return number
----
function handle:GetPlaybackSpeed()
	return nil
end

----
--- set the current playback speed of the animation
---
--- @param  value  number
--- @return void
----
function handle:SetPlaybackSpeed(value)
end

----
--- get whether this animation is set to loop
---
--- @return boolean
----
function handle:IsLooping()
	return nil
end

----
--- set whether this animation should loop
---
--- @param  value  boolean
--- @return void
----
function handle:SetLooping(value)
end

----
--- stops/cancels the animation on this mesh, this will invalidate this handle as the animation it
--- relates to is no longer playing
---
--- @return void
----
function handle:Stop()
end

----
--- Set the progress of the animation.
---
--- 0.0 = the start of the animation, 0.5 = 50% of the way through the animation, 1.0 = the end of the
--- animation, etc
---
--- @param  normalizedTime  number
--- @return void
----
function handle:SetProgress(normalizedTime)
end

----
--- @return number
----
function handle:GetProgress()
	return nil
end

return handle

--------------------------------------------------------------------------------------------------------
--- Camera is a physical entity which provides a camera that a User can set with SetCamera.
---
--- Camera derives from Entity so if you have a Camera you can do any of these functions as well as the
--- functions in Entity. You can do entity:IsA(Camera) to see if a particular entity variable is a
--- Camera type entity.
---
--- @generated GENERATED CODE! DO NOT EDIT!
---
--- @class Camera : Entity
--- @field public fov number @Field of view property of the camera
--------------------------------------------------------------------------------------------------------
local camera = {}
Camera = camera

----
--- Client Revert a property that’s been changed on the client back to the server’s value for it.
---
--- @param  propertyName  string
--- @return void
----
function camera:RevertClientProperty(propertyName)
end

return camera

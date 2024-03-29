--------------------------------------------------------------------------------------------------------
--- A User is a type of entity which provides information about a real person connected to the game.
---
--- You can get all the User entities from the World (GetUsers or ForEachUser). You can also get a User
--- from a Character (which gives the User who is controlling that Character). User derives from Entity
--- so if you have a User you can do any of these functions as well as the functions in Entity. You can
--- do entity:IsA(User) to see if a particular entity variable is a User type entity.
---
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.d5.9.111485
---
--- @class User : Entity
--- @field public showDefaultCrosshair boolean @Show the default crosshair
--- @field public useHotbar            boolean @Use hotbar inputs, using the next and previous item
---                                            buttons on controller and the hotbar buttons on keyboard
--- @field public hotbarMax             number @Number of slots in the hotbar, this is a wrap point for
---                                            next and previous item buttons
--- @field public hotbarIndex           number @The current (1-based) hotbar index for this user
--- @field public voiceChannel          number @The current voice channel for this user (1 - 32)
--------------------------------------------------------------------------------------------------------
local user = {}
User = user

----
--- Get the display name of the User.
---
--- @return Text
----
function user:GetUsername()
	return nil
end

----
--- @return string
----
function user:GetPlayerCardIcon()
	return nil
end

----
--- Spawn a player Entity for this User using the supplied template asset.
---
--- Server Only
---
--- @overload fun(playerTemplate: Template, locatorEntity: Locator): Character
--- @overload fun(playerTemplate: Template, position: Vector, rotation: Rotation): Character
--- @param  playerTemplate  Template
--- @return Character
----
function user:SpawnPlayer(playerTemplate)
	return nil
end

----
--- Spawn a player Entity for this User using the supplied template asset and trigger the spawn effect
--- with callback
---
--- Server Only
---
--- @overload fun(playerTemplate: Template, locatorEntity: Locator, onEffectEnded: fun(): void): Character
--- @overload fun(playerTemplate: Template, position: Vector, rotation: Rotation, onEffectEnded: fun(): void): Character
--- @overload fun(playerTemplate: Template): Character
--- @overload fun(playerTemplate: Template, locatorEntity: Locator): Character
--- @overload fun(playerTemplate: Template, position: Vector, rotation: Rotation): Character
--- @param  playerTemplate  Template
--- @param  onEffectEnded   fun(): void
--- @return Character
----
function user:SpawnPlayerWithEffect(playerTemplate, onEffectEnded)
	return nil
end

----
--- Despawn a player
---
--- Server Only
---
--- @return void
----
function user:DespawnPlayer()
end

----
--- Despawn a player and trigger the despawn effect with callback when it finishes
---
--- Server Only
---
--- @overload fun(): void
--- @param  onEffectEnded  fun(): void
--- @return void
----
function user:DespawnPlayerWithEffect(onEffectEnded)
end

----
--- Get the Entity (if there is one) that has been spawned for the User.
---
--- For now this is always a Character entity.
---
--- @return Entity
----
function user:GetPlayer()
	return nil
end

----
--- Set camera view of this User to the given cameraEntity (which can be either a Camera entity or a
--- Character entity).
---
--- Server Only
---
--- @overload fun(cameraEntity: Entity, transitionTime: number): void
--- @param  cameraEntity  Entity
--- @return void
----
function user:SetCamera(cameraEntity)
end

----
--- @return Camera
----
function user:GetCamera()
	return nil
end

----
--- Get the point the camera is looking at
---
--- @return Vector
----
function user:GetCameraLookAtPos()
	return nil
end

----
--- Return two values, the position of the camera and a point the camera is facing at (where it collides
--- with the scene).
---
--- @return Vector,Vector
----
function user:GetCameraLookAt()
	return nil, nil
end

----
--- Server Only, Local Only
---
--- @overload fun(travelFailedCallback: fun(): void): void
--- @return void
----
function user:LeaveGame()
end

----
--- Server Only, Local Only
---
--- @overload fun(gameId: string, travelFailedCallback: fun(): void): void
--- @param  gameId  string
--- @return void
----
function user:GoToGame(gameId)
end

----
--- Server Only, Local Only
---
--- @overload fun(worldAsset: WorldAsset, travelFailedCallback: fun(): void): void
--- @param  worldAsset  WorldAsset
--- @return void
----
function user:GoToWorld(worldAsset)
end

----
--- Server Only, Local Only
---
--- @return void
----
function user:OpenStore()
end

----
--- Server Only, Local Only
---
--- @return void
----
function user:OpenNews()
end

----
--- Server Only, Local Only
---
--- @overload fun(): void
--- @param  helpPageId  string
--- @return void
----
function user:OpenGameHelp(helpPageId)
end

----
--- Server Only, Local Only
---
--- @overload fun(): void
--- @param  controlSchemeId  string
--- @return void
----
function user:OpenGameControls(controlSchemeId)
end

----
--- Turn the cursor on or off
---
--- @param  showCursor  boolean
--- @return void
----
function user:ShowCursor(showCursor)
end

----
--- Converts a position in world space to a screen space co-ordinate Returned on-screen values are in
--- the range 0 to 1  Usage example: function MyPlayerScript:LocalOnTick(deltaTime) 	local user =
--- self:GetEntity():GetUser() 	local screenPos = user:ProjectPositionToScreen(Vector.New(0,0,0))
--- 	Printf("Screen pos: {1}", screenPos) end
---
--- Local Only
---
--- @param  worldLocation  Vector
--- @return Vector2D
----
function user:ProjectPositionToScreen(worldLocation)
	return nil
end

----
--- Converts a position in world space to a widget space co-ordinate Returned on-screen values are in
--- the range 0 to 1  Usage example: function MyPlayerScript:LocalOnTick(deltaTime) 	local user =
--- self:GetEntity():GetUser()  local widget = self:GetEntity().widget 	local screenPos =
--- user:ProjectPositionToWidget(widget, Vector.New(0,0,0)) 	Printf("Screen pos: {1}", screenPos) end
---
--- Local Only
---
--- @param  widget         Widget
--- @param  worldLocation  Vector
--- @return Vector2D
----
function user:ProjectPositionToWidget(widget, worldLocation)
	return nil
end

----
--- @param  vibrationEffect  VibrationEffectAsset
--- @return void
----
function user:PlayVibrationEffect(vibrationEffect)
end

----
--- @param  intensity          number
--- @param  duration           number
--- @param  affectSmallMotors  boolean
--- @param  affectLargeMotors  boolean
--- @return void
----
function user:PlayManualVibration(intensity, duration, affectSmallMotors, affectLargeMotors)
end

----
--- Play a camera shake effect on this User with a scale multiplier
---
--- @overload fun(cameraShake: CameraShakeAsset): void
--- @param  cameraShake  CameraShakeAsset
--- @param  scale        number
--- @return void
----
function user:PlayCameraShakeEffect(cameraShake, scale)
end

----
--- Set a scale on the user's actual move input and an addition 2D vector to add to it.
---
--- Used for example to auto-walk a player forward but scaling the real input down to zero and adding an
--- additional value.
---
--- @param  scale  Vector2D
--- @param  add    Vector2D
--- @return void
----
function user:SetMoveOverride(scale, add)
end

----
--- Set a scale on the user's actual look input and an addition 2D vector to add to it.
---
--- Used for example to auto-look a player at a particular point by scaling the real input down to zero
--- and adding an additional value.
---
--- @param  scale  Vector2D
--- @param  add    Vector2D
--- @return void
----
function user:SetLookOverride(scale, add)
end

----
--- @overload fun(leaderboardId: string, value: number): void
--- @param  leaderboardId  string
--- @param  value          number
--- @param  callback       fun(): void
--- @return void
----
function user:SetLeaderboardValue(leaderboardId, value, callback)
end

----
--- Gets the highest ranking value on the specified leaderboard for this user.
---
--- Results are returned as parameters to the callback function. Callback function parameters are Score 
--- Rank
---
--- @param  leaderboardId  string
--- @param  callback       fun(score: number, rank: string): void
--- @return void
----
function user:GetLeaderboardValue(leaderboardId, callback)
end

----
--- Add a number to the leaderboard value on the specified leaderboard for this user.
---
--- Results are returned as parameters to the callback function. Callback function parameter is the new
--- score
--- 
--- Server Only
---
--- @overload fun(leaderboardId: string, increment: number): void
--- @param  leaderboardId  string
--- @param  increment      number
--- @param  callback       fun(score: number): void
--- @return void
----
function user:AddToLeaderboardValue(leaderboardId, increment, callback)
end

----
--- Gets the current progress on an active challenge
---
--- @param  challengeId  string
--- @return number
----
function user:GetChallengeProgress(challengeId)
	return nil
end

----
--- Please use SendGameEvent instead of this.
---
--- SendGameEvent trigger Challenges and Activities
--- 
--- Server Only
---
--- @overload fun(eventName: string): void
--- @param  eventName             string
--- @param  eventParametersTable  table
--- @return void
----
function user:SendChallengeEvent(eventName, eventParametersTable)
end

----
--- Sends an event for this user that can be used by the Challenges and Activities systems.
---
--- Takes a lua table of named parameters which are checked against the conditions inside each challenge
--- and activity.
--- 
--- Server Only
---
--- @overload fun(eventName: string): void
--- @param  eventName             string
--- @param  eventParametersTable  table
--- @return void
----
function user:SendXPEvent(eventName, eventParametersTable)
end

return user

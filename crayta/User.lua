--------------------------------------------------------------------------------------------------------
--- A User is a type of entity which provides information about a real person connected to the game.
---
--- You can get all the User entities from the World (GetUsers or ForEachUser). You can also get a User
--- from a Character (which gives the User who is controlling that Character). User derives from Entity
--- so if you have a User you can do any of these functions as well as the functions in Entity. You can
--- do entity:IsA(User) to see if a particular entity variable is a User type entity.
---
--- @generated GENERATED CODE! DO NOT EDIT!
---
--- @class User : Entity
--- @field public showDefaultCrosshair boolean @Show the default crosshair
--- @field public useHotbar            boolean @Use hotbar inputs, using the next and previous item
---                                            buttons on controller and the hotbar buttons on keyboard
--- @field public hotbarMax             number @Number of slots in the hotbar, this is a wrap point for
---                                            next and previous item buttons
--- @field public hotbarIndex           number @The current (1-based) hotbar index for this user
--- @field public voiceChannel          number @The current voice channel for this user (1 – 32)
--------------------------------------------------------------------------------------------------------
local user = {}
User = user

----
--- Client Revert a property that’s been changed on the client back to the server’s value for it.
---
--- @param  propertyName  string
--- @return void
----
function user:RevertClientProperty(propertyName)
end

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
--- Server Spawn a player Entity for this User using the supplied template asset.
---
--- @param  playerTemplate  Template
--- @return Character
----
function user:SpawnPlayer(playerTemplate)
	return nil
end

----
--- Server Spawn a player Entity for this User using the supplied template asset, at the position and
--- rotation of the locatorEntity.
---
--- @param  playerTemplate  Template
--- @param  locatorEntity   Locator
--- @return Character
----
function user:SpawnPlayer(playerTemplate, locatorEntity)
	return nil
end

----
--- Server Spawn a player Entity for this User using the supplied template asset, at the given position
--- and rotation.
---
--- @param  playerTemplate  Template
--- @param  position        Vector
--- @param  rotation        Rotation
--- @return Character
----
function user:SpawnPlayer(playerTemplate, position, rotation)
	return nil
end

----
--- Server Spawn a player Entity for this User using the supplied template asset and trigger the spawn
--- effect with callback.
---
--- @param  playerTemplate  Template
--- @param  onEffectEnded   callback
--- @return Character
----
function user:SpawnPlayerWithEffect(playerTemplate, onEffectEnded)
	return nil
end

----
--- Server Spawn a player Entity for this User using the supplied template asset, at the position of the
--- spawnPoint (which can be any Entity with a ‘playerstart’ component) and trigger the spawn effect
--- with callback.
---
--- @param  playerTemplate  Template
--- @param  locatorEntity   Locator
--- @param  onEffectEnded   callback
--- @return Character
----
function user:SpawnPlayerWithEffect(playerTemplate, locatorEntity, onEffectEnded)
	return nil
end

----
--- Server Spawn a player Entity for this User using the supplied template asset, at the given position
--- and trigger the spawn effect.
---
--- @param  playerTemplate  Template
--- @param  position        Vector
--- @param  rotation        Rotation
--- @param  onEffectEnded   callback
--- @return Character
----
function user:SpawnPlayerWithEffect(playerTemplate, position, rotation, onEffectEnded)
	return nil
end

----
--- Server Spawn a player Entity for this User using the supplied template asset and trigger the spawn
--- effect with callback.
---
--- @param  playerTemplate  Template
--- @return Character
----
function user:SpawnPlayerWithEffect(playerTemplate)
	return nil
end

----
--- Server Spawn a player Entity for this User using the supplied template asset, at the position of the
--- spawnPoint (which can be any Entity with a ‘playerstart’ component) and trigger the spawn
--- effect.
---
--- @param  playerTemplate  Template
--- @param  locatorEntity   Locator
--- @return Character
----
function user:SpawnPlayerWithEffect(playerTemplate, locatorEntity)
	return nil
end

----
--- Server Spawn a player Entity for this User using the supplied template asset, at the given position
--- and trigger the spawn effect.
---
--- @param  playerTemplate  Template
--- @param  position        Vector
--- @param  rotation        Rotation
--- @return Character
----
function user:SpawnPlayerWithEffect(playerTemplate, position, rotation)
	return nil
end

----
--- Server Despawn a player.
---
--- @return void
----
function user:DespawnPlayer()
end

----
--- Server Despawn a player and trigger the despawn effect with callback when it finishes.
---
--- @param  onEffectEnded  callback
--- @return void
----
function user:DespawnPlayerWithEffect(onEffectEnded)
end

----
--- Server Despawn a player and trigger the despawn effect.
---
--- @return void
----
function user:DespawnPlayerWithEffect()
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
--- Server Set camera view of this User to the given cameraEntity (which can be either a Camera entity
--- or a Character entity).
---
--- @param  cameraEntity  Entity
--- @return void
----
function user:SetCamera(cameraEntity)
end

----
--- Server Set camera view of this User to the given cameraEntity (which can be either a Camera entity
--- or a Character entity).
---
--- Transitions the camera over a given time from the previous one.
---
--- @param  cameraEntity    Entity
--- @param  transitionTime  number
--- @return void
----
function user:SetCamera(cameraEntity, transitionTime)
end

----
--- @return Camera
----
function user:GetCamera()
	return nil
end

----
--- Get the point the camera is looking at.
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
--- Server Local.
---
--- @return void
----
function user:LeaveGame()
end

----
--- Server.
---
--- @param  travelFailedCallback  callback
--- @return void
----
function user:LeaveGame(travelFailedCallback)
end

----
--- Server Local.
---
--- @param  gameId  string
--- @return void
----
function user:GoToGame(gameId)
end

----
--- Server.
---
--- @param  gameId                string
--- @param  travelFailedCallback  callback
--- @return void
----
function user:GoToGame(gameId, travelFailedCallback)
end

----
--- Server Local.
---
--- @param  worldAsset  WorldAsset
--- @return void
----
function user:GoToWorld(worldAsset)
end

----
--- Server.
---
--- @param  worldAsset            WorldAsset
--- @param  travelFailedCallback  callback
--- @return void
----
function user:GoToWorld(worldAsset, travelFailedCallback)
end

----
--- Converts a position in world space to a screen space co-ordinate Returned values are in the range 0
--- to 1  Usage example: function MyPlayerScript:LocalOnTick(deltaTime) local user =
--- self:GetEntity():GetUser() local screenPos = user:ProjectPositionToScreen(Vector.
---
--- New(0,0,0)) Printf(“Screen pos: {1}”, screenPos) end
---
--- @param  worldLocation  Vector
--- @return Vector2D
----
function user:ProjectPositionToScreen(worldLocation)
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
--- Set a scale on the user’s actual move input and an addition 2D vector to add to it.
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
--- Set a scale on the user’s actual look input and an addition 2D vector to add to it.
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
--- @param  leaderboardName  string
--- @param  value            number
--- @param  callback         callback
--- @return void
----
function user:SetLeaderboardValue(leaderboardName, value, callback)
end

----
--- @param  leaderboardName  string
--- @param  value            number
--- @return void
----
function user:SetLeaderboardValue(leaderboardName, value)
end

----
--- Gets the highest ranking value on the specified leaderboard for this user.
---
--- Results are returned as parameters to the callback function. Callback function parameters are Score
--- & Rank
---
--- @param  leaderboardName  string
--- @param  callback         fun(score: number, rank: string): void
--- @return void
----
function user:GetLeaderboardValue(leaderboardName, callback)
end

----
--- Server Add a number to the leaderboard value on the specified leaderboard for this user.
---
--- Results are returned as parameters to the callback function. Callback function parameter is the new
--- score
---
--- @param  leaderboardName  string
--- @param  increment        number
--- @param  callback         fun(score: number): void
--- @return void
----
function user:AddToLeaderboardValue(leaderboardName, increment, callback)
end

----
--- Server Add a number to the leaderboard value on the specified leaderboard for this user.
---
--- @param  leaderboardName  string
--- @param  increment        number
--- @return void
----
function user:AddToLeaderboardValue(leaderboardName, increment)
end

----
--- Gets the current progress on an active challenge.
---
--- @param  challengeId  string
--- @return number
----
function user:GetChallengeProgress(challengeId)
	return nil
end

----
--- Server Sends a Challenge event for this user.
---
--- Takes a lua table of parameter to value pairs that are conditionally checked against the Challenge
--- definition. Usage example: function MyUserScript:OnSomeAction(someValue1, someValue2)
--- self:GetUser():SendChallengeEvent(“SomeEvent”, {someParameter1 = someValue1, someParameter2 =
--- someValue2}) end
---
--- @param  eventName             string
--- @param  eventParametersTable  table
--- @return void
----
function user:SendChallengeEvent(eventName, eventParametersTable)
end

----
--- Server Sends a Challenge event for this user.
---
--- @param  eventName  string
--- @return void
----
function user:SendChallengeEvent(eventName)
end

return user
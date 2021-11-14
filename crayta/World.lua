--------------------------------------------------------------------------------------------------------
--- Functions that effect everything within the current world.
---
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.d5.9.111485
---
--- @class World
--- @field public startTime                 number @Start time of day from 0.0 (midnight) - 0.5 (midday)
---                                                - 1.0 (next midnight)
--- @field public dayLength                 number @Length of virtual 'day' in real-time seconds
--- @field public sunDirection              number @Angle of sun in degrees. Controls whether the sun
---                                                rises from west to east, north to south, etc.
--- @field public sunColor                   Color @Color of the sun
--- @field public sunIntensity              number @Intensity of the sun
--- @field public heightFogStartDistance    number @Height fog start distance
--- @field public heightFogFalloff          number @Height fog falloff
--- @field public heightFogDensity          number @Height fog density
--- @field public heightFogColor             Color @Color of the height fog
--- @field public skyLightIntensity         number @Intensity of the ambient light
--- @field public skyLightColor              Color @Color of the ambient light
--- @field public postProcess     PostProcessAsset @Post Process effect
--- @field public colorGrading   ColorGradingAsset @Color Grading effect
--- @field public skydome             SkydomeAsset @Skydome asset
--- @field public innerHorizon   InnerHorizonAsset @Inner Horizon asset
--- @field public outerHorizon   OuterHorizonAsset @Outer Horizon asset
--- @field public skyMesh             SkyMeshAsset @Sky Mesh asset
--- @field public enableShadows            boolean @Enable/Disable Shadows
--- @field public fogStartDistance          number @Fog start distance
--- @field public fogDensity                number @Fog density
--- @field public fogFalloff                number @Fog falloff
--- @field public fogColor                   Color @Color of the fog
--- @field public fogAffectedByAtmosphere  boolean @Fog Affects Atmosphere
--- @field public cloudDensity              number @Cloud Density
--- @field public cloudCoverage             number @Cloud Coverage
--- @field public cloudAltitude             number @Cloud Altitude
--- @field public cloudLayerThickness       number @Cloud Layer Thickness
--- @field public atmosphereThickness       number @Set the thickness of the atmosphere. 1 = None, 2 =
---                                                Thin, 3 = Earth-Like
--- @field public atmosphericScatteringColor color @Atmospheric Scattering Color
--- @field public atmosphereTint             color @Atmosphere Tint
--- @field public deathPlaneActive         boolean @Set whether the death plane is active or not
--- @field public deathPlaneZ               number @Height of the death plane, when active the game will
---                                                send OnFellToDeath to any Player who falls below
---                                                this, automatically putting the Player back to where
---                                                they spawned if the event is not responded to by any
---                                                scripts.
--------------------------------------------------------------------------------------------------------
local world = {}
World = world

----
--- Revert a property that's been changed on the client back to the server's value for it
---
--- @param  propertyName  string
--- @return void
----
function world:RevertClientProperty(propertyName)
end

----
--- Send a ray (line) from start position to end position, and call the collisionCallback with the
--- entity that was hit and a HitResult structure if any Entity is hit along the way.
---
--- Pass an entityToIgnore to tell it not to hit that one (for example ignore the player when doing a
--- ray from a gun the player is holding).
---
--- @overload fun(startPosition: Vector, endPosition: Vector, entitiesToIgnoreTable: Entity[], collisionCallback: fun(entity: Entity, hitResult: HitResult): void): void
--- @overload fun(startPosition: Vector, endPosition: Vector, entityToIgnore: Entity, highFidelityCollision: boolean, collisionCallback: fun(entity: Entity, hitResult: HitResult): void): void
--- @overload fun(startPosition: Vector, endPosition: Vector, entitiesToIgnoreTable: Entity[], highFidelityCollision: boolean, collisionCallback: fun(entity: Entity, hitResult: HitResult): void): void
--- @param  startPosition      Vector
--- @param  endPosition        Vector
--- @param  entityToIgnore     Entity
--- @param  collisionCallback  fun(entity: Entity, hitResult: HitResult): void
--- @return void
----
function world:Raycast(startPosition, endPosition, entityToIgnore, collisionCallback)
end

----
--- Find a named Entity within the world.
---
--- Generally an entity type property which is filled in in the editor is a better option.
---
--- @param  name  string
--- @return Entity
----
function world:Find(name)
	return nil
end

----
--- Return all entities in the world.
---
--- Can be very slow.
---
--- @overload fun(derivedType: table): table
--- @return table
----
function world:FindAll()
	return nil
end

----
--- Find all scripts named scriptName recursively in the world.
---
--- Most often used where multiple scripts are used to simulate an array of structures.
---
--- @overload fun(templateRefScript: ScriptAsset): Script<self>[]
--- @param  scriptName  string
--- @return Script<self>[]
----
function world:FindAllScripts(scriptName)
	return {}
end

----
--- Find any entity with a script named scriptName recursively in the world, returns the script if
--- found.
---
--- @overload fun(templateRefScript: ScriptAsset): Script<Entity>
--- @param  scriptName  string
--- @return Script<Entity>
----
function world:FindScript(scriptName)
	return nil
end

----
--- Find a Template in the world by name.
---
--- Returns nil if not found
---
--- @param  name  string
--- @return Template
----
function world:FindTemplate(name)
	return nil
end

----
--- Get the User that this client is owned by.
---
--- @return User
----
function world:GetLocalUser()
	return nil
end

----
--- Get a table containing all the User entities within the current world.
---
--- This works on the server or the client however the client version of the table might lag behind the
--- server version.
---
--- @return table
----
function world:GetUsers()
	return nil
end

----
--- Call the given callback for each User with the User as the argument
---
--- @param  callback  fun(user: User, ...: any|nil): void
--- @vararg any|nil
--- @return void
----
function world:ForEachUser(callback, ...)
end

----
--- Applies point damage to the first Entity that intersects the given ray.
---
--- Server Only
---
--- @overload fun(baseDamage: number, rayStart: Vector, direction: Vector, fromEntity: Entity, damageModifiers: table): void
--- @param  baseDamage  number
--- @param  rayStart    Vector
--- @param  direction   Vector
--- @param  fromEntity  Entity
--- @return void
----
function world:ApplyPointDamage(baseDamage, rayStart, direction, fromEntity)
end

----
--- Applies radial damage to all Entities within a radius of an origin.
---
--- Server Only
---
--- @overload fun(baseDamage: number, origin: Vector, radius: number, falloff: number, fromEntity: Entity, damageModifiers: table): void
--- @param  baseDamage  number
--- @param  origin      Vector
--- @param  radius      number
--- @param  falloff     number
--- @param  fromEntity  Entity
--- @return void
----
function world:ApplyRadialDamage(baseDamage, origin, radius, falloff, fromEntity)
end

----
--- Set the voxel properties of the world.
---
--- VoxelProperties is a table of { voxel = voxelasset, health = number, healTime = number } tables,
--- and/or scripts that have voxel, and optionally health and healTime properties: { name = "voxel",
--- type = "voxelasset" }, { name = "health", type = "number", default = 100 }, { name = "healTime",
--- type = "number", editor = "seconds", default = 3 }. voxelProperties = {                      { voxel
--- = voxelasset, health = number, healTime = number },                      { voxel = voxelasset,
--- health = number },                      { voxel = voxelasset, healTime = number },                  
---    script,                      script                   } Defaults are 100 for health, 3.0 for heal
--- time.
---
--- @overload fun(voxelPropertiesTable: table, defaultMaxHealth: number, defaultHealTime: number): void
--- @param  voxelPropertiesTable  table
--- @return void
----
function world:SetVoxelProperties(voxelPropertiesTable)
end

----
--- Get the time of day as a value between 0 and 1
---
--- @return number
----
function world:GetTimeOfDay()
	return nil
end

----
--- Spawn a new Entity from the template pointed at by templateAsset, at the given position and
--- rotation.
---
--- Server Only
---
--- @overload fun(templateAsset: Template, locatorEntity: Locator): Entity
--- @param  templateAsset  Template
--- @param  position       Vector
--- @param  rotation       Rotation
--- @return Entity
----
function world:Spawn(templateAsset, position, rotation)
	return nil
end

----
--- Try calling eventName on all scripts of all Entities within the World.
---
--- When called on the server it sends to server scripts only, if called on the client it will send to
--- client scripts only.
---
--- @param  eventName  string
--- @vararg any|nil
--- @return void
----
function world:BroadcastToScripts(eventName, ...)
end

----
--- Get server up time in seconds (can be called on client or server)
---
--- @return number
----
function world:GetServerTime()
	return nil
end

----
--- Gets unit time (number of seconds that have elapsed since Jan 1 1970).
---
--- This has an issue that it will start to overflow 32-bits in 2038.
---
--- @return number
----
function world:GetUTCTime()
	return nil
end

----
--- @overload fun(railNamesTable: table, callback: fun(games: string[]): void): void
--- @param  railName  string
--- @param  callback  fun(games: string[]): void
--- @return void
----
function world:GetGames(railName, callback)
end

----
--- Gets the current active challenges Example result table: result = {} result[1] = {id = ChallengeId,
--- name = LocalisedName, icon = IconUrl, count = TotalCountToComplete} result[2] = {id...
---
--- @return table
----
function world:GetActiveChallenges()
	return nil
end

----
--- Play a camera shake effect at this location in the world with a scale multiplier
---
--- @overload fun(cameraShake: CameraShakeAsset, location: Vector, innerRadius: number, outerRadius: number, falloff: number, orientToDirection: boolean): void
--- @param  cameraShake        CameraShakeAsset
--- @param  scale              number
--- @param  location           Vector
--- @param  innerRadius        number
--- @param  outerRadius        number
--- @param  falloff            number
--- @param  orientToDirection  boolean
--- @return void
----
function world:PlayCameraShakeEffectAtLocation(cameraShake, scale, location, innerRadius, outerRadius, falloff, orientToDirection)
end

----
--- Returns the WorldAsset that's currently loaded
---
--- @return WorldAsset
----
function world:GetWorldAsset()
	return nil
end

return world

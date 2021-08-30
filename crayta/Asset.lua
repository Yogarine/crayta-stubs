--------------------------------------------------------------------------------------------------------
--- Represents an asset within Crayta, usually assigned from a property.
---
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.7.619.108548
---
--- @class Asset
--------------------------------------------------------------------------------------------------------
local asset = {}
Asset = asset

----
--- Get the debug name of this asset, this is the develoer name and not a player facing localised Text.
---
--- @return string
----
function asset:GetName()
	return nil
end

----
--- Get a string which when passed as the src attribute of an HTML img tag will display the icon from
--- this mesh or voxel asset.
---
--- @return string
----
function asset:GetIcon()
	return nil
end

return asset

dofile_once("data/scripts/lib/utilities.lua")

local entity_id = GetUpdatedEntityID()
local x, y = EntityGetTransform( entity_id )
local r = 126
local targets = EntityGetInRadius( x, y, r )

for i,v in ipairs( targets ) do
    if ( EntityGetName( v ) == "Chaotic Polymorph Crystal" ) then
        EntityLoad( "mods/mo_creeps/files/entities/projectiles/orb_poly_crystal_chaotic.xml", x, y )
    end
end

EntityKill( entity_id )
dofile( "data/scripts/lib/coroutines.lua" )
dofile_once("data/scripts/lib/utilities.lua")

local entity_id    = GetUpdatedEntityID()
local x, y, a = EntityGetTransform( entity_id )

local p = EntityGetWithTag( "player_unit" )

-- velocity
local speed = 25

proj = "mods/mo_creeps/files/entities/projectiles/boss_music_delayed_attack_end.xml"


local vel_x,vel_y = GameGetVelocityCompVelocity(entity_id)
vel_x, vel_y = vec_normalize(vel_x, vel_y)
if vel_x == nil then return end
vel_x = vel_x * speed
vel_y = vel_y * speed
shoot_projectile_from_projectile( entity_id, proj, x, y, vel_x, vel_y )

dofile_once( "data/scripts/lib/utilities.lua" )


local entity_id = GetUpdatedEntityID()

local health = 0
local max_health = 0
local healthMultiplier = ModSettingGet( "mo_creeps.boss_health_multiplayer" )

local comp = EntityGetFirstComponent( entity_id, "DamageModelComponent" )

local health = ComponentGetValue2( comp, "hp" )
local health_max = ComponentGetValue2( comp, "max_hp" )

health = health * (healthMultiplier / 200)
health_max = health_max * (healthMultiplier / 200)

ComponentSetValue( comp, "max_hp", tostring(health_max) )
ComponentSetValue( comp, "hp", tostring(health) )

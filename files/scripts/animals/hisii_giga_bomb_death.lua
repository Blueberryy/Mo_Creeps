dofile_once("data/scripts/lib/utilities.lua")

function death( damage_type_bit_field, damage_message, entity_thats_responsible, drop_items )
	-- kill self
	local entity_id    = GetUpdatedEntityID()
	local pos_x, pos_y = EntityGetTransform( entity_id )

	EntityLoad( "mods/Mo_Creeps/files/entities/projectiles/bomb_giga_npc.xml", pos_x, pos_y )

	--EntityKill( entity_id )
end
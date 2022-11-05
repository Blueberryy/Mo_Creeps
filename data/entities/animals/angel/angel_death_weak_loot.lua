dofile_once("data/scripts/lib/utilities.lua")

function death( damage_type_bit_field, damage_message, entity_thats_responsible, drop_items )
	-- kill self
	local entity_id    = GetUpdatedEntityID()
	local pos_x, pos_y = EntityGetTransform( entity_id )

	SetRandomSeed( GameGetFrameNum(), pos_x + pos_y + entity_id )

	-- do some kind of an effect? throw some particles into the air?

	if ( Random( 1, 5 ) == 5 ) then
		EntityLoad( "data/entities/items/pickup/heart.xml", pos_x, pos_y )
	end

	if ( Random( 1, 50 ) == 50 ) then
		EntityLoad( "mods/mo_creeps/files/entities/items/wands/custom/wand_of_wonders.xml", pos_x, pos_y )
	end
	
	if ModIsEnabled("raksa") == false then
		AddFlagPersistent( "mocreeps_card_unlocked_divinebeing" )
		AddFlagPersistent( "mocreeps_card_unlocked_divinebeing_spell" )
	end
	
	--StatsLogPlayerKill( entity_id )

	--EntityKill( entity_id )
end
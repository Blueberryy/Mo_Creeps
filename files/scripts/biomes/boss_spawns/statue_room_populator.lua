

local mocreep_angel_dead = HasFlagPersistent( "mocreeps_card_unlocked_divinebeing" )
local mocreep_worm_dead = HasFlagPersistent( "mocreeps_card_unlocked_boss_toxic_worm" )
local mocreep_music_dead = HasFlagPersistent( "mocreeps_card_unlocked_musical_boss" )
local mocreep_divine_created = HasFlagPersistent( "mocreeps_card_unlocked_divine_liquid" )
local mocreep_donated_beggar = HasFlagPersistent( "mocreeps_card_unlocked_donated_beggar" )
local mocreep_enrage_unlocked = HasFlagPersistent( "mocreeps_card_unlocked_rage_aura" )

--For reference, the pixel scene spawns at    X 4032    Y 1988


--Boss Kills
--Killing the Divine Being
if mocreep_angel_dead then
    local entity = EntityLoad( "mods/mo_creeps/files/entities/props/statue_divine_being.xml", 4152, 2115 )
else
    local entity = EntityLoad( "mods/mo_creeps/files/entities/props/statue_empty.xml", 4152, 2115 )
end

--Killing the Toxic Worm
if mocreep_worm_dead then
    local entity = EntityLoad( "mods/mo_creeps/files/entities/props/statue_toxic_worm.xml", 4202, 2115 )
else
    local entity = EntityLoad( "mods/mo_creeps/files/entities/props/statue_empty.xml", 4202, 2115 )
end

--Killing the Abandoned Orchestra
if mocreep_music_dead then
    local entity = EntityLoad( "mods/mo_creeps/files/entities/props/statue_music_boss.xml", 4262, 2115 )
else
    local entity = EntityLoad( "mods/mo_creeps/files/entities/props/statue_empty.xml", 4262, 2115 )
end

--Killing the Overgrown Blob



--Harder Challenge Unlocks
--Creating Divine Liquid
if mocreep_divine_created then
    local entity = EntityLoad( "mods/mo_creeps/files/entities/props/statue_divine_liquid.xml", 4178, 2049 )
else
    local entity = EntityLoad( "mods/mo_creeps/files/entities/props/statue_empty.xml", 4178, 2049 )
end



--Lower Challenge Unlocks
--Donating to a Homeless Hisii
if mocreep_donated_beggar then
    local entity = EntityLoad( "mods/mo_creeps/files/entities/props/statue_generous.xml", 4178, 2150 )
else
    local entity = EntityLoad( "mods/mo_creeps/files/entities/props/statue_empty.xml", 4178, 2150 )
end

--Luring a Master of Trolling to his statue outline
if mocreep_enrage_unlocked then
    local entity = EntityLoad( "mods/mo_creeps/files/entities/props/statue_master_of_trolling.xml", 4288, 2150 )
else
    local entity = EntityLoad( "mods/mo_creeps/files/entities/props/statue_empty.xml", 4288, 2150 )
    local entity = EntityLoad( "data/entities/buildings/trophy_room_trolling_check.xml", 4308, 2155 )
end



local entity = EntityLoad( "data/entities/buildings/statue_room_fairy_populator.xml", 4256, 2100 )

local entity = EntityLoad( "data/entities/buildings/rat_unlock.xml", 4064, 2320 )
local entity = EntityLoad( "data/entities/buildings/rat_create.xml", 4064, 2320 )

local entity = EntityLoad( "data/entities/buildings/trophy_room_trolling_spawner.xml", 5318, 2037 )




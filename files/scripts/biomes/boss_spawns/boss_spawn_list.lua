dofile("data/scripts/lib/utilities.lua")

--- Boss Spawns


--Spawns Toxic Worm boss after filling the dragon egg with toxic sludge
--This was the original intent, now the Toxic Worm spawns inside of a "nest" area of sorts with an egg, approach it and get got!
local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")
local content = ModTextFileGetContent("data/biome/_pixel_scenes.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="2292" pos_y="2286" just_load_an_entity="data/entities/buildings/toxic_worm_nest_populator.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes.xml", tostring(xml))




--Spawns the Abandoned Orchestra in the sandcaves.
local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")
local content = ModTextFileGetContent("data/biome/_pixel_scenes.xml")
local xml = nxml.parse(content)
if ModIsEnabled("nightmare") then
    xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
        <PixelScene pos_x="7681" pos_y="2076" just_load_an_entity="data/entities/buildings/boss_musical_ghost_sandcave_populator.xml" />
    ]]))
else
    xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
        <PixelScene pos_x="11796" pos_y="7028" just_load_an_entity="data/entities/buildings/boss_musical_ghost_sandcave_populator.xml" />
    ]]))
end
ModTextFileSetContent("data/biome/_pixel_scenes.xml", tostring(xml))



--Spawns a Magic Devourer inside the Abandoned Alchemy Lab to show off its' gimmick, only one though, and the only one with cell eater capabilities in the entire game!
local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")
local content = ModTextFileGetContent("data/biome/_pixel_scenes.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="-2484" pos_y="764" just_load_an_entity="data/entities/buildings/devourer_magic_liquidcave_populator.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes.xml", tostring(xml))



--Spawns a wand editting crystal inside the pyramid, this will provide people incentive to go there and wander around the actual pyramid part for a bit before rushing either the boss or the orb.
local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")
local content = ModTextFileGetContent("data/biome/_pixel_scenes.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="11036" pos_y="-26" just_load_an_entity="data/entities/buildings/wandedit_crystal.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes.xml", tostring(xml))


local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")
local content = ModTextFileGetContent("data/biome/_pixel_scenes.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="11062" pos_y="-80" just_load_an_entity="data/entities/buildings/pyramid_wandedit_crystal_book_populator.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes.xml", tostring(xml))



--Deletes polymorph crystal surrounding the entrance to the Temple of the Art. Wouldn't want to get cockblocked by a poly crystal covering the entrance and a tentacler camping right behind the wall.
local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")
local content = ModTextFileGetContent("data/biome/_pixel_scenes.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="191" pos_y="10699" just_load_an_entity="data/entities/buildings/polymorphcrystal_deleter.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes.xml", tostring(xml))



--Spawns a Hisii Beggar near the essence of earth, hopefully demonstrates or at least hints towards how to interact with them
local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")
local content = ModTextFileGetContent("data/biome/_pixel_scenes.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="16226" pos_y="-1600" just_load_an_entity="data/entities/buildings/hisii_beggar_populator.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes.xml", tostring(xml))



--Spawns Wand of Wonders & Pouch inside the wand cave
local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")
local content = ModTextFileGetContent("data/biome/_pixel_scenes.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="12200" pos_y="-4202" just_load_an_entity="data/entities/buildings/wand_cave_populator.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes.xml", tostring(xml))



--Spawns Kitty Cats at the start of the game, Cat, I'm a Kitty Cat! And I dance dance dance and I dance dance dance!! Nyaaa!!
local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")
local content = ModTextFileGetContent("data/biome/_pixel_scenes.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="676" pos_y="-106" just_load_an_entity="data/entities/buildings/intro_kitty_populator.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes.xml", tostring(xml))



--Spawns Kitty Cats at the end of the game.. It's been a long journey, best of luck, friend.
local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")
local content = ModTextFileGetContent("data/biome/_pixel_scenes.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="3053" pos_y="13113" just_load_an_entity="data/entities/buildings/outro_kitty_populator.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes.xml", tostring(xml))



--Spawns a book hinting towards Materia Converting Fungal Shift
local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")
local content = ModTextFileGetContent("data/biome/_pixel_scenes.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="2515" pos_y="7428" just_load_an_entity="data/entities/buildings/materia_conversion_book_spawner.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes.xml", tostring(xml))



--Spawns a book hinting towards the Trophy Room Location
local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")
local content = ModTextFileGetContent("data/biome/_pixel_scenes.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="-1167" pos_y="-1350" just_load_an_entity="mods/mo_creeps/files/entities/items/books/book_trophy_room.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes.xml", tostring(xml))



--Spawns a book hinting towards which spells to use Mass Materia Conversion on
local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")
local content = ModTextFileGetContent("data/biome/_pixel_scenes.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="-3810" pos_y="5426" just_load_an_entity="data/entities/buildings/materia_conversion_spell_book_spawner.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes.xml", tostring(xml))
 


--Spawns a book hinting towards luring a cat to the Rat Wand
local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")
local content = ModTextFileGetContent("data/biome/_pixel_scenes.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="4000" pos_y="3520" just_load_an_entity="mods/mo_creeps/files/entities/items/books/book_cat_rat.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes.xml", tostring(xml))
 

 


----Sets up the Trophy Room for spawning
--local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")
--local content = ModTextFileGetContent("data/biome/_pixel_scenes.xml")
--local xml = nxml.parse(content)
--xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
--    <PixelScene pos_x="227" pos_y="-93" just_load_an_entity="data/entities/buildings/pride_statue_room_injector.xml" />
--]]))
--ModTextFileSetContent("data/biome/_pixel_scenes.xml", tostring(xml))
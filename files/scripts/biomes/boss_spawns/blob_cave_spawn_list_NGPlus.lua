dofile("data/scripts/lib/utilities.lua")
local nxml = dofile_once("mods/mo_creeps/lib/nxml.lua")

--- Boss Spawns


--Spawns heart pickup OR chest in hidden area
local content = ModTextFileGetContent("data/biome/_pixel_scenes_newgame_plus.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="2799" pos_y="9113" just_load_an_entity="mods/mo_creeps/files/entities/spawners/loot_spawner.xml" />
]]))
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="3528" pos_y="8948" just_load_an_entity="mods/mo_creeps/files/entities/spawners/loot_spawner.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes_newgame_plus.xml", tostring(xml))

--Blob Spawner
local content = ModTextFileGetContent("data/biome/_pixel_scenes_newgame_plus.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="2763" pos_y="8950" just_load_an_entity="mods/mo_creeps/files/entities/spawners/blobcave_spawner.xml" />
]]))
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="2864" pos_y="8926" just_load_an_entity="mods/mo_creeps/files/entities/spawners/blobcave_spawner.xml" />
]]))
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="3193" pos_y="9079" just_load_an_entity="mods/mo_creeps/files/entities/spawners/blobcave_spawner.xml" />
]]))
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="3603" pos_y="9141" just_load_an_entity="mods/mo_creeps/files/entities/spawners/blobcave_spawner.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes_newgame_plus.xml", tostring(xml))

--Boss Blob Spawner
if ModIsEnabled("nightmare") then
    local content = ModTextFileGetContent("data/biome/_pixel_scenes_newgame_plus.xml")
    local xml = nxml.parse(content)
    xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
        <PixelScene pos_x="4044" pos_y="9102" just_load_an_entity="data/entities/animals/gold_bosses/boss_blob/blob_titan.xml" />
    ]]))
    ModTextFileSetContent("data/biome/_pixel_scenes_newgame_plus.xml", tostring(xml))
else
    local content = ModTextFileGetContent("data/biome/_pixel_scenes_newgame_plus.xml")
    local xml = nxml.parse(content)
    xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
        <PixelScene pos_x="4044" pos_y="9102" just_load_an_entity="data/entities/animals/boss_blob/blob_titan.xml" />
    ]]))
    ModTextFileSetContent("data/biome/_pixel_scenes_newgame_plus.xml", tostring(xml))
end

--Spawns Physics Mushroom
local content = ModTextFileGetContent("data/biome/_pixel_scenes_newgame_plus.xml")
local xml = nxml.parse(content)
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="3411" pos_y="9226" just_load_an_entity="data/entities/props/physics_fungus_big.xml" />
]]))
xml:first_of("mBufferedPixelScenes"):add_child(nxml.parse([[
    <PixelScene pos_x="3120" pos_y="9175" just_load_an_entity="data/entities/props/physics_fungus_hugeish.xml" />
]]))
ModTextFileSetContent("data/biome/_pixel_scenes_newgame_plus.xml", tostring(xml))

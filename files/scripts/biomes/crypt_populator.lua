
    table.insert(g_big_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/wizard_duck.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.03,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/wizard_copeseethmald.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.08,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/cursed_liquid/bubble_liquid.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.12,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/buildings/esoteric_being_asleep.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.08,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/fairy_esoteric.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,
        offset_y 	= -3,
        entity     = "data/entities/animals/wizard_z_poly_miniboss.xml",
    })
    


    --Small enemies

    table.insert(g_small_enemies,
    {
        prob           = 0.10,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/wizard_duck.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.12,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/poring_magic.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.09,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/cursed_liquid/bubble_liquid.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.09,
        min_count    = 1,
        max_count    = 2,    
		entity  =  "data/entities/animals/crypt/tentacler_big.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.09,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/crypt/devourer_magic.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.09,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/crypt/devourer_ghost.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.2,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/crypt/hideous_mass.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.11,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/crypt/triangle_gem.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/wizard_manaeater.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.08,
        min_count    = 4,
        max_count    = 6,    
        entity     = "data/entities/animals/fairy_big_discord.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.065,
        min_count    = 1,
        max_count    = 2,    
        entity     = "data/entities/animals/star_child.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.06,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/buildings/esoteric_being_asleep.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.08,
        min_count    = 2,
        max_count    = 2,    
        entity     = "data/entities/animals/wraith_weirdo_shield.xml"
    })

    
    --Crystals
  
    table.insert(g_props,
    {
        prob           = 0.2,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/props/crystal_lime.xml"
    })
  
    table.insert(g_props,
    {
        prob           = 0.2, --Originally 0.2
        min_count    = 1,
        max_count    = 1,
        entity     = "data/entities/buildings/polymorph_crystal.xml"
    })



    --New Game +

table.insert(g_small_enemies,
{
    prob           = 0.2,
    min_count    = 1,
    max_count    = 1,    
    entity     = "data/entities/animals/bubbles/cursed_liquid/fat/bubble_liquid.xml",
    ngpluslevel = 1
})

table.insert(g_big_enemies,
{
    prob           = 0.1,
    min_count    = 1,
    max_count    = 1,    
    entity     = "data/entities/animals/wizard_firemage_greater.xml",
    ngpluslevel = 1
})

    

--Pandora Spawns

table.insert(g_small_enemies,
{
    prob           = 0.05,
    min_count    = 1,
    max_count    = 1,    
    entity     = "data/entities/items/pickup/heart.xml",
    spawn_check = function() 
        if GameHasFlagRun( "mocreeps_pandora_unleashed" ) then
            return true
        else
            return false 
        end
    end,
})

table.insert(g_big_enemies,
{
    prob           = 0.01,
    min_count    = 1,
    max_count    = 1,    
    entity     = "data/entities/animals/wizard_watermage_greater.xml",
    spawn_check = function() 
        if GameHasFlagRun( "mocreeps_pandora_unleashed" ) then
            return true
        else
            return false 
        end
    end,
})

table.insert(g_big_enemies,
{
    prob           = 0.03,
    min_count    = 1,
    max_count    = 1,
    offset_y 	= -3, 
    entity     = "data/entities/animals/wizard_z_poly_miniboss.xml",
    spawn_check = function() 
        if GameHasFlagRun( "mocreeps_pandora_unleashed" ) then
            return true
        else
            return false 
        end
    end,
})

table.insert(g_small_enemies,
{
    prob           = 0.02,
    min_count    = 4,
    max_count    = 6,    
    entity     = "data/entities/animals/bubbles/cursed_liquid/bubble_liquid.xml",
    spawn_check = function() 
        if GameHasFlagRun( "mocreeps_pandora_unleashed" ) then
            return true
        else
            return false 
        end
    end,
})

table.insert(g_small_enemies,
{
    prob           = 0.1,
    min_count    = 1,
    max_count    = 2,    
    entity     = "data/entities/animals/wizard_ambrosia.xml",
    spawn_check = function() 
        if GameHasFlagRun( "mocreeps_pandora_unleashed" ) then
            return true
        else
            return false 
        end
    end,
})




    --New Game ++

table.insert(g_big_enemies,
{
    prob           = 0.2,
    min_count    = 3,
    max_count    = 4,    
    entity     = "data/entities/animals/fungicave/wizard_copeseethmald.xml",
    ngpluslevel = 2
})

table.insert(g_small_enemies,
{
    prob           = 0.08,
    min_count    = 3,
    max_count    = 4,    
    entity     = "data/entities/animals/poring_magic.xml",
    ngpluslevel = 2
})













-- Pixel Scenes/Areas

--[[
]]--

table.insert(g_pixel_scene_01,
{
        prob   			= 1.1,
        material_file 	= "mods/mo_creeps/files/biome_impl/crypt/overbearing.png",
        visual_file		= "mods/mo_creeps/files/biome_impl/crypt/overbearing_visual.png",
        background_file	= "mods/mo_creeps/files/biome_impl/crypt/overbearing_background.png",
        is_unique		= 0
})

   


   --- Rare Bubbles

    table.insert(g_small_enemies,
    {
        prob           = 0.012,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/ambrosia/bubble_liquid.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.0012,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/alchemicprecursor/bubble_liquid.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.0012,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/healthium/bubble_liquid.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.0006,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/voidliquid/bubble_liquid.xml"
    })



    -- Chaotic Polymorphing Crystal

    table.insert(g_small_enemies,
    {
        prob           = 0.0088,
        min_count    = 1,
        max_count    = 1,
        entity     = "data/entities/buildings/polymorph_crystal_chaotic.xml"
    })

    -- Wand Editting Crystal

    table.insert(g_small_enemies,
    {
        prob           = 0.009,
        min_count    = 1,
        max_count    = 1,
        entity     = "data/entities/buildings/wandedit_crystal.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.03,
        min_count    = 1,
        max_count    = 1,
        entity     = "data/entities/buildings/wandedit_crystal.xml",
		spawn_check = function() 
			local year, month, day = GameGetDateAndTimeLocal()
			
			if ( month == 12 ) and ( day >= 22 ) then
				return true
			else
				return false 
			end
		end,
    })


    -- New Game +
    
    table.insert(g_small_enemies,
    {
        prob           = 0.015,
        min_count    = 1,
        max_count    = 1,
        entity     = "data/entities/buildings/polymorph_crystal_chaotic.xml",
        ngpluslevel = 1
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.03,
        min_count    = 1,
        max_count    = 1,
        entity     = "data/entities/buildings/polymorph_crystal.xml",
        ngpluslevel = 1
    })



    -- Pandora's Chest
    --Originally 0.008
    
if g_props then

    table.insert(g_props,
    {
        prob           = 0.01,
        min_count    = 1,
        max_count    = 1,    
        offset_y 	= -3,
        entity     = "mods/mo_creeps/files/entities/items/pickups/chest_random_cursed.xml"
    })

end
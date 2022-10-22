    --- Rare Bubbles
    

    table.insert(g_big_enemies,
    {
        prob           = 0.012,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/ambrosia/bubble_liquid.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.0012,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/alchemicprecursor/bubble_liquid.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.0012,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/healthium/bubble_liquid.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.0006,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/voidliquid/bubble_liquid.xml"
    })



    -- Chaotic Polymorphing Crystal

    table.insert(g_big_enemies,
    {
        prob           = 0.011,
        min_count    = 1,
        max_count    = 1,
        entity     = "data/entities/buildings/polymorph_crystal_chaotic.xml"
    })

    -- Wand Editting Crystal

    table.insert(g_small_enemies,
    {
        prob           = 0.01,
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
			
			if ( month == 10 ) and (( day >= 20 ) and ( day <= 22 )) then
				return true
			else
				return false 
			end
		end,
    })


    -- New Game +
    
    table.insert(g_big_enemies,
    {
        prob           = 0.015,
        min_count    = 1,
        max_count    = 1,
        entity     = "data/entities/buildings/polymorph_crystal_chaotic.xml",
        ngpluslevel = 1
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.03,
        min_count    = 1,
        max_count    = 1,
        entity     = "data/entities/buildings/polymorph_crystal.xml",
        ngpluslevel = 1
    })






    

    -- Seasonal Events

    local year, month, day = GameGetDateAndTimeLocal()
    local seasonalSetting = ModSettingGet( "mo_creeps.seasonal_events" )

    if seasonalSetting == true then

        if ( month == 9 ) and (( day >= 21 ) and (day <= 23 )) then
            -- More Creeps & Weirdos Birthday
            table.insert(g_small_enemies,
            {
                prob           = 0.3,
                min_count    = 4,
                max_count    = 7,
                entity     = "mods/mo_creeps/files/entities/special/rgb_fairy_spawner.xml"
            })
        end
    end



    -- Pandora's Chest
    --Originally 0.008

if g_props then

    table.insert(g_props,
    {
        prob           = 0.002,
        min_count    = 1,
        max_count    = 1,    
        offset_y 	= -3,
        entity     = "mods/mo_creeps/files/entities/items/pickups/chest_random_cursed.xml"
    })

end
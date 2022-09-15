
    table.insert(g_big_enemies,
    {
        prob           = 0.08,
        min_count    = 2,
        max_count    = 3,    
        entity     = "data/entities/animals/bubbles/acid/bubble_liquid.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/sentry.xml"
    })
  
    table.insert(g_big_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/wizard_jackofalltrades.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.08,
        min_count    = 1,
        max_count    = 1,    
		entities 	= 
        {
            "data/entities/animals/vault/tentacler_big.xml",
            "data/entities/animals/vault/tentacler.xml",
            "data/entities/animals/vault/tentacler.xml"
        }
    })


    --Small enemies

    table.insert(g_small_enemies,
    {
        prob           = 0.05,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/sentry.xml"
    })


    table.insert(g_small_enemies,
    {
        prob           = 0.07,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/acid/bubble_liquid.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/vault/tentacler_big.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,
        entity     = "data/entities/animals/vault/hisii_engineer.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.11,
        min_count    = 4,
        max_count    = 6,    
        entity     = "data/entities/animals/vault/drone_mini.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 2,    
        entity     = "data/entities/animals/blindgazer.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,
        entity     = "data/entities/animals/hisii_rocketshotgun.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.03,
        min_count    = 3,
        max_count    = 6,    
        entity     = "data/entities/animals/vault/goo_slug.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.085,
        min_count    = 1,
        max_count    = 3,    
        entity     = "data/entities/animals/wizard_transmutation.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.05,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/hisii_hobo.xml"
    })

    table.insert(g_small_enemies,
    {
		prob   		= 0.1,
		min_count	= 1,
		max_count	= 4,
		entity 	= "mods/mo_creeps/entities/animals/rat_birthday.xml",
		spawn_check = function() 
			local year, month, day = GameGetDateAndTimeLocal()
			
			if ( month == 9 ) and (( day >= 21 ) and (day <= 23 )) then
				return true
			else
				return false 
			end
		end,
    })



    --New Game +
    
    table.insert(g_small_enemies,
    {
        prob           = 0.08,
        min_count    = 3,
        max_count    = 4,    
        entity     = "data/entities/animals/vault/hisii_engineer.xml",
        ngpluslevel = 1
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.12,
        min_count    = 5,
        max_count    = 7,    
        entity     = "data/entities/animals/power_plant/drone_mini.xml",
        ngpluslevel = 1
    })
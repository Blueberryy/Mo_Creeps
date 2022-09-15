
    table.insert(g_big_enemies,
    {
        prob           = 0.09,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/freezing_liquid/bubble_liquid.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/hisii_engineer.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.03,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/sentry.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.15,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/tesla_turret.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.05,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/secret/gazer_greater_cold.xml"
    })



    --Small enemies


    table.insert(g_small_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/freezing_liquid/bubble_liquid.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/forsaken_eye.xml"
    })

	table.insert(g_small_enemies,
    {
		prob   		= 0.4,
		min_count	= 2,
		max_count	= 6,    
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
    min_count    = 1,
    max_count    = 1,    
    entity     = "data/entities/animals/hisii_engineer.xml",
    ngpluslevel = 1
})

table.insert(g_small_enemies,
{
    prob           = 0.12,
    min_count    = 1,
    max_count    = 1,    
    entity     = "data/entities/animals/coldgazer_greater.xml",
    ngpluslevel = 1
})



    --New Game ++

table.insert(g_big_enemies,
{
    prob           = 0.05,
    min_count    = 3,
    max_count    = 7,    
    entity     = "data/entities/animals/fungicave/rat_birthday.xml",
    ngpluslevel = 2
})
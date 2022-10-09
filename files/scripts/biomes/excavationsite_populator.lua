
    table.insert(g_big_enemies,
    {
        prob           = 0.001,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/coal_mines/wizard_firemage_greater.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/acid/bubble_liquid.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,
		entities 	= {
			{
				min_count	= 1,
				max_count 	= 1,
				entity = "data/entities/buildings/hamis_nest.xml",
			},
			{
				min_count	= 2,
				max_count 	= 3,
				entity = "data/entities/animals/longleg.xml",
			},
		}
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.07,
        min_count    = 1,
        max_count    = 1,
        entity     = "data/entities/animals/hisii_minecart.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.04,
        min_count    = 1,
        max_count    = 1,
        entity     = "data/entities/animals/hisii_minecart_tnt.xml"
    })
    
    table.insert(g_big_enemies,
    {
        prob           = 0.007,
        min_count    = 1,
        max_count    = 1,
        entity     = "data/entities/animals/excavationsite/poring_lukki_fake.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,
		entities 	= {
			{
				min_count	= 2,
				max_count 	= 2,
				entity = "data/entities/animals/ccc_bat_psychic.xml",
			},
			{
				min_count	= 3,
				max_count 	= 4,
				entity = "data/entities/animals/fairy_big.xml",
			},
		}
    })



    --Small enemies

    table.insert(g_small_enemies,
    {
        prob           = 0.12,
        min_count    = 1,
        max_count    = 2,    
        entity     = "data/entities/animals/poring.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.2,
        min_count    = 2,
        max_count    = 4,    
        entity     = "data/entities/animals/ccc_bat_psychic.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.12,
        min_count    = 1,
        max_count    = 2,    
        entity     = "data/entities/animals/goo_slug.xml"
    })

	local ambrosiaFairies = ModSettingGet( "mo_creeps.fairy_immortality" )

    if ambrosiaFairies == true then
        table.insert(g_small_enemies,
        {
            prob           = 0.08,
            min_count    = 6,
            max_count    = 12,    
            entity     = "data/entities/animals/cat_immortal/fairy_cheap.xml"
        })
    else
        table.insert(g_small_enemies,
        {
            prob           = 0.08,
            min_count    = 6,
            max_count    = 12,    
            entity     = "data/entities/animals/fairy_cheap.xml"
        })
    end

    table.insert(g_small_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,    
		entities 	= {
			{
				min_count	= 1,
				max_count 	= 1,
				entity = "data/entities/buildings/hamis_nest.xml",
			},
			{
				min_count	= 2,
				max_count 	= 3,
				entity = "data/entities/animals/longleg.xml",
			},
		}
    })

    table.insert(g_props,
    {
        prob           = 0.02,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/mimic_explosive_box.xml"
    })

    table.insert(g_lamp,
    {
        prob           = 0.2,
        min_count    = 1,
        max_count    = 2,    
        entity     = "data/entities/animals/fairy_big.xml"
    })

    table.insert(g_lamp,
    {
        prob           = 0.05,
        min_count    = 5,
        max_count    = 10,    
        entity     = "data/entities/animals/whisp.xml"
    })



    table.insert(g_small_enemies,
    {
		prob   		= 0.25,
		min_count	= 1,
		max_count	= 2,    
		entity 	= "data/entities/animals/rat_birthday.xml",
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
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/vault/tentacler_big.xml",
        ngpluslevel = 1
    })
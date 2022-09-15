
    table.insert(g_big_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/wizard_duck.xml"
    })

    table.insert(g_big_enemies,
    {
        prob           = 0.1,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/wizard_firemage_greater.xml",
		ngpluslevel = 1
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
        prob           = 0.07,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/cursed_liquid/bubble_liquid.xml"
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
        prob           = 0.2,
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
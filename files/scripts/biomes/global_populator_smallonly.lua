   


   --- Rare Bubbles

    table.insert(g_small_enemies,
    {
        prob           = 0.011,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/ambrosia/bubble_liquid.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.0011,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/alchemicprecursor/bubble_liquid.xml"
    })

    table.insert(g_small_enemies,
    {
        prob           = 0.0011,
        min_count    = 1,
        max_count    = 1,    
        entity     = "data/entities/animals/bubbles/healthium/bubble_liquid.xml"
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
Config.FarmLocation = vector3(-925.69, -1189.82, -1.85)
Config.FarmRadius = 100.0
Config.FarmGetItem = {
    name = 'weed_leaf',             -- item that you will get after harvest
    max = 5,                        -- maximum per harvest * 5
    min = 1,                        -- minimum per harvest * 5
}
Config.FarmingFertilize = {         
    item = 'weed_fertilizer',       -- item required to fertilize the plant
    quantity = 1,                   -- quantity that required to fertilize
    damageChance = 10,              -- 10% chance will require fertilizer
}
Config.FarmingSpray = {
    item = 'weed_spray',            -- item required to spray the plant
    quantity = 1,                   -- quantity that required to fertilize
    damageChance = 10,              -- 10% chance will require spray
}

Config.FarmingRequired = {          --  required items to plant a new pot
    [1] = {
        item = 'weed_fertilizer',   -- item name
        quantity = 1,               -- item quantity
    },
    [2] = {
        item = 'weed_pot',          -- item name
        quantity = 1,               -- item quantity
    },
    [3] = {
        item = 'seed_weed',         -- item name
        quantity = 1,               -- item quantity
    },
}

Config.FarmingItems = {
    [1] = {
        pos = vector3(-926.52, -1172.31, -1.86), 
        item = 'weed_fertilizer',                       -- item name
        price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
        slots = 20,                                     -- container size
        available = 10,                                 -- available in stock
        regeneration = 60,                              -- in second
        msg = 'Press ~g~[E]~s~ to get ~b~Fertilizer~s~'
    },
    [2] = {
        pos = vector3(-927.61, -1180.54, -1.3), 
        item = 'weed_fertilizer',                       -- item name
        price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
        slots = 20,                                     -- container size
        available = 0,                                  -- available in stock
        regeneration = 60,                              -- in second
        msg = 'Press ~g~[E]~s~ to get ~b~Fertilizer~s~',
    },
    [3] = {
        pos = vector3(-925.44, -1174.95, -1.86), 
        item = 'weed_pot',                              -- item name
        price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
        slots = 20,                                     -- container size
        available = 10,                                 -- available in stock
        regeneration = 60,                              -- in second
        msg = 'Press ~g~[E]~s~ to get ~b~Weed Pot~s~',
    },
    [4] = {
        pos = vector3(-930.5, -1172.91, -1.87), 
        item = 'seed_weed',                             -- item name
        price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
        slots = 20,                                     -- container size
        available = 10,                                 -- available in stock
        regeneration = 30,                              -- in second
        msg = 'Press ~g~[E]~s~ to get ~b~Weed Seed~s~',
    },
    [5] = {
        pos = vector3(-930.01, -1174.7, -1.3), 
        item = 'weed_spray',                            -- item name
        price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
        slots = 20,                                     -- container size
        available = 10,                                 -- available in stock
        regeneration = 30,                              -- in second
        msg = 'Press ~g~[E]~s~ to get ~b~Weed Spray~s~',
    },
    [6] = {
        pos = vector3(-929.4, -1175.9, -1.3), 
        item = 'pooch_bag',                             -- item name
        price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
        slots = 20,                                     -- container size
        available = 10,                                 -- available in stock
        regeneration = 30,                              -- in second
        msg = 'Press ~g~[E]~s~ to get ~b~Pooch Bag~s~',
    },
}

Config.ProcessLocation = {
    pos = vector3(-928.68, -1171.83, -1.89),
    heading = 27.29,
}

Config.ProcessItems = {
    ['cake_mix'] = {
        img = '<span><img style="height:15px;" src="https://i.imgur.com/s0XdlfZ.png"></img></span>',
        required = {
            ['weed_leaf'] = 10,
            ['pooch_bag'] = 1,
        },
        processTime = 10000,
        reward = 1,
    },
    ['cereal_milk'] = {
        img = '<span><img style="height:15px;" src="https://i.imgur.com/qNC0fVH.png"></img></span>',
        required = {
            ['weed_leaf'] = 10,
            ['pooch_bag'] = 1,
        },
        processTime = 10000,
        reward = 1,
    },
    ['cheetah_piss'] = {
        img = '<span><img style="height:15px;" src="https://i.imgur.com/jM1F8pW.png"></img></span>',
        required = {
            ['weed_leaf'] = 10,
            ['pooch_bag'] = 1,
        },
        processTime = 10000,
        reward = 1,
    },
    ['gary_payton'] = {
        img = '<span><img style="height:15px;" src="https://i.imgur.com/s2uE3J2.png"></img></span>',
        required = {
            ['weed_leaf'] = 10,
            ['pooch_bag'] = 1,
        },
        processTime = 10000,
        reward = 1,
    },
    ['gelatti'] = {
        img = '<span><img style="height:15px;" src="https://i.imgur.com/s0XdlfZ.png"></img></span>',
        required = {
            ['weed_leaf'] = 10,
            ['pooch_bag'] = 1,
        },
        processTime = 10000,
        reward = 1,
    },
    ['georgia_pie'] = {
        img = '<span><img style="height:15px;" src="https://i.imgur.com/B1yZhod.png"></img></span>',
        required = {
            ['weed_leaf'] = 10,
            ['pooch_bag'] = 1,
        },
        processTime = 10000,
        reward = 1,
    },
    ['jefe'] = {
        img = '<span><img style="height:15px;" src="https://i.imgur.com/FZf9JzI.png"></img></span>',
        required = {
            ['weed_leaf'] = 10,
            ['pooch_bag'] = 1,
        },
        processTime = 10000,
        reward = 1,
    },
    ['snow_man'] = {
        img = '<span><img style="height:15px;" src="https://i.imgur.com/nzBnLav.png"></img></span>',
        required = {
            ['weed_leaf'] = 10,
            ['pooch_bag'] = 1,
        },
        processTime = 10000,
        reward = 1,
    },
    ['white_runtz'] = {
        img = '<span><img style="height:15px;" src="https://i.imgur.com/OdTdikP.png"></img></span>',
        required = {
            ['weed_leaf'] = 10,
            ['pooch_bag'] = 1,
        },
        processTime = 10000,
        reward = 1,
    },
    ['blueberry_cruffin'] = {
        img = '<span><img style="height:15px;" src="https://i.imgur.com/8rGtY09.png"></img></span>',
        required = {
            ['weed_leaf'] = 10,
            ['pooch_bag'] = 1,
        },
        processTime = 10000,
        reward = 1,
    },
    ['whitecherry_gelato'] = {
        img = '<span><img style="height:15px;" src="https://i.imgur.com/9HvAYMO.png"></img></span>',
        required = {
            ['weed_leaf'] = 10,
            ['pooch_bag'] = 1,
        },
        processTime = 10000,
        reward = 1,
    },
    ['grabba_leaf'] = {
        img = '<span><img style="height:15px;" src="https://i.imgur.com/sxVfcTw.png"></img></span>',
        required = {
            ['weed_leaf'] = 10,
            ['pooch_bag'] = 1,
        },
        processTime = 10000,
        reward = 1,
    },
}

Config.Objects = {
    [1] = "bkr_prop_weed_01_small_01c",
    [2] = "bkr_prop_weed_01_small_01b",
    [3] = "bkr_prop_weed_01_small_01a",
    [4] = "bkr_prop_weed_med_01a",
    [5] = "bkr_prop_weed_med_01b",
    [6] = "bkr_prop_weed_lrg_01a",
    [7] = "bkr_prop_weed_lrg_01b",
    --There is no stage 8. So don't add any prop here
}

Config.SageTimer = {
    [1] = 1, --got to next stage in minute
    [2] = 2, --got to next stage in minute
    [3] = 3, --got to next stage in minute
    [4] = 4, --got to next stage in minute
    [5] = 5, --got to next stage in minute
    [6] = 6, --got to next stage in minute
    [7] = 7, --got to next stage in minute
    --There is no stage 8. So don't add any stage here
}
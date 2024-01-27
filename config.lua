Config = {}
--Config.Shoptext = Lang:t('title.shoptext') -- Text to open the clothing shop
Config.Cloakroomtext = Lang:t('title.cloakroomtext') -- Text to open the clothing shop
Config.BlipName = Lang:t('blip.shop') -- Blip Name Showed on map
Config.BlipNameCloakRoom = Lang:t('blip.cloakroom') -- Blip Name Showed on map
Config.BlipSprite = 1195729388	 -- Clothing shop sprite
Config.BlipSpriteCloakRoom = 1496995379	 -- Clothing shop sprite
Config.BlipScale = 0.2 -- Blip scale
Config.OpenKey = 0xD9D0E1C0 -- Opening key hash
Config.Keybind = 'ENTER' -- keybind
Config.ShowPlayerBucket = true -- prints to server the player routing bucket

Config.SetDoorState = {
    -- open = 0 / locked = 1
    { door = 3554893730, state = 1 }, -- valentine
    { door = 2432590327, state = 1 }, -- rhodes
    { door = 3804893186, state = 1 }, -- saint dennis
    { door = 3277501452, state = 1 }, -- blackwater
    { door = 94437577,   state = 1 }, -- strawberry
    { door = 3315914718, state = 1 }, -- armadillo
    { door = 3208189941, state = 1 }, -- tumbleweed
}

Config.Zones1 = {

    {
        location = 'valentine',
        blipcoords = vector3(-327.07, 807.77, 117.89),
        fittingcoords = vector4(-327.765, 807.769, 117.894, 254.593),
        quitcoords = vector4(-326.033, 805.976, 117.882, 241.450),
        promtcoords = vector3(-325.9504, 806.58251, 117.8897),
        showblip = true
    },
    {
        location = 'rhodes',
        blipcoords = vector3(1323.64, -1289.04, 77.02),
        fittingcoords = vector4(1324.265, -1287.926, 77.018, 150.606),
        quitcoords = vector4(1322.828, -1291.433, 77.028, 167.880),
        promtcoords = vector3(1322.9941, -1291.02, 77.031051),
        showblip = true
    },
    {
        location = 'saintdenis',
        blipcoords = vector3(2554.90, -1166.89, 53.68),
        fittingcoords = vector4(2555.500, -1161.000, 53.730, 310.371),
        quitcoords = vector4(2553.285, -1161.101, 53.684, 96.703),
        promtcoords = vector3(2554.9929, -1168.596, 53.68354),
        epromtcoords = vector3(2553.7929, -1161.27, 53.683544),
        showblip = true
    },
    {
        location = 'blackwater',
        blipcoords = vector3(-761.99, -1293.55, 43.84),
        fittingcoords = vector4(-767.951, -1294.627, 43.835, 250.153),
        quitcoords = vector4(-766.549, -1293.269, 43.836, 348.399),
        promtcoords = vector3(-762.0018, -1291.981, 43.853542),
        epromtcoords = vector3(-766.5512, -1293.67, 43.835578),
        showblip = true
    },
    {
        location = 'strawberry',
        blipcoords = vector3(-1793.4, -394.13, 160.34),
        fittingcoords = vector4(-1794.604, -395.540, 160.336, 317.471),
        quitcoords = vector4(-1791.907, -391.948, 160.266, 160.266),
        promtcoords = vector3(-1792.499, -392.3773, 160.35339),
        showblip = true
    },
    {
        location = 'аrmadillo',
        blipcoords = vector3(-3687.866, -2630.905, -13.40),
        fittingcoords = vector4(-3688.229, -2624.204, -10.218, 359.769),
        quitcoords = vector4(-3687.822, -2630.876, -13.395, 73.005),
        promtcoords = vector3(-3687.79, -2630.85, -13.39526),
        epromtcoords = vector3(-3687.168, -2622.447, -10.19031),
        showblip = true
    },
    {
        location = 'tumbleweed',
        blipcoords = vector3(-5480.13, -2933.97, -0.365),
        fittingcoords = vector4(-5479.786, -2932.66, -0.283, 166.096),
        quitcoords = vector4(-5481.510, -2935.005, -0.396, 85.180),
        promtcoords = vector3(-5480.852, -2934.573, -0.384145),
        showblip = true
    },

}

Config.Cloakroom = {
    vector3(-325.29, 766.24, 117.48),   -- valentine
    vector3(-1817.11, -368.77, 166.54), -- strawberry
    vector3(-825.40, -1323.76, 47.91),  -- blackwater
    vector3(1331.86, -1377.35, 80.55),  -- rhodes
    vector3(2550.67, -1159.46, 53.73)   -- saint denis
}

Config.Label = {
    ["boot_accessories"] = Lang:t('ctitle.boot_accessories'),
    ["pants"] = Lang:t('ctitle.pants'),
    ["cloaks"] = Lang:t('ctitle.cloaks'),
    ["hats"] = Lang:t('ctitle.hats'),
    ["vests"] = Lang:t('ctitle.vests'),
    ["chaps"] = Lang:t('ctitle.chaps'),
    ["shirts_full"] = Lang:t('ctitle.shirts_full'),
    ["badges"] = Lang:t('ctitle.badges'),
    ["masks"] = Lang:t('ctitle.masks'),
    ["spats"] = Lang:t('ctitle.spats'),
    ["neckwear"] = Lang:t('ctitle.neckwear'),
    ["boots"] = Lang:t('ctitle.boots'),
    ["accessories"] = Lang:t('ctitle.accessories'),
    ["jewelry_rings_right"] = Lang:t('ctitle.jewelry_rings_right'),
    ["jewelry_rings_left"] = Lang:t('ctitle.jewelry_rings_left'),
    ["jewelry_bracelets"] = Lang:t('ctitle.jewelry_bracelets'),
    ["gauntlets"] = Lang:t('ctitle.gauntlets'),
    ["neckties"] = Lang:t('ctitle.neckties'),
    ["holsters_knife"] = Lang:t('ctitle.holsters_knife'),
    ["talisman_holster"] = Lang:t('ctitle.talisman_holster'),
    ["loadouts"] = Lang:t('ctitle.loadouts'),
    ["suspenders"] = Lang:t('ctitle.suspenders'),
    ["talisman_satchel"] = Lang:t('ctitle.talisman_satchel'),
    ["satchels"] = Lang:t('ctitle.satchels'),
    ["gunbelts"] = Lang:t('ctitle.gunbelts'),
    ["belts"] = Lang:t('ctitle.belts'),
    ["belt_buckles"] = Lang:t('ctitle.belt_buckles'),
    ["holsters_left"] = Lang:t('ctitle.holsters_left'),
    ["holsters_right"] = Lang:t('ctitle.holsters_right'),
    ["talisman_wrist"] = Lang:t('ctitle.talisman_wrist'),
    ["coats"] = Lang:t('ctitle.coats'),
    ["coats_closed"] = Lang:t('ctitle.coats_closed'),
    ["ponchos"] = Lang:t('ctitle.ponchos'),
    ["eyewear"] = Lang:t('ctitle.eyewear'),
    ["gloves"] = Lang:t('ctitle.gloves'),
    ["holsters_crossdraw"] = Lang:t('ctitle.holsters_crossdraw'),
    ["aprons"] = Lang:t('ctitle.aprons'),
    ["skirts"] = Lang:t('ctitle.skirts'),
    ["hair_accessories"] = Lang:t('ctitle.hair_accessories'),
    ["armor"] = Lang:t('ctitle.armor'),
    ["dresses"] = Lang:t('ctitle.dresses'),
}

Config.Price = {
    ["boot_accessories"] = 4,
    ["pants"] = 2,
    ["cloaks"] = 4,
    ["hats"] = 2,
    ["vests"] = 2,
    ["chaps"] = 2,
    ["shirts_full"] = 2,
    ["badges"] = 10,
    ["masks"] = 5,
    ["spats"] = 3,
    ["neckwear"] = 2,
    ["boots"] = 2,
    ["accessories"] = 5,
    ["jewelry_rings_right"] = 10,
    ["jewelry_rings_left"] = 10,
    ["jewelry_bracelets"] = 6,
    ["gauntlets"] = 3,
    ["neckties"] = 3,
    ["holsters_knife"] = 3,
    ["talisman_holster"] = 3,
    ["loadouts"] = 5,
    ["suspenders"] = 3,
    ["talisman_satchel"] = 3,
    ["satchels"] = 3,
    ["gunbelts"] = 3,
    ["belts"] = 2,
    ["belt_buckles"] = 6,
    ["holsters_left"] = 5,
    ["holsters_right"] = 5,
    ["talisman_wrist"] = 5,
    ["coats"] = 5,
    ["coats_closed"] = 5,
    ["ponchos"] = 3,
    ["eyewear"] = 5,
    ["gloves"] = 3,
    ["holsters_crossdraw"] = 4,
    ["aprons"] = 4,
    ["skirts"] = 2,
    ["hair_accessories"] = 2,
    ["dresses"] = 1,  
    ["armor"] = 20,        
}

Config.MenuElements = {
    ["head"] = {
        label = Lang:t('menu.head'),
        category = {
            "hats",
            "eyewear",
            "masks",
            "neckwear",
            "neckties",
        }
    },

    ["torso"] = {
        label = Lang:t('menu.torso'),
        category = {
            "cloaks",
            "vests",
            "shirts_full",
            "holsters_knife",
            "loadouts",
            "suspenders",
            "gunbelts",
            "belts",
            "holsters_left",
            "holsters_right",
            "coats",
            "coats_closed",
            "ponchos",
            "dresses",
        }
    },

    ["legs"] = {
        label = Lang:t('menu.legs'),
        category = {
            "pants",
            "chaps",
            "skirts",
        }
    },
    ["foot"] = {
        label = Lang:t('menu.foot'),
        category = {
            "boots",
            "spats",
            "boot_accessories",
        }
    },

    ["hands"] = {
        label = Lang:t('menu.hands'),
        category = {
            "jewelry_rings_right",
            "jewelry_rings_left",
            "jewelry_bracelets",
            "gauntlets",
            "gloves",
        }
    },

    ["accessories"] = {
        label = Lang:t('menu.accessories'),
        category = {
            "accessories",
            "talisman_wrist",
            "talisman_holster",
            "belt_buckles",
            "satchels",
            "holsters_crossdraw",
            "aprons",
            "bows",
            "armor",
            "badges",
            "hair_accessories",
        }
    },
}

Config.Prompts = {
    {
        label = Lang:t('blip.shop'),
        id = "OPEN_CLOTHING_MENU" 
    },
    {
        label = Lang:t('prompts.zoom_io'),
        id = "ZOOM_IO",
        control = `INPUT_CURSOR_SCROLL_UP`,
        control2 = `INPUT_CURSOR_SCROLL_DOWN`,
        time = 0
    },
    {
        label = Lang:t('prompts.camera_ud'),
        id = "CAM_UD",
        control = `INPUT_MOVE_UP_ONLY`,
        control2 = `INPUT_MOVE_DOWN_ONLY`,
        time = 0
    },
    {
        label = Lang:t('prompts.turn_lr'),
        id = "TURN_LR",
        control = `INPUT_MOVE_LEFT_ONLY`,
        control2 = `INPUT_MOVE_RIGHT_ONLY`,
        time = 0
    },
}

--INPUT_RADIAL_MENU_NAV_UD
Config.CreatedEntries = {}
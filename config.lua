Config = {}
Config.Shoptext = Lang:t('title.shoptext') -- Text to open the clothing shop
Config.Cloakroomtext = Lang:t('title.cloakroomtext') -- Text to open the clothing shop
Config.BlipName = Lang:t('blip.shop') -- Blip Name Showed on map
Config.BlipNameCloakRoom = Lang:t('blip.cloakroom') -- Blip Name Showed on map
Config.BlipSprite = 1195729388	 -- Clothing shop sprite
Config.BlipSpriteCloakRoom = 1496995379	 -- Clothing shop sprite
Config.BlipScale = 0.2 -- Blip scale
Config.OpenKey = 0xD9D0E1C0 -- Opening key hash

Config.Zones = {
    Valentine = {
        vector3(-326.39, 807.45, 117.89),             --blip
        vector4(-327.96, 807.57, 117.89, 269.40), --Fitting Room
        vector4(-326.033, 805.976, 117.882, 241.450), --QuitCoords
    },
    Rhodes = {
        vector3(1323.13, -1290.26, 77.03),
        vector4(1324.265, -1287.926, 77.018, 150.606),
        vector4(1322.828, -1291.433, 77.028, 167.880),
    },
    SaintDenis = {
        vector3(2554.90, -1166.89, 53.68),
        vector4(2555.500, -1161.000, 53.730, 310.371),
        vector4(2553.285, -1161.101, 53.684, 96.703),
    },
    BlackWater = {
        vector3(2554.55, -1169.30, 53.68),
        vector4(-767.951, -1294.627, 43.835, 250.153),
        vector4(-766.549, -1293.269, 43.836, 348.399),
    },
    Strawberry = {
        vector3(-1792.8, -392.96, 160.34),
        vector4(-1794.604, -395.540, 160.336, 317.471),
        vector4(-1791.907, -391.948, 160.266, 160.266),
    },
    Armadillo = {
        vector3(-3689.61, -2629.31, -13.39),
        vector4(-3688.229, -2624.204, -10.218, 359.769),
        vector4(-3687.822, -2630.876, -13.395, 73.005),
    },
    Tumbleweed = {
        vector3(-5480.48, -2933.86, -0.37),
        vector4(-5479.89, -2933.23, -0.36, 213.35),
        vector4(-5481.510, -2935.005, -0.396, 85.180),
    },
}

Config.Cloakroom = {
    vector3(-325.29, 766.24, 117.48), -- VALENTINE
    vector3(-1817.11, -368.77, 166.54), -- Strawberry
    vector3(-825.40, -1323.76, 47.91), -- BlackWater
    vector3(1331.86, -1377.35, 80.55), -- Rhodes
    vector3(2556.49, -1160.14, 53.74) -- SAINT DENIS
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

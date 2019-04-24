local aura_env = aura_env

aura_env.auction = {}

aura_env.constants = { 
    tokenID = '122284',
    goldIcon = '466847',
    separator = '3',
    operator = 'DBMinBuyout',
    color = { r = 1, g = 1, b = 1}
}

aura_env.battleforazeroth = {
    herbs = {
        [1] = '152505', -- Riverbud
        [2] = '152511', -- Sea Stalk
        [3] = '152509', -- Siren's Polen
        [4] = '152507', -- Akunda's Bite
        [5] = '152508', -- Winter's Kiss
        [6] = '152506', -- Star Moss
        [7] = '168487', -- Zin'anthid (8.2)
        [8] = '152510' -- Anchor Weed
    },
    ores = {
        [1] = '152512', -- Monelite Ore
        [2] = '152579', -- Storm Silver Ore
        [3] = '152513' -- Platinum Ore
    },
    leathers = {
        [1] = '152541', -- Coarse Leather
        [2] = '153050', -- Shimmerscale
        [3] = '154164', -- Blood-Stained Bone
        [4] = '154722', -- Tempest Hide
        [5] = '153051', -- Mistscale
        [6] = '154165' -- Calcified Bone
    },
    disenchants = {
        [1] = '152875', -- Gloom Dust
        [2] = '152876', -- Umbra Shard
        [3] = '152877' -- Veiled Crystal
    },
    cloths = {
        [1] = '152576', -- Tidespray Linen
        [2] = '152577' -- Deep Sea Satin
    },
    meats = {
        [1] = '152631', -- Briny Flesh
        [2] = '154897', -- Stringy Loins
        [3] = '154898', -- Meaty Haunch
        [4] = '154899' -- Thick Paleo Steak
    },
    fishes = {
        [1] = '152549', -- Redtail Loach
        [2] = '152545', -- Frenzied Fangtooth
        [3] = '152548', -- Tiragarde Perch
        [4] = '152544', -- Slimy Mackerel
        [5] = '152546', -- Lane Snapper
        [6] = '152543', -- Sand Shifter
        [7] = '152547', -- Great Sea Catfish
        [8] = '167562', -- Ionized Minnow (8.2)
        [9] = '168302', -- Viper Fish (8.2)
        [10] = '168646', -- Mauve Stinger (8.2)
        [11] = '162516', -- Rasboralus
        [12] = '162515', -- Midnight Salmon
        [13] = '162517' -- U'taka
    },
    currencies = {
        [1] = '1560', -- War Resources
        [2] = '1580', -- Seal of Wartorn Fate
        [3] = '1710', -- Seafarer's Dubloon
        [4] = '1717', -- 7th Legion Service Medal
        [5] = '1716', -- Honorbound Service Medal
        [6] = '1718' -- Titan Residuum
    },
    miscellaneous = {
        [1] = '162460', -- Hydrocore
        [2] = '165948', -- Tidalcore
        [3] = '152668', -- Expulsom
        [4] = '162461', -- Sanguicell
        [5] = '165703', -- Breath of Bwonsamdi
        [6] = '137642' -- Mark of Honor
    }
}

aura_env.legion = {
    herbs = {
        [1] = '124105', -- Starlight Rose
        [2] = '124103', -- Foxflower
        [3] = '124102', -- Dreamleaf
        [4] = '151565', -- Astral Glory
        [5] = '124101', -- Aethril
        [6] = '124104', -- Fjamskaggl
        [7] = '128304', -- Yseralline Seed
        [8] = '124106' -- Felwort
    },
    ores = {
        [1] = '123918', -- Leystone Ore
        [2] = '123919', -- Felslate
        [3] = '151564', -- Empyrium
        [4] = '124444' -- Infernal Brimstone
    },
    leathers = {
        [1] = '124113', -- Stonehide Leather
        [2] = '136533', -- Dreadhide Leather
        [3] = '124115', -- Stormscale
        [4] = '136534', -- Gravenscale
        [5] = '151566', -- Fiendish Leather
        [6] = '124116' -- Felhide
    },
    disenchants = {
        [1] = '124440', -- Arkhana
        [2] = '124441', -- Leylight Shard
        [3] = '124442' -- Chaos Crystal
    },
    cloths = {
        [1] = '124437', -- Shal'dorei Silk
        [2] = '151567' -- Lightweave Cloth
    },
    meats = {
        [1] = '124121', -- Wildfowl Egg
        [2] = '124120', -- Leyblood
        [3] = '124119', -- Big Gamy Ribs
        [4] = '124118', -- Fatty Bearsteak
        [5] = '124117' -- Lean Shank
    },
    fishes = {
        [1] = '124109', -- Highmountain Salmon
        [2] = '124112', -- Black Barracuda
        [3] = '124108', -- Mossgill Perch
        [4] = '133607', -- Silver Mackerel
        [5] = '124107', -- Cursed Queenfish
        [6] = '124110', -- Stormray
        [7] = '124111' -- Runescale Koi
    }
}

aura_env.warlordsofdreanor = {
    herbs = {
        [1] = '109126', -- Gorgrond Flytrap
        [2] = '109124', -- Frostweed
        [3] = '109125', -- Fireweed
        [4] = '109129', -- Talador Orchid
        [5] = '109128', -- Nagrand Arrowbloom
        [6] = '109127' -- Starflower
    },
    ores = {
        [1] = '109119', -- True Iron Ore
        [2] = '109118' -- Blackrock Ore
    },
    leathers = {
        [1] = '110609' -- Raw Beast Hide
    },
    disenchants = {
        [1] = '109693', -- Dreanic Dust
        [2] = '115502', -- Small Luminos Shard
        [3] = '111245', -- Luminos Shard
        [4] = '115504', -- Fractured Temporal Crystal
        [5] = '113588' -- Temporal Crystal
    },
    cloths = {
        [1] = '111557' -- Sumptuous Fur
    },
    meats = {
        [1] = '109134', -- Raw Elekk Meat
        [2] = '109132', -- Raw Talbuk Meat
        [3] = '109133', -- Rylak Egg
        [4] = '109136', -- Rew Boar Meat
        [5] = '109135', -- Raw Riverbeast Meat
        [6] = '109131' -- Raw Clefthoof Meat
    },
    fishes = {
        [1] = '109142', -- Sea Scorpion Segment
        [2] = '109140', -- Blind Lake Sturgeon Flesh
        [3] = '109141', -- Fire Ammonite Tentacle
        [4] = '109143', -- Abyssal Gulper Eel Flesh
        [5] = '109139', -- Fat Sleeper Flesh
        [6] = '109138', -- Jawless Skulker Flesh
        [7] = '109137' -- Crescent Saberfish Flesh
    }
}

aura_env.mistofpandaria = {
    herbs = {
        [1] = '79010', -- Snow Lily
        [2] = '72234', -- Green Tea Leaf
        [3] = '72235', -- Silkweed
        [4] = '79011', -- Fool's Cap
        [5] = '89639', -- Desecrated Herb
        [6] = '72237', -- Rain Poppy
        [7] = '72238' -- Golden Lotus
    },
    ores = {
        [1] = '72092', -- Ghost Iron Ore
        [2] = '72093', -- Kyparite
        [3] = '72103', -- Black Trillium Ore
        [4] = '72094' -- White Trillium Ore
    },
    leathers = {
        [1] = '79101', -- Prismatic Scale
        [2] = '72120', -- Exotic Leather
        [3] = '112157', -- Prismatic Scale Fragment
        [4] = '72162', -- Sha-Touched Leather
        [5] = '72163' -- Magnificent Hide
    },
    disenchants = {
        [1] = '74249', -- Spirit Dust
        [2] = '74250', -- Mysterious Essence
        [3] = '74252', -- Small Ethereal Shard
        [4] = '74247', -- Ethereal Shard
        [5] = '74248' -- Sha Crystal
    },
    cloths = {
        [1] = '72988' -- Windwool Cloth
    },
    meats = {
        [1] = '74833', -- Raw Tiger Steak
        [2] = '74838', -- Raw Crab Meat
        [3] = '75014', -- Raw Crocolisk Belly
        [4] = '74837', -- Raw Turtle Meat
        [5] = '74834', -- Mushan Ribs
        [6] = '74839' -- Wildfowl Breast
    },
    fishes = {
        [1] = '74861', -- Tiger Gourami
        [2] = '74860', -- Redbelly Mandarin
        [3] = '74865', -- Krasarang Paddlefish
        [4] = '74863', -- Jewel Danio
        [5] = '74856', -- Jade Lungfish
        [6] = '74866', -- Golden Carp
        [7] = '74859' -- Emperor Salmon
    }
}

aura_env.cataclysm = {
    herbs = {
        [1] = '52985', -- Azshara's Veil
        [2] = '52988', -- Whiptail
        [3] = '52986', -- Hearthblossom
        [4] = '52983', -- Cinderbloom
        [5] = '52984', -- Stormvine
        [6] = '52987' -- Twiligth Jasmine
    },
    ores = {
        [1] = '52185', -- Elementium Ore
        [2] = '53038', -- Obsidium Ore
        [3] = '52183' -- Pyrite Ore
    },
    leathers = {
        [1] = '56516', -- Heavy Savage Leather
        [2] = '52982', -- Deapsea Scale
        [3] = '112155', -- Deepsea Scale Fragment
        [4] = '52979', -- Blackened Dragonscale
        [5] = '112156', -- Blackened Dragonscale Fragment
        [6] = '52976', -- Savage Leather
        [7] = '52977', -- Savage Leather Scraps
        [8] = '52980' -- Pristine Hide
    },
    disenchants = {
        [1] = '52555', -- Hypnotic Dust
        [2] = '52718', -- Lesser Celestial Essence
        [3] = '52719', -- Greater Celestial Essence
        [4] = '52720', -- Small Heavenly Shard
        [5] = '52721', -- Heavenly Shard
        [6] = '52722' -- Maelstrom Crystal
    },
    cloths = {
        [1] = '53010' -- Embersilk Cloth
    },
    meats = {
        [1] = '62783', -- Basilisk "Liver"
        [2] = '62784', -- Crocolisk Tail
        [3] = '62785', -- Delicate Wing
        [4] = '62782', -- Dragon Flank
        [5] = '62781', -- Giant Turtle Tongue
        [6] = '62780', -- Snake Eye
        [7] = '62778' -- Toughened Flesh
    },
    fishes = {
        [1] = '53065', -- Albino Cavefish
        [2] = '53071', -- Algaefin Rockfish
        [3] = '53066', -- Blackbelly Mudfish
        [4] = '53070', -- Fathom Eel
        [5] = '53064', -- Highland Guppy
        [6] = '53063', -- Mountain Trout
        [7] = '52325' -- Volatile Fire
    }
}

aura_env.wrathofthelichking = {
    herbs = {
        [1] = '39970', -- Fire Leaf
        [2] = '36905', -- Lichbloom
        [3] = '36907', -- Talandra's Rose
        [4] = '37921', -- Deadnettle
        [5] = '36903', -- Adder's Tongue
        [6] = '36901', -- Glodclover
        [7] = '36906', -- Icethorn
        [8] = '36904', -- Tiger Lily
        [9] = '36908' -- Frost Lotus
    },
    ores = {
        [1] = '36912', -- Saronite Ore
        [2] = '36909', -- Cobalt Ore
        [3] = '36910' -- Titanium Ore
    },
    leathers = {
        [1] = '112182', -- Patch of Fel Hide
        [2] = '112177', -- Nerubian Chitin Fragment
        [3] = '112158', -- Icy Dragonscrale Fragment
        [4] = '33567', -- Borean Leather Scraps
        [5] = '38558', -- Nerubian Chitin
        [6] = '38425', -- Heavy Borean Leather
        [7] = '38561', -- Jormungar Scale
        [8] = '38557', -- Icy Dreagonscale
        [9] = '33568', -- Borean Leather
        [10] = '44128' -- Arctic Fur
    },
    disenchants = {
        [1] = '34054', -- Infinite Dust
        [2] = '34056', -- Lesser Cosmic Essence
        [3] = '34055', -- Greater Cosmic Essence
        [4] = '34053', -- Small Dream Shard
        [5] = '34052', -- Dream Shard
        [6] = '34057' -- Abyss Crystal
    },
    cloths = {
        [1] = '33470' -- Frostweave Cloth
    },
    meats = {},
    fishes = {
        [1] = '41805', -- Borean Man O'War
        [2] = '41800', -- Deep Sea Monsterbelly
        [3] = '41807', -- Dragonfin Angelfish
        [4] = '41810', -- Fangtooth Herring
        [5] = '41809', -- Glacial Salmon
        [6] = '41814', -- Glassfin Minnow
        [7] = '41802', -- Imperial Manta Ray
        [8] = '41801', -- Moonglow Cuttlefish
        [9] = '41806', -- Musselback Sculpin
        [10] = '41813' -- Nettlefish
    }
}

aura_env.theburningcrusade = {
    herbs = {},
    ores = {},
    leathers = {},
    disenchants = {},
    cloths = {},
    meats = {},
    fishes = {}
}

aura_env.vanilla = {
    herbs = {
        [1] = '2447', -- Peacebloom
        [2] = '765', -- Silverleaf
        [3] = '2449', -- Earthroot
        [4] = '785', -- Mageroyal
        [5] = '2452', -- Swiftthistle
        [6] = '2450', -- Briarthorn
        [7] = '3820', -- Stranglekelp
        [8] = '2453', -- Bruiseweed
        [9] = '3355', -- Wild Steelbloom
        [10] = '3369', -- Grave Moss
        [11] = '3356', -- Kingsblood
        [12] = '3357', -- Liferoot
        [13] = '3818', -- Fadeleaf
        [14] = '3821', -- Goldthorn
        [15] = '3358', -- Khadgar's Whisker
        [16] = '3819', -- Wintersbite (?) - Dragon's Tee
        [17] = '4625', -- Firebloom
        [18] = '8831', -- Purple Lotus
        [19] = '8836', -- Arthas' Tears
        [20] = '8838', -- Sungrass
        [21] = '8839', -- Blindweed
        [22] = '8845', -- Ghost Mushroom
        [23] = '8846', -- Gromsblood
        [24] = '13464', -- Golden Sansam
        [25] = '13463', -- Dreamfoil
        [26] = '13465', -- Mountain Silversage
        [27] = '13466', -- Plaguebloom (?) - Sarrowmoss
        [28] = '13467', -- Icecap
        [29] = '8153', -- Wildvine
        [30] = '13468' -- Black Lotus
    },
    ores = {},
    leathers = {},
    disenchants = {},
    cloths = {},
    meats = {},
    fishes = {}
}

function size(T)
    local count = 0
    for _ in pairs(T) do count = count + 1 end
    return count
end

function GetContentMats()
    local allMats
    local requestedMats = {}
    local numeric = 1
    
    if aura_env.config['content'] == 1 then
        allMats = aura_env.battleforazeroth
    end
    
    if aura_env.config['content'] == 2 then
        allMats = aura_env.legion
    end
    
    if aura_env.config['content'] == 3 then
        allMats = aura_env.warlordsofdreanor
    end
    
    if aura_env.config['content'] == 4 then
        allMats = aura_env.mistofpandaria
    end
    
    if aura_env.config['content'] == 5 then
        allMats = aura_env.cataclysm
    end
    
    if aura_env.config['content'] == 6 then
        allMats = aura_env.wrathofthelichking
    end
    
    if aura_env.config['content'] == 7 then
        allMats = aura_env.theburningcrusade
    end
    
    if aura_env.config['content'] == 8 then
        allMats = aura_env.vanilla
    end
    
    if aura_env.config['showHerbalism'] then
        local size = size(allMats.herbs)
        for i=1, size do
            requestedMats[numeric] = allMats.herbs[i]
            numeric = numeric + 1
        end
    end
    
    if aura_env.config['showMining'] then
        local size = size(allMats.ores)
        for i=1, size do
            requestedMats[numeric] = allMats.ores[i]
            numeric = numeric + 1
        end
    end
    
    if aura_env.config['showSkinning'] then
        local size = size(allMats.leathers)
        for i=1, size do
            requestedMats[numeric] = allMats.leathers[i]
            numeric = numeric + 1
        end
    end
    
    if aura_env.config['showEnchanting'] then
        local size = size(allMats.disenchants)
        for i=1, size do
            requestedMats[numeric] = allMats.disenchants[i]
            numeric = numeric + 1
        end
    end
    
    if aura_env.config['showTailoring'] then
        local size = size(allMats.cloths)
        for i=1, size do
            requestedMats[numeric] = allMats.cloths[i]
            numeric = numeric + 1
        end
    end
    
    if aura_env.config['showCooking'] then
        local size = size(allMats.meats)
        for i=1, size do
            requestedMats[numeric] = allMats.meats[i]
            numeric = numeric + 1
        end
    end
    
    if aura_env.config['showFishing'] then
        local size = size(allMats.fishes)
        for i=1, size do
            requestedMats[numeric] = allMats.fishes[i]
            numeric = numeric + 1
        end
    end
    
    return requestedMats
end
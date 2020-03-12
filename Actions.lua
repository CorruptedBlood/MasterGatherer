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
        [3] = '152509', -- Siren's Pollen
        [4] = '152507', -- Akunda's Bite
        [5] = '152508', -- Winter's Kiss
        [6] = '152506', -- Star Moss
        [7] = '152510' -- Anchor Weed
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
        [8] = '162516', -- Rasboralus
        [9] = '162515', -- Midnight Salmon
        [10] = '162517' -- U'taka
    },
    miscellaneous = {
        [1] = '162460', -- Hydrocore
        [2] = '165948', -- Tidalcore
        [3] = '152668', -- Expulsom
        [4] = '162461', -- Sanguicell
        [5] = '165703', -- Breath of Bwonsamdi
        [6] = '137642' -- Mark of Honor
    },
    currencies = {
        [1] = '1560', -- War Resources
        [2] = '1580', -- Seal of Wartorn Fate
        [3] = '1710', -- Seafarer's Dubloon
        [4] = '1721', -- Prismatic Manapearl (8.2)
        [5] = '1755', -- Coalescing Visions (8.3)
        [6] = '1719', -- Corrupted Mementos (8.3)
        [7] = '1717', -- 7th Legion Service Medal
        [8] = '1716', -- Honorbound Service Medal
        [9] = '1718' -- Titan Residuum
    }
}

aura_env.legion = {
    herbs = {
        [1] = '124105', -- Starlight Rose
        [2] = '124103', -- Foxflower
        [3] = '124102', -- Dreamleaf
        [4] = '151565', -- Astral Glory
        [5] = '124101', -- Aethril
        [6] = '124104', -- Fjarnskaggl
        [7] = '124106' -- Felwort
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
        [1] = '109129', -- Talador Orchid
        [2] = '109128', -- Nagrand Arrowbloom
        [3] = '109127', -- Starflower
        [4] = '109126', -- Gorgrond Flytrap
        [5] = '109125', -- Fireweed
        [6] = '109124' -- Frostweed
    },
    ores = {
        [1] = '109119', -- True Iron Ore
        [2] = '109118' -- Blackrock Ore
    },
    leathers = {
        [1] = '110609' -- Raw Beast Hide
    },
    disenchants = {
        [1] = '109693', -- Draenic Dust
        [2] = '111245', -- Luminous Shard
        [3] = '113588' -- Temporal Crystal
    },
    cloths = {
        [1] = '111557' -- Sumptuous Fur
    },
    meats = {
        [1] = '109136', -- Raw Boar Meat
        [2] = '109135', -- Raw Riverbeast Meat
        [3] = '109134', -- Raw Elekk Meat
        [4] = '109133', -- Rylak Egg
        [5] = '109132', -- Raw Talbuk Meat
        [6] = '109131' -- Raw Clefthoof Meat
    },
    fishes = {
        [1] = '109144', -- Blackwater Whiptail Flesh
        [2] = '109143', -- Abyssal Gulper Eel Flesh
        [3] = '109142', -- Sea Scorpion Segment
        [4] = '109141', -- Fire Ammonite Tentacle
        [5] = '109140', -- Blind Lake Sturgeon Flesh
        [6] = '109139', -- Fat Sleeper Flesh
        [7] = '109138', -- Jawless Skulker Flesh
        [8] = '109137' -- Crescent Saberfish Flesh
    }
}

aura_env.mistofpandaria = {
    herbs = {
        [1] = '97623', -- Fool's Cap Spores
        [2] = '97622', -- Snow Lily Petal
        [3] = '97621', -- Silkweed Stem
        [4] = '97620', -- Rain Poppy Petal
        [5] = '97619', -- Torn Green Tea Leaf
        [6] = '72238' -- Golden Lotus
    },
    ores = {
        [1] = '97546', -- Kyparite Fragment
        [2] = '97512', -- Ghost Iron Nugget
        [3] = '72103', -- White Trillium Ore
        [4] = '72094' -- Black Trillium Ore
    },
    leathers = {
        [1] = '72162', -- Sha-Touched Leather
        [2] = '112157' -- Prismatic Scale Fragment
    },
    disenchants = {
        [1] = '105718', -- Sha Crystal Fragment
        [2] = '74249', -- Spirit Dust
        [3] = '74252', -- Small Ethereal Shard
        [4] = '102218' -- Spirit of War
    },
    cloths = {
        [1] = '72988' -- Windwool Cloth
    },
    meats = {
        [1] = '75014', -- Raw Crocolisk Belly
        [2] = '74850', -- White Turnip
        [3] = '74849', -- Pink Turnip
        [4] = '74848', -- Striped Melon
        [5] = '74847', -- Jade Squash
        [6] = '74846', -- Witchberries
        [7] = '74844', -- Red Blossom Leek
        [8] = '74843', -- Scallions
        [9] = '74842', -- Mogu Pumpkin
        [10] = '74841', -- Juicycrunch Carrot
        [11] = '74840', -- Green Cabbage
        [12] = '74839', -- Wildfowl Breast
        [13] = '74838', -- Raw Crab Meat
        [14] = '74837', -- Raw Turtle Meat
        [15] = '74834', -- Mushan Ribs
        [16] = '74833', -- Raw Tiger Steak
        [17] = '102543', -- Aged Mogu'shan Cheese
        [18] = '102542', -- Ancient Pandaren Spices
        [19] = '102541', -- Aged Balsamic Vinegar
        [20] = '85506' -- Viseclaw Meat
    },
    fishes = {
        [1] = '74865', -- Krasarang Paddlefish
        [2] = '74864', -- Reef Octopus
        [3] = '74863', -- Jewel Danio
        [4] = '74861', -- Tiger Gourami
        [5] = '74860', -- Redbelly Mandarin
        [6] = '74859', -- Emperor Salmon
        [7] = '74857', -- Giant Mantis Shrimp
        [8] = '74856' -- Jade Lungfish
    }
}

aura_env.cataclysm = {
    herbs = {
        [1] = '52983', -- Cinderbloom
        [2] = '52985', -- Azshara's Veil
        [3] = '52984', -- Stormvine
        [4] = '52986', -- Heartblossom
        [5] = '52988', -- Whiptail
        [6] = '52987' -- Twilight Jasmine
    },
    ores = {
        [1] = '53038', -- Obsidium Ore
        [2] = '52185', -- Elementium Ore
        [3] = '52183' -- Pyrite Ore
    },
    leathers = {
        [1] = '52977', -- Savage Leather Scraps
        [2] = '112155', -- Deepsea Scale Fragment
        [3] = '112156' -- Blackened Dragonscale Fragment
    },
    disenchants = {
        [1] = '52555', -- Hypnotic Dust
        [2] = '52718', -- Lesser Celestial Essence
        [3] = '52719', -- Greater Celestial Essence
        [4] = '52721', -- Heavenly Shard
        [5] = '52720', -- Small Heavenly Shard
        [6] = '52722' -- Maelstrom Crystal
    },
    cloths = {
        [1] = '53010' -- Embersilk Cloth
    },
    meats = {
        [1] = '67229', -- Stag Flank
        [2] = '62791', -- Blood Shrimp
        [3] = '62785', -- Delicate Wing
        [4] = '62784', -- Crocolisk Tail
        [5] = '62783', -- Basilisk "Liver"
        [6] = '62782', -- Dragon Flank
        [7] = '62781', -- Giant Turtle Tongue
        [8] = '62780', -- Snake Eye
        [9] = '62779', -- Monstrous Claw
        [10] = '62778' -- Toughened Flesh
    },
    fishes = {
        [1] = '53072', -- Deepsea Sagefish
        [2] = '53071', -- Algaefin Rockfish
        [3] = '53070', -- Fathom Eel
        [4] = '53069', -- Murglesnout
        [5] = '53068', -- Lavascale Catfish
        [6] = '53067', -- Striped Lurker
        [7] = '53066', -- Blackbelly Mudfish
        [8] = '53065', -- Albino Cavefish
        [9] = '53064', -- Highland Guppy
        [10] = '53063', -- Mountain Trout
        [11] = '53062' -- Sharptooth
    }
}

aura_env.wrathofthelichking = {
    herbs = {
        [1] = '37921', -- Deadnettle
        [2] = '36907', -- Talandra's Rose
        [3] = '36904', -- Tiger Lily
        [4] = '36901', -- Goldclover
        [5] = '39970', -- Fire Leaf
        [6] = '36903', -- Adder's Tongue
        [7] = '36906', -- Icethorn
        [8] = '36905', -- Lichbloom
        [9] = '36908' -- Frost Lotus
    },
    ores = {
        [1] = '36909', -- Cobalt Ore
        [2] = '36912', -- Saronite Ore
        [3] = '36910' -- Titanium Ore
    },
    leathers = {
        [1] = '112177', -- Nerubian Chitin Fragment
        [2] = '33567', -- Borean Leather Scraps
        [3] = '112178', -- Jormungar Scale Fragment
        [4] = '112158' -- Icy Dragonscale Fragment
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
        [1] = '33470', -- Frostweave Cloth
        [2] = '42253' -- Iceweb Spider Silk
    },
    meats = {
        [1] = '44834', -- Wild Turkey
        [2] = '43501', -- Northern Egg
        [3] = '43013', -- Chilled Meat
        [4] = '43012', -- Rhino Meat
        [5] = '43011', -- Worg Haunch
        [6] = '43010', -- Worm Meat
        [7] = '43009', -- Shoveltusk Flank
        [8] = '34736', -- Chunk o' Mammoth
        [9] = '36782' -- Succulent Clam Meat
    },
    fishes = {
        [1] = '41814', -- Glassfin Minnow
        [2] = '41813', -- Nettlefish
        [3] = '41812', -- Barrelhead Goby
        [4] = '41810', -- Fangtooth Herring
        [5] = '41809', -- Glacial Salmon
        [6] = '41808', -- Bonescale Snapper
        [7] = '41807', -- Dragonfin Angelfish
        [8] = '41806', -- Musselback Sculpin
        [9] = '41805', -- Borean Man O' War
        [10] = '41803', -- Rockfin Grouper
        [11] = '41802', -- Imperial Manta Ray
        [12] = '41801', -- Moonglow Cuttlefish
        [13] = '41800' -- Deep Sea Monsterbelly
    }
}

aura_env.theburningcrusade = {
    herbs = {
        [1] = '22789', -- Terocone
        [2] = '22786', -- Dreaming Glory
        [3] = '22785', -- Felweed
        [4] = '22787', -- Ragveil
        [5] = '22788', -- Flame Cap
        [6] = '22790', -- Ancient Lichen
        [7] = '22793', -- Mana Thistle
        [8] = '22792', -- Nightmare Vine
        [9] = '22791', -- Netherbloom
        [10] = '22794' -- Fel Lotus
    },
    ores = {
        [1] = '23424', -- Fel Iron Ore
        [2] = '23425', -- Adamantite Ore
        [3] = '23427', -- Eternium Ore
        [4] = '23426' -- Khorium Ore
    },
    leathers = {
        [1] = '29548', -- Nether Dragonscales
        [2] = '29547', -- Wind Scales
        [3] = '29539', -- Cobra Scales
        [4] = '25708', -- Thick Clefthoof Leather
        [5] = '25700', -- Fel Scales
        [6] = '25699', -- Crystal Infused Leather
        [7] = '25649', -- Knothide Leather Scraps
        [8] = '21887', -- Knothide Leather
        [9] = '25707' -- Fel Hide
    },
    disenchants = {
        [1] = '22445', -- Arcane Dust
        [2] = '22447', -- Lesser Planar Essence
        [3] = '22446', -- Greater Planar Essence
        [4] = '22448', -- Small Prismatic Shard
        [5] = '22449', -- Large Prismatic Shard
        [6] = '22450' -- Void Crystal
    },
    cloths = {
        [1] = '21881', -- Netherweb Spider Silk
        [2] = '21877' -- Netherweave Cloth
    },
    meats = {
        [1] = '23676', -- Moongraze Stag Tenderloin
        [2] = '27669', -- Bat Flesh
        [3] = '27668', -- Lynx Meat
        [4] = '22644', -- Crunchy Spider Leg
        [5] = '35562', -- Bear Flank
        [6] = '31671', -- Serpent Flesh
        [7] = '31670', -- Raptor Ribs
        [8] = '27682', -- Talbuk Venison
        [9] = '27681', -- Warped Flesh
        [10] = '27678', -- Clefthoof Meat
        [11] = '27677', -- Chunk o' Basilisk
        [12] = '27674', -- Ravager Flesh
        [13] = '27671', -- Buzzard Meat
        [14] = '24477' -- Jaggal Clam Meat
    },
    fishes = {
        [1] = '27439', -- Furious Crawdad
        [2] = '27438', -- Golden Darter
        [3] = '27437', -- Icefin Bluefish
        [4] = '27435', -- Figluster's Mudfish
        [5] = '27429', -- Zangarian Sporefish
        [6] = '27425', -- Spotted Feltail
        [7] = '27422', -- Barbed Gill Trout
        [8] = '33824', -- Crescent-Tail Skullfish
        [9] = '33823', -- Bloodfin Catfish
        [10] = '35285' -- Giant Sunfish
    }
}

aura_env.vanilla = {
    herbs = {
        [1] = '2447', -- Peacebloom
        [2] = '765', -- Silverleaf
        [3] = '2449', -- Earthroot
        [4] = '785', -- Mageroyal
        [5] = '2452', -- Swiftthistle
        [6] = '2450', -- Briarthorn
        [7] = '2453', -- Bruiseweed
        [8] = '3369', -- Grave Moss
        [9] = '3355', -- Wild Steelbloom
        [10] = '3820', -- Stranglekelp
        [11] = '3356', -- Kingsblood
        [12] = '3357', -- Liferoot
        [13] = '3818', -- Fadeleaf
        [14] = '3821', -- Goldthorn
        [15] = '3358', -- Khadgar's Whisker
        [16] = '3819', -- Dragon's Teeth
        [17] = '8153', -- Wildvine
        [18] = '4625', -- Firebloom
        [19] = '8831', -- Purple Lotus
        [20] = '8836', -- Arthas' Tears
        [21] = '8838', -- Sungrass
        [22] = '8845', -- Ghost Mushroom
        [23] = '8846', -- Gromsblood
        [24] = '13464', -- Golden Sansam
        [25] = '13463', -- Dreamfoil
        [26] = '13465', -- Mountain Silversage
        [27] = '13466', -- Sorrowmoss
        [28] = '8839', -- Blindweed
        [29] = '13467', -- Icecap
        [30] = '13468', -- Black Lotus
        [31] = '22710' -- Bloodthistle
    },
    ores = {
        [1] = '22203', -- Large Obsidian Shard
        [2] = '22202', -- Small Obsidian Shard
        [3] = '2835', -- Rough Stone
        [4] = '2770', -- Copper Ore
        [5] = '2775', -- Silver Ore
        [6] = '2836', -- Coarse Stone
        [7] = '2771', -- Tin Ore
        [8] = '2838', -- Heavy Stone
        [9] = '2776', -- Gold Ore
        [10] = '2772', -- Iron Ore
        [11] = '7912', -- Solid Stone
        [12] = '10620', -- Thorium Ore
        [13] = '3858', -- Mithril Ore
        [14] = '7911', -- Truesilver Ore
        [15] = '12365', -- Dense Stone
        [16] = '11370', -- Dark Iron Ore
        [17] = '12809', -- Guardian Stone
        [18] = '18562', -- Elementium Ingot
        [19] = '17203' -- Sulfuron Ingot
    },
    leathers = {
        [1] = '7392', -- Green Whelp Scale
        [2] = '7286', -- Black Whelp Scale
        [3] = '6471', -- Perfect Deviate Scale
        [4] = '6470', -- Deviate Scale
        [5] = '2934', -- Ruined Leather Scraps
        [6] = '2318', -- Light Leather
        [7] = '783', -- Light Hide
        [8] = '4232', -- Medium Hide
        [9] = '2319', -- Medium Leather
        [10] = '4235', -- Heavy Hide
        [11] = '4234', -- Heavy Leather
        [12] = '8167', -- Turtle Scale
        [13] = '8169', -- Thick Hide
        [14] = '4304', -- Thick Leather
        [15] = '8165', -- Worn Dragonscale
        [16] = '8154', -- Scorpid Scale
        [17] = '15419', -- Warbear Leather
        [18] = '15417', -- Devilsaur Leather
        [19] = '15415', -- Blue Dragonscale
        [20] = '15412', -- Green Dragonscale
        [21] = '8171', -- Rugged Hide
        [22] = '8170', -- Rugged Leather
        [23] = '15416', -- Black Dragonscale
        [24] = '15408', -- Heavy Scorpid Scale
        [25] = '17012', -- Core Leather
        [26] = '15414', -- Red Dragonscale
        [27] = '15410' -- Scale of Onyxia
    },
    disenchants = {
        [1] = '10940', -- Strange Dust
        [2] = '10938', -- Lesser Magic Essence
        [3] = '10939', -- Greater Magic Essence
        [4] = '16204', -- Light Illusion Dust
        [5] = '16202', -- Lesser Eternal Essence
        [6] = '14343', -- Small Brilliant Shard
        [7] = '16203', -- Greater Eternal Essence
        [8] = '14344' -- Large Brilliant Shard
    },
    cloths = {
        [1] = '2589', -- Linen Cloth
        [2] = '2996', -- Bolt of Linen Cloth
        [3] = '2592', -- Wool Cloth
        [4] = '3182', -- Spider's Silk
        [5] = '2997', -- Bolt of Woolen Cloth
        [6] = '4306', -- Silk Cloth
        [7] = '4337', -- Thick Spider's Silk
        [8] = '10285', -- Shadow Silk
        [9] = '4338', -- Mageweave Cloth
        [10] = '14256', -- Felcloth
        [11] = '14227', -- Ironweb Spider Silk
        [12] = '14047' -- Runecloth
    },
    meats = {
        [1] = '723', -- Goretusk Liver
        [2] = '2675', -- Crawler Claw
        [3] = '2674', -- Crawler Meat
        [4] = '5503', -- Clam Meat
        [5] = '2924', -- Crocolisk Meat
        [6] = '2677', -- Boar Ribs
        [7] = '1080', -- Tough Condor Meat
        [8] = '1468', -- Murloc Fin
        [9] = '1015', -- Lean Wolf Flank
        [10] = '3730', -- Big Bear Meat
        [11] = '5470', -- Thunder Lizard Tail
        [12] = '3685', -- Raptor Egg
        [13] = '5504', -- Tangy Clam Meat
        [14] = '5471', -- Stag Meat
        [15] = '3731', -- Lion Meat
        [16] = '3667', -- Tender Crocolisk Meat
        [17] = '2251', -- Gooey Spider Leg
        [18] = '12203', -- Red Wolf Meat
        [19] = '12202', -- Tiger Meat
        [20] = '12184', -- Raptor Flesh
        [21] = '3712', -- Turtle Meat
        [22] = '12204', -- Heavy Kodo Meat
        [23] = '4655', -- Giant Clam Meat
        [24] = '3404', -- Buzzard Wing
        [25] = '12208', -- Tender Wolf Meat
        [26] = '12206', -- Tender Crab Meat
        [27] = '12205', -- White Spider Meat
        [28] = '12207', -- Giant Egg
        [29] = '7974', -- Zesty Clam Meat
        [30] = '20424', -- Sandworm Meat
        [31] = '21024' -- Chimaerok Tenderloin
    },
    fishes = {
        [1] = '6303', -- Raw Slitherskin Mackerel
        [2] = '6291', -- Raw Brilliant Smallfish
        [3] = '6361', -- Raw Rainbow Fin Albacore
        [4] = '6317', -- Raw Loch Frenzy
        [5] = '6289', -- Raw Longjaw Mud Snapper
        [6] = '21071', -- Raw Sagefish
        [7] = '6308', -- Raw Bristle Whisker Catfish
        [8] = '8365', -- Raw Mithril Head Trout
        [9] = '6362', -- Raw Rockscale Cod
        [10] = '21153', -- Raw Greater Sagefish
        [11] = '13760', -- Raw Sunscale Salmon
        [12] = '13759', -- Raw Nightfin Snapper
        [13] = '13758', -- Raw Redgill
        [14] = '13756', -- Raw Summer Bass
        [15] = '13754', -- Raw Glossy Mightfish
        [16] = '4603', -- Raw Spotted Yellowtail
        [17] = '13889', -- Raw Whitescale Salmon
        [18] = '13888' -- Darkclaw Lobster
    }
}

aura.env.classic = {
    herbs = {},
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

    if aura_env.config['content'] == 9 then
        allMats = aura_env.classic
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
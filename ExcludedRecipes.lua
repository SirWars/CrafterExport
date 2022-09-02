-- ExcludedRecipes.lua
local addon_name, CE = ...

-- table of excluded recipes using https://wowhead.com/wotlk profession tables filtered to 'trainer' as referencegit config
CE.ExcludedRecipes = {
	"Abyssal Shatter",
	"Accurate Huge Citrine",
	"Adamantite Frame",
	"Adamantite Grenade",
	"Adept's Elixir",
	"Advanced Target Dummy",
	"Amulet of Truesight",
	"Aquadynamic Fish Attractor",
	"Aquamarine Pendant of the Warrior",
	"Aquamarine Signet",
	"Arcane Elixir",
	"Arcane Tarot",
	"Arcanite Rod",
	"Arcanite Skeleton Key",
	"Arclight Spanner",
	"Arctic Belt",
	"Arctic Boots",
	"Arctic Chestpiece",
	"Arctic Gloves",
	"Arctic Helm",
	"Arctic Leggings",
	"Arctic Shoulderpads",
	"Arctic Wristguards",
	"Armor Plated Combat Shotgun",
	"Armor Vellum",
	"Armor Vellum II",
	"Armor Vellum III",
	"Armored Titanium Goggles",
	"Aurora Slippers",
	"Azure Moonstone Ring",
	"Azure Silk Belt",
	"Azure Silk Hood",
	"Azure Silk Pants",
	"Azure Silk Vest",
	"Azure Spellthread",
	"Baked Manta Ray",
	"Balanced Shadow Crystal",
	"Balanced Twilight Opal",
	"Band of Natural Fire",
	"Barbaric Harness",
	"Barbaric Iron Collar",
	"Barbaric Linen Vest",
	"Barbaric Shoulders",
	"Barbecued Buzzard Wing",
	"Big Black Mace",
	"Big Bronze Bomb",
	"Big Bronze Knife",
	"Big Iron Bomb",
	"Black Chitinguard Boots",
	"Black Duskweave Leggings",
	"Black Duskweave Robe",
	"Black Duskweave Wristwraps",
	"Black Jelly",
	"Black Mageweave Boots",
	"Black Mageweave Gloves",
	"Black Mageweave Headband",
	"Black Mageweave Leggings",
	"Black Mageweave Robe",
	"Black Mageweave Shoulders",
	"Black Mageweave Vest",
	"Black Planar Edge",
	"Blackmouth Oil",
	"Blackstorm Leggings",
	"Bladed Pickaxe",
	"Blazefury",
	"Blazeguard",
	"Blight",
	"Blood Sun Necklace",
	"Bloodmoon",
	"Bloodstone Band",
	"Blue Dragonscale Leggings",
	"Blue Linen Shirt",
	"Boiled Clams",
	"Bold Blood Garnet",
	"Bold Bloodstone",
	"Bolt of Frostweave",
	"Bolt of Imbued Frostweave",
	"Bolt of Linen Cloth",
	"Bolt of Mageweave",
	"Bolt of Netherweave",
	"Bolt of Runecloth",
	"Bolt of Silk Cloth",
	"Bolt of Woolen Cloth",
	"Book of Clever Tricks",
	"Book of Stars",
	"Book of Survival",
	"Borean Armor Kit",
	"Borean Leather",
	"Box of Bombs",
	"Bread of the Dead",
	"Breastplate of Kings",
	"Bright Blood Garnet",
	"Bright Bloodstone",
	"Bright Scarlet Ruby",
	"Brightcloth Cloak",
	"Brightcloth Gloves",
	"Brightcloth Robe",
	"Brilliant Autumn's Glow",
	"Brilliant Glass",
	"Brilliant Golden Draenite",
	"Brilliant Necklace",
	"Brilliant Pearl Band",
	"Brilliant Saronite Belt",
	"Brilliant Saronite Boots",
	"Brilliant Saronite Bracers",
	"Brilliant Saronite Breastplate",
	"Brilliant Saronite Gauntlets",
	"Brilliant Saronite Helm",
	"Brilliant Saronite Legplates",
	"Brilliant Saronite Pauldrons",
	"Brilliant Sun Crystal",
	"Brilliant Titansteel Helm",
	"Brilliant Titansteel Treads",
	"Bronze Axe",
	"Bronze Band of Force",
	"Bronze Battle Axe",
	"Bronze Framework",
	"Bronze Greatsword",
	"Bronze Mace",
	"Bronze Setting",
	"Bronze Shortsword",
	"Bronze Torc",
	"Bronze Tube",
	"Bronze Warhammer",
	"Brown Linen Pants",
	"Brown Linen Robe",
	"Brown Linen Shirt",
	"Brown Linen Vest",
	"Bugsquashers",
	"Bulwark of Kings",
	"Bulwark of the Ancient Kings",
	"Catseye Elixir",
	"Celestial Ink",
	"Certificate of Ownership",
	"Champion's Huge Citrine",
	"Charged Titanium Specs",
	"Chestplate of Conquest",
	"Cindercloth Boots",
	"Cindercloth Robe",
	"Citrine Ring of Rapid Healing",
	"Cloak of Crimson Snow",
	"Cloak of Frozen Spirits",
	"Cloak of Harsh Winds",
	"Cloak of the Moon",
	"Cloak of Tormented Skies",
	"Coarse Blasting Powder",
	"Coarse Dynamite",
	"Coarse Grinding Stone",
	"Coarse Sharpening Stone",
	"Coarse Stone Statue",
	"Coarse Weightstone",
	"Cobalt Belt",
	"Cobalt Boots",
	"Cobalt Bracers",
	"Cobalt Chestpiece",
	"Cobalt Frag Bomb",
	"Cobalt Gauntlets",
	"Cobalt Helm",
	"Cobalt Legplates",
	"Cobalt Shoulders",
	"Cobalt Skeleton Key",
	"Cobalt Tenderizer",
	"Cobalt Triangle Shield",
	"Compact Harvest Reaper Kit",
	"Copper Axe",
	"Copper Battle Axe",
	"Copper Bracers",
	"Copper Chain Belt",
	"Copper Chain Boots",
	"Copper Chain Pants",
	"Copper Claymore",
	"Copper Dagger",
	"Copper Mace",
	"Copper Modulator",
	"Copper Shortsword",
	"Copper Tube",
	"Corroded Saronite Edge",
	"Corroded Saronite Woundbringer",
	"Coyote Steak",
	"Crab Cake",
	"Crafted Heavy Shot",
	"Crafted Solid Shot",
	"Crimson Silk Belt",
	"Crimson Silk Gloves",
	"Crimson Silk Pantaloons",
	"Crimson Silk Vest",
	"Crown of the Sea Witch",
	"Crude Scope",
	"Crystal Chalcedony Amulet",
	"Crystal Citrine Necklace",
	"Cudgel of Saronite Justice",
	"Cured Heavy Hide",
	"Cured Light Hide",
	"Cured Medium Hide",
	"Cured Rugged Hide",
	"Cured Thick Hide",
	"Dalaran Clam Chowder",
	"Dark Arctic Chestpiece",
	"Dark Arctic Leggings",
	"Dark Frostscale Breastplate",
	"Dark Frostscale Leggings",
	"Dark Iceborne Chestguard",
	"Dark Iceborne Leggings",
	"Dark Jade Focusing Lens",
	"Dark Leather Belt",
	"Dark Leather Boots",
	"Dark Leather Cloak",
	"Dark Leather Pants",
	"Dark Nerubian Chestpiece",
	"Dark Nerubian Leggings",
	"Darkflame Ink",
	"Darkglow Embroidery",
	"Darkmoon Card",
	"Darkmoon Card of the North",
	"Daunting Handguards",
	"Daunting Legplates",
	"Dawnstar Ink",
	"Dazzling Dark Jade",
	"Dazzling Forest Emerald",
	"Deadly Blunderbuss",
	"Deadly Saronite Dirk",
	"Deathblow X11 Goggles",
	"Deep Frozen Cord",
	"Deep Thunder",
	"Deft Huge Citrine",
	"Delicate Bloodstone",
	"Dense Blasting Powder",
	"Dense Dynamite",
	"Dense Grinding Stone",
	"Dense Sharpening Stone",
	"Dense Stone Statue",
	"Dense Weightstone",
	"Destruction Holo-gogs",
	"Diamond Focus Ring",
	"Diamond-cut Refractor Scope",
	"Double-stitched Woolen Shoulders",
	"Dragonmaw",
	"Dragonscale Breastplate",
	"Dragonscale Gauntlets",
	"Dragonstompers",
	"Dragonstrike",
	"Dragonstrike Leggings",
	"Drakefist Hammer",
	"Dream Signet",
	"Dreamless Sleep Potion",
	"Dreamweave Circlet",
	"Dreamweave Gloves",
	"Dreamweave Vest",
	"Drums of Forgotten Kings",
	"Drums of the Wild",
	"Drums of War",
	"Dry Pork Ribs",
	"Durable Nerubhide Cape",
	"Duskweave Belt",
	"Duskweave Cowl",
	"Duskweave Gloves",
	"Duskweave Leggings",
	"Duskweave Robe",
	"Duskweave Shoulders",
	"Duskweave Wristwraps",
	"Dusky Belt",
	"Dusky Bracers",
	"Dusky Leather Armor",
	"Eaglebane Bracers",
	"Earth Shatter",
	"Earthen Leg Armor",
	"Earthen Vest",
	"Earthforged Leggings",
	"Earthshadow Ring",
	"Ebon Netherscale Belt",
	"Ebon Netherscale Bracers",
	"Ebon Netherscale Breastplate",
	"Ebonweave",
	"Ebonweave Gloves",
	"Ebonweave Robe",
	"Electroflux Sight Enhancers",
	"Elegant Silver Ring",
	"Elemental Blasting Powder",
	"Elixir of Agility",
	"Elixir of Brute Force",
	"Elixir of Defense",
	"Elixir of Detect Demon",
	"Elixir of Detect Undead",
	"Elixir of Draenic Wisdom",
	"Elixir of Firepower",
	"Elixir of Fortitude",
	"Elixir of Greater Agility",
	"Elixir of Greater Defense",
	"Elixir of Greater Intellect",
	"Elixir of Greater Water Breathing",
	"Elixir of Healing Power",
	"Elixir of Lion's Strength",
	"Elixir of Major Fortitude",
	"Elixir of Major Strength",
	"Elixir of Mastery",
	"Elixir of Mighty Agility",
	"Elixir of Mighty Fortitude",
	"Elixir of Mighty Strength",
	"Elixir of Mighty Thoughts",
	"Elixir of Minor Accuracy",
	"Elixir of Minor Defense",
	"Elixir of Minor Fortitude",
	"Elixir of Spirit",
	"Elixir of the Sages",
	"Elixir of Water Breathing",
	"Elixir of Wisdom",
	"Embossed Leather Boots",
	"Embossed Leather Cloak",
	"Embossed Leather Gloves",
	"Embossed Leather Pants",
	"Embossed Leather Vest",
	"Embrace of the Twisting Nether",
	"Emerald Boar",
	"Emerald Choker",
	"Emerald Lion Ring",
	"Enchant 2H Weapon - Greater Impact",
	"Enchant 2H Weapon - Greater Savagery",
	"Enchant 2H Weapon - Impact",
	"Enchant 2H Weapon - Lesser Impact",
	"Enchant 2H Weapon - Minor Impact",
	"Enchant Boots - Agility",
	"Enchant Boots - Assault",
	"Enchant Boots - Greater Agility",
	"Enchant Boots - Greater Fortitude",
	"Enchant Boots - Greater Spirit",
	"Enchant Boots - Greater Vitality",
	"Enchant Boots - Icewalker",
	"Enchant Boots - Lesser Accuracy",
	"Enchant Boots - Lesser Agility",
	"Enchant Boots - Lesser Stamina",
	"Enchant Boots - Minor Speed",
	"Enchant Boots - Minor Stamina",
	"Enchant Boots - Stamina",
	"Enchant Boots - Superior Agility",
	"Enchant Bracer - Assault",
	"Enchant Bracer - Brawn",
	"Enchant Bracer - Greater Intellect",
	"Enchant Bracer - Greater Strength",
	"Enchant Bracer - Intellect",
	"Enchant Bracer - Lesser Intellect",
	"Enchant Bracer - Lesser Stamina",
	"Enchant Bracer - Major Intellect",
	"Enchant Bracer - Minor Agility",
	"Enchant Bracer - Minor Stamina",
	"Enchant Bracer - Spirit",
	"Enchant Bracer - Stamina",
	"Enchant Bracer - Stats",
	"Enchant Bracer - Strength",
	"Enchant Bracers - Exceptional Intellect",
	"Enchant Bracers - Expertise",
	"Enchant Bracers - Greater Spellpower",
	"Enchant Bracers - Greater Stats",
	"Enchant Bracers - Major Spirit",
	"Enchant Bracers - Striking",
	"Enchant Chest - Exceptional Health",
	"Enchant Chest - Exceptional Mana",
	"Enchant Chest - Greater Defense",
	"Enchant Chest - Greater Health",
	"Enchant Chest - Greater Mana",
	"Enchant Chest - Greater Mana Restoration",
	"Enchant Chest - Health",
	"Enchant Chest - Lesser Absorption",
	"Enchant Chest - Lesser Health",
	"Enchant Chest - Lesser Stats",
	"Enchant Chest - Major Mana",
	"Enchant Chest - Major Spirit",
	"Enchant Chest - Mana",
	"Enchant Chest - Mighty Health",
	"Enchant Chest - Minor Absorption",
	"Enchant Chest - Minor Health",
	"Enchant Chest - Minor Stats",
	"Enchant Chest - Restore Mana Prime",
	"Enchant Chest - Stats",
	"Enchant Chest - Super Health",
	"Enchant Chest - Super Stats",
	"Enchant Chest - Superior Health",
	"Enchant Chest - Superior Mana",
	"Enchant Cloak - Defense",
	"Enchant Cloak - Fire Resistance",
	"Enchant Cloak - Greater Agility",
	"Enchant Cloak - Greater Defense",
	"Enchant Cloak - Greater Resistance",
	"Enchant Cloak - Lesser Fire Resistance",
	"Enchant Cloak - Lesser Protection",
	"Enchant Cloak - Major Agility",
	"Enchant Cloak - Major Armor",
	"Enchant Cloak - Minor Protection",
	"Enchant Cloak - Minor Resistance",
	"Enchant Cloak - Resistance",
	"Enchant Cloak - Speed",
	"Enchant Cloak - Spell Piercing",
	"Enchant Cloak - Superior Agility",
	"Enchant Gloves - Agility",
	"Enchant Gloves - Assault",
	"Enchant Gloves - Blasting",
	"Enchant Gloves - Crusher",
	"Enchant Gloves - Exceptional Spellpower",
	"Enchant Gloves - Expertise",
	"Enchant Gloves - Gatherer",
	"Enchant Gloves - Greater Agility",
	"Enchant Gloves - Greater Assault",
	"Enchant Gloves - Greater Strength",
	"Enchant Gloves - Major Agility",
	"Enchant Gloves - Major Strength",
	"Enchant Gloves - Minor Haste",
	"Enchant Gloves - Precision",
	"Enchant Gloves - Strength",
	"Enchant Ring - Assault",
	"Enchant Ring - Greater Spellpower",
	"Enchant Ring - Stamina",
	"Enchant Shield - Defense",
	"Enchant Shield - Greater Intellect",
	"Enchant Shield - Greater Spirit",
	"Enchant Shield - Lesser Spirit",
	"Enchant Shield - Lesser Stamina",
	"Enchant Shield - Minor Stamina",
	"Enchant Shield - Resilience",
	"Enchant Shield - Spirit",
	"Enchant Shield - Tough Shield",
	"Enchant Shield - Vitality",
	"Enchant Staff - Spellpower",
	"Enchant Weapon - Exceptional Agility",
	"Enchant Weapon - Exceptional Spellpower",
	"Enchant Weapon - Exceptional Spirit",
	"Enchant Weapon - Greater Potency",
	"Enchant Weapon - Greater Striking",
	"Enchant Weapon - Lesser Striking",
	"Enchant Weapon - Minor Striking",
	"Enchant Weapon - Striking",
	"Enchanted Leather",
	"Enchanted Pearl",
	"Enchanted Tear",
	"Enchanted Thorium",
	"Enchanted Thorium Blades",
	"Endless Healing Potion",
	"Endless Mana Potion",
	"Enduring Dark Jade",
	"Energized Dark Jade",
	"Engraved Truesilver Ring",
	"Etched Huge Citrine",
	"Eternal Belt Buckle",
	"Ethereal Ink",
	"Ethereal Oil",
	"Explosive Decoy",
	"Explosive Sheep",
	"Faces of Doom",
	"Feathered Breastplate",
	"Fel Iron Blood Ring",
	"Fel Iron Bomb",
	"Fel Iron Breastplate",
	"Fel Iron Casing",
	"Fel Iron Chain Bracers",
	"Fel Iron Chain Coif",
	"Fel Iron Chain Gloves",
	"Fel Iron Chain Tunic",
	"Fel Iron Greatsword",
	"Fel Iron Hammer",
	"Fel Iron Hatchet",
	"Fel Iron Musket",
	"Fel Iron Plate Belt",
	"Fel Iron Plate Boots",
	"Fel Iron Plate Gloves",
	"Fel Iron Plate Pants",
	"Fel Iron Rod",
	"Fel Iron Shells",
	"Fel Sharpening Stone",
	"Fel Weightstone",
	"Felcloth Boots",
	"Felcloth Hood",
	"Felcloth Robe",
	"Felcloth Shoulders",
	"Felscale Boots",
	"Felscale Breastplate",
	"Felscale Gloves",
	"Felscale Pants",
	"Felsteel Stabilizer",
	"Felsteel Whisper Knives",
	"Fierce Huge Citrine",
	"Fiery Ink",
	"Figurine - Jade Owl",
	"Fine Leather Belt",
	"Fine Leather Cloak",
	"Fine Leather Tunic",
	"Fire Eater's Guide",
	"Fire Goggles",
	"Fire Oil",
	"Fire Sunder",
	"Fireguard",
	"Fisherman's Feast",
	"Flashing Bloodstone",
	"Flask of Endless Rage",
	"Flask of Pure Mojo",
	"Flask of Stoneblood",
	"Flask of the Frost Wyrm",
	"Flask of the North",
	"Fletcher's Gloves",
	"Flexweave Underlay",
	"Flying Carpet",
	"Flying Machine",
	"Flying Tiger Goggles",
	"Forceful Dark Jade",
	"Foreman's Enchanted Helmet",
	"Foreman's Reinforced Helmet",
	"Forged Cobalt Claymore",
	"Formal White Shirt",
	"Fractured Bloodstone",
	"Frag Belt",
	"Frost Grenades",
	"Frost Leather Cloak",
	"Frostguard Drape",
	"Frosthide Leg Armor",
	"Frostmoon Pants",
	"Frostsavage Belt",
	"Frostsavage Boots",
	"Frostsavage Bracers",
	"Frostsavage Cowl",
	"Frostsavage Gloves",
	"Frostsavage Leggings",
	"Frostsavage Robe",
	"Frostsavage Shoulders",
	"Frostscale Belt",
	"Frostscale Boots",
	"Frostscale Bracers",
	"Frostscale Chestguard",
	"Frostscale Gloves",
	"Frostscale Helm",
	"Frostscale Leggings",
	"Frostscale Shoulders",
	"Froststeel Tube",
	"Frostweave Bag",
	"Frostweave Gloves",
	"Frostweave Net",
	"Frostweave Pants",
	"Frostweave Tunic",
	"Frostwoven Belt",
	"Frostwoven Boots",
	"Frostwoven Cowl",
	"Frostwoven Gloves",
	"Frostwoven Leggings",
	"Frostwoven Robe",
	"Frostwoven Shoulders",
	"Frostwoven Wristwraps",
	"Fur Lining - Attack Power",
	"Fur Lining - Spell Power",
	"Fur Lining - Stamina",
	"Furious Gizmatic Goggles",
	"Furious Saronite Beatstick",
	"Gadgetstorm Goggles",
	"Gauntlets of the Sea",
	"Ghostweave Belt",
	"Ghostweave Gloves",
	"Ghostweave Pants",
	"Ghostweave Vest",
	"Glacial Robe",
	"Glacial Slippers",
	"Glacial Waistband",
	"Glimmering Huge Citrine",
	"Glinting Flame Spessarite",
	"Glinting Huge Citrine",
	"Glinting Steel Dagger",
	"Global Thermal Sapper Charge",
	"Gloom Band",
	"Glove Reinforcements",
	"Gloves of Meditation",
	"Glowing Shadow Crystal",
	"Glowing Shadow Draenite",
	"Glowing Thorium Band",
	"Glyph of Ambush",
	"Glyph of Arcane Explosion",
	"Glyph of Arcane Missiles",
	"Glyph of Barbaric Insults",
	"Glyph of Blink",
	"Glyph of Claw",
	"Glyph of Cleansing",
	"Glyph of Corruption",
	"Glyph of Crusader Strike",
	"Glyph of Death Grip",
	"Glyph of Disease",
	"Glyph of Entangling Roots",
	"Glyph of Evocation",
	"Glyph of Execution",
	"Glyph of Exorcism",
	"Glyph of Expose Armor",
	"Glyph of Fade",
	"Glyph of Fear",
	"Glyph of Flame Shock",
	"Glyph of Flash Heal",
	"Glyph of Flash of Light",
	"Glyph of Focus",
	"Glyph of Frenzied Regeneration",
	"Glyph of Frost Nova",
	"Glyph of Frost Shock",
	"Glyph of Frost Strike",
	"Glyph of Healing Touch",
	"Glyph of Healthstone",
	"Glyph of Heroic Strike",
	"Glyph of Holy Light",
	"Glyph of Holy Nova",
	"Glyph of Hunter's Mark",
	"Glyph of Inner Fire",
	"Glyph of Judgement",
	"Glyph of Lesser Healing Wave",
	"Glyph of Lightning Bolt",
	"Glyph of Mage Armor",
	"Glyph of Mana Gem",
	"Glyph of Maul",
	"Glyph of Mending",
	"Glyph of Moonfire",
	"Glyph of Polymorph",
	"Glyph of Rapid Charge",
	"Glyph of Rapid Fire",
	"Glyph of Rebirth",
	"Glyph of Rejuvenation",
	"Glyph of Rending",
	"Glyph of Renew",
	"Glyph of Revenge",
	"Glyph of Rip",
	"Glyph of Rune Tap",
	"Glyph of Scorch",
	"Glyph of Shadow Word: Pain",
	"Glyph of Shadowburn",
	"Glyph of Shred",
	"Glyph of Sinister Strike",
	"Glyph of Smite",
	"Glyph of Stormstrike",
	"Glyph of Succubus",
	"Glyph of Sunder Armor",
	"Glyph of the Hawk",
	"Glyph of Wrath",
	"Gnomish Army Knife",
	"Gnomish Battle Chicken",
	"Gnomish Battle Goggles",
	"Gnomish Death Ray",
	"Gnomish Flame Turret",
	"Gnomish Goggles",
	"Gnomish Harm Prevention Belt",
	"Gnomish Lightning Generator",
	"Gnomish Mind Control Cap",
	"Gnomish Net-o-Matic Projector",
	"Gnomish Poultryizer",
	"Gnomish Power Goggles",
	"Gnomish Rocket Boots",
	"Gnomish Shrink Ray",
	"Gnomish X-Ray Specs",
	"Goblin Beam Welder",
	"Goblin Bomb Dispenser",
	"Goblin Construction Helmet",
	"Goblin Deviled Clams",
	"Goblin Dragon Gun",
	"Goblin Mining Helmet",
	"Goblin Mortar",
	"Goblin Rocket Boots",
	"Goblin Rocket Fuel Recipe",
	"Goblin Rocket Helmet",
	"Goblin Rocket Launcher",
	"Goblin Sapper Charge",
	"Gold Power Core",
	"Golden Draenite Ring",
	"Golden Dragon Ring",
	"Golden Dragonstrike Breastplate",
	"Golden Ring of Power",
	"Golden Rod",
	"Golden Scale Bracers",
	"Golden Skeleton Key",
	"Gray Woolen Shirt",
	"Great Earthforged Hammer",
	"Great Feast",
	"Greater Arcane Elixir",
	"Greater Darkmoon Card",
	"Greater Drums of War",
	"Greater Healing Potion",
	"Greater Magic Wand",
	"Greater Mana Potion",
	"Greater Mystic Wand",
	"Green Dragonscale Gauntlets",
	"Green Iron Bracers",
	"Green Iron Hauberk",
	"Green Iron Helm",
	"Green Iron Leggings",
	"Green Leather Belt",
	"Green Leather Bracers",
	"Green Lens",
	"Green Linen Bracers",
	"Green Linen Shirt",
	"Green Silken Shoulders",
	"Green Tinted Goggles",
	"Green Woolen Vest",
	"Green Workman's Shirt",
	"Grilled Bonescale",
	"Grilled Sculpin",
	"Guardian Gloves",
	"Guardian Pants",
	"Guardian's Shadow Crystal",
	"Guru's Elixir",
	"Gyro-balanced Khorium Destroyer",
	"Gyrochronatom",
	"Gyromatic Micro-Adjustor",
	"Hammer Pick",
	"Hand-Mounted Pyro Rocket",
	"Handful of Cobalt Bolts",
	"Handful of Copper Bolts",
	"Handful of Fel Iron Bolts",
	"Handstitched Leather Belt",
	"Handstitched Leather Bracers",
	"Handstitched Leather Cloak",
	"Handstitched Leather Pants",
	"Handstitched Leather Vest",
	"Handstitched Linen Britches",
	"Hardened Adamantite Tube",
	"Hat of Wintry Doom",
	"Healing Injector Kit",
	"Healing Potion",
	"Heartseeker Scope",
	"Heavy Adamantite Ring",
	"Heavy Armor Kit",
	"Heavy Blasting Powder",
	"Heavy Borean Armor Kit",
	"Heavy Borean Leather",
	"Heavy Bronze Mace",
	"Heavy Copper Broadsword",
	"Heavy Copper Maul",
	"Heavy Copper Ring",
	"Heavy Dynamite",
	"Heavy Earthforged Breastplate",
	"Heavy Grinding Stone",
	"Heavy Jade Ring",
	"Heavy Knothide Armor Kit",
	"Heavy Leather",
	"Heavy Leather Ammo Pouch",
	"Heavy Linen Gloves",
	"Heavy Mithril Axe",
	"Heavy Mithril Boots",
	"Heavy Mithril Breastplate",
	"Heavy Mithril Gauntlet",
	"Heavy Mithril Shoulder",
	"Heavy Quiver",
	"Heavy Sharpening Stone",
	"Heavy Silver Ring",
	"Heavy Stone Statue",
	"Heavy Weightstone",
	"Heavy Woolen Gloves",
	"Heavy Woolen Pants",
	"Hellfire Tome",
	"Helm of Command",
	"Helm of Fire",
	"Herb Baked Egg",
	"Hi-Explosive Bomb",
	"Hi-Impact Mithril Slugs",
	"High-powered Flashlight",
	"Hillman's Cloak",
	"Hillman's Leather Gloves",
	"Hillman's Shoulders",
	"Honed Cobalt Cleaver",
	"Horned Cobalt Helm",
	"Hot Buttered Trout",
	"Huge Thorium Battleaxe",
	"Hunter's Ink",
	"Hyperspeed Accelerators",
	"Ice Striker's Cloak",
	"Icebane Chestguard",
	"Icebane Girdle",
	"Icebane Treads",
	"Iceborne Belt",
	"Iceborne Boots",
	"Iceborne Chestguard",
	"Iceborne Gloves",
	"Iceborne Helm",
	"Iceborne Leggings",
	"Iceborne Shoulderpads",
	"Iceborne Wristguards",
	"Icescale Leg Armor",
	"Icy Blasting Primers",
	"Icy Mana Potion",
	"Icy Prism",
	"Indestructible Alchemist Stone",
	"Indestructible Potion",
	"Infused Shadow Crystal",
	"Ink of the Sea",
	"Ink of the Sky",
	"Inlaid Malachite Ring",
	"Inlaid Mithril Cylinder Plans",
	"Inscribed Flame Spessarite",
	"Inscribed Huge Citrine",
	"Intricate Dark Jade",
	"Iron Buckle",
	"Iron Grenade",
	"Iron Strut",
	"Iron-bound Tome",
	"Jade Dagger Pendant",
	"Jade Ring of Slaying",
	"Jadefire Ink",
	"Jagged Dark Jade",
	"Jagged Deep Peridot",
	"Jormscale Footpads",
	"Jormungar Leg Armor",
	"Jormungar Leg Reinforcements",
	"Justicebringer 2000 Specs",
	"Khorium Power Core",
	"Knothide Ammo Pouch",
	"Knothide Armor Kit",
	"Knothide Leather",
	"Knothide Quiver",
	"Lambent Dark Jade",
	"Large Copper Bomb",
	"Lavaforged Warhammer",
	"Leatherworker's Satchel",
	"Leggings of Visceral Strikes",
	"Legplates of Conquest",
	"Lesser Flask of Resistance",
	"Lesser Flask of Toughness",
	"Lesser Healing Potion",
	"Lesser Invisibility Potion",
	"Lesser Magic Wand",
	"Lesser Mana Potion",
	"Lesser Mystic Wand",
	"Lesser Rune of Warding",
	"Lesser Wizard's Robe",
	"Light Armor Kit",
	"Light Blessed Mittens",
	"Light Earthforged Blade",
	"Light Emberforged Hammer",
	"Light Leather",
	"Light Leather Bracers",
	"Light Leather Pants",
	"Light Leather Quiver",
	"Light Skyforged Axe",
	"Lightweave Embroidery",
	"Linen Bag",
	"Linen Belt",
	"Linen Boots",
	"Linen Cloak",
	"Lion's Ink",
	"Lionheart Blade",
	"Lionheart Champion",
	"Lionheart Executioner",
	"Living Crystal Breastplate",
	"Living Emerald Pendant",
	"Living Replicator Specs",
	"Long Silken Cloak",
	"Luminous Huge Citrine",
	"Lunar Crescent",
	"Lustrous Chalcedony",
	"Mad Alchemist's Potion",
	"Mageweave Bag",
	"Magnificent Flying Carpet",
	"Magnified Moon Specs",
	"Major Healing Potion",
	"Malachite Pendant",
	"Mammoth Cutters",
	"Mammoth Meal",
	"Mana Injector Kit",
	"Mana Potion",
	"Manual of Clouds",
	"Mark \"S\" Boomstick",
	"Master Engineer's Goggles",
	"Master's Inscription of the Axe",
	"Master's Inscription of the Crag",
	"Master's Inscription of the Pinnacle",
	"Master's Inscription of the Storm",
	"Master's Spellthread",
	"Mechanical Repair Kit",
	"Mechanized Snow Goggles",
	"Medium Armor Kit",
	"Medium Leather",
	"Mercurial Adamantite",
	"Mercurial Alchemist Stone",
	"Mercurial Stone",
	"Midnight Ink",
	"Mighty Alchemist Stone",
	"Mighty Rage Potion",
	"Mind Amplification Dish",
	"Minor Healing Potion",
	"Minor Inscription Research",
	"Minor Mana Potion",
	"Minor Rejuvenation Potion",
	"Misty Dark Jade",
	"Mithril Blunderbuss",
	"Mithril Casing",
	"Mithril Coif",
	"Mithril Filigree",
	"Mithril Frag Bomb",
	"Mithril Gyro-Shot",
	"Mithril Scale Pants",
	"Mithril Tube",
	"MOLL-E",
	"Monarch Crab",
	"Mooncleaver",
	"Moonglow Ink",
	"Moonshroud",
	"Moonshroud Gloves",
	"Moonshroud Robe",
	"Moonsoul Crown",
	"Mysterious Tarot",
	"Mystic Frostwoven Robe",
	"Mystic Frostwoven Shoulders",
	"Mystic Frostwoven Wristwraps",
	"Mystic Tome",
	"Necklace of the Deep",
	"Nerubian Belt",
	"Nerubian Boots",
	"Nerubian Bracers",
	"Nerubian Chestguard",
	"Nerubian Gloves",
	"Nerubian Helm",
	"Nerubian Leg Armor",
	"Nerubian Leg Reinforcements",
	"Nerubian Legguards",
	"Nerubian Shoulders",
	"Nesingwary 4000",
	"Nether Chain Shirt",
	"Netherstrike Belt",
	"Netherstrike Bracers",
	"Netherstrike Breastplate",
	"Netherweave Bag",
	"Netherweave Belt",
	"Netherweave Boots",
	"Netherweave Bracers",
	"Netherweave Gloves",
	"Netherweave Net",
	"Netherweave Pants",
	"Nexus Transformation",
	"Nigh-Invulnerability Belt",
	"Nightscape Boots",
	"Nightscape Headband",
	"Nightscape Pants",
	"Nightscape Tunic",
	"Nightshock Girdle",
	"Nightshock Hood",
	"Nimble Leather Gloves",
	"Nitro Boosts",
	"Noise Machine",
	"Northrend Alchemy Research",
	"Northrend Inscription Research",
	"Notched Cobalt War Axe",
	"Oil of Immolation",
	"Onslaught Elixir",
	"Onslaught Ring",
	"Orange Mageweave Shirt",
	"Ornate Saronite Bracers",
	"Ornate Saronite Gauntlets",
	"Ornate Saronite Hauberk",
	"Ornate Saronite Legplates",
	"Ornate Saronite Pauldrons",
	"Ornate Saronite Skullshield",
	"Ornate Saronite Waistguard",
	"Ornate Saronite Walkers",
	"Ornate Spyglass",
	"Ornate Thorium Handaxe",
	"Ornate Tigerseye Necklace",
	"Overcharged Capacitor",
	"Pack of Endless Pockets",
	"Patterned Bronze Bracers",
	"Pearl-clasped Cloak",
	"Pearl-handled Dagger",
	"Persistent Earthsiege Diamond",
	"Personal Electromagnetic Pulse Generator",
	"Phantom Blade",
	"Pickled Fangtooth",
	"Poached Nettlefish",
	"Potent Huge Citrine",
	"Potion of Nightmares",
	"Powerful Earthsiege Diamond",
	"Powerheal 4000 Lens",
	"Practice Lock",
	"Precise Bloodstone",
	"Primalstorm Breastplate",
	"Primalstrike Belt",
	"Primalstrike Bracers",
	"Primalstrike Vest",
	"Prismatic Black Diamond",
	"Prismatic Sphere",
	"Pristine Huge Citrine",
	"Pristine Monarch Topaz",
	"Puissant Shadow Crystal",
	"Purehorn Spaulders",
	"Purification Potion",
	"Purified Jaggal Pearl",
	"Purified Shadow Crystal",
	"Purified Shadow Pearl",
	"Pygmy Oil",
	"Quick Sun Crystal",
	"Quickdraw Quiver",
	"Radiant Dark Jade",
	"Radiant Deep Peridot",
	"Razorstrike Breastplate",
	"Red Linen Shirt",
	"Red Mageweave Bag",
	"Red Ring of Destruction",
	"Red Swashbuckler's Shirt",
	"Regal Shadow Crystal",
	"Reinforced Linen Cape",
	"Resolute Huge Citrine",
	"Resurgent Healing Potion",
	"Reticulated Armor Webbing",
	"Rhino Dogs",
	"Righteous Gauntlets",
	"Righteous Greaves",
	"Rigid Golden Draenite",
	"Rigid Sun Crystal",
	"Ring of Silver Might",
	"Ring of Twilight Shadows",
	"Roasted Worg",
	"Robe of Power",
	"Rose Colored Goggles",
	"Rough Blasting Powder",
	"Rough Boomstick",
	"Rough Bronze Boots",
	"Rough Bronze Cuirass",
	"Rough Bronze Leggings",
	"Rough Bronze Shoulders",
	"Rough Copper Bomb",
	"Rough Copper Vest",
	"Rough Dynamite",
	"Rough Grinding Stone",
	"Rough Sharpening Stone",
	"Rough Weightstone",
	"Royal Guide of Escape Routes",
	"Royal Ink",
	"Royal Shadow Crystal",
	"Ruby Hare",
	"Ruby Pendant of Fire",
	"Rugged Armor Kit",
	"Rugged Leather",
	"Runecloth Belt",
	"Runecloth Boots",
	"Runecloth Cloak",
	"Runecloth Gloves",
	"Runecloth Headband",
	"Runecloth Pants",
	"Runecloth Robe",
	"Runecloth Shoulders",
	"Runecloth Tunic",
	"Runed Bloodstone",
	"Runed Copper Belt",
	"Runed Copper Bracers",
	"Runed Copper Gauntlets",
	"Runed Copper Pants",
	"Runed Copper Rod",
	"Runed Eternium Rod",
	"Runed Fel Iron Rod",
	"Runed Golden Rod",
	"Runed Mana Band",
	"Runed Silver Rod",
	"Runed Titanium Rod",
	"Runed Truesilver Rod",
	"Runescroll of Fortitude",
	"Runic Healing Potion",
	"Runic Leather Armor",
	"Runic Leather Belt",
	"Runic Leather Bracers",
	"Runic Leather Gauntlets",
	"Runic Leather Headband",
	"Runic Leather Pants",
	"Runic Leather Shoulders",
	"Runic Mana Potion",
	"Salt Shaker",
	"Sanctified Spellthread",
	"Sapphire Owl",
	"Sapphire Pendant of Winter Night",
	"Sapphire Signet",
	"Saronite Ambusher",
	"Saronite Bulwark",
	"Saronite Defender",
	"Saronite Mindcrusher",
	"Saronite Protector",
	"Saronite Razorheads",
	"Saronite Shiv",
	"Saronite Spellblade",
	"Sauteed Goby",
	"Savage Cobalt Slicer",
	"Savage Saronite Bracers",
	"Savage Saronite Gauntlets",
	"Savage Saronite Hauberk",
	"Savage Saronite Legplates",
	"Savage Saronite Pauldrons",
	"Savage Saronite Skullshield",
	"Savage Saronite Waistguard",
	"Savage Saronite Walkers",
	"Scaled Draenic Boots",
	"Scaled Draenic Gloves",
	"Scaled Draenic Pants",
	"Scaled Draenic Vest",
	"Scaled Icewalkers",
	"Scarlet Signet",
	"Scroll of Agility",
	"Scroll of Agility II",
	"Scroll of Agility III",
	"Scroll of Agility IV",
	"Scroll of Agility V",
	"Scroll of Agility VI",
	"Scroll of Agility VII",
	"Scroll of Agility VIII",
	"Scroll of Intellect II",
	"Scroll of Intellect III",
	"Scroll of Intellect IV",
	"Scroll of Intellect V",
	"Scroll of Intellect VI",
	"Scroll of Intellect VII",
	"Scroll of Intellect VIII",
	"Scroll of Recall",
	"Scroll of Recall II",
	"Scroll of Recall III",
	"Scroll of Spirit II",
	"Scroll of Spirit III",
	"Scroll of Spirit IV",
	"Scroll of Spirit V",
	"Scroll of Spirit VI",
	"Scroll of Spirit VII",
	"Scroll of Spirit VIII",
	"Scroll of Stamina II",
	"Scroll of Stamina III",
	"Scroll of Stamina IV",
	"Scroll of Stamina V",
	"Scroll of Stamina VI",
	"Scroll of Stamina VII",
	"Scroll of Stamina VIII",
	"Scroll of Strength",
	"Scroll of Strength II",
	"Scroll of Strength III",
	"Scroll of Strength IV",
	"Scroll of Strength V",
	"Scroll of Strength VI",
	"Scroll of Strength VII",
	"Scroll of Strength VIII",
	"Seafoam Gauntlets",
	"Shadow Crystal Focusing Lens",
	"Shadow Jade Focusing Lens",
	"Shadoweave Boots",
	"Shadoweave Gloves",
	"Shadoweave Pants",
	"Shadoweave Robe",
	"Shadoweave Shoulders",
	"Shadowmight Ring",
	"Shadowy Tarot",
	"Shifting Shadow Crystal",
	"Shimmering Ink",
	"Shining Dark Jade",
	"Shining Silver Breastplate",
	"Shining Spellthread",
	"Shoveltusk Steak",
	"Silk Headband",
	"Silky Iceshard Boots",
	"Silver Contact",
	"Silver Rod",
	"Silver Skeleton Key",
	"Silver-plated Shotgun",
	"Silvered Bronze Boots",
	"Silvered Bronze Gauntlets",
	"Simple Black Dress",
	"Simple Dress",
	"Simple Kilt",
	"Simple Linen Boots",
	"Simple Linen Pants",
	"Simple Opal Ring",
	"Simple Pearl Ring",
	"Sky Sapphire Amulet",
	"Skyforged Great Axe",
	"Small Bronze Bomb",
	"Small Leather Ammo Pouch",
	"Small Prismatic Shard",
	"Small Silk Pack",
	"Smelt Adamantite",
	"Smelt Bronze",
	"Smelt Cobalt",
	"Smelt Copper",
	"Smelt Eternium",
	"Smelt Fel Iron",
	"Smelt Felsteel",
	"Smelt Gold",
	"Smelt Hardened Adamantite",
	"Smelt Iron",
	"Smelt Khorium",
	"Smelt Mithril",
	"Smelt Saronite",
	"Smelt Silver",
	"Smelt Steel",
	"Smelt Thorium",
	"Smelt Tin",
	"Smelt Titanium",
	"Smelt Titansteel",
	"Smelt Truesilver",
	"Smoked Rockfin",
	"Smoked Salmon",
	"Smooth Golden Draenite",
	"Smooth Sun Crystal",
	"Snowfall Ink",
	"Socket Bracer",
	"Socket Gloves",
	"Soft-soled Linen Boots",
	"Solid Azure Moonstone",
	"Solid Blasting Powder",
	"Solid Bronze Ring",
	"Solid Chalcedony",
	"Solid Dynamite",
	"Solid Grinding Stone",
	"Solid Sharpening Stone",
	"Solid Stone Statue",
	"Solid Weightstone",
	"Sonic Booster",
	"Sovereign Shadow Crystal",
	"Sovereign Shadow Draenite",
	"Sparkling Azure Moonstone",
	"Sparkling Chalcedony",
	"Sparkling Sky Sapphire",
	"Spellpower Elixir",
	"Spellpower Goggles Xtreme",
	"Spellpower Goggles Xtreme Plus",
	"Spellweave",
	"Spellweave Gloves",
	"Spellweave Robe",
	"Spice Bread",
	"Spice Bread Stuffing",
	"Spiced Wolf Meat",
	"Spider Sausage",
	"Spidersilk Boots",
	"Spidersilk Drape",
	"Spiked Cobalt Belt",
	"Spiked Cobalt Boots",
	"Spiked Cobalt Bracers",
	"Spiked Cobalt Chestpiece",
	"Spiked Cobalt Gauntlets",
	"Spiked Cobalt Helm",
	"Spiked Cobalt Legplates",
	"Spiked Cobalt Shoulders",
	"Spiked Titansteel Helm",
	"Spiked Titansteel Treads",
	"Springy Arachnoweave",
	"Stalwart Huge Citrine",
	"Standard Scope",
	"Stark Huge Citrine",
	"Steel Breastplate",
	"Steel Plate Helm",
	"Stewed Trout",
	"Stoneforged Claymore",
	"Stoneguard Band",
	"Stonescale Oil",
	"Stormbound Tome",
	"Stormforged Axe",
	"Stormforged Hauberk",
	"Stormherald",
	"Strange Tarot",
	"Strong Troll's Blood Elixir",
	"Sturdy Cobalt Quickblade",
	"Stylish Red Shirt",
	"Subtle Bloodstone",
	"Sun Rock Ring",
	"Sun Scope",
	"Sundered Dark Jade",
	"Super Healing Potion",
	"Super Sapper Charge",
	"Superior Healing Potion",
	"Superior Mana Potion",
	"Sure-fire Shuriken",
	"Surestrike Goggles v2.0",
	"Swift Skyflare Diamond",
	"Swim Speed Potion",
	"Swordguard Embroidery",
	"Tankatronic Goggles",
	"Target Dummy",
	"Teardrop Blood Garnet",
	"Tempered Saronite Belt",
	"Tempered Saronite Boots",
	"Tempered Saronite Bracers",
	"Tempered Saronite Breastplate",
	"Tempered Saronite Gauntlets",
	"Tempered Saronite Helm",
	"Tempered Saronite Legplates",
	"Tempered Saronite Shoulders",
	"Tempered Titansteel Helm",
	"Tempered Titansteel Treads",
	"Tenuous Shadow Crystal",
	"The Big One",
	"The Bigger One",
	"The Black Pearl",
	"The Mortar: Reloaded",
	"The Planar Edge",
	"The Shatterer",
	"Thick Adamantite Necklace",
	"Thick Armor Kit",
	"Thick Bronze Darts",
	"Thick Bronze Necklace",
	"Thick Draenic Boots",
	"Thick Draenic Gloves",
	"Thick Draenic Pants",
	"Thick Draenic Vest",
	"Thick Leather",
	"Thick Leather Ammo Pouch",
	"Thick Sun Crystal",
	"Thick War Axe",
	"Thorium Armor",
	"Thorium Belt",
	"Thorium Boots",
	"Thorium Bracers",
	"Thorium Grenade",
	"Thorium Helm",
	"Thorium Leggings",
	"Thorium Rifle",
	"Thorium Setting",
	"Thorium Shells",
	"Thorium Tube",
	"Thorium Widget",
	"Thunder",
	"Tigerseye Band",
	"Timeless Dark Jade",
	"Tireless Skyflare Diamond",
	"Titanium Rod",
	"Titanium Shield Spike",
	"Titanium Skeleton Key",
	"Titanium Weapon Chain",
	"Titansteel Bonecrusher",
	"Titansteel Destroyer",
	"Titansteel Guardian",
	"Titansteel Shanker",
	"Titansteel Shield Wall",
	"Titansteel Spellblade",
	"Tome of Kings",
	"Tome of the Dawn",
	"Toughened Leather Armor",
	"Toughened Leather Gloves",
	"Transmute: Ametrine",
	"Transmute: Dreadstone",
	"Transmute: Earthsiege Diamond",
	"Transmute: Eye of Zul",
	"Transmute: King's Amber",
	"Transmute: Majestic Zircon",
	"Transmute: Mithril to Truesilver",
	"Transmute: Skyflare Diamond",
	"Transmute: Titanium",
	"Truesight Ice Blinders",
	"Truesilver Breastplate",
	"Truesilver Champion",
	"Truesilver Commander's Ring",
	"Truesilver Gauntlets",
	"Truesilver Healing Ring",
	"Truesilver Rod",
	"Truesilver Skeleton Key",
	"Truesilver Transformer",
	"Turbo-Charged Flying Machine",
	"Turtle Scale Bracers",
	"Turtle Scale Breastplate",
	"Turtle Scale Helm",
	"Turtle Scale Leggings",
	"Twilight Serpent",
	"Twilight Tome",
	"Twisting Nether Chain Shirt",
	"Unstable Mana Potion",
	"Unstable Trigger",
	"Veiled Huge Citrine",
	"Vengeance Bindings",
	"Virulent Spaulders",
	"Visage Liquification Goggles",
	"Void Sphere",
	"Volatile Blasting Trigger",
	"Volatile Healing Potion",
	"Weak Troll's Blood Elixir",
	"Weakness Spectralizers",
	"Weapon Vellum",
	"Weapon Vellum II",
	"Weapon Vellum III",
	"Whirling Steel Axes",
	"Whirring Bronze Gizmo",
	"White Linen Robe",
	"White Linen Shirt",
	"White Swashbuckler's Shirt",
	"White Woolen Dress",
	"Wicked Edge of the Planes",
	"Wicked Huge Citrine",
	"Wicked Leather Armor",
	"Wicked Leather Belt",
	"Wicked Leather Bracers",
	"Wicked Leather Headband",
	"Wicked Leather Pants",
	"Wild Draenish Boots",
	"Wild Draenish Gloves",
	"Wild Draenish Leggings",
	"Wild Draenish Vest",
	"Wildfeather Leggings",
	"Wildscale Breastplate",
	"Windforged Leggings",
	"Windforged Rapier",
	"Windhawk Belt",
	"Windhawk Bracers",
	"Windhawk Hauberk",
	"Wizardweave Leggings",
	"Wizardweave Robe",
	"Wizardweave Turban",
	"Wolfshead Helm",
	"Wonderheal XT40 Shades",
	"Woolen Bag",
	"Woolen Boots",
	"Woolen Cape",
	"Worm Delight",
	"Wormhole Generator: Northrend",
	"Wrath Elixir",
	"Yellow Lumberjack Shirt"}

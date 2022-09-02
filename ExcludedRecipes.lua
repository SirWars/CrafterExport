-- ExcludedRecipes.lua
local addon_name, CE = ...

-- table of excluded recipes based on https://wowhead.com/wotlk profession tables filtered to 'trainer'
CE.ExcludedRecipes = {
	"Light Armor Kit",
	"Handstitched Leather Pants",
	"Fine Leather Cloak",
	"Embossed Leather Vest",
	"Embossed Leather Boots",
	"Embossed Leather Cloak",
	"Medium Armor Kit",
	"Toughened Leather Armor",
	"Dark Leather Boots",
	"Dark Leather Cloak",
	"Elixir of Lion's Strength",
	"Minor Healing Potion",
	"Minor Mana Potion",
	"Minor Rejuvenation Potion",
	"Elixir of Minor Fortitude",
	"Lesser Healing Potion",
	"Brown Linen Vest",
	"Linen Boots",
	"Linen Cloak",
	"Red Linen Shirt",
	"White Linen Shirt",
	"Blue Linen Shirt",
	"Barbaric Linen Vest",
	"Green Linen Shirt",
	"Reinforced Linen Cape",
	"Green Woolen Vest",
	"Woolen Boots",
	"Woolen Cape",
	"Gray Woolen Shirt",
	"Spiced Wolf Meat",
	"Coyote Steak",
	"Crab Cake",
	"Dry Pork Ribs",
	"Smelt Copper",
	"Smelt Silver",
	"Smelt Bronze",
	"Rough Sharpening Stone",
	"Copper Chain Belt",
	"Copper Chain Pants",
	"Copper Bracers",
	"Runed Copper Bracers",
	"Coarse Sharpening Stone",
	"Runed Copper Belt",
	"Rough Bronze Leggings",
	"Rough Bronze Cuirass",
	"Patterned Bronze Bracers",
	"Heavy Sharpening Stone",
	"Shining Silver Breastplate",
	"Copper Mace",
	"Copper Axe",
	"Copper Shortsword",
	"Bronze Mace",
	"Bronze Axe",
	"Bronze Shortsword",
	"Light Leather",
	"Bolt of Linen Cloth",
	"Bolt of Woolen Cloth",
	"Rough Weightstone",
	"Coarse Weightstone",
	"Heavy Weightstone",
	"Weak Troll's Blood Elixir",
	"Elixir of Wisdom",
	"Lesser Mana Potion",
	"Strong Troll's Blood Elixir",
	"Elixir of Defense",
	"Heavy Copper Broadsword",
	"Copper Battle Axe",
	"Thick War Axe",
	"Heavy Bronze Mace",
	"Smelt Tin",
	"Smelt Iron",
	"Smelt Gold",
	"Copper Chain Boots",
	"Rough Grinding Stone",
	"Runed Copper Gauntlets",
	"Runed Copper Pants",
	"Coarse Grinding Stone",
	"Rough Bronze Shoulders",
	"Silvered Bronze Boots",
	"Silvered Bronze Gauntlets",
	"Heavy Grinding Stone",
	"Healing Potion",
	"Lesser Invisibility Potion",
	"Elixir of Fortitude",
	"Mana Potion",
	"Big Bronze Knife",
	"Green Iron Bracers",
	"Green Iron Helm",
	"Green Iron Leggings",
	"Green Iron Hauberk",
	"Smelt Steel",
	"Handstitched Leather Belt",
	"Linen Bag",
	"Embossed Leather Gloves",
	"Woolen Bag",
	"Embossed Leather Pants",
	"Hillman's Cloak",
	"Fine Leather Tunic",
	"Fine Leather Belt",
	"Hillman's Leather Gloves",
	"Dark Leather Belt",
	"Hillman's Shoulders",
	"Toughened Leather Gloves",
	"Green Leather Belt",
	"Green Leather Bracers",
	"Heavy Armor Kit",
	"Small Silk Pack",
	"Cured Light Hide",
	"Cured Medium Hide",
	"Cured Heavy Hide",
	"Bolt of Silk Cloth",
	"Heavy Linen Gloves",
	"Green Linen Bracers",
	"Handstitched Linen Britches",
	"Heavy Woolen Gloves",
	"Soft-soled Linen Boots",
	"Double-stitched Woolen Shoulders",
	"Heavy Woolen Pants",
	"Gloves of Meditation",
	"Spidersilk Boots",
	"Azure Silk Vest",
	"Long Silken Cloak",
	"Bolt of Mageweave",
	"Stylish Red Shirt",
	"Formal White Shirt",
	"Brown Linen Pants",
	"Brown Linen Shirt",
	"Rough Blasting Powder",
	"Rough Dynamite",
	"Handful of Copper Bolts",
	"Rough Copper Bomb",
	"Copper Tube",
	"Rough Boomstick",
	"Copper Modulator",
	"Coarse Blasting Powder",
	"Crafted Heavy Shot",
	"Coarse Dynamite",
	"Target Dummy",
	"Flying Tiger Goggles",
	"Deadly Blunderbuss",
	"Large Copper Bomb",
	"Bronze Tube",
	"Small Bronze Bomb",
	"Whirring Bronze Gizmo",
	"Heavy Blasting Powder",
	"Heavy Dynamite",
	"Crafted Solid Shot",
	"Silver-plated Shotgun",
	"Big Bronze Bomb",
	"Bronze Framework",
	"Explosive Sheep",
	"Green Tinted Goggles",
	"Iron Strut",
	"Gyrochronatom",
	"Iron Grenade",
	"Compact Harvest Reaper Kit",
	"Advanced Target Dummy",
	"Big Iron Bomb",
	"Silver Contact",
	"Crude Scope",
	"Standard Scope",
	"Barbecued Buzzard Wing",
	"Ornate Spyglass",
	"Boiled Clams",
	"Goblin Deviled Clams",
	"Pearl-handled Dagger",
	"Pearl-clasped Cloak",
	"Barbaric Harness",
	"Lesser Wizard's Robe",
	"Handstitched Leather Vest",
	"Dark Leather Pants",
	"Guardian Pants",
	"Barbaric Shoulders",
	"Guardian Gloves",
	"Elixir of Water Breathing",
	"Greater Healing Potion",
	"Elixir of Minor Defense",
	"Golden Scale Bracers",
	"Heavy Copper Maul",
	"Enchant Chest - Minor Health",
	"Runed Copper Rod",
	"Enchant Chest - Minor Absorption",
	"Arclight Spanner",
	"Enchant Cloak - Minor Resistance",
	"Enchant Bracer - Minor Stamina",
	"Brown Linen Robe",
	"White Linen Robe",
	"Enchant 2H Weapon - Minor Impact",
	"Enchant Chest - Lesser Health",
	"Enchant Cloak - Minor Protection",
	"Enchant Bracer - Minor Agility",
	"Enchant Weapon - Minor Striking",
	"Runed Silver Rod",
	"Rough Bronze Boots",
	"Silver Rod",
	"Blackmouth Oil",
	"Fire Oil",
	"Swim Speed Potion",
	"Elixir of Firepower",
	"Enchant Chest - Health",
	"Enchant Cloak - Lesser Fire Resistance",
	"Enchant Boots - Minor Stamina",
	"Practice Lock",
	"Simple Dress",
	"White Woolen Dress",
	"White Swashbuckler's Shirt",
	"Red Swashbuckler's Shirt",
	"Herb Baked Egg",
	"Azure Silk Pants",
	"Azure Silk Hood",
	"Silk Headband",
	"Earthen Vest",
	"Azure Silk Belt",
	"Iron Buckle",
	"Robe of Power",
	"Crimson Silk Belt",
	"Green Silken Shoulders",
	"Linen Belt",
	"Crimson Silk Vest",
	"Crimson Silk Pantaloons",
	"Crimson Silk Gloves",
	"Copper Dagger",
	"Goblin Rocket Boots",
	"Handstitched Leather Cloak",
	"Handstitched Leather Bracers",
	"Light Leather Quiver",
	"Small Leather Ammo Pouch",
	"Light Leather Bracers",
	"Light Leather Pants",
	"Nimble Leather Gloves",
	"Fletcher's Gloves",
	"Heavy Quiver",
	"Heavy Leather Ammo Pouch",
	"Dusky Leather Armor",
	"Frost Leather Cloak",
	"Dusky Bracers",
	"Dusky Belt",
	"Aquadynamic Fish Attractor",
	"Steel Breastplate",
	"Solid Sharpening Stone",
	"Solid Grinding Stone",
	"Solid Weightstone",
	"Heavy Mithril Shoulder",
	"Heavy Mithril Gauntlet",
	"Mithril Scale Pants",
	"Steel Plate Helm",
	"Truesilver Gauntlets",
	"Heavy Mithril Breastplate",
	"Mithril Coif",
	"Heavy Mithril Boots",
	"Truesilver Breastplate",
	"Copper Claymore",
	"Bronze Warhammer",
	"Bronze Greatsword",
	"Bronze Battle Axe",
	"Heavy Mithril Axe",
	"Big Black Mace",
	"The Shatterer",
	"Phantom Blade",
	"Blight",
	"Truesilver Champion",
	"Smelt Mithril",
	"Smelt Truesilver",
	"Cured Thick Hide",
	"Thick Armor Kit",
	"Nightscape Tunic",
	"Nightscape Headband",
	"Turtle Scale Breastplate",
	"Turtle Scale Bracers",
	"Nightscape Pants",
	"Turtle Scale Helm",
	"Turtle Scale Leggings",
	"Nightscape Boots",
	"Dragonscale Gauntlets",
	"Wolfshead Helm",
	"Gauntlets of the Sea",
	"Helm of Fire",
	"Feathered Breastplate",
	"Dragonscale Breastplate",
	"Greater Mana Potion",
	"Elixir of Agility",
	"Elixir of Greater Defense",
	"Oil of Immolation",
	"Superior Healing Potion",
	"Elixir of Detect Undead",
	"Arcane Elixir",
	"Elixir of Greater Intellect",
	"Elixir of Greater Agility",
	"Elixir of Detect Demon",
	"Transmute: Mithril to Truesilver",
	"Simple Linen Pants",
	"Simple Linen Boots",
	"Simple Kilt",
	"Black Mageweave Vest",
	"Black Mageweave Leggings",
	"Black Mageweave Robe",
	"Shadoweave Pants",
	"Black Mageweave Gloves",
	"Shadoweave Robe",
	"Orange Mageweave Shirt",
	"Mageweave Bag",
	"Dreamweave Gloves",
	"Cindercloth Robe",
	"Dreamweave Vest",
	"Shadoweave Gloves",
	"Black Mageweave Headband",
	"Black Mageweave Boots",
	"Black Mageweave Shoulders",
	"Shadoweave Shoulders",
	"Simple Black Dress",
	"Red Mageweave Bag",
	"Shadoweave Boots",
	"Cindercloth Boots",
	"Dreamweave Circlet",
	"Rough Copper Vest",
	"Gold Power Core",
	"Solid Blasting Powder",
	"Solid Dynamite",
	"Mithril Tube",
	"Gyromatic Micro-Adjustor",
	"Unstable Trigger",
	"Fire Goggles",
	"Mithril Blunderbuss",
	"Hi-Impact Mithril Slugs",
	"Mithril Casing",
	"Mithril Frag Bomb",
	"Catseye Elixir",
	"Spellpower Goggles Xtreme",
	"Rose Colored Goggles",
	"Hi-Explosive Bomb",
	"Mithril Gyro-Shot",
	"Green Lens",
	"Goblin Rocket Fuel Recipe",
	"Goblin Mortar",
	"Goblin Mining Helmet",
	"Goblin Construction Helmet",
	"The Big One",
	"Goblin Bomb Dispenser",
	"Goblin Rocket Helmet",
	"Gnomish Death Ray",
	"Goblin Sapper Charge",
	"Inlaid Mithril Cylinder Plans",
	"Gnomish Goggles",
	"Gnomish Shrink Ray",
	"Gnomish Net-o-Matic Projector",
	"Gnomish Harm Prevention Belt",
	"Gnomish Rocket Boots",
	"Gnomish Battle Chicken",
	"Gnomish Mind Control Cap",
	"Goblin Dragon Gun",
	"The Mortar: Reloaded",
	"Enchant Shield - Minor Stamina",
	"Enchant Cloak - Lesser Protection",
	"Enchant Shield - Lesser Spirit",
	"Enchant Bracer - Lesser Stamina",
	"Enchant Weapon - Lesser Striking",
	"Enchant 2H Weapon - Lesser Impact",
	"Enchant Chest - Lesser Absorption",
	"Enchant Chest - Mana",
	"Enchant Bracer - Lesser Intellect",
	"Enchant Chest - Minor Stats",
	"Runed Golden Rod",
	"Enchant Shield - Lesser Stamina",
	"Enchant Cloak - Defense",
	"Enchant Boots - Lesser Agility",
	"Enchant Chest - Greater Health",
	"Enchant Bracer - Spirit",
	"Enchant Boots - Lesser Stamina",
	"Enchant Bracer - Stamina",
	"Enchant Cloak - Fire Resistance",
	"Enchant Shield - Spirit",
	"Enchant Bracer - Strength",
	"Enchant Chest - Greater Mana",
	"Enchant Weapon - Striking",
	"Enchant 2H Weapon - Impact",
	"Enchant Chest - Lesser Stats",
	"Runed Truesilver Rod",
	"Enchant Cloak - Greater Defense",
	"Enchant Cloak - Resistance",
	"Enchant Gloves - Agility",
	"Enchant Bracer - Intellect",
	"Enchant Boots - Stamina",
	"Enchant Chest - Superior Health",
	"Enchant Gloves - Strength",
	"Enchant Boots - Minor Speed",
	"Enchant Shield - Greater Spirit",
	"Enchant Chest - Superior Mana",
	"Enchant Boots - Agility",
	"Enchant 2H Weapon - Greater Impact",
	"Enchant Bracer - Greater Strength",
	"Enchant Chest - Stats",
	"Enchant Weapon - Greater Striking",
	"Enchant Gloves - Minor Haste",
	"Lesser Magic Wand",
	"Golden Rod",
	"Truesilver Rod",
	"Greater Magic Wand",
	"Lesser Mystic Wand",
	"Greater Mystic Wand",
	"Quickdraw Quiver",
	"Thick Leather Ammo Pouch",
	"Mechanical Repair Kit",
	"Dreamless Sleep Potion",
	"Glinting Steel Dagger",
	"Smelt Thorium",
	"Dense Grinding Stone",
	"Dense Weightstone",
	"Dense Sharpening Stone",
	"Thorium Armor",
	"Thorium Belt",
	"Thorium Bracers",
	"Thorium Boots",
	"Thorium Helm",
	"Thorium Leggings",
	"Ornate Thorium Handaxe",
	"Huge Thorium Battleaxe",
	"Enchanted Leather",
	"Stonescale Oil",
	"Mighty Rage Potion",
	"Superior Mana Potion",
	"Elixir of the Sages",
	"Major Healing Potion",
	"Elixir of Brute Force",
	"Purification Potion",
	"Greater Arcane Elixir",
	"Bolt of Runecloth",
	"Runecloth Belt",
	"Frostweave Tunic",
	"Runecloth Robe",
	"Runecloth Tunic",
	"Runecloth Cloak",
	"Ghostweave Belt",
	"Frostweave Gloves",
	"Ghostweave Gloves",
	"Brightcloth Robe",
	"Brightcloth Gloves",
	"Ghostweave Vest",
	"Runecloth Gloves",
	"Brightcloth Cloak",
	"Wizardweave Leggings",
	"Runecloth Boots",
	"Frostweave Pants",
	"Felcloth Boots",
	"Runecloth Pants",
	"Ghostweave Pants",
	"Felcloth Hood",
	"Runecloth Headband",
	"Wizardweave Robe",
	"Runecloth Shoulders",
	"Wizardweave Turban",
	"Felcloth Robe",
	"Felcloth Shoulders",
	"Cured Rugged Hide",
	"Wicked Leather Bracers",
	"Runic Leather Gauntlets",
	"Rugged Armor Kit",
	"Runic Leather Bracers",
	"Wicked Leather Headband",
	"Runic Leather Belt",
	"Runic Leather Headband",
	"Wicked Leather Pants",
	"Runic Leather Pants",
	"Wicked Leather Belt",
	"Wicked Leather Armor",
	"Runic Leather Armor",
	"Runic Leather Shoulders",
	"Salt Shaker",
	"Silver Skeleton Key",
	"Golden Skeleton Key",
	"Truesilver Skeleton Key",
	"Arcanite Skeleton Key",
	"Dense Blasting Powder",
	"Thorium Grenade",
	"Thorium Widget",
	"Thorium Rifle",
	"Spellpower Goggles Xtreme Plus",
	"Thorium Tube",
	"Thorium Shells",
	"Master Engineer's Goggles",
	"Enchant Bracer - Greater Intellect",
	"Enchant Gloves - Greater Agility",
	"Enchant Gloves - Greater Strength",
	"Enchant Cloak - Greater Resistance",
	"Enchant Shield - Vitality",
	"Enchant Boots - Greater Agility",
	"Enchant Chest - Major Mana",
	"Arcanite Rod",
	"Medium Leather",
	"Heavy Leather",
	"Thick Leather",
	"Spider Sausage",
	"Rugged Leather",
	"Elixir of Greater Water Breathing",
	"Dense Dynamite",
	"Truesilver Transformer",
	"Blue Dragonscale Leggings",
	"Green Dragonscale Gauntlets",
	"Bronze Setting",
	"Elegant Silver Ring",
	"Inlaid Malachite Ring",
	"Simple Pearl Ring",
	"Gloom Band",
	"Heavy Silver Ring",
	"Ring of Silver Might",
	"Ring of Twilight Shadows",
	"Moonsoul Crown",
	"Solid Bronze Ring",
	"Barbaric Iron Collar",
	"Golden Dragon Ring",
	"Mithril Filigree",
	"Engraved Truesilver Ring",
	"Citrine Ring of Rapid Healing",
	"Bolt of Netherweave",
	"Netherweave Bag",
	"Netherweave Bracers",
	"Netherweave Belt",
	"Netherweave Gloves",
	"Netherweave Pants",
	"Netherweave Boots",
	"Figurine - Jade Owl",
	"Aquamarine Signet",
	"Aquamarine Pendant of the Warrior",
	"Thorium Setting",
	"Ruby Pendant of Fire",
	"Truesilver Healing Ring",
	"Simple Opal Ring",
	"Sapphire Signet",
	"Onslaught Ring",
	"Sapphire Pendant of Winter Night",
	"Living Emerald Pendant",
	"Band of Natural Fire",
	"Heavy Copper Ring",
	"Thick Bronze Necklace",
	"Ornate Tigerseye Necklace",
	"Enchant Bracer - Brawn",
	"Enchant Bracer - Stats",
	"Enchant Shield - Tough Shield",
	"Enchant Chest - Exceptional Health",
	"Enchant Chest - Exceptional Mana",
	"Enchant Cloak - Major Armor",
	"Prismatic Sphere",
	"Void Sphere",
	"Elixir of Major Strength",
	"Elixir of Healing Power",
	"Super Healing Potion",
	"Teardrop Blood Garnet",
	"Bold Blood Garnet",
	"Inscribed Flame Spessarite",
	"Glinting Flame Spessarite",
	"Radiant Deep Peridot",
	"Jagged Deep Peridot",
	"Glowing Shadow Draenite",
	"Sovereign Shadow Draenite",
	"Brilliant Golden Draenite",
	"Rigid Golden Draenite",
	"Solid Azure Moonstone",
	"Sparkling Azure Moonstone",
	"Smelt Fel Iron",
	"Smelt Adamantite",
	"Smelt Eternium",
	"Smelt Felsteel",
	"Smelt Khorium",
	"Fel Iron Plate Gloves",
	"Fel Iron Plate Belt",
	"Fel Iron Plate Boots",
	"Fel Iron Plate Pants",
	"Fel Iron Breastplate",
	"Fel Iron Chain Coif",
	"Fel Iron Chain Gloves",
	"Fel Iron Chain Bracers",
	"Fel Iron Chain Tunic",
	"Fel Iron Hatchet",
	"Fel Iron Hammer",
	"Fel Iron Greatsword",
	"Fel Sharpening Stone",
	"Smelt Hardened Adamantite",
	"Elemental Blasting Powder",
	"Fel Iron Casing",
	"Handful of Fel Iron Bolts",
	"Adamantite Frame",
	"Hardened Adamantite Tube",
	"Khorium Power Core",
	"Felsteel Stabilizer",
	"Fel Iron Bomb",
	"Adamantite Grenade",
	"Fel Iron Musket",
	"Fel Iron Shells",
	"The Bigger One",
	"Super Sapper Charge",
	"Goblin Rocket Launcher",
	"Foreman's Enchanted Helmet",
	"Foreman's Reinforced Helmet",
	"Gnomish Flame Turret",
	"Gnomish Poultryizer",
	"Nigh-Invulnerability Belt",
	"Gnomish Power Goggles",
	"Gnomish Battle Goggles",
	"Fel Iron Blood Ring",
	"Golden Draenite Ring",
	"Azure Moonstone Ring",
	"Thick Adamantite Necklace",
	"Heavy Adamantite Ring",
	"Netherweave Net",
	"Malachite Pendant",
	"Tigerseye Band",
	"Lesser Rune of Warding",
	"Knothide Leather",
	"Knothide Armor Kit",
	"Felscale Gloves",
	"Felscale Boots",
	"Felscale Pants",
	"Felscale Breastplate",
	"Scaled Draenic Pants",
	"Scaled Draenic Gloves",
	"Scaled Draenic Vest",
	"Scaled Draenic Boots",
	"Thick Draenic Gloves",
	"Thick Draenic Pants",
	"Thick Draenic Boots",
	"Thick Draenic Vest",
	"Wild Draenish Boots",
	"Wild Draenish Gloves",
	"Wild Draenish Leggings",
	"Wild Draenish Vest",
	"Fel Iron Rod",
	"Runed Fel Iron Rod",
	"Runed Eternium Rod",
	"Coarse Stone Statue",
	"Heavy Stone Statue",
	"Solid Stone Statue",
	"Dense Stone Statue",
	"Volatile Healing Potion",
	"Unstable Mana Potion",
	"Onslaught Elixir",
	"Adept's Elixir",
	"Elixir of Mastery",
	"Enchant Chest - Major Spirit",
	"Enchant Chest - Restore Mana Prime",
	"Enchant Gloves - Blasting",
	"Enchant Gloves - Major Strength",
	"Enchant Gloves - Assault",
	"Enchant Bracer - Major Intellect",
	"Enchant Bracer - Assault",
	"Enchant Cloak - Greater Agility",
	"Smooth Golden Draenite",
	"Nether Chain Shirt",
	"Twisting Nether Chain Shirt",
	"Breastplate of Kings",
	"Bulwark of Kings",
	"Fireguard",
	"Blazeguard",
	"Lionheart Blade",
	"Lionheart Champion",
	"The Planar Edge",
	"Black Planar Edge",
	"Lunar Crescent",
	"Mooncleaver",
	"Drakefist Hammer",
	"Dragonmaw",
	"Thunder",
	"Deep Thunder",
	"Bright Blood Garnet",
	"Fel Weightstone",
	"Golden Ring of Power",
	"Truesilver Commander's Ring",
	"Glowing Thorium Band",
	"Emerald Lion Ring",
	"Thick Bronze Darts",
	"Whirling Steel Axes",
	"Enchanted Thorium Blades",
	"Felsteel Whisper Knives",
	"Drums of War",
	"Ebon Netherscale Breastplate",
	"Ebon Netherscale Belt",
	"Ebon Netherscale Bracers",
	"Netherstrike Breastplate",
	"Netherstrike Belt",
	"Netherstrike Bracers",
	"Windhawk Hauberk",
	"Windhawk Belt",
	"Windhawk Bracers",
	"Primalstrike Vest",
	"Primalstrike Belt",
	"Primalstrike Bracers",
	"Earth Shatter",
	"Fire Sunder",
	"Blackstorm Leggings",
	"Wildfeather Leggings",
	"Dragonstrike Leggings",
	"Primalstorm Breastplate",
	"Living Crystal Breastplate",
	"Golden Dragonstrike Breastplate",
	"Earthforged Leggings",
	"Windforged Leggings",
	"Light Earthforged Blade",
	"Light Skyforged Axe",
	"Light Emberforged Hammer",
	"Heavy Earthforged Breastplate",
	"Stormforged Hauberk",
	"Windforged Rapier",
	"Stoneforged Claymore",
	"Stormforged Axe",
	"Skyforged Great Axe",
	"Lavaforged Warhammer",
	"Great Earthforged Hammer",
	"Embrace of the Twisting Nether",
	"Bulwark of the Ancient Kings",
	"Blazefury",
	"Lionheart Executioner",
	"Wicked Edge of the Planes",
	"Bloodmoon",
	"Dragonstrike",
	"Stormherald",
	"Brilliant Necklace",
	"Heavy Jade Ring",
	"Red Ring of Destruction",
	"Diamond Focus Ring",
	"Bronze Band of Force",
	"Spice Bread",
	"Mercurial Adamantite",
	"Mercurial Stone",
	"Bronze Torc",
	"Elixir of Major Fortitude",
	"Elixir of Draenic Wisdom",
	"Icy Blasting Primers",
	"Frost Grenades",
	"Furious Gizmatic Goggles",
	"Necklace of the Deep",
	"Gyro-balanced Khorium Destroyer",
	"Justicebringer 2000 Specs",
	"Tankatronic Goggles",
	"Surestrike Goggles v2.0",
	"Gadgetstorm Goggles",
	"Living Replicator Specs",
	"Deathblow X11 Goggles",
	"Wonderheal XT40 Shades",
	"Magnified Moon Specs",
	"Destruction Holo-gogs",
	"Powerheal 4000 Lens",
	"Brilliant Pearl Band",
	"The Black Pearl",
	"Crown of the Sea Witch",
	"Purified Jaggal Pearl",
	"Purified Shadow Pearl",
	"Stewed Trout",
	"Fisherman's Feast",
	"Hot Buttered Trout",
	"Nexus Transformation",
	"Small Prismatic Shard",
	"Flying Machine",
	"Turbo-Charged Flying Machine",
	"Knothide Ammo Pouch",
	"Knothide Quiver",
	"Enchant Shield - Resilience",
	"Enchant Gloves - Expertise",
	"Enchant Gloves - Precision",
	"Enchant Shield - Defense",
	"Enchant Chest - Mighty Health",
	"Enchant Cloak - Superior Agility",
	"Enchant Gloves - Gatherer",
	"Enchant Boots - Greater Spirit",
	"Enchant Chest - Greater Mana Restoration",
	"Enchant Weapon - Exceptional Spirit",
	"Enchant Gloves - Greater Assault",
	"Enchant Boots - Greater Fortitude",
	"Enchant Gloves - Major Agility",
	"Enchant Bracers - Exceptional Intellect",
	"Enchant Cloak - Spell Piercing",
	"Enchant Boots - Greater Vitality",
	"Enchant Boots - Superior Agility",
	"Enchant Gloves - Exceptional Spellpower",
	"Enchant Bracers - Major Spirit",
	"Enchant Bracers - Expertise",
	"Enchant Bracers - Greater Stats",
	"Enchant Chest - Super Stats",
	"Enchant Weapon - Exceptional Spellpower",
	"Enchant 2H Weapon - Greater Savagery",
	"Enchant Weapon - Exceptional Agility",
	"Enchant Bracers - Greater Spellpower",
	"Enchant Ring - Greater Spellpower",
	"Enchant Ring - Assault",
	"Glove Reinforcements",
	"Heavy Knothide Armor Kit",
	"Mad Alchemist's Potion",
	"Leatherworker's Satchel",
	"Mammoth Meal",
	"Shoveltusk Steak",
	"Worm Delight",
	"Roasted Worg",
	"Rhino Dogs",
	"Great Feast",
	"Smoked Rockfin",
	"Grilled Bonescale",
	"Sauteed Goby",
	"Grilled Sculpin",
	"Smoked Salmon",
	"Poached Nettlefish",
	"Pickled Fangtooth",
	"Baked Manta Ray",
	"Brilliant Glass",
	"Enchant Chest - Greater Defense",
	"Enchant Chest - Super Health",
	"Glyph of Entangling Roots",
	"Mysterious Tarot",
	"Scroll of Recall",
	"Smelt Cobalt",
	"Smelt Saronite",
	"Scroll of Intellect II",
	"Scroll of Intellect III",
	"Scroll of Intellect IV",
	"Scroll of Intellect V",
	"Scroll of Intellect VI",
	"Scroll of Intellect VII",
	"Scroll of Intellect VIII",
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
	"Heavy Borean Leather",
	"Iceborne Chestguard",
	"Iceborne Leggings",
	"Iceborne Shoulderpads",
	"Iceborne Gloves",
	"Iceborne Boots",
	"Iceborne Belt",
	"Arctic Chestpiece",
	"Arctic Leggings",
	"Arctic Shoulderpads",
	"Arctic Gloves",
	"Arctic Boots",
	"Arctic Belt",
	"Frostscale Chestguard",
	"Frostscale Leggings",
	"Frostscale Shoulders",
	"Frostscale Gloves",
	"Frostscale Boots",
	"Frostscale Belt",
	"Nerubian Chestguard",
	"Nerubian Legguards",
	"Nerubian Shoulders",
	"Nerubian Gloves",
	"Nerubian Boots",
	"Nerubian Belt",
	"Borean Armor Kit",
	"Heavy Borean Armor Kit",
	"Jormungar Leg Armor",
	"Frosthide Leg Armor",
	"Nerubian Leg Armor",
	"Icescale Leg Armor",
	"Black Chitinguard Boots",
	"Dark Arctic Leggings",
	"Dark Arctic Chestpiece",
	"Arctic Wristguards",
	"Arctic Helm",
	"Cobalt Legplates",
	"Cobalt Belt",
	"Cobalt Boots",
	"Cobalt Chestpiece",
	"Cobalt Helm",
	"Cobalt Shoulders",
	"Armor Vellum",
	"Weapon Vellum",
	"Moonglow Ink",
	"Volatile Blasting Trigger",
	"Midnight Ink",
	"Pygmy Oil",
	"Bold Bloodstone",
	"Delicate Bloodstone",
	"Runed Bloodstone",
	"Bright Bloodstone",
	"Runic Healing Potion",
	"Runic Mana Potion",
	"Resurgent Healing Potion",
	"Icy Mana Potion",
	"Elixir of Mighty Agility",
	"Wrath Elixir",
	"Spellpower Elixir",
	"Subtle Bloodstone",
	"Flashing Bloodstone",
	"Fractured Bloodstone",
	"Elixir of Spirit",
	"Guru's Elixir",
	"Brilliant Sun Crystal",
	"Smooth Sun Crystal",
	"Rigid Sun Crystal",
	"Thick Sun Crystal",
	"Quick Sun Crystal",
	"Sovereign Shadow Crystal",
	"Shifting Shadow Crystal",
	"Tenuous Shadow Crystal",
	"Glowing Shadow Crystal",
	"Purified Shadow Crystal",
	"Royal Shadow Crystal",
	"Balanced Shadow Crystal",
	"Infused Shadow Crystal",
	"Regal Shadow Crystal",
	"Puissant Shadow Crystal",
	"Guardian's Shadow Crystal",
	"Inscribed Huge Citrine",
	"Etched Huge Citrine",
	"Champion's Huge Citrine",
	"Fierce Huge Citrine",
	"Glinting Huge Citrine",
	"Deft Huge Citrine",
	"Luminous Huge Citrine",
	"Potent Huge Citrine",
	"Veiled Huge Citrine",
	"Wicked Huge Citrine",
	"Pristine Huge Citrine",
	"Stark Huge Citrine",
	"Stalwart Huge Citrine",
	"Glimmering Huge Citrine",
	"Accurate Huge Citrine",
	"Resolute Huge Citrine",
	"Timeless Dark Jade",
	"Elixir of Mighty Fortitude",
	"Lesser Flask of Toughness",
	"Potion of Nightmares",
	"Flask of the Frost Wyrm",
	"Flask of Stoneblood",
	"Flask of Endless Rage",
	"Indestructible Potion",
	"Jagged Dark Jade",
	"Enduring Dark Jade",
	"Forceful Dark Jade",
	"Misty Dark Jade",
	"Shining Dark Jade",
	"Intricate Dark Jade",
	"Dazzling Dark Jade",
	"Sundered Dark Jade",
	"Lambent Dark Jade",
	"Energized Dark Jade",
	"Radiant Dark Jade",
	"Solid Chalcedony",
	"Sparkling Chalcedony",
	"Lustrous Chalcedony",
	"Bright Scarlet Ruby",
	"Sparkling Sky Sapphire",
	"Brilliant Autumn's Glow",
	"Balanced Twilight Opal",
	"Pristine Monarch Topaz",
	"Dazzling Forest Emerald",
	"Precise Bloodstone",
	"Flask of Pure Mojo",
	"Elixir of Mighty Strength",
	"Mark \"S\" Boomstick",
	"Cobalt Triangle Shield",
	"Tempered Saronite Belt",
	"Tempered Saronite Boots",
	"Tempered Saronite Breastplate",
	"Tempered Saronite Legplates",
	"Tempered Saronite Helm",
	"Tempered Saronite Shoulders",
	"Saronite Defender",
	"Personal Electromagnetic Pulse Generator",
	"Frag Belt",
	"Spiked Cobalt Helm",
	"Spiked Cobalt Boots",
	"Spiked Cobalt Shoulders",
	"Spiked Cobalt Chestpiece",
	"Spiked Cobalt Gauntlets",
	"Spiked Cobalt Belt",
	"Spiked Cobalt Legplates",
	"Spiked Cobalt Bracers",
	"Horned Cobalt Helm",
	"Hand-Mounted Pyro Rocket",
	"Hyperspeed Accelerators",
	"Flexweave Underlay",
	"Saronite Protector",
	"Saronite Bulwark",
	"Tempered Saronite Gauntlets",
	"Nitro Boosts",
	"Tempered Saronite Bracers",
	"Brilliant Saronite Legplates",
	"Brilliant Saronite Gauntlets",
	"Brilliant Saronite Boots",
	"Brilliant Saronite Breastplate",
	"Honed Cobalt Cleaver",
	"Savage Cobalt Slicer",
	"Saronite Ambusher",
	"Saronite Shiv",
	"Furious Saronite Beatstick",
	"Corroded Saronite Edge",
	"Corroded Saronite Woundbringer",
	"Saronite Mindcrusher",
	"Chestplate of Conquest",
	"Legplates of Conquest",
	"Cloak of Tormented Skies",
	"Sturdy Cobalt Quickblade",
	"Cobalt Tenderizer",
	"Sure-fire Shuriken",
	"Forged Cobalt Claymore",
	"Notched Cobalt War Axe",
	"Deadly Saronite Dirk",
	"Smelt Titansteel",
	"Smelt Titanium",
	"Vengeance Bindings",
	"Righteous Gauntlets",
	"Daunting Handguards",
	"Helm of Command",
	"Daunting Legplates",
	"Righteous Greaves",
	"Savage Saronite Bracers",
	"Savage Saronite Pauldrons",
	"Savage Saronite Waistguard",
	"Savage Saronite Walkers",
	"Savage Saronite Gauntlets",
	"Savage Saronite Legplates",
	"Savage Saronite Hauberk",
	"Savage Saronite Skullshield",
	"Titansteel Destroyer",
	"Titansteel Bonecrusher",
	"Titansteel Guardian",
	"Spiked Titansteel Helm",
	"Tempered Titansteel Helm",
	"Brilliant Titansteel Helm",
	"Spiked Titansteel Treads",
	"Tempered Titansteel Treads",
	"Brilliant Titansteel Treads",
	"Tireless Skyflare Diamond",
	"Swift Skyflare Diamond",
	"Powerful Earthsiege Diamond",
	"Persistent Earthsiege Diamond",
	"Socket Bracer",
	"Socket Gloves",
	"Lightweave Embroidery",
	"Eternal Belt Buckle",
	"Titanium Rod",
	"Darkglow Embroidery",
	"Swordguard Embroidery",
	"Cobalt Bracers",
	"Cobalt Gauntlets",
	"Titanium Weapon Chain",
	"Frostweave Net",
	"Bolt of Frostweave",
	"Bolt of Imbued Frostweave",
	"Duskweave Leggings",
	"Frostwoven Shoulders",
	"Frostwoven Robe",
	"Frostwoven Gloves",
	"Frostwoven Boots",
	"Frostwoven Cowl",
	"Frostwoven Belt",
	"Mystic Frostwoven Shoulders",
	"Mystic Frostwoven Robe",
	"Mystic Frostwoven Wristwraps",
	"Duskweave Belt",
	"Duskweave Cowl",
	"Duskweave Wristwraps",
	"Duskweave Robe",
	"Duskweave Gloves",
	"Duskweave Shoulders",
	"Black Duskweave Leggings",
	"Black Duskweave Robe",
	"Black Duskweave Wristwraps",
	"Yellow Lumberjack Shirt",
	"Green Workman's Shirt",
	"Moonshroud",
	"Ebonweave",
	"Spellweave",
	"Frostweave Bag",
	"Shining Spellthread",
	"Azure Spellthread",
	"Cloak of the Moon",
	"Cloak of Frozen Spirits",
	"Hat of Wintry Doom",
	"Silky Iceshard Boots",
	"Deep Frozen Cord",
	"Frostmoon Pants",
	"Light Blessed Mittens",
	"Aurora Slippers",
	"Moonshroud Robe",
	"Moonshroud Gloves",
	"Ebonweave Robe",
	"Ebonweave Gloves",
	"Spellweave Robe",
	"Spellweave Gloves",
	"Frostwoven Leggings",
	"Frostwoven Wristwraps",
	"Master's Spellthread",
	"Sanctified Spellthread",
	"Bloodstone Band",
	"Sun Rock Ring",
	"Jade Dagger Pendant",
	"Blood Sun Necklace",
	"Dream Signet",
	"Ruby Hare",
	"Twilight Serpent",
	"Sapphire Owl",
	"Emerald Boar",
	"Dark Jade Focusing Lens",
	"Shadow Crystal Focusing Lens",
	"Shadow Jade Focusing Lens",
	"Titansteel Shanker",
	"Cudgel of Saronite Justice",
	"Handful of Cobalt Bolts",
	"Titanium Shield Spike",
	"Titansteel Shield Wall",
	"Hammer Pick",
	"Cobalt Frag Bomb",
	"Bladed Pickaxe",
	"Gnomish Army Knife",
	"Explosive Decoy",
	"Overcharged Capacitor",
	"Sonic Booster",
	"Noise Machine",
	"Box of Bombs",
	"Gnomish Lightning Generator",
	"Sun Scope",
	"Froststeel Tube",
	"MOLL-E",
	"Gnomish X-Ray Specs",
	"Mammoth Cutters",
	"Saronite Razorheads",
	"Healing Injector Kit",
	"Mana Injector Kit",
	"Heartseeker Scope",
	"Armor Plated Combat Shotgun",
	"Armored Titanium Goggles",
	"Weakness Spectralizers",
	"Charged Titanium Specs",
	"Visage Liquification Goggles",
	"Electroflux Sight Enhancers",
	"Global Thermal Sapper Charge",
	"Enchanted Pearl",
	"Enchanted Tear",
	"Ornate Saronite Bracers",
	"Ornate Saronite Pauldrons",
	"Ornate Saronite Waistguard",
	"Ornate Saronite Walkers",
	"Ornate Saronite Gauntlets",
	"Ornate Saronite Legplates",
	"Ornate Saronite Hauberk",
	"Ornate Saronite Skullshield",
	"Truesight Ice Blinders",
	"Glyph of Frenzied Regeneration",
	"Glyph of Healing Touch",
	"Glyph of Moonfire",
	"Glyph of Rebirth",
	"Glyph of Rejuvenation",
	"Glyph of Rip",
	"Glyph of Shred",
	"Glyph of Maul",
	"Glyph of Wrath",
	"Glyph of Arcane Explosion",
	"Glyph of Arcane Missiles",
	"Glyph of Blink",
	"Glyph of Evocation",
	"Glyph of Frost Nova",
	"Glyph of Scorch",
	"Glyph of Mage Armor",
	"Glyph of Mana Gem",
	"Glyph of Polymorph",
	"Glyph of Mending",
	"Glyph of Hunter's Mark",
	"Glyph of the Hawk",
	"Glyph of Rapid Fire",
	"Glyph of Cleansing",
	"Glyph of Crusader Strike",
	"Glyph of Exorcism",
	"Glyph of Flash of Light",
	"Glyph of Holy Light",
	"Glyph of Judgement",
	"Glyph of Ambush",
	"Glyph of Expose Armor",
	"Glyph of Sinister Strike",
	"Glyph of Barbaric Insults",
	"Glyph of Execution",
	"Glyph of Heroic Strike",
	"Glyph of Rapid Charge",
	"Glyph of Rending",
	"Glyph of Revenge",
	"Glyph of Sunder Armor",
	"Glyph of Fade",
	"Glyph of Flash Heal",
	"Glyph of Holy Nova",
	"Glyph of Inner Fire",
	"Glyph of Shadow Word: Pain",
	"Glyph of Renew",
	"Glyph of Smite",
	"Glyph of Death Grip",
	"Glyph of Frost Strike",
	"Glyph of Flame Shock",
	"Glyph of Frost Shock",
	"Glyph of Lesser Healing Wave",
	"Glyph of Lightning Bolt",
	"Glyph of Stormstrike",
	"Glyph of Corruption",
	"Glyph of Fear",
	"Glyph of Healthstone",
	"Glyph of Shadowburn",
	"Glyph of Succubus",
	"Transmute: Skyflare Diamond",
	"Transmute: Earthsiege Diamond",
	"Fur Lining - Attack Power",
	"Fur Lining - Stamina",
	"Fur Lining - Spell Power",
	"Hunter's Ink",
	"Lion's Ink",
	"Dawnstar Ink",
	"Jadefire Ink",
	"Royal Ink",
	"Celestial Ink",
	"Fiery Ink",
	"Shimmering Ink",
	"Ink of the Sky",
	"Ethereal Ink",
	"Darkflame Ink",
	"Ink of the Sea",
	"Snowfall Ink",
	"Dalaran Clam Chowder",
	"Crystal Citrine Necklace",
	"Crystal Chalcedony Amulet",
	"Earthshadow Ring",
	"Jade Ring of Slaying",
	"Stoneguard Band",
	"Shadowmight Ring",
	"Scroll of Agility",
	"Scroll of Agility II",
	"Scroll of Agility III",
	"Scroll of Agility IV",
	"Scroll of Agility V",
	"Scroll of Agility VI",
	"Scroll of Agility VII",
	"Scroll of Agility VIII",
	"Scroll of Strength",
	"Scroll of Strength II",
	"Scroll of Strength III",
	"Scroll of Strength IV",
	"Scroll of Strength V",
	"Scroll of Strength VI",
	"Scroll of Strength VII",
	"Scroll of Strength VIII",
	"Mystic Tome",
	"Endless Mana Potion",
	"Endless Healing Potion",
	"Glyph of Rune Tap",
	"Certificate of Ownership",
	"Cobalt Skeleton Key",
	"Titanium Skeleton Key",
	"Brilliant Saronite Belt",
	"Brilliant Saronite Bracers",
	"Brilliant Saronite Pauldrons",
	"Brilliant Saronite Helm",
	"Saronite Spellblade",
	"Tome of the Dawn",
	"Book of Survival",
	"Strange Tarot",
	"Tome of Kings",
	"Royal Guide of Escape Routes",
	"Arcane Tarot",
	"Weapon Vellum II",
	"Fire Eater's Guide",
	"Book of Stars",
	"Shadowy Tarot",
	"Stormbound Tome",
	"Manual of Clouds",
	"Hellfire Tome",
	"Book of Clever Tricks",
	"Iron-bound Tome",
	"Faces of Doom",
	"Armor Vellum II",
	"Armor Vellum III",
	"Weapon Vellum III",
	"Darkmoon Card",
	"Greater Darkmoon Card",
	"Darkmoon Card of the North",
	"Frostsavage Belt",
	"Frostsavage Bracers",
	"Frostsavage Shoulders",
	"Frostsavage Boots",
	"Frostsavage Gloves",
	"Frostsavage Robe",
	"Frostsavage Leggings",
	"Frostsavage Cowl",
	"Enchant Ring - Stamina",
	"Monarch Crab",
	"Scroll of Recall II",
	"Scroll of Recall III",
	"Transmute: Titanium",
	"Elixir of Mighty Thoughts",
	"Mercurial Alchemist Stone",
	"Indestructible Alchemist Stone",
	"Mighty Alchemist Stone",
	"Jormungar Leg Reinforcements",
	"Nerubian Leg Reinforcements",
	"Frostscale Bracers",
	"Frostscale Helm",
	"Dark Frostscale Leggings",
	"Dark Frostscale Breastplate",
	"Dragonstompers",
	"Enchant Boots - Assault",
	"Iceborne Wristguards",
	"Iceborne Helm",
	"Enchant Cloak - Speed",
	"Dark Iceborne Leggings",
	"Dark Iceborne Chestguard",
	"Enchant Bracers - Striking",
	"Runed Titanium Rod",
	"Bugsquashers",
	"Enchant Weapon - Greater Potency",
	"Nerubian Bracers",
	"Enchant Boots - Icewalker",
	"Nerubian Helm",
	"Dark Nerubian Leggings",
	"Dark Nerubian Chestpiece",
	"Scaled Icewalkers",
	"Cloak of Harsh Winds",
	"Ice Striker's Cloak",
	"Durable Nerubhide Cape",
	"Pack of Endless Pockets",
	"Razorstrike Breastplate",
	"Virulent Spaulders",
	"Eaglebane Bracers",
	"Enchant Shield - Greater Intellect",
	"Nightshock Hood",
	"Nightshock Girdle",
	"Leggings of Visceral Strikes",
	"Enchant Cloak - Major Agility",
	"Seafoam Gauntlets",
	"Jormscale Footpads",
	"Enchant Gloves - Crusher",
	"Wildscale Breastplate",
	"Purehorn Spaulders",
	"Nesingwary 4000",
	"Northrend Alchemy Research",
	"Flying Carpet",
	"Magnificent Flying Carpet",
	"Glacial Waistband",
	"Glacial Robe",
	"Glacial Slippers",
	"Icebane Chestguard",
	"Icebane Girdle",
	"Icebane Treads",
	"Master's Inscription of the Axe",
	"Master's Inscription of the Crag",
	"Master's Inscription of the Pinnacle",
	"Master's Inscription of the Storm",
	"Northrend Inscription Research",
	"Minor Inscription Research",
	"Diamond-cut Refractor Scope",
	"Mechanized Snow Goggles",
	"Glyph of Focus",
	"Lesser Flask of Resistance",
	"Icy Prism",
	"Ethereal Oil",
	"Earthen Leg Armor",
	"Prismatic Black Diamond",
	"Enchant Staff - Spellpower",
	"Titansteel Spellblade",
	"Elixir of Minor Accuracy",
	"Spidersilk Drape",
	"Amulet of Truesight",
	"Enchant Boots - Lesser Accuracy",
	"High-powered Flashlight",
	"Springy Arachnoweave",
	"Reticulated Armor Webbing",
	"Twilight Tome",
	"Glyph of Disease",
	"Black Jelly",
	"Borean Leather",
	"Emerald Choker",
	"Sky Sapphire Amulet",
	"Runed Mana Band",
	"Scarlet Signet",
	"Frostguard Drape",
	"Cloak of Crimson Snow",
	"Bread of the Dead",
	"Spice Bread Stuffing",
	"Transmute: Ametrine",
	"Transmute: King's Amber",
	"Transmute: Dreadstone",
	"Transmute: Majestic Zircon",
	"Transmute: Eye of Zul",
	"Flask of the North",
	"Goblin Beam Welder",
	"Glyph of Claw",
	"Mind Amplification Dish",
	"Wormhole Generator: Northrend",
	"Runescroll of Fortitude",
	"Drums of Forgotten Kings",
	"Drums of the Wild",
	"Abyssal Shatter",
	"Enchanted Thorium",
	"Greater Drums of War"}

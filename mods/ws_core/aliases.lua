-- mods/ws_core/aliases.lua

-- Aliases to support loading worlds using nodes following the old naming convention
-- These can also be helpful when using chat commands, for example /giveme
minetest.register_alias("stone", "ws_core:stone")
minetest.register_alias("stone_with_coal", "ws_core:stone_with_coal")
minetest.register_alias("stone_with_iron", "ws_core:stone_with_iron")
minetest.register_alias("dirt_with_grass", "ws_core:dirt_dry")
minetest.register_alias("dirt_with_grass_footsteps", "ws_core:dirt_dry")
minetest.register_alias("dirt", "ws_core:dirt_dry")
minetest.register_alias("sand", "ws_core:sandy_dirt")
minetest.register_alias("gravel", "ws_core:dirt_dry")
minetest.register_alias("sandstone", "ws_core:sandstone")
minetest.register_alias("clay", "ws_core:clay")
minetest.register_alias("brick", "ws_core:brick")
minetest.register_alias("tree", "ws_core:dead_tree")
minetest.register_alias("leaves", "ws_core:air")
minetest.register_alias("bookshelf", "ws_core:bookshelf")
minetest.register_alias("glass", "ws_core:glass")
minetest.register_alias("wooden_fence", "ws_core:fence_wood")
minetest.register_alias("rail", "carts:rail")
minetest.register_alias("ladder", "ws_core:ladder_wood")
minetest.register_alias("wood", "ws_core:wood")
minetest.register_alias("mese", "ws_core:mese")
minetest.register_alias("cloud", "ws_core:cloud")
minetest.register_alias("lava_flowing", "ws_core:lava_flowing")
minetest.register_alias("lava_source", "ws_core:lava_source")
minetest.register_alias("torch", "ws_core:torch")
minetest.register_alias("sign_wall", "ws_core:sign_wall_wood")
minetest.register_alias("furnace", "ws_core:furnace")
minetest.register_alias("chest", "ws_core:chest")
minetest.register_alias("locked_chest", "ws_core:chest_locked")
minetest.register_alias("cobble", "ws_core:cobble")
minetest.register_alias("mossycobble", "ws_core:mossycobble")
minetest.register_alias("steelblock", "ws_core:steelblock")
minetest.register_alias("sapling", "ws_core:sapling")
minetest.register_alias("apple", "ws_core:apple")
minetest.register_alias("jungletree", "default:ignore")

minetest.register_alias("WPick", "ws_core:pick_wood")
minetest.register_alias("STPick", "ws_core:pick_stone")
minetest.register_alias("SteelPick", "ws_core:pick_steel")
minetest.register_alias("MesePick", "ws_core:pick_mese")
minetest.register_alias("WShovel", "ws_core:shovel_wood")
minetest.register_alias("STShovel", "ws_core:shovel_stone")
minetest.register_alias("SteelShovel", "ws_core:shovel_steel")
minetest.register_alias("WAxe", "ws_core:hatchet_flint")
minetest.register_alias("STAxe", "ws_core:axe_stone")
minetest.register_alias("SteelAxe", "ws_core:axe_steel")
minetest.register_alias("WSword", "ws_core:sword_wood")
minetest.register_alias("STSword", "ws_core:sword_stone")
minetest.register_alias("SteelSword", "ws_core:sword_steel")

minetest.register_alias("Stick", "ws_core:stick")
minetest.register_alias("paper", "ws_core:paper")
minetest.register_alias("book", "ws_core:book")
minetest.register_alias("lump_of_coal", "ws_core:coal")
minetest.register_alias("lump_of_iron", "ws_core:steel_ingot")
minetest.register_alias("lump_of_clay", "ws_core:clay_lump")
minetest.register_alias("steel_ingot", "ws_core:steel_ingot")
minetest.register_alias("clay_brick", "ws_core:clay_brick")
minetest.register_alias("snow", "ws_core:snow")

-- 'mese_block' was used for a while for the block form of mese
minetest.register_alias("ws_core:mese_block", "ws_core:mese")

-- Aliases for corrected pine node names
minetest.register_alias("ws_core:pinetree", "ws_core:dead_tree")
minetest.register_alias("ws_core:pinewood", "ws_core:wood")

minetest.register_alias("ws_core:ladder", "ws_core:ladder_wood")
minetest.register_alias("ws_core:sign_wall", "ws_core:sign_wall_wood")

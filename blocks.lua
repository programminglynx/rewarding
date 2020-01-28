minetest.register_node("rewarding:block", {
	description = ("Reward Block"),
	tiles = {"rewarding_reward_block.png"},
	groups = {cracky=3},
	drop = 'rewarding:reward_point 9',
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_craft({
	output = "rewarding:block",
	recipe = {
		{"rewarding:reward_point", "rewarding:reward_point", "rewarding:reward_point"},
		{"rewarding:reward_point", "rewarding:reward_point", "rewarding:reward_point"},
		{"rewarding:reward_point", "rewarding:reward_point", "rewarding:reward_point"},
	}
})
minetest.register_node("rewarding:tile", {
	description = ("Reward Tile"),
	tiles = {"rewarding_reward_tiles.png"},
	groups = {cracky=3},
	drop = 'rewarding:reward_point',
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_craft({
	output = "rewarding:tile 4",
	recipe = {
		{"rewarding:reward_point", "rewarding:reward_point", ""},
		{"rewarding:reward_point", "rewarding:reward_point", ""},
		{"", "", ""},
	}
})
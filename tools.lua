----- Common Tools -----
---- Pick / Shovel / Axe / Sword ----

---- Reward Pick
minetest.register_tool("rewarding:pick", {
	description = ("Rewarding Pick"),
	inventory_image = "rewarding_reward_pick.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=4,
		groupcaps={
			cracky = {times={[1]=1.8, [2]=0.8, [3]=0.40}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=6},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {pickaxe = 1}
})
-- Craft
minetest.register_craft({
	output = "rewarding:pick",
	recipe = {
		{"rewarding:reward_point", "rewarding:reward_point", "rewarding:reward_point"},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})

---- Reward Shovel ----
minetest.register_tool("rewarding:shovel", {
	description = ("Rewarding Shovel"),
	inventory_image = "rewarding_reward_shovel.png",
	wield_image = "rewarding_reward_shovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=2,
		groupcaps={
			crumbly = {times={[1]=0.9, [2]=0.40, [3]=0.20}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=5},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {shovel = 1}
})
-- Craft
minetest.register_craft({
	output = "rewarding:shovel",
	recipe = {
		{"", "rewarding:reward_point", ""},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})

---- Reward Axe ----
minetest.register_tool("rewarding:axe", {
	description = ("Rewarding Axe"),
	inventory_image = "rewarding_reward_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=2,
		groupcaps={
			choppy={times={[1]=1.9, [2]=0.70, [3]=0.40}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {axe = 1}
})
-- Craft (	Left or Right Formation)
minetest.register_craft({
	output = "rewarding:axe",
	recipe = {
		{"rewarding:reward_point", "rewarding:reward_point", ""},
		{"rewarding:reward_point", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "rewarding:axe",
	recipe = {
		{"", "rewarding:reward_point", "rewarding:reward_point"},
		{"", "group:stick", "rewarding:reward_point"},
		{"", "group:stick", ""},
	}
})

---- Reward Sword ----
minetest.register_tool("rewarding:sword", {
	description = ("Rewarding Sword"),
	inventory_image = "rewarding_reward_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.6,
		max_drop_level=2,
		groupcaps={
			snappy={times={[1]=1.70, [2]=0.70, [3]=0.20}, uses=50, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})
-- Craft
minetest.register_craft({
	output = "rewarding:sword",
	recipe = {
		{"", "rewarding:reward_point", ""},
		{"", "rewarding:reward_point", ""},
		{"", "group:stick", ""},
	}
})
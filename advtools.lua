--- Advanced tools ---

---- Reward Power Axe ----
---- Slow if held ----
---- Very High Player Damage ----
minetest.register_tool("rewarding:advaxe", {
	description = ("Rewarding Advanced Axe"),
	wield_image = "rewarding_reward_axe.png"
	inventory_image = "rewarding_upgrade.png^rewarding_reward_axe.png",
	tool_capabilities = {
		full_punch_interval = 4,
		max_drop_level=2,
		groupcaps={
			choppy={times={[1]=0.2, [2]=0.15, [3]=0.1}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=30},
	},
	range = 6.0,
	sound = {breaks = "default_tool_breaks"},
	groups = {axe = 1}
})
-- Craft (	Left or Right Formation)
minetest.register_craft({
	output = "rewarding:advaxe",
	recipe = {
		{"rewarding:block", "rewarding:block", ""},
		{"rewarding:block", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "rewarding:advaxe",
	recipe = {
		{"", "rewarding:block", "rewarding:block"},
		{"", "group:stick", "rewarding:block"},
		{"", "group:stick", ""},
	}
})
---- Reward Advanced Sword ----
minetest.register_tool("rewarding:advsword", {
	description = ("Rewarding Advanced Sword"),
	wield_image = "rewarding_reward_sword.png"
	inventory_image = "rewarding_upgrade.png^rewarding_reward_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=2,
		groupcaps={
			snappy={times={[1]=1.70, [2]=0.70, [3]=0.20}, uses=50, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
	range = 10.0,
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})
-- Craft
minetest.register_craft({
	output = "rewarding:advsword",
	recipe = {
		{"", "rewarding:block", ""},
		{"", "rewarding:block", ""},
		{"", "group:stick", ""},
	}
})
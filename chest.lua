default.chest.register_chest("rewarding_chest", {
	description = ("Chest"),
	tiles = {
		"rewarding_chest_top.png",
		"rewarding_chest_top.png",
		"rewarding_chest_side.png",
		"rewarding_chest_side.png",
		"rewarding_chest_front.png",
		"rewarding_chest_inside.png"
	},
	sounds = default.node_sound_glass_defaults(),
	sound_open = "default_chest_open",
	sound_close = "default_chest_close",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
})

default.chest.register_chest("rewarding_chest_locked", {
	description = ("Locked Chest"),
	tiles = {
		"rewarding_chest_top.png",
		"rewarding_chest_top.png",
		"rewarding_chest_side.png",
		"rewarding_chest_side.png",
		"rewarding_chest_lock.png",
		"rewarding_chest_inside.png"
	},
	sounds = default.node_sound_glass_defaults(),
	sound_open = "default_chest_open",
	sound_close = "default_chest_close",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
	protected = true,
})

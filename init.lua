------- rewarding -------

----- Server rewards for rule compliance -----
----- Provides a item to be given from moderators and admins -----
----- Item convertible into powerfull Tools Armour and decorative blocks -----
----- Could also be used as a very special currency -----

--- Reward Point --

minetest.register_craftitem("rewarding:reward_point", {
	description = ("Reward Point"),
	inventory_image = "rewarding_reward_point.png",
})
-- Alias to allow easier /give commands
minetest.register_alias("reward", "rewarding:reward_point")

--- Extra Functionality --

local modname = minetest.get_current_modname() -- get modname
local modpath = minetest.get_modpath(modname)  -- find the this mods directory

dofile(modpath.."/tools.lua") -- load rewarding tools
dofile(modpath.."/advtools.lua") -- load rewarding advanced tools

if minetest.get_modpath("default") then
	dofile(modpath.."/chest.lua") -- load rewarding chests
end
if minetest.get_modpath("3d_armor") then
	dofile(modpath.."/armor.lua") -- load rewarding armor
end


minetest.register_chatcommand("mods", {
	params = "mods = true",
	description = S("This Privigile lets you look at the mod names of the instaled mods)"),
	privs = {server = true} end,
})


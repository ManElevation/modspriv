core.register_chatcommand("mods", {
	params = "",
	description = "List mods installed on the server",
	privs = {mods=true},
	func = function(name, param)
		return true, table.concat(core.get_modnames(), ", ")
 end,
})


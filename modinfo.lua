-- This information tells other players more about the mod
name = "倪佳艺小公主"
description = "倪佳艺小公主，来都来了"
author = "边帅帅"
version = "0.0.1" -- This is the version of the template. Change it to your own number.

-- This is the URL name of the mod's thread on the forum; the part after the ? and before the first & in the url
forumthread = "/files/file/950-extended-sample-character/"

-- This lets other players know if your mod is out of date, update it to match the current version in the game
api_version = 1

-- Compatible with Don't Starve Together
dst_compatible = true

-- Not compatible with Don't Starve
dont_starve_compatible = false
reign_of_giants_compatible = false
shipwrecked_compatible = false

-- Character mods are required by all clients
all_clients_require_mod = true 

icon_atlas = "modicon.xml"
icon = "modicon.tex"

-- The mod's tags displayed on the server list
server_filter_tags = {
"character",
}

configuration_options =
{ 
    {
		name = "init_item",
		label = "奖励",
		options =
        {
		{description = "行走手杖", data = "Cane", hover = "跑得快！"},
        {description = "蜗壳护甲", data = "ARMORSNURTLESHELL", hover = "躲猫猫0 _ 0"},
		{description = "鳞甲", data = "ARMORDRAGONFLY", hover = "生命大于天！"},
        },
		default = "Cane",
	},
}

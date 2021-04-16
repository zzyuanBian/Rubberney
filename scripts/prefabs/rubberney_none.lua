local assets =
{
	Asset( "ANIM", "anim/rubberney.zip" ),
	Asset( "ANIM", "anim/ghost_rubberney_build.zip" ),
}

local skins =
{
	normal_skin = "rubberney",
	ghost_skin = "ghost_rubberney_build",
}

return CreatePrefabSkin("rubberney_none",
{
	base_prefab = "rubberney",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"rubberney", "CHARACTER", "BASE"},
	build_name_override = "rubberney",
	rarity = "Character",
})
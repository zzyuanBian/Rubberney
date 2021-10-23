PrefabFiles = {
	"rubberney",
	"rubberney_none",
}

--mod资源文件
Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/rubberney.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/rubberney.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/rubberney.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/rubberney.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/rubberney_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/rubberney_silho.xml" ),

    Asset( "IMAGE", "bigportraits/rubberney.tex" ),
    Asset( "ATLAS", "bigportraits/rubberney.xml" ),
	
	Asset( "IMAGE", "images/map_icons/rubberney.tex" ),
	Asset( "ATLAS", "images/map_icons/rubberney.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_rubberney.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_rubberney.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_rubberney.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_rubberney.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_rubberney.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_rubberney.xml" ),
	
	Asset( "IMAGE", "images/names_rubberney.tex" ),
    Asset( "ATLAS", "images/names_rubberney.xml" ),
	
	Asset( "IMAGE", "images/names_gold_rubberney.tex" ),
    Asset( "ATLAS", "images/names_gold_rubberney.xml" ),
}
--小地图头像
AddMinimapAtlas("images/map_icons/rubberney.xml")

-- 初始物资
TUNING.GAMEMODE_STARTING_ITEMS.DEFAULT.RUBBERNEY = {
	"abigail_flower",
}

-- The character select screen lines
GLOBAL.STRINGS.CHARACTER_TITLES.rubberney = "小公主"
GLOBAL.STRINGS.CHARACTER_NAMES.rubberney = "倪佳艺小公主"
GLOBAL.STRINGS.CHARACTER_DESCRIPTIONS.rubberney = "*容易饥饿\n*这个角色很美\n*有一只叫臭蛋的狗狗"
GLOBAL.STRINGS.CHARACTER_QUOTES.rubberney = "\"冲！！！\""
GLOBAL.STRINGS.CHARACTER_SURVIVABILITY.rubberney = "很大"

-- Custom speech strings
GLOBAL.STRINGS.CHARACTERS.RUBBERNEY = GLOBAL.require "speech_rubberney"

-- The character's name as appears in-game 
GLOBAL.STRINGS.NAMES.rubberney = "倪佳艺小公主"
GLOBAL.STRINGS.SKIN_NAMES.rubberney_none = "倪佳艺小公主"

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("rubberney", "FEMALE", skin_modes)

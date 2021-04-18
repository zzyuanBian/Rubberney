--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here.
	If you want to use another speech file as a base, or use a more up-to-date version, get them from data\scripts\
	
	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
return {
	ACTIONFAIL =
	{
		SHAVE =
		{
			AWAKEBEEFALO = "等它睡着我们在行动.",
			GENERIC = "动物是很珍爱胡须的!",
			NOBITS = "已经刮得很干净了!",
		},
		STORE =
		{
			GENERIC = "倪佳艺需要更多的格子.",
			NOTALLOWED = "去不了.",
			INUSE = "应该轮到倪佳艺了.",
		},
		RUMMAGE =
		{	
			GENERIC = "倪佳艺做不到.",
			INUSE = "应该轮到倪佳艺了.",	
		},
        COOK =
        {
            GENERIC = "倪佳艺做不到.",
            INUSE = "应该轮到倪佳艺了.",
        },
        GIVE =
        {
            DEAD = "也许倪佳艺会再坚持一下.",
            SLEEPING = "早睡早起皮肤好.",
            BUSY = "再试一次.",
        },
        GIVETOPLAYER = 
        {
        	FULL = "他们的口袋满了!",
            DEAD = "也许倪佳艺会再坚持一下.",
            SLEEPING = "早睡早起皮肤好.",
            BUSY = "再试一次.",
    	},
    	GIVEALLTOPLAYER = 
        {
        	FULL = "他们的口袋满了!",
            DEAD = "也许倪佳艺会再坚持一下.",
            SLEEPING = "早睡早起皮肤好.",
            BUSY = "再试一次.",
    	},
	},
	ACTIONFAIL_GENERIC = "我做不到.",
	ANNOUNCE_ADVENTUREFAIL = "没有成功. 再试一下.",
	ANNOUNCE_BEES = "BEEEEEEEEEEEEES!!!!",
	ANNOUNCE_BOOMERANG = "啊哦! 我要逮到它!",
	ANNOUNCE_CHARLIE = "什么东西?!",
	ANNOUNCE_CHARLIE_ATTACK = "嗷! 好痛!",
	ANNOUNCE_COLD = "宝宝冷，宝宝冷",
	ANNOUNCE_HOT = "宝宝需要空调,给宝宝一根冰棒宝宝跟你走!",
	ANNOUNCE_CRAFTING_FAIL = "我没有足够的材料.",
	ANNOUNCE_DEERCLOPS = "听起来是个大家伙!",
	ANNOUNCE_DUSK = "太阳下山了. 该吃晚饭了.",
	ANNOUNCE_EAT =
	{
		GENERIC = "好吃！开心！！嘻嘻嘻嘻！！",
		PAINFUL = "糟了个糕s",
		SPOILED = "呸! 好难吃!",
		STALE = "开始转变.",
		INVALID = "我吃不了这个!",
		YUCKY = "在我嘴里吐口气会令人恶心!",
	},
	ANNOUNCE_ENTER_DARK = "黑暗降临!",
	ANNOUNCE_ENTER_LIGHT = "光 !",
	ANNOUNCE_FREEDOM = "我自由了! 自由万岁",
	ANNOUNCE_HIGHRESEARCH = "我智商180!",
	ANNOUNCE_HOUNDS = "你听到有声音靠近嘛?",
	ANNOUNCE_HUNGRY = "好饿呀,我想吃鸡腿!",
	ANNOUNCE_HUNT_BEAST_NEARBY = "沿着脚印一定能找到猎物.",
	ANNOUNCE_HUNT_LOST_TRAIL = "脚印到这里.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "足迹有点模糊.",
	ANNOUNCE_INV_FULL = "我带不了东西!",
	ANNOUNCE_KNOCKEDOUT = "啊呀,有东西再敲倪佳艺的脑袋!",
	ANNOUNCE_LOWRESEARCH = "毫无可取之处.",
	ANNOUNCE_MOSQUITOS = "啊哈! 错了!",
	ANNOUNCE_NODANGERSLEEP = "四面楚歌!",
	ANNOUNCE_NODAYSLEEP = "太亮了.",
	ANNOUNCE_NODAYSLEEP_CAVE = "精力十足.",
	ANNOUNCE_NOHUNGERSLEEP = "我现在又饿又困, 需要精神食粮!",
	ANNOUNCE_NOSLEEPONFIRE = "睡在那里似乎是一个坏主意.",
	ANNOUNCE_NODANGERSIESTA="四面楚歌！",
	ANNOUNCE_NONIGHTSIESTA ="夜晚才能入睡",
	ANNOUNCE_NONIGHTSIESTA_CAVE ="我不认为我真的可以在这里放松,",
	ANNOUNCE_NOHUNGERSIESTA ="我需要午睡！",
	ANNOUNCE_NODANGERAFK ="现在不是逃离这场战斗的时候了！",
	ANNOUNCE_NO_TRAP ="那很简单",
	ANNOUNCE_PECKED ="Ow！Quit it！",
	ANNOUNCE_QUAKE ="听起来不好听",
	ANNOUNCE_RESEARCH ="永远不要停止学习！",
	ANNOUNCE_SHELTER ="防雨树",
	ANNOUNCE_THORNS ="Ow！",
	ANNOUNCE_BURNT ="Yikes！好热！",
	ANNOUNCE_TORCH_OUT ="我的光刚跑了！",
	ANNOUNCE_TRAP_WENT_OFF ="糟糕",
	ANNOUNCE_UNIMPLEMENTED ="OW！我不认为它已经准备好了",
	ANNOUNCE_WORMHOLE ="这不是一个理智的事情,",
	ANNOUNCE_CANFIX ="我想我可以解决这个！",
	ANNOUNCE_ACCOMPLISHMENT ="我感觉如此完成！",
	ANNOUNCE_ACCOMPLISHMENT_DONE ="如果只有我的朋友现在可以看到我...",
	ANNOUNCE_INSUFFICIENTFERTILIZER ="你还饿,种植吗？",
	ANNOUNCE_TOOL_SLIP ="哇那个工具很滑！",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED ="闪电好可怕！",
	ANNOUNCE_DAMP = "我湿身了.",
	ANNOUNCE_WET = "我身上要湿透了,太糟糕了.",
	ANNOUNCE_WETTER = "水到处都是!",
	ANNOUNCE_SOAKED = "我的雨露值要满了.",
	ANNOUNCE_BECOMEGHOST = "ooOOoooOOOoOooo!!",
	ANNOUNCE_GHOSTDRAIN = "我的人性跟查理走了...",
	DESCRIBE_SAMECHARACTER = "镜子?",
	
	BATTLECRY =
	{
		GENERIC = "倪佳艺冲！！！！",
		PIG = "啊啊啊啊！打小猪猪！",
		PREY = "你过来啊!",
		SPIDER = "欺负小蜘蛛，嘿嘿嘿！",
	},
	COMBAT_QUIT =
	{
		GENERIC = "COMBAT_QUIT GENERIC",
		PIG = "COMBAT_QUIT PIG",
		PREY = "COMBAT_QUIT PREY",
		SPIDER = "COMBAT_QUIT SPIDER",
	},
	DESCRIBE =
	{
	    ABIGAIL_FLOWER =
        {
            GENERIC ="倪佳艺的花花~",
			LEVEL1 = "花花呀花花，快点快点长大~",
			LEVEL2 = "花花长大了！哈哈哈哈",
			LEVEL3 = "出来吧！哈哈哈哈哈哎",

			-- deprecated
            LONG = "",
            MEDIUM = "I can sense Abigail's presence growing stronger.",
            SOON = "Abigail is almost here!",
            HAUNTED_POCKET = "Abigail is ready to play, but she needs some space.",
            HAUNTED_GROUND = "I need to show Abigail how to play.",
        },
        PLAYER =
        {
            GENERIC = "我是倪大漂亮~",
            ATTACKER = "That %s looks shifty...",
            MURDERER = "Murderer!",
            REVIVER = "%s, friend of ghosts.",
            GHOST = "%s could use a heart.",
        },
		WILSON = 
		{
			GENERIC = "帅气的威尔逊!",
			ATTACKER = "威尔逊看起来玉树临风",
			MURDERER = "你杀人了!",
			REVIVER = "威尔逊是我的好朋友.",
			GHOST = "可以用救赎之心.",
		},
		WOLFGANG = 
		{
			GENERIC = "胆小的吃货沃尔夫冈!",
			ATTACKER = "沃尔夫冈看起来很强壮",
			MURDERER = "凶手!",
			REVIVER = "沃尔夫冈没有朋友.",
			GHOST = "可以用救赎之心.",
		},
		WAXWELL = 
		{
			GENERIC = "他是麦克斯韦!",
			ATTACKER = "看起来很单薄",
			MURDERER = "凶手!",
			REVIVER = "麦克斯韦与查理是好朋友.",
			GHOST = "可以用救赎之心.",
		},
		WX78 = 
		{
			GENERIC = "机器人WX-78!",
			ATTACKER = "机器人看起来不防水.",
			MURDERER = "凶手!",
			REVIVER = "机器人不喜欢交朋友.",
			GHOST = "可以用救赎之心.",
		},
		WILLOW = 
		{
			GENERIC = "他是着火的女人!",
			ATTACKER = "火女不喜欢水.",
			MURDERER = "凶手!",
			REVIVER = "没有朋友s.",
			GHOST = "可以用救赎之心.",
		},
		WENDY = 
		{
			GENERIC = "美丽的温蒂!",
			ATTACKER = "温蒂看起来是如此忧伤",
			MURDERER = "凶手",
			REVIVER = "温蒂有个妹妹叫阿比盖尔.",
			GHOST = "可以用救赎之心.",
		},
		WOODIE = 
		{
			GENERIC = "伐木工伍迪!",
			ATTACKER = "伍迪看起来很沧桑",
			MURDERER = "凶手!",
			REVIVER = "伍迪是幽灵的好朋友.",
			GHOST = "伍迪需要救赎之心.",
		},
		WICKERBOTTOM = 
		{
			GENERIC = "一位优雅的女士!",
			ATTACKER = "老奶奶看起来充满智慧",
			MURDERER = "凶手!",
			REVIVER = "老奶奶是幽灵的老师.",
			GHOST = "老奶奶需要救赎之心.",
		},
		WES = 
		{
			GENERIC = "沉默寡言的韦斯!",
			ATTACKER = "韦斯看起来是个失语者",
			MURDERER = "凶手!",
			REVIVER = "韦斯是幽灵的好朋友.",
			GHOST = "韦斯需要救赎之心.",
		},
		MULTIPLAYER_PORTAL = "它看起来一点都不结实, 但似乎暂时不会倒塌. 在那之后...",
		GLOMMER = "K社出产的小萌物.",
		GLOMMERFLOWER = 
		{
			GENERIC = "花瓣闪闪发光.",
			DEAD = "花瓣飘落,闪闪发光.",
		},
		GLOMMERWINGS = "这头盔上的经验看起来非常令人震惊!",
		GLOMMERFUEL = "一股馊味儿.",
		BELL = "叮铃铃.",
		STATUEGLOMMER = 
		{	
			GENERIC = "不确定这是什么.",
			EMPTY = "我打烂了它,以科学的名义.",
		},

		WEBBERSKULL = "可怜的小东西,,,该为他举办个体面的葬礼.",
		WORMLIGHT = "看起来很好吃.",
		WORM =
		{
		    PLANT = "看起来挺安全的.",
		    DIRT = "看上去就像是一堆泥巴.",
		    WORM = "这是只蠕虫!",
		},
		MOLE =
		{
			HELD = "没地方剩下可挖了,我的朋友.",
			UNDERGROUND = "有东西在下面,寻找着矿物呢.",
			ABOVEGROUND = "我很乐意搞定这个鼹鼠,,似的东西.",
		},
			MOLEHILL = "虫洞!",
		MOLEHAT = "一个可恶的恶臭,但是很好的能见度.",
		EEL ="这会做一个美味的饭菜",
		EEL_COOKED ="气味很棒！",
		UNAGI ="我自己煮了！",
		EYETURRET ="我希望它不会打我",
		EYETURRET_ITEM ="我应该睡觉了",
		MINOTAURHORN ="哇！我很高兴没有照顾我！",
		MINOTAURCHEST ="它可能包含更大的东西太棒了,还是可怕的",
		THULECITE_PIECES ="这是一些较小的Thulecite块",
		POND_ALGAE ="池塘里的一些藻类",
		GREENSTAFF ="这会派上用场",
		POTTEDFERN ="锅里的蕨类植物",
		THULECITE ="我想知道这是从哪里来的？",
		ARMORRUINS ="很奇怪",
		RUINS_BAT ="它有一个很大的麻烦,",
		RUINSHAT ="适合国王,还是我,",
		NIGHTMARE_TIMEPIECE =
		{
			CALM ="一切都很好",
		WARN ="在这里变得很神奇",
		WAXING ="我觉得它变得越来越集中了！",
		STEADY ="似乎保持稳定",
		WANING ="感觉就像后退",
		DAWN ="噩梦几乎走了！",
		NOMAGIC ="这里没有魔法",		},
		BISHOP_NIGHTMARE = "它正在解体!",
		ROOK_NIGHTMARE = "太可怕了!",
		KNIGHT_NIGHTMARE = "这是个梦魇!",
		MINOTAUR = "拿东西看起来不是很高兴埃.",
		SPIDER_DROPPER = "自己要记住：不要找.",
		NIGHTMARELIGHT = "我想知道那个功能是干什么用的.",
		NIGHTSTICK = "电!",
		GREENGEM = "它闪烁着绿宝石般的光彩.",
		RELIC = "远古家庭用品.",
		RUINS_RUBBLE = "可以修复.",
		MULTITOOL_AXE_PICKAXE = "它太聪明了!",
		ORANGESTAFF = "这个节奏很顺.",
		YELLOWAMULET = "摸起来很暖和.",
		GREENAMULET = "只是当我以为我不能得到任何更好的.",
		SLURPERPELT = "看起来没有多大的死亡.",	

		SLURPER = "毛太多了!",
		SLURPER_PELT = "看起来没有多大的死亡.",
		ARMORSLURPER = "一个湿透,多汁但是坚固的组合.",
		ORANGEAMULET = "传送很有用.",
		YELLOWSTAFF = "我把宝石放在棍子上.",
		YELLOWGEM = "这颗宝石是黄色的.",
		ORANGEGEM = "这颗宝石是橙色的.",
		TELEBASE = 
		{
			VALID = "已经准备好出发了.",
			GEMS = "我需要更多地紫色宝石.",
		},
		GEMSOCKET = 
		{
			VALID = "看上去可以了.",
			GEMS = "我需要一颗宝石.",
		},
		STAFFLIGHT = "那貌似非常危险.",
	
        ANCIENT_ALTAR = "远古的神秘建筑.",

        ANCIENT_ALTAR_BROKEN = "貌似这东西坏了.",

        ANCIENT_STATUE = "它似乎可以颤动世界的旋律.",

        LICHEN = "只有蓝藻才能在这种光线下生存.",
		CUTLICHEN = "有营养,但是不可长时间保存.",

		CAVE_BANANA = "这东西黏糊糊的.",
		CAVE_BANANA_COOKED = "美味!",
		CAVE_BANANA_TREE = "它或许可以进行光合作用.",
		ROCKY = "它有着可怕的爪子.",
		
		COMPASS =
		{
			GENERIC="我看不懂.",
			N = "北",
			S = "南",
			E = "西",
			W = "东",
			NE = "东北",
			SE = "东南",
			NW = "西北",
			SW = "西南",
		},

		NIGHTMARE_TIMEPIECE =	
		{
			WAXING = "我觉得它变得越来越集中了!",
			STEADY = "貌似可以稳得祝.",
			WANING = "貌似它正在减少.",
			DAWN = "梦魇就要结束了!",
			WARN = "这里正在变得越来越魔幻了.",
			CALM = "一切都好.",
			NOMAGIC = "这里可没有魔法.",
		},

		HOUNDSTOOTH="好锋利!",
		ARMORSNURTLESHELL="它粘在我的背上.",
		BAT="Ack! That's terrifying!",
		BATBAT = "我想知道我是否可以与其中的两个飞.",
		BATWING="我讨厌这些事情,即使他们死了.",
		BATWING_COOKED="至少它不会再活过来了.",
		BEDROLL_FURRY="真是又暖和又舒服.",
		BUNNYMAN="我充满了不可抗拒的科学冲动.",
		FLOWER_CAVE="Science makes it glow.",
		FLOWER_CAVE_DOUBLE="是科学的力量让它发光的.",
		FLOWER_CAVE_TRIPLE="是科学的力量让它发光的.",
		GUANO="Another 尾巴的味道.",
		LANTERN="更具文明气息的光亮.",
		LIGHTBULB="不知怎的,它看起来很好吃.",
		MANRABBIT_TAIL="我只是喜欢拿着它.",
		MUSHTREE_TALL  ="那蘑菇太大了~~~.",
		MUSHTREE_MEDIUM="这些玩意过去在我的浴室里也长过.",
		MUSHTREE_SMALL ="一个神奇的蘑菇?",
		RABBITHOUSE=
		{
			GENERIC = "那可不是真的胡萝卜.",
			BURNT = "这可不算烤萝卜.",
		},
		SLURTLE="恶心,真是恶心.",
		SLURTLE_SHELLPIECES="没有答案的谜题.",
		SLURTLEHAT="我希望它不会弄乱我的头发.",
		SLURTLEHOLE="一个叫'ew'.",
		SLURTLESLIME="要不是有用的话,我才不会去碰呢.",
		SNURTLE="他不算很恶心,但还是恶心.",
		SPIDER_HIDER="啊！又是蜘蛛!",
		SPIDER_SPITTER="我讨厌蜘蛛!",
		SPIDERHOLE="它外面盖满了蛛网.",
		STALAGMITE="我看它就是块石头.",
		STALAGMITE_FULL="我看它就是块石头.",
		STALAGMITE_LOW="我看它就是块石头.",
		STALAGMITE_MED="我看它就是块石头.",
		STALAGMITE_TALL="石头,石头,石头,石头……",
		STALAGMITE_TALL_FULL="石头,石头,石头,石头……",
		STALAGMITE_TALL_LOW="石头,石头,石头,石头……",
		STALAGMITE_TALL_MED="石头,石头,石头,石头……",

		TURF_CARPETFLOOR = "又是一种新地形.",
		TURF_CHECKERFLOOR = "又是一种新地形.",
		TURF_DIRT = "又是一种新地形.",
		TURF_FOREST = "又是一种新地形.",
		TURF_GRASS = "又是一种新地形.",
		TURF_MARSH = "又是一种新地形.",
		TURF_ROAD = "又是一种新地形.",
		TURF_ROCKY = "又是一种新地形.",
		TURF_SAVANNA = "又是一种新地形.",
		TURF_WOODFLOOR = "又是一种新地形.",

		TURF_CAVE="又是一种新地形.",
		TURF_FUNGUS="又是一种新地形.",
		TURF_SINKHOLE="又是一种新地形.",
		TURF_UNDERROCK="又是一种新地形.",
		TURF_MUD="又是一种新地形.",

		TURF_DECIDUOUS = "又是一种新地形.",
		TURF_SANDY = "又是一种新地形.",
		TURF_BADLANDS = "又是一种新地形.",

		POWCAKE = "我不知道我饿了吗.",
        CAVE_ENTRANCE = 
        {
            GENERIC="我想知道我能不能动摇那块岩石.",
            OPEN = "我敢打赌在那下面可以发现有各种各样的东西.",
        },
        CAVE_EXIT = "我已经有足够的发现了.",
		MAXWELLPHONOGRAPH = "这些音乐是从那里来的.",
		BOOMERANG = "很有空气动力学特性啊!",
		PIGGUARD = "他看起来不像其他人一样友善.",
		ABIGAIL = "啊~她有一个可爱的小蝴蝶结.",
		ADVENTURE_PORTAL = "我不想再一次上当了.",
		AMULET = "当我穿着它时,我觉得很安全.",
		ANIMAL_TRACK = "食物留下的踪迹,我是指……动物.",
		ARMORGRASS = "我希望这里没有错误.",
		ARMORMARBLE = "这看起来很重.",
		ARMORWOOD = "那是一件非常合适的衣服.",
		ARMOR_SANITY = "穿着这让我感到安全与危险并存.",
		ASH =
		{
			GENERIC = "所有的事情都是在火灾之后完成的.",
			REMAINS_GLOMMERFLOWER = "这些花朵被我身上的火毁灭了!",
			REMAINS_EYE_BONE = "眼睛被我身上蔓延的火烧毁了!",
			REMAINS_THINGIE = "在这个被烧毁前它曾经是某样东西……",
		},
		AXE = "这是我可靠的斧头.",
		BABYBEEFALO = "哇,太可爱了!",
		BACKPACK = "这是我把东西放进去的.",
		BACONEGGS = "我为自己煮饭!",
		BANDAGE = "看似挺干净.",
		BASALT = "太坚硬了,穿不过去!",
		BATBAT = "我相信要是我抓着两个这个我就能飞了.",	-- Duplicated
		BEARDHAIR = "我用我得脸部模型做了他们.",
		BEARGER = "这熊神烦.",
		BEARGERVEST = "欢迎来到冬眠站!",
		ICEPACK = "毛皮能够保温.",
		BEARGER_FUR = "厚皮毛的毯子.",
		BEDROLL_STRAW = "潮湿的气息.",
		BEE =
		{
			GENERIC = "遇到蜜蜂或者不遇到蜜蜂.",
			HELD = "小心!",
		},
		BEEBOX =
		{
			READY = "它里面装满蜂蜜.",
			FULLHONEY = "好多蜂蜜~~好多蜂蜜~.",
			GENERIC = "蜜蜂!",
			NOHONEY = "它是空的.",
			SOMEHONEY = "我应该再等等的.",
			BURNT = "它是怎么被烧起来的?!!",
		},
		BEEFALO =
		{
			FOLLOWER = "他在安静地跟着.",
			GENERIC = "它是一只牛!",
			NAKED = "啊,它看起来如此悲伤.",
			SLEEPING = "这些家伙睡得真死.",
		},
		BEEFALOHAT = "这玩意可以帮我搞到不少妹子.",
		BEEFALOWOOL = "这头牛有狐臭.",
		BEEHAT = "这应该让我保护.",
		BEEHIVE = "它忙忙碌碌.",
		BEEMINE = "当我摇动它时,它会嗡嗡作响.",
		BEEMINE_MAXWELL = "瓶装的蚊子!",
		BERRIES = "红色草莓味道最好.",
		BERRIES_COOKED = "我认为加热并没让它们变好.",
		BERRYBUSH =
		{
			BARREN = "我想它需要粑粑.",
			WITHERED = "那么热,什么都不长.",
			GENERIC = "红色草莓味道最好.",
			PICKED = "或许它们会再长出来?",
		},
		BIGFOOT = "那是一只双脚.",
		BIRDCAGE =
		{
			GENERIC = "我应该把鸟放在里面.",
			OCCUPIED = "那是我的小鸟!",
			SLEEPING = "啊,他睡着了.",
		},
		BIRDTRAP = "给了我净利益!",
		BIRD_EGG = "一个正常的小蛋.",
		BIRD_EGG_COOKED = "向阳面真好!",
		BISHOP = "Back off, preacherman!",
		BLOWDART_FIRE = "这样似乎根本不安全.",
		BLOWDART_SLEEP = "不要吸进去.",
		BLOWDART_PIPE = "做生日蛋糕之前的热身!",
		BLUEAMULET = "像冰一样冷!",
		BLUEGEM = "它闪着冰冷能量的光.",
		BLUEPRINT = "这是科学!",
		BELL_BLUEPRINT = "这是科学!",
		BLUE_CAP = "它很古怪,还有黏性.",
		BLUE_CAP_COOKED = "现在不同了……",
		BLUE_MUSHROOM =
		{
			GENERIC = "这是一个蘑菇.",
			INGROUND = "它睡着了.",
			PICKED = "我想知道它会不会长回来?",
		},
		BOARDS = "木板.",
		BOAT = "我就是那样到这里来的吗?",
		BONESHARD = "骨片.",
		BONESTEW = "为自己煮饭!",
		BUGNET = "为了抓虫子.",
		BUSHHAT = "有点刺耳.",
		BUTTER = "我不能相信它是黄油!",
		BUTTERFLY =
		{
			GENERIC = "蝴蝶,飘过.",
			HELD = "现在我有你!",
		},
		BUTTERFLYMUFFIN = "为自己煮饭!",
		BUTTERFLYWINGS = "没有这些,它只是黄油.",
		BUZZARD = "这秃鹫有点诡异!",
		CACTUS = 
		{
			GENERIC = "有刺但是好吃.",
			PICKED = "刮了皮,但还是有些刺.",
		},
		CACTUS_MEAT_COOKED = "作为甜点的水果串烧.",
		CACTUS_MEAT = "这些刺不能让我吃顿好饭.",
		CACTUS_FLOWER = "多刺植物的美丽花朵.",

		COLDFIRE =
		{
			EMBERS = "在火熄灭之前我得加点东西.",
			GENERIC = "肯定比黑暗好.",
			HIGH = "火要失控了!",
			LOW = "火变得有点小了.",
			NORMAL = "好看又舒服.",
			OUT = "好吧,已经结束了.",
		},
		CAMPFIRE =
		{
			EMBERS = "在火熄灭之前我得加点东西.",
			GENERIC = "肯定比黑暗好.",
			HIGH = "火要失控了!",
			LOW = "火变得有点小了.",
			NORMAL = "好看又舒服.",
			OUT = "好吧,已经结束了.",
		},
		CANE = "这使得步行看起来容易得多!",
		CATCOON = "有趣的小家伙.",
		CATCOONDEN = 
		{
			GENERIC = "树墩上有个小洞.",
			EMPTY = "它的主人跑出了生命.",
		},
		CATCOONHAT = "带耳帽!",
		COONTAIL = "感觉它还在抽动.",
		CARROT = "恶心,全是素的.",
		CARROT_COOKED = "蘑菇.",
		CARROT_PLANTED = "地球在创造植物幼苗.",
		CARROT_SEEDS = "这是颗种子.",
		WATERMELON_SEEDS = "这是颗种子.",
		CAVE_FERN = "这是一只蕨类植物.",
		CHARCOAL = "它很小,黑暗,闻起来像燃烧的木头.",
        CHESSJUNK1 = "一堆棋子.",
        CHESSJUNK2 = "又一堆棋子.",
        CHESSJUNK3 = "更多的棋子.",
		CHESTER = "一只小短腿的...箱子,先生.",
		CHESTER_EYEBONE =
		{
			GENERIC = "它在看着我.",
			WAITING = "它睡着了.",
		},
		COOKEDMANDRAKE = "可怜的小家伙.",
		COOKEDMEAT = "完美的烧烤.",
		COOKEDMONSTERMEAT = "那样只比生吃的时候好吃一点.",
		COOKEDSMALLMEAT = "现在我不必担心会感染蠕虫!",
		COOKPOT =
		{
			COOKING_LONG = "这会需要一点时间.",
			COOKING_SHORT = "就快好了!",
			DONE = "嗯！它可以吃了!",
			EMPTY = "看着就让我口水直流.",
			BURNT = "这锅废了.",
		},
		CORN = "富含果糖!",
		CORN_COOKED = "富含糖果!",
		CORN_SEEDS = "它是一颗种子.",
		CROW =
		{
			GENERIC = "恐怖!",
			HELD = "他在那里并不很快乐.",
		},
		CUTGRASS = "割草,为工艺品做准备.",
		CUTREEDS = "割芦苇,为手工艺品和业余爱好做准备.",
		CUTSTONE = "这让他们看起来出奇的顺利.",
		DEADLYFEAST = "一份超级给力的菜肴.",
		DEERCLOPS = "好大一只鹿!!",
		DEERCLOPS_EYEBALL = "真是太恶心了.",
		EYEBRELLAHAT =	"他的杨静朝着我看.",
		DEPLETED_GRASS =
		{
			GENERIC = "可能是一簇草.",
		},
		DEVTOOL = "它有熏肉味!",
		DEVTOOL_NODEV = "我不够强壮,不能挥动它.",
		DIRTPILE = "那是一堆土…或者是别的?",
		DIVININGROD =
		{
			COLD = "信号很微弱.",
			GENERIC = "",
			HOT = "这东西快疯了！!",
			WARM = "我得方向是正确的.",
			WARMER = "我一定很接近了.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "我想知道它是干什么的.",
			READY = "看起来它需要一把大钥匙.",
			UNLOCKED = "现在我的机器可以工作了!",
		},
		DIVININGRODSTART = "That rod looks useful!",
		DRAGONFLY = "那根竿看起来很有用！",
		ARMORDRAGONFLY = "Hot mail!",
		DRAGON_SCALES = "They're still warm.",
		DRAGONFLYCHEST = "",
		LAVASPIT = 
		{
			HOT = "Hot spit!",
			COOL = "我喜欢把它称为basaliva.",
		},
		DRAGONFRUIT = "多么奇怪的水果.",
		DRAGONFRUIT_COOKED = "还有有点怪异.",
		DRAGONFRUIT_SEEDS = "这是一粒种子.",
		DRAGONPIE = "我自己做的!",
		DRUMSTICK = "我要把它吞下去.",
		DRUMSTICK_COOKED = "现在更好吃.",
		DUG_BERRYBUSH = "我应该种植这个.",
		DUG_GRASS = "我应该种植这个.",
		DUG_MARSH_BUSH = "我应该种植这个.",
		DUG_SAPLING = "I should plant this.",
		DURIAN = "Oh it smells!",
		DURIAN_COOKED = "Now it smells even worse!",
		DURIAN_SEEDS = "It's a seed.",
		EARMUFFSHAT = "至少我的耳朵不会着凉的...",
		EGGPLANT = "它看起来不像个鸡蛋.",
		EGGPLANT_COOKED = "它更没有蛋味了.",
		EGGPLANT_SEEDS = "这是一粒种子.",
		DECIDUOUSTREE = 
		{
			BURNING = "多么浪费木材.",
			BURNT = "我感觉我本可以制止它的.",
			CHOPPED = "接招,大自然!",
			POISON = "它看起来对我偷了它的东西不怎么开心!",
			GENERIC = "它非常茂盛,大部分时候.",
		},
		ACORN = 
		{
		    GENERIC = "一定有东西在里面.",
		    PLANTED = "它将很快长成一棵树!",
		},
		ACORN_COOKED = "烤了保鲜.",
		BIRCHNUTDRAKE = "小混账.",
		EVERGREEN =
		{
			BURNING = "多么浪费木材.",
			BURNT = "我感觉我本可以制止它的.",
			CHOPPED = "接招吧大自然!",
			GENERIC = "这些都很松软.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "多么浪费木材.",
			BURNT = "我感觉我本可以制止它的.",
			CHOPPED = "接招吧大自然!",
			GENERIC = "这棵夜茉莉没有球果.",
		},
		EYEPLANT = "我觉得我被监视了.",
		FARMPLOT =
		{
			GENERIC = "我应该种点庄稼.",
			GROWING = "长啊,植物,长啊!",
			NEEDSFERTILIZER = "我想它需要施肥.",
			BURNT = "感觉一堆灰烬上长不出什么东西了.",
		},
		FEATHERHAT = "我是一只快乐的小鸟!",
		FEATHER_CROW = "乌鸦羽毛.",
		FEATHER_ROBIN = "红雀羽毛.",
		FEATHER_ROBIN_WINTER = "雪鸟羽毛.",
		FEM_PUPPET = "她被困住了!",
		FIREFLIES =
		{
			GENERIC = "我能抓住它们就好了!",
			HELD = "他们使我的口袋发热!",
		},
		FIREHOUND = "那东西在发光.",
		FIREPIT =
		{
			EMBERS = "在火熄灭之前我得加点东西.",
			GENERIC = "肯定比黑暗好.",
			HIGH = "还好它被封起来了!",
			LOW = "火变得有点小了.",
			NORMAL = "温暖又舒服.",
			OUT = "至少我还能重新开始.",
		},
		COLDFIREPIT =
		{
			EMBERS = "在火熄灭之前我得加点东西.",
			GENERIC = "肯定比黑暗好.",
			HIGH = "还好它被封起来了!",
			LOW = "火变得有点小了.",
			NORMAL = "温暖又舒服.",
			OUT = "至少我还能重新开始.",
		},
		FIRESTAFF = "我不想搞出太大动静.",
		FIRESUPPRESSOR = 
		{	
			ON = "扔!",
			OFF = "扔到的就不烧了.",
			LOWFUEL = "油量有点低.",
		},

		FISH = "现在我要吃上一天.",
		FISHINGROD = "钩子,绳子和棍子!",
		FISHSTICKS = "为自己煮饭!",
		FISHTACOS = "为自己煮饭!",
		FISH_COOKED = "烤好了.",
		FLINT = "这是一块非常尖的石头.",
		FLOWER = "宝宝不喜欢这个.",
		FLOWERHAT = "它很好闻.",
		FLOWER_EVIL = "啊！它太邪恶了!",
		FOLIAGE = "一些绿叶植物.",
		FOOTBALLHAT = "我不喜欢运动.",
		FROG =
		{
			DEAD = "他呱呱叫.",
			GENERIC = "他真可爱!",
			SLEEPING = "啊,看他的睡相!",
		},
		FROGGLEBUNWICH = "为自己煮饭!",
		FROGLEGS = "我曾听说它是一道美味.",
		FROGLEGS_COOKED = "鸡肉味,嘎嘣脆.",
		FRUITMEDLEY = "为自己煮饭!",
		FURTUFT = "黑白的毛.", 
		GEARS = "一堆机械零件.",
		GHOST = "这东西触犯了作为一个科学家的我.",
		GOLDENAXE = "那把斧头挺花哨.",
		GOLDENPICKAXE = "嘿,金子实际上不是软的吗?",
		GOLDENPITCHFORK = "我干嘛把干草叉弄这么花哨?",
		GOLDENSHOVEL = "我等不及要挖洞了.",
		GOLDNUGGET = "我不能吃它,但它确实闪闪发光.",
		GRASS =
		{
			BARREN = "它需要便便.",
			WITHERED = "天太热了,这东西不会再长了.",
			BURNING = "烧的好快!",
			GENERIC = "是一块草地.",
			PICKED = "我在它长的最好的时候把它砍了.",
		},
		GREEN_CAP = "它看起来很正常.",
		GREEN_CAP_COOKED = "现在不同了……",
		GREEN_MUSHROOM =
		{
			GENERIC = "这是一个蘑菇.",
			INGROUND = "它好像睡着了.",
			PICKED = "我想知道它会不会长回来?",
		},
		GUNPOWDER = "它看起来像胡椒.",
		HAMBAT = "这似乎不卫生.",
		HAMMER = "停！是时候了！锤击东西!",
		HEALINGSALVE = "有点儿刺痛感就说明它起作用了.",
		HEATROCK =
		{
			FROZEN = "比冰还冷.",
			COLD = "已经冷冰冰的了.",
			GENERIC = "我可以在火旁加热一下这个.",
			WARM = "这块石头又暖又惹人喜爱!",
			HOT = "美好而暖和!",
		},
		HOME = "一定有人住在这.",
		HOMESIGN = 
		{
			GENERIC = "它说'你在这里'.",
			BURNT = "我再也看不到了.",
		},
		HONEY = "看起来很美味!",
		HONEYCOMB = "蜜蜂曾住在这里.",
		HONEYHAM = "为自己煮饭!",
		HONEYNUGGETS = "为自己煮饭!",
		HORN = "听起来好像那有一个牛牧场.",
		HOUND = "你啥都不是,猎犬!",
		HOUNDBONE = "真吓人.",
		HOUNDMOUND = "我不想捡起自己的尸骨.",
		ICEBOX = "我控制了冰的力量!",
		ICEHAT = "冷静,小伙.",
		ICEHOUND = "每个季节都有猎犬吗?",
		INSANITYROCK =
		{
			ACTIVE = "接招!",
			INACTIVE = "它看上去更像一座金字塔,而不是方尖碑.",
		},
		JAMMYPRESERVES = "为自己煮饭!",
		KABOBS = "为自己煮饭!",
		KILLERBEE =
		{
			GENERIC = "哦,不！是杀人蜂!",
			HELD = "看起来好像很危险.",
		},
		KNIGHT = "去看看怎么回事!",
		KOALEFANT_SUMMER = "非常可口.",
		KOALEFANT_WINTER = "它看起来又暖和肉又多.",
		KRAMPUS = "这家伙想偷我的东西!",
		KRAMPUS_SACK = "埃它上面全是坎普斯的粘液.",
		LEIF = "他很庞大!",
		LEIF_SPARSE = "他很庞大!",
		LIGHTNING_ROD =
		{
			CHARGED = "力量是我的!",
			GENERIC = "为了治理天堂!",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "吧啊啊啊啊你自己!",
			CHARGED = "它应该不会被雷劈吧.",
		},
		LIGHTNINGGOATHORN = "像个小型避雷针.",
		GOATMILK = "太美味了!",
		LITTLE_WALRUS = "他不会一直可爱又讨人喜欢的.",
		LIVINGLOG = "这玩意是活的.",
		LOCKEDWES = "麦克斯韦的雕像正在捕捉他.",
		LOG =
		{
			BURNING = "好烫的木头!",
			GENERIC = "它大,它重,它是木头的.",
		},
		LUREPLANT = "太有货了.",
		LUREPLANTBULB = "现在我终于可以建立我第一个肉农场了.",
		MALE_PUPPET = "他被困住了!",
		MANDRAKE =
		{
			DEAD = "一个具有魔力的奇怪权杖.",
			GENERIC = "我听到关于那些植物奇怪的事情.",
			PICKED = "别再跟着我了!",
		},
		MANDRAKESOUP = "为自己煮饭!",
		MANDRAKE_COOKED = "它看起来不再那么奇怪了.",
		MARBLE = "酷毙了!",
		MARBLEPILLAR = "我看我能用得上它.",
		MARBLETREE = "我不觉得斧子能劈开它.",
		MARSH_BUSH =
		{
			BURNING = "烧的好快!",
			GENERIC = "它看起来刺很多.",
			PICKED = "疼.",
		},
		BURNT_MARSH_BUSH = "一切都燃烧殆尽了.",
		MARSH_PLANT = "这是植物.",
		MARSH_TREE =
		{
			BURNING = "尖刺和火焰!",
			BURNT = "现在它已经被烧毁了而且到处都是刺.",
			CHOPPED = "现在没那么尖了!",
			GENERIC = "那些刺看起来很尖!",
		},
		MAXWELL = "我讨厌那个家伙.",
		MAXWELLHEAD = "我可以看穿他的毛孔.",
		MAXWELLLIGHT = "我很奇怪它们是怎么工作的.",
		MAXWELLLOCK = "看起来就像一个钥匙孔.",
		MAXWELLTHRONE = "他看起来不舒服埃.",
		MEAT = "它正一点点变质,但是没问题.",
		MEATBALLS = "为自己煮饭!",
		MEATRACK =
		{
			DONE = "到吃肉干的时间啦!",
			DRYING = "肉变干需要一定的时间.",
			DRYINGINRAIN = "肉在雨中干得慢得多.",
			GENERIC = "我得把肉晒干.",
			BURNT = "架子干了.",
		},
		MEAT_DRIED = "够干了.",
		MERM = "闻上去不太对劲儿!",
		MERMHEAD = 
		{
			GENERIC = "真是臭死了,我还要闻一整天.",
			BURNT = "烧焦的野兽肉闻起来更糟糕了.",
		},
		MERMHOUSE = 
		{
			GENERIC = "谁会住在这种地方?",
			BURNT = "现在没人住里面,暂时.",
		},
		MINERHAT = "这样可以让我的手自由.",
		MONKEY = "好奇的小家伙.",
		MONKEYBARREL = "那个刚才动了?",
		MONSTERLASAGNA = "为自己煮饭!",
		FLOWERSALAD = "一碗菜叶.",
        ICECREAM = "我要冰激凌!",
        WATERMELONICLE = "冰冻西瓜.",
        TRAILMIX = "丰盛纯天然的零食.",
        HOTCHILI = "辣死啊!",
        GUACAMOLE = "阿伏加德罗的最爱.",
		MONSTERMEAT = "呃,我可不想吃那个.",
		MONSTERMEAT_DRIED = "散发着奇怪味道的肉干.",
		MOOSE = "不太清楚这是啥.",
		MOOSEEGG = "它的内容就像激动的电子试图逃跑.",
		MOSSLING = "啊！你肯定不是一个电子!",
		FEATHERFAN = "它可以使我的温度降下来.",
		GOOSE_FEATHER = "蓬蓬的!",
		STAFF_TORNADO = "旋转的地狱.",
		MOSQUITO =
		{
			GENERIC = "恶心的小吸血鬼.",
			HELD = "嘿,那是我的血吗?",
		},
		MOSQUITOSACK = "它肯定是其他人的血....",
		MOUND =
		{
			DUG = "我应该对此感到不好.",
			GENERIC = "我打赌那下面有各种各样的好东西!",
		},
		NIGHTLIGHT = "它发出可怕的光.",
		NIGHTMAREFUEL = "这玩意儿真疯狂!",
		NIGHTSWORD = "我自己梦见了自己!",
		NITRE = "我不是地质学家.",
		ONEMANBAND = "我应该添加一个牛铃.",
		PANDORASCHEST = "它里面可能会有很神奇的东西,也可能会有很恐怖的东西.",
		PANFLUTE = "我可以唱小动物的夜曲.",
		PAPYRUS = "几张纸.",
		PENGUIN = "肯定是春天到了.",
		PERD = "笨鸟！ 远离我的浆果!",
		PEROGIES = "为自己煮饭!",
		PETALS = "我展示了那些是老板的花!",
		PETALS_EVIL = "我不知道我想要持有这些.",
		PHLEGM = "它很厚很柔软,含盐的.",
		PICKAXE = "很形象,不是吗?",
		PIGGYBACK = "我觉得有点不好.",
		PIGHEAD = 
		{	
			GENERIC = "看起来像是给野兽的供奉品.",
			BURNT = "嘎嘣脆.",
		},
		PIGHOUSE =
		{
			FULL = "我可以看见有个鼻子贴着窗户.",
			GENERIC = "这些猪的房子真高档.",
			LIGHTSOUT = "快点开门,查水表！我知道你在家!",
			BURNT = "让你再蹦跶！猪!",
		},
		PIGKING = "额,他闻起来臭死了!",
		PIGMAN =
		{
			DEAD = "有人应该告诉他的家人.",
			FOLLOWER = "他是我随行人员的一部分.",
			GENERIC = "他们有点吓着我了.",
			GUARD = "他看起来很认真.",
			WEREPIG = "他不友善!",
		},
		PIGSKIN = "这块皮带着尾巴.",
		PIGTENT = "闻起来就像…烧焦了一样~.",
		PIGTORCH = "看上去挺惬意.",
		PINECONE = 
		{
		    GENERIC = "我能听到里面的小树苗正试图钻出来.",
		    PLANTED = "它将很快长成一棵树!",
		},
		PITCHFORK = "麦克斯韦可能在寻找这个.",
		PLANTMEAT = "看起来不是很吸引人.",
		PLANTMEAT_COOKED = "至少现在暖和了.",
		PLANT_NORMAL =
		{
			GENERIC = "枝繁叶茂啊!",
			GROWING = "啊！它长得真慢!",
			READY = "嗯,准备收获了.",
			WITHERED = "它被热死了.",
		},
		POMEGRANATE = "它看起来好像外星人的大脑内部.",
		POMEGRANATE_COOKED = "高级料理!",
		POMEGRANATE_SEEDS = "这是颗种子.",
		POND = "我看不到底!",
		POOP = "我应该装满我的口袋!",
		FERTILIZER = "只是一堆粪.",
		PUMPKIN = "它跟我的头一样大!",
		PUMPKINCOOKIE = "为自己煮饭!",
		PUMPKIN_COOKED = "它怎么没有变成一块馅饼呢?",
		PUMPKIN_LANTERN = "真可怕!",
		PUMPKIN_SEEDS = "这是颗种子.",
		PURPLEAMULET = "它在对我低语.",
		PURPLEGEM = "它包含宇宙的奥秘.",
		RABBIT =
		{
			GENERIC = "他在寻找胡萝卜.",
			HELD = "我没打算吃你,才怪?",
		},
		RABBITHOLE = 
		{
			GENERIC = "那一定通向兔子王国.",
			SPRING = "兔子王国这个季节歇业关张.",
		},
		RAINOMETER = 
		{	
			GENERIC = "他能测出天气阴沉的程度.",
			BURNT = "测量部件灰飞烟灭了.",
		},
		RAINCOAT = "使雨水保持在我的体外.",
		RAINHAT = "它会弄乱我的头发,但我会保持良好和干燥.",
		RATATOUILLE = "为自己煮饭!",
		RAZOR = "一块闪烁着亮眼光芒的石头!",
		REDGEM = "它闪着温暖的光.",
		RED_CAP = "闻起来不错.",
		RED_CAP_COOKED = "现在不同了……",
		RED_MUSHROOM =
		{
			GENERIC = "这是一个蘑菇.",
			INGROUND = "它正在睡觉.",
			PICKED = "我想知道它会不会长回来?",
		},
		REEDS =
		{
			BURNING = "这烧的真旺!",
			GENERIC = "一簇芦苇.",
			PICKED = "所有有用都被采摘掉了.",
		},
        RELIC = 
        {
            GENERIC = "古代家具用品.",
            BROKEN = "这里什么可用的东西都没有.",
        },
        RUINS_RUBBLE = "这个可以固定住.",
        RUBBLE = "零零碎碎的岩石.",
		RESEARCHLAB = 
		{	
			GENERIC = "他吧物体分解成科学成分.",
			BURNT = "没法拿它做研究了.",
		},
		RESEARCHLAB2 = 
		{
			GENERIC = "它甚至比上一次的更符合科学原理!",
			BURNT = "丰富的科技没能保证它的存活.",
		},
		RESEARCHLAB3 = 
		{
			GENERIC = "我创造了什么",
			BURNT = "东西已经被烧的看不出原来的样子.",
		},
		RESEARCHLAB4 = 
		{
			GENERIC = "谁又会给东西起这样的名字呢?",
			BURNT = "就算一把火烧了我也还得给它命名",
		},
		RESURRECTIONSTATUE = 
		{
			GENERIC = "多么英俊的魔鬼!",
			BURNT = "再也不能用了.",
		},		RESURRECTIONSTONE = "如此动人的石头.",
		ROBIN =
		{
			GENERIC = "那是不是意味着春天快要来临了?",
			HELD = "他喜欢我得口袋.",
		},
		ROBIN_WINTER =
		{
			GENERIC = "寒荒之地的生命.",
			HELD = "它是如此柔软.",
		},
		ROBOT_PUPPET = "被困住了!",
		ROCK_LIGHT =
		{
			GENERIC = "一个废弃的熔岩坑.",
			OUT = "看起来好脆弱.",
			LOW = "岩浆正在冷却.",
			NORMAL = "好看又舒服.",
		},
		ROCK = "我的口袋装不下这么大的东西.",
		ROCK_ICE = 
		{
			GENERIC = "一座孤零零的冰川.",
			MELTED = "直到它解冻之前我们都不能使用.",
		},
		ROCK_ICE_MELTED = "",
		ICE = "冰,很开森遇到你.",
		ROCKS = "我可以用这些材料制作物品.",
        ROOK = "洗劫了城堡!",
		ROPE = "一些短绳子.",
		ROTTENEGG = "额！臭死了!",
		{
			ACTIVE = "那石头看起来太奇怪了!",
			INACTIVE = "它的剩余部分到哪里去了?",
		},
		SAPLING =
		{
			BURNING = "燃烧的很快!",
			WITHERED = "如果天气凉爽的话也许没问题.",
			GENERIC = "小树苗如此可爱!",
			PICKED = "他尝到教训了.",
		},
		SEEDS = "每一个都是个迷.",
		SEEDS_COOKED = "我把所有的生命都煮熟了！!",
		SEWING_KIT = "该死的！见鬼去吧！",
		SHOVEL = "地下有很多事发生.",
		SILK = "它来自蜘蛛的屁股.",
		SKELETON = "还好是他不是我.",
		SCORCHED_SKELETON = "真可怕.",
		SKELETON_PLAYER = "等一下我会做的比他好!",
		SKULLCHEST = "I'm not sure if I want to open it.",
		SMALLBIRD =
		{
			GENERIC = "That's a rather small bird.",
			HUNGRY = "It looks hungry.",
			STARVING = "It must be starving.",
		},
		SMALLMEAT = "A tiny chunk of dead animal.",
		SMALLMEAT_DRIED = "A little jerky.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "That's one pointy stick.",
		SPIDER =
		{
			DEAD = "呃呃呃!",
			GENERIC = "我讨厌蜘蛛.",
			SLEEPING = "他醒来时我最好不要在这里,.",
		},
		SPIDERDEN = "粘粘的！",
		SPIDEREGGSACK = "希望这些不要在我的口袋里.",
		SPIDERGLAND = "它有一股强烈的防腐剂的味道.",
		SPIDERHAT = "我希望把蜘蛛的黏性物质全弄出去.",
		SPIDERQUEEN = "啊啊啊！那蜘蛛好大!",
		SPIDER_WARRIOR =
		{
			DEAD = "终于摆脱了!",
			GENERIC = "看起来比平常更恶劣.",
			SLEEPING = "我应当保持距离.",
		},
		SPOILED_FOOD = "那是长满毛毛的腐烂食物.",
		STATUEHARP = "对我的头干了什么?",
		STATUEMAXWELL = "它真的捕捉到了它的特性.",
		STEELWOOL = "粗糙的金属纤维.",
		STINGER = "看起来很锋利!",
		STRAWHAT = "这玩意可以帮我搞到不少妹子.",
		STUFFEDEGGPLANT = "我需要食物!",
		SUNKBOAT = "我在那里没用!",
		SWEATERVEST = "这件背心非常整洁.",
		REFLECTIVEVEST = "快滚吧,毒太阳!",
		HAWAIIANSHIRT = "实验室里穿这个可不安全!",
		TAFFY = "为自己煮饭!",
		TALLBIRD = "那是一只凶猛的的大型禽类!",
		TALLBIRDEGG = "它会孵化吗?",
		TALLBIRDEGG_COOKED = "美味又营养.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "嗯!",
			GENERIC = "看起来它正在孵化.",
			HOT = "蛋也会出汗?",
			LONG = "我感觉这需要一些时间……",
			SHORT = "它马上就该孵化了.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "它马上就该孵化了!",
			PICKED = "鸟巢空空如也.",
		},
		TEENBIRD =
		{
			GENERIC = "不是一直很高的鸟.",
			HUNGRY = "我最好能找到一些吃的.",
			STARVING = "看着它的眼睛我感觉很危险.",
		},
		TELEBASE =	-- Duplicated=   
		{
			VALID = "已经准备好出发了.",
			GEMS = "我需要更多地紫色宝石.",
		},
		GEMSOCKET = -- Duplicated=  
		{
			VALID = "看上去可以了.",
			GEMS = "我需要一颗宝石.",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "有了这个我肯定可以穿越空间和时间!",
			GENERIC = "这好像是跟另一个世界的连接点!",
			LOCKED = "还有一些未解之谜呢.",
			PARTIAL = "我的发明很快就会完成!",
		},
		TELEPORTATO_BOX = "这或许会控制整个宇宙的极性.",
		TELEPORTATO_CRANK = "强壮到足以应付最危险的实验.",
		TELEPORTATO_POTATO = "这个金属制的土豆包含强大而又可怕的力量…….",
		TELEPORTATO_RING = "一枚可以聚集空间能量的戒指.",
		TELESTAFF = "它可以向我展示整个世界.",
		TENT = 
		{
			GENERIC = "睡不着觉会使宝宝精神不足.",
			BURNT = "没东西作铺盖了.",
		},
		SIESTAHUT = 
		{
			GENERIC = "一个下午休息的好地方.",
			BURNT = "现在没什么树荫.",
		},
		TENTACLE = "那个看起来很危险.",
		TENTACLESPIKE = "它又尖又黏.",
		TENTACLESPOTS = "我想这些是它的生殖器.",
		TENTACLE_PILLAR = "一个泥坑.",
		TENTACLE_PILLAR_ARM = "小巧而不稳定的武器.",
		TENTACLE_GARDEN = "又一个泥坑.",
		TOPHAT = "这玩意可以帮我搞到不少妹子.",
		TORCH = "驱赶黑夜的东西.",
		TRANSISTOR = "电闪雷鸣.",
		TRAP = "我把它织的很紧.",
		TRAP_TEETH = "这是一个令人讨厌的意外.",
		TRAP_TEETH_MAXWELL = "踩在上面会把宝宝的脚丫扎破!",
		TREASURECHEST = 
		{
			GENERIC = "这是我的痒痒肉!",
			BURNT = "箱子被烧毁了.",
		},
		TREASURECHEST_TRAP = "多方便啊!",
		TREECLUMP = "就像有人不允许我去任何地方一样.",
		TRINKET_1 = "他们都融化了.", --Melty Marbles
		TRINKET_2 = "他只是一个廉价的复制品.", 
		TRINKET_3 = "结点被困住了,永久性的.", --Gord's Knot
		TRINKET_4 = "它一定是某种宗教制品.", --Gnome
		TRINKET_5 = "可悲的是它对我来说有点袖珍.", --Tiny Rocketship
		TRINKET_6 = "它们运送电力的日子结束了.", --Frazzled Wires
		TRINKET_7 = "宝宝不喜欢玩球!", --Ball and Cup
		TRINKET_8 = "很好,满足了我所有的需求.", --Hardened Rubber Bung	  
		TRINKET_9 = "我本人更喜欢拉链.", --Mismatched Buttons
		TRINKET_10 = "宝宝希望在没老掉牙之前离开这个世界.", --Second-hand Dentures
		TRINKET_11 = "撒谎不是好孩子否则就像这个机器人一样.", --Lying Robot		    TRINKET_12 = "风干的触手.", --Dessicated Tentacle
		TRINKET_13 = "它肯定是某种宗教的神器.", --Gnome (female)		TRUNKVEST_SUMMER = "Wilderness casual.",=野外休闲,
		TRUNKVEST_WINTER = "冬季生存装备.",
		TRUNK_COOKED = "不知怎的比以前更像鼻子了.",
		TRUNK_SUMMER = "一个轻松轻快的行李箱.",
		TRUNK_WINTER = "一个又重又长毛的行李箱.",
		TUMBLEWEED = "谁知道那风滚草捡到了什么.",
		TURF_CARPETFLOOR = "出人意料的刺耳.",	-- Duplicated
		TURF_CHECKERFLOOR = "这些非常时髦.",	-- Duplicated
		TURF_DIRT = "一大块土地.",	-- Duplicated
		TURF_FOREST = "一大块土地.",	-- Duplicated
		TURF_GRASS = "一大块土地.",	-- Duplicated
		TURF_MARSH = "一大块土地.",	-- Duplicated
		TURF_ROAD = "匆忙修饰的鹅卵石.",	-- Duplicated
		TURF_ROCKY = "一块土地.",	-- Duplicated
		TURF_SAVANNA = "一块土地.",	-- Duplicated
		TURF_WOODFLOOR = "这是地板.",	-- Duplicated
		TURKEYDINNER = "Mmmm.",
		TWIGS = "它是一堆小树枝.",
		UMBRELLA = "这至少可以使我的头发保持干燥,.",
		GRASS_UMBRELLA = "这样至少可以使我的头发保持适度干燥.",
		UNIMPLEMENTED = "貌似还完成呢！可能还是很危险.",
		WAFFLES = "煮饭给自己!",
		WALL_HAY = 
		{	
			GENERIC = "嗯,看来只能那样了.",
			BURNT = "那样不会有任何好处.",
		},
		WALL_HAY_ITEM = "这个看上去不像是个好主意.",
		WALL_STONE = "这堵墙真不错.",
		WALL_STONE_ITEM = "它们让我有安全感.",
		WALL_RUINS = "远古城墙的碎片.",
		WALL_RUINS_ITEM = "一片历史的碎片.",
		WALL_WOOD = 
		{
			GENERIC = "尖尖的!",
			BURNT = "烧!",
		},
		WALL_WOOD_ITEM = "木桩!",
		WALL_MOONROCK = "古怪又光滑!",
		WALL_MOONROCK_ITEM = "很轻但却出奇的坚韧.",
		WALRUS = "海象是天生的捕食者.",
		WALRUSHAT = "它身上覆盖了一层海象的毛.",
		WALRUS_CAMP =
		{
			EMPTY = "看起来有人在这里扎营.",
			GENERIC = "它里面好像温暖又舒适.",
		},
		WALRUS_TUSK = "我最终肯定能把它派上用场.",
		WARG = "你可能认为,大狗.",
		WASPHIVE = "我看那些蜜蜂都发疯了.",
		WATERMELON = "甜得发腻.",
		WATERMELON_COOKED = "温润多汁.",
		WATERMELONHAT = "让汁液淌过你的脸.",
		WETGOOP = "为自己煮饭!",
		WINTERHAT = "天来的时候,它会有好处的.",
		WINTEROMETER = 
		{
			GENERIC = "I我是个了不起的科学家,.",
			BURNT = "它屈指可数的生命到头了.",
		},
		WORMHOLE =
		{
			GENERIC = "柔软而有波动.",
			OPEN = "科学的好奇心强迫我跳进去.",
		},
		WORMHOLE_LIMITED = "啊,那东西看起来比平常更糟糕.",
		ACCOMPLISHMENT_SHRINE = "我想使用它,我想让世界知道我做了什么.",       
		LIVINGTREE = "它是在看我吗?",
		ICESTAFF = "摸起来很凉.",
		REVIVER = "这个世界和那个世界,哪个才是隐世!",
		LIFEINJECTOR = "Booooost!",
		SKELETON_PLAYER =
		{
			MALE = "%s must've died preforming an important experiment with %s.",
			FEMALE = "%s must've died preforming an important experiment with %s.",
			ROBOT = "%s must've died preforming an important experiment with %s.",
			DEFAULT = "%s must've died preforming an important experiment with %s.",
		},
		HUMANMEAT = "肉?是肉!我的底线在哪?",
		HUMANMEAT_COOKED = "虽然煮的时候是粉红的,但是烹饪以后就变灰了.",
		HUMANMEAT_DRIED = "让它干燥使它不像是来自人类,可以吗?",
		MOONROCKNUGGET = "我觉得有必要去抓只向尾猫.",
	},
	DESCRIBE_GENERIC = "它是某种……东西.",
	DESCRIBE_TOODARK = "太暗了,看不清!",
	DESCRIBE_SMOLDERING = "这玩意要烧起来了.",
	EAT_FOOD =
	{
		TALLBIRDEGG_CRACKED = "嗯……扁嘴巴.",
	},
	
	ANNOUNCE_GHOST_QUEST = "你需要我为你找回丢失的东西吗？",
    ANNOUNCE_GHOST_HINT = "你在为我指路吗？",
    ANNOUNCE_GHOST_TOY_NEAR = {
        "就在附近……我能感觉到……",
        "它在召唤我……在这附近……",
        "我们就快到了……",
        "你的旅程就要结束了",
        "我是在变暖吗？",
    },
	ANNOUNCE_SISTURN_FULL = "现在阿比盖尔可以更快回到我身边了。",
    ANNOUNCE_ABIGAIL_DEATH = "不……不要再次丢下我！",
    ANNOUNCE_ABIGAIL_RETRIEVE = "我很抱歉……你在外面不安全。",
	ANNOUNCE_ABIGAIL_LOW_HEALTH = "小心啊，阿比盖尔！",
    ANNOUNCE_ABIGAIL_SUMMON = 
	{
		LEVEL1 = "我知道你累了，但是我需要你……",
		LEVEL2 = "我需要你的帮助，阿比盖尔……",
		LEVEL3 = "你已经安息的够久了，亲爱的姐妹。",
	},

    ANNOUNCE_GHOSTLYBOND_LEVELUP = 
	{
		LEVEL2 = "你的脸色明亮起来了，阿比盖尔。",
		LEVEL3 = "阿比盖尔一直是我黑暗中的指路明灯……",
	},
	
	--自定义
	JIUJIU = "啾~啾！！",
	COME_IS_COME = "来都来了~",
	I_WANT_SING_A_SONG = "想唱歌给老边听~",
	I_AM_SO_CLEVER = "我是倪大聪明~~",
	HUNGRY_SONG = "好饿好饿好饿，我真的好饿~",
	GO_HOME_AND_EAT_SONG = "回家回家回家，回家吃饭饭~",
	--被打了
	HIT_YOU = "啊啊啊啊！！打死你！打死你！",
	GOODNIGHT = "晚安！爱你！！呼呼睡！！",
	FOOD_IS_GOOD = "好吃！开心！！嘻嘻嘻嘻！！",
}
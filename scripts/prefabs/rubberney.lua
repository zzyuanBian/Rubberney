local MakePlayerCharacter = require "prefabs/player_common"
local WendyFlowerOver = require("widgets/wendyflowerover")

local assets = 
{
	Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
	Asset("SOUND", "sound/wendy.fsb"),

	Asset("ANIM", "anim/wendy_channel.zip"),
	Asset("ANIM", "anim/wendy_mount_channel.zip"),
	Asset("ANIM", "anim/wendy_recall.zip"),
	Asset("ANIM", "anim/wendy_mount_recall.zip"),
	Asset("ANIM", "anim/player_wendy_commune.zip"),
	Asset("ANIM", "anim/player_wendy_mount_commune.zip"),
	Asset("ANIM", "anim/wendy_flower_over.zip"),
    Asset("ANIM", "anim/player_idles_wendy.zip"),
}

-- 人物属性
TUNING.RUBBERNEY_HEALTH = 150
TUNING.RUBBERNEY_HUNGER = 150
TUNING.RUBBERNEY_SANITY = 200

local prefabs =
{
    "abigail",
    "lavaarena_abigail",
	"abigailsummonfx",
	"abigailsummonfx_mount",
	"abigailunsummonfx",
	"abigailunsummonfx_mount",
}

local start_inv = {}
for k, v in pairs(TUNING.GAMEMODE_STARTING_ITEMS) do
	start_inv[string.lower(k)] = v.WENDY
end

prefabs = FlattenTree({ prefabs, start_inv }, true)

local function OnBondLevelDirty(inst)
	print("OnBondLevelDirty")
    if inst.HUD ~= nil and not inst:HasTag("playerghost") then
		local bond_level = inst._bondlevel:value()
		if bond_level > 1 then
			if inst.HUD.wendyflowerover ~= nil then
				inst.HUD.wendyflowerover:Play( bond_level )
			end
		end
    end
end

local function OnPlayerDeactivated(inst)
	print("OnPlayerDeactivated")
    inst:RemoveEventCallback("onremove", OnPlayerDeactivated)
    if not TheWorld.ismastersim then
        inst:RemoveEventCallback("_bondleveldirty", OnBondLevelDirty)
    end
end

local function OnClientPetSkinChanged(inst)
	print("OnClientPetSkinChanged")
	if inst.HUD ~= nil and inst.HUD.wendyflowerover ~= nil then
		local skinname = TheInventory:LookupSkinname( inst.components.pethealthbar._petskin:value() )
		inst.HUD.wendyflowerover:SetSkin( skinname )
	end
end

local function OnPlayerActivated(inst)
	print("OnPlayerActivated")
	inst:DoTaskInTime(5,function()
		inst.components.talker:Say("什么！！")
		inst:DoTaskInTime(0.8,function()
		inst.components.talker:Say("是！")
		inst:DoTaskInTime(0.5,function()
			inst.components.talker:Say("快乐星球？？？")
			end)
		end)
	end)
	if inst == ThePlayer then
		if inst.HUD.wendyflowerover == nil and inst.components.pethealthbar ~= nil then
			inst.HUD.wendyflowerover = inst.HUD.overlayroot:AddChild(WendyFlowerOver(inst))
			inst.HUD.wendyflowerover:MoveToBack()
			OnClientPetSkinChanged( inst )
		end
		inst:ListenForEvent("onremove", OnPlayerDeactivated)
		if not TheWorld.ismastersim then
			inst:ListenForEvent("_bondleveldirty", OnBondLevelDirty)
		end
	end
end

local function OnDespawn(inst)
	print("OnDespawn")
	local abigail = inst.components.ghostlybond.ghost
    if abigail ~= nil and abigail.sg ~= nil and not abigail.inlimbo then
		if not abigail.sg:HasStateTag("dissipate") then
			abigail.sg:GoToState("dissipate")
		end
        abigail:DoTaskInTime(25 * FRAMES, abigail.Remove)
    end
end

local function ondeath(inst)
	print("ondeath")
	inst.components.ghostlybond:Recall()
	inst.components.ghostlybond:PauseBonding()
end

local function onresurrection(inst)
	print("onresurrection")
	inst.components.ghostlybond:SetBondLevel(1)
	inst.components.ghostlybond:ResumeBonding()
end

local function ghostlybond_onlevelchange(inst, ghost, level, prev_level, isloading)
	print("ghostlybond_onlevelchange")
	inst._bondlevel:set(level)

	if not isloading and inst.components.talker ~= nil and level > 1 then
		inst.components.talker:Say(GetString(inst, "ANNOUNCE_GHOSTLYBOND_LEVELUP", "LEVEL"..tostring(level)))
		OnBondLevelDirty(inst)
	end
end

local function ghostlybond_onsummon(inst, ghost)
	print("ghostlybond_onsummon")
	if inst.components.sanity ~= nil and inst.migration == nil then
		inst.components.sanity:DoDelta(TUNING.SANITY_MED)
	end
end

local function ghostlybond_onrecall(inst, ghost, was_killed)
	print("ghostlybond_onrecall")
	if inst.migration == nil then
		if inst.components.sanity ~= nil then
			inst.components.sanity:DoDelta(was_killed and (-TUNING.SANITY_MED * 2) or -TUNING.SANITY_MED)
		end

		if inst.components.talker ~= nil then
			inst.components.talker:Say(GetString(inst, was_killed and "ANNOUNCE_ABIGAIL_DEATH" or "ANNOUNCE_ABIGAIL_RETRIEVE"))
		end
	end

	inst.components.ghostlybond.ghost.sg:GoToState("dissipate")
end

local function ghostlybond_changebehaviour(inst, ghost)
	print("ghostlybond_changebehaviour")
	-- todo: toggle abigail between defensive and offensive
    if ghost.is_defensive then
        ghost:BecomeAggressive()
    else
        ghost:BecomeDefensive()
    end
    
	return true
end

local function update_sisturn_state(inst, is_active)
	print("update_sisturn_state")
	if inst.components.ghostlybond ~= nil then
		if is_active == nil then
			is_active = TheWorld.components.sisturnregistry ~= nil and TheWorld.components.sisturnregistry:IsActive()
		end
		inst.components.ghostlybond:SetBondTimeMultiplier("sisturn", is_active and TUNING.ABIGAIL_BOND_LEVELUP_TIME_MULT or nil)
	end
end

local function CustomCombatDamage(inst, target)
	print("CustomCombatDamage")
	return (target.components.debuffable ~= nil and target.components.debuffable:HasDebuff("abigail_vex_debuff")) and TUNING.ABIGAIL_VEX_GHOSTLYFRIEND_DAMAGE_MOD 
		or (target == inst.components.ghostlybond.ghost and target:HasTag("abigail")) and 0
		or 1
end

local function oneat(inst, food)
	print("oneat")
	inst.components.talker:Say(GetString(inst, "FOOD_IS_GOOD"))
end

-- When the character is revived from human
local function onbecamehuman(inst)
	print("onbecamehuman")
	inst.components.talker:Say("onbecamehuman")
end

local function OnSave(inst, data)
	print("OnSave")
    if inst.questghost ~= nil then
        data.questghost = inst.questghost:GetSaveRecord()
    end
end

-- When loading or spawning the character
local function OnLoad(inst, data)
	print("OnLoad")
    if data ~= nil then
		if data.abigail ~= nil then -- retrofitting
			inst.components.inventory:GiveItem(SpawnPrefab("abigail_flower"))
		end

        if data.questghost ~= nil and inst.questghost == nil then
            local questghost = SpawnSaveRecord(data.questghost)
            if questghost ~= nil then
                if inst.migrationpets ~= nil then
                    table.insert(inst.migrationpets, questghost)
                end
                questghost.SoundEmitter:PlaySound("dontstarve/common/ghost_spawn")
                questghost:LinkToPlayer(inst)
            end
        end
    end
end

local function doattack(inst)
	print("doattack")
	if inst.components.talker ~= nil then
		inst.components.talker:Say(GetString(inst, "HIT_YOU"))
	end
end

local function onattack(inst)
	print("onattack")
	if inst.components.talker ~= nil then
		inst.components.talker:Say("别打我啊啊啊啊啊啊！！")
	end
end


-- This initializes for both the server and client. Tags can be added here.
local function common_postinit(inst)
	print("common_postinit")
	inst.components.talker:Say("common_postinit")

    inst:AddTag("ghostlyfriend")
    inst:AddTag("elixirbrewer")

    if TheNet:GetServerGameMode() == "quagmire" then
        inst:AddTag("quagmire_grillmaster")
        inst:AddTag("quagmire_shopper")
	else
		inst:AddComponent("pethealthbar")
    end
	
	inst.AnimState:AddOverrideBuild("wendy_channel")
    inst.AnimState:AddOverrideBuild("player_idles_wendy")

	inst._bondlevel = net_tinybyte(inst.GUID, "rubberney._bondlevel", "_bondleveldirty")
    inst:ListenForEvent("playeractivated", OnPlayerActivated)
	inst:ListenForEvent("playerdeactivated", OnPlayerDeactivated)
	
    inst:ListenForEvent("clientpetskindirty", OnClientPetSkinChanged)
end

-- This initializes for the server only. Components are added here.
local function master_postinit(inst)
	print("master_postinit")
    inst.starting_inventory = start_inv[TheNet:GetServerGameMode()] or start_inv.default
    
	inst.customidleanim = "idle_wendy"--人物发呆动画
	
	inst.components.health:SetMaxHealth(TUNING.RUBBERNEY_HEALTH)
    inst.components.hunger:SetMax(TUNING.RUBBERNEY_HUNGER)
    inst.components.sanity:SetMax(TUNING.RUBBERNEY_SANITY)

    inst.components.sanity.night_drain_mult = TUNING.WENDY_SANITY_MULT
    inst.components.sanity.neg_aura_mult = TUNING.WENDY_SANITY_MULT
    inst.components.sanity:AddSanityAuraImmunity("ghost")
    inst.components.sanity:SetPlayerGhostImmunity(true)

    inst.components.foodaffinity:AddPrefabAffinity("bananapop", TUNING.AFFINITY_15_CALORIES_SMALL)
	inst.components.eater:SetOnEatFn(oneat)
	inst:AddComponent("ghostlybond")
	inst.components.ghostlybond.onbondlevelchangefn = ghostlybond_onlevelchange
	inst.components.ghostlybond.onsummonfn = ghostlybond_onsummon
	inst.components.ghostlybond.onrecallfn = ghostlybond_onrecall
	inst.components.ghostlybond.changebehaviourfn = ghostlybond_changebehaviour
		
	inst.components.ghostlybond:Init("abigail", TUNING.ABIGAIL_BOND_LEVELUP_TIME)

	inst.components.combat.customdamagemultfn = CustomCombatDamage

	inst:ListenForEvent("death", ondeath)
	inst:ListenForEvent("ms_becameghost", ondeath)
	inst:ListenForEvent("ms_respawnedfromghost", onresurrection)
	inst:ListenForEvent("doattack", doattack)
	inst:ListenForEvent("attacked", onattack)

	inst:ListenForEvent("onsisturnstatechanged", function(world, data) update_sisturn_state(inst, data.is_active) end, TheWorld)
	update_sisturn_state(inst)

    inst.components.combat.damagemultiplier = TUNING.WENDY_DAMAGE_MULT

    inst.OnDespawn = OnDespawn
    inst.OnSave = OnSave
    inst.OnLoad = OnLoad
end

return MakePlayerCharacter("rubberney", prefabs, assets, common_postinit, master_postinit)

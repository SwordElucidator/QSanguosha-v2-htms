module("extensions.AnimationCardpack",package.seeall)
extension = sgs.Package("AnimationCardpack", sgs.Package_CardPack)


	Elucidator = sgs.CreateWeapon{
		name = "Elucidator",
		class_name = "Elucidator",
		suit = sgs.Card_Spade,
		number = 6,
		range = 1,
		on_install = function(self, player) --装备时获得技能
			local room = player:getRoom()
			local skill = sgs.Sanguosha:getSkill(self:objectName())
			if skill then
				if skill:inherits("ViewAsSkill") then
					room:attachSkillToPlayer(player, self:objectName())
				elseif skill:inherits("TriggerSkill") then
					local tirggerskill = sgs.Sanguosha:getTriggerSkill(self:objectName())
					room:getThread():addTriggerSkill(tirggerskill)
				end
			end
			end,
		on_uninstall = function(self, player) --卸下时移除技能
			local room = player:getRoom()
			local skill = sgs.Sanguosha:getSkill(self:objectName())
			if skill and skill:inherits("ViewAsSkill") then
				room:detachSkillFromPlayer(player, self:objectName(), true)
			end
		end,
	}

Elucidator_skill = sgs.CreateTriggerSkill{
    name = "Elucidator", --一般的话，技能的objectName()和武器的objectName()用一样的名字
    events = {sgs.TargetSpecified, sgs.Damage},--新版的“指定目标后”sgs.TargetSpecified
    can_trigger = function(self, target)
		return target and target:hasWeapon(self:objectName())
	end,
    on_trigger = function(self, event, player, data)
	    if event == sgs.TargetSpecified then 
	        local room = player:getRoom()
	        local use = data:toCardUse()
	        if use.card:isKindOf("Slash") then
	            for _,p in sgs.qlist(use.to) do
	                if ((not p:isKongcheng()) or p:hasEquip()) and room:askForSkillInvoke(player, self:objectName(), data) then
	            	    room:broadcastSkillInvoke(self:objectName())
	            	    local id = room:askForCardChosen(player, p, "he", self:objectName())
                        room:throwCard(id, p, player)
                    end
                end
            end
            return false--都是餃神教的，膜拜餃神×1
    	elseif event == sgs.Damage then
		    local room = player:getRoom()
		    local damage = data:toDamage()
	    	if not damage.card:isKindOf("Slash") then return false end
			if not damage.from:isWounded() then return false end
			    if string.find(damage.from:getGeneralName(), "Kirito") or string.find(damage.from:getGeneral2Name(), "Kirito") then
			    	if player:askForSkillInvoke(self:objectName(), data) then
--					    player:speak("23333333")
					    local recover = sgs.RecoverStruct()
				    	room:recover(player, recover)
				    end
				end
	    end
	    return false
    end
}

	Elucidator:setParent(extension)
	local skills = sgs.SkillList()
	if not sgs.Sanguosha:getSkill("Elucidator") then skills:append(Elucidator_skill) end
	sgs.Sanguosha:addSkills(skills)


	shuugakulyukou = sgs.CreateTrickCard{
	name = "shuugakulyukou",
	class_name = "shuugakulyukou",
	subtype = "delayed_trick",
	subclass = sgs.LuaTrickCard_TypeDelayedTrick,
	target_fixed = false,
	can_recast = false,
	suit = sgs.Card_Club,
	number = 10,
	filter = function(self, targets, to_select)
		return #targets < 1 and not to_select:containsTrick("shuugakulyukou")--此处由饺神所教！膜拜餃神×2
	end,
    feasible = function(self, targets)
	    return #targets == 1
    end,
	available = function(self, player)
	    return true
	end,
	is_cancelable = function(self, effect)
	    return true
	end,
	on_nullified = function(self, target)
	    room:throwCard(self)
	end,
	on_effect = function(self, effect)
		local poi = effect.to
		local room = poi:getRoom()
		local judge = sgs.JudgeStruct()
		judge.who = poi
		judge.play_animation = true
		judge.pattern = ".|diamond|.|.|."
		judge.good = true
		judge.reason = self:objectName()
		room:judge(judge)
		if judge:isBad() then
		    poi:skip(sgs.Player_Play)
			poi:skip(sgs.Player_Discard)
		else
			local reason = sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_NATURAL_ENTER, poi:objectName())
			room:throwCard(self, reason, nil)
		end
	end,
}

	shuugakulyukou:setParent(extension)
    local shuugakulyukou1 = shuugakulyukou:clone()
    shuugakulyukou1:setParent(extension)
    shuugakulyukou1:setNumber(6)
    shuugakulyukou1:setSuit(3)

    

	
sgs.LoadTranslationTable{
	["AnimationCardpack"] = "漫杀の卡牌包",

	["Elucidator"] = "阐释者",
    [":Elucidator"] = "装备牌·武器\
	<b>攻击范围</b>：1\
	<b>武器技能</b>：当你使用【杀】指定目标时，你可以弃置目标角色一张牌。<br> <font color=\"blue\"><b>联动技，</b></font>你使用【杀】造成伤害后，若你为桐人，你可以回复1点体力。",
	["shuugakulyukou"] = "修学旅行",
    [":shuugakulyukou"] = "延时锦囊牌\
	<b>时机</b>：出牌阶段\
    <b>目标</b>：一名角色\
    <b>效果</b>：将此牌置于该角色判定区内，判定阶段进行判定：若不为<font color=\"red\"><b>♦</b></font>，该角色跳过本回合的出牌阶段和弃牌阶段，将此牌继续置于该角色的判定区内；若为<font color=\"red\"><b>♦</b></font>，将此牌置于弃牌堆。\
",
}

return {extension}
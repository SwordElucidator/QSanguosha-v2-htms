--赤瞳
sgs.ai_skill_invoke.zhuisha = function(self,data)
	local effect = data:toSlashEffect()
	if self:isFriend(effect.to,self.player) then return false end
	return true
end
sgs.ai_skill_cardask["@zhuisha_ask"] = function(self,data,pattern,target)
	local cards = self.player:getHandcards()
	cards = sgs.QList2Table(cards)
	self:sortByKeepValue(cards,false)
	return "$"..cards[1]:getEffectiveId()
end
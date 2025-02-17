﻿if GetLocale() ~= "zhTW" then return end

local L

----------------------------
--  The Obsidian Sanctum  --
----------------------------
--  Shadron  --
---------------
L = DBM:GetModLocalization("Shadron")

L:SetGeneralLocalization({
	name = "夏德朗"
})

----------------
--  Tenebron  --
----------------
L = DBM:GetModLocalization("Tenebron")

L:SetGeneralLocalization({
	name = "坦納伯朗"
})

----------------
--  Vesperon  --
----------------
L = DBM:GetModLocalization("Vesperon")

L:SetGeneralLocalization({
	name = "維斯佩朗"
})

------------------
--  Sartharion  --
------------------
L = DBM:GetModLocalization("Sartharion")

L:SetGeneralLocalization({
	name = "『黑曜守護者』撒爾薩里安"
})

L:SetWarningLocalization({
	WarningTenebron			= "坦納伯朗到來",
	WarningShadron			= "夏德朗到來",
	WarningVesperon			= "維斯佩朗到來",
	WarningFireWall			= "火焰障壁",
	WarningVesperonPortal	= "維斯佩朗的傳送門",
	WarningTenebronPortal	= "坦納伯朗的傳送門",
	WarningShadronPortal	= "夏德朗的傳送門"
})

L:SetTimerLocalization({
	TimerTenebron		= "坦納伯朗到來",
	TimerShadron		= "夏德朗到來",
	TimerVesperon		= "維斯佩朗到來"
})

L:SetOptionLocalization({
	PlaySoundOnFireWall		= "為火焰障壁播放音效",
	AnnounceFails			= "公佈踩中暗影裂縫和撞上火焰障壁的玩家到團隊頻道 (需要團隊隊長或助理權限)",
	TimerTenebron			= "為坦納伯朗到來顯示計時器",
	TimerShadron			= "為夏德朗到來顯示計時器",
	TimerVesperon			= "為維斯佩朗到來顯示計時器",
	WarningFireWall			= "為火焰障壁顯示特別警告",
	WarningTenebron			= "提示坦納伯朗到來",
	WarningShadron			= "提示夏德朗到來",
	WarningVesperon			= "提示維斯佩朗到來",
	WarningTenebronPortal	= "為坦納伯朗的傳送門顯示特別警告",
	WarningShadronPortal	= "為夏德朗的傳送門顯示特別警告",
	WarningVesperonPortal	= "為維斯佩朗的傳送門顯示特別警告"
})

L:SetMiscLocalization({
	Wall			= "圍繞著%s的熔岩開始劇烈地翻騰!",
	Portal			= "%s開始開啟暮光傳送門!",
	NameTenebron	= "坦納伯朗",
	NameShadron		= "夏德朗",
	NameVesperon	= "維斯佩朗",
	FireWallOn		= "火焰障壁: %s",
	VoidZoneOn		= "暗影裂縫: %s",
	VoidZones		= "踩中暗影裂縫(這一次): %s",
	FireWalls		= "撞上火焰障壁(這一次): %s"
})

------------------------
--  The Ruby Sanctum  --
------------------------
--  Baltharus the Warborn  --
-----------------------------
L = DBM:GetModLocalization("Baltharus")

L:SetGeneralLocalization({
	name = "『戰爭之子』巴爾薩魯斯"
})

L:SetWarningLocalization({
	WarningSplitSoon	= "分裂即將到來"
})

L:SetOptionLocalization({
	WarningSplitSoon	= "為分裂顯示預先警告",
	RangeFrame			= "顯示距離框 (12碼)"
})

-------------------------
--  Saviana Ragefire  --
-------------------------
L = DBM:GetModLocalization("Saviana")

L:SetGeneralLocalization({
	name = "薩薇安娜‧怒焰"
})

L:SetOptionLocalization({
	RangeFrame			= "顯示距離框 (10碼)"
})

--------------------------
--  General Zarithrian  --
--------------------------
L = DBM:GetModLocalization("Zarithrian")

L:SetGeneralLocalization({
	name = "扎里斯利安將軍"
})

L:SetWarningLocalization({
	WarnAdds		= "新的小怪",
	warnCleaveArmor	= ">%1$s<中了%2$s(%s)"	-- Cleave Armor on >args.destName< (args.amount)
})

L:SetTimerLocalization({
	TimerAdds		= "新的小怪"
})

L:SetOptionLocalization({
	WarnAdds		= "提示新的小怪",
	TimerAdds		= "為新的小怪顯示計時器",
	AddsArrive		= "Show timer for adds arrival" --Needs Translating
})

L:SetMiscLocalization({
	SummonMinions	= "去吧，將他們挫骨揚灰！"
})

-------------------------------------
--  Halion the Twilight Destroyer  --
-------------------------------------
L = DBM:GetModLocalization("Halion")

L:SetGeneralLocalization({
	name = "海萊恩"
})

L:SetWarningLocalization({
	TwilightCutterCast	= "施放暮光切割: 5秒後"
})

L:SetOptionLocalization({
	TwilightCutterCast		= "當$spell:77844開始施放時顯示警告",
	AnnounceAlternatePhase	= "不管你進不進下一階段一樣顯示警告/計時器",
	SetIconOnConsumption	= "為$spell:74562或$spell:74792的目標設置標記"--So we can use single functions for both versions of spell.
})

L:SetMiscLocalization({
	Halion					= "物理 海萊恩",
	MeteorCast				= "天堂也將燃燒!",
	Phase2					= "在暮光的國度只有磨難在等著你!有膽量的話就進去吧!",
	Phase3					= "我是光明亦是黑暗!凡人，匍匐在死亡之翼的信使面前吧!",
	twilightcutter			= "暗影無所不在!", --"這些環繞的球體散發著黑暗能量!", -- Can't use this since on Warmane it triggers twice, 5s prior and on cutter.
	Kill					= "享受這場勝利吧，凡人們，因為這是你們最後一次的勝利。這世界將會在主人回歸時化為火海!"
})

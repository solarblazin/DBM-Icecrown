if GetLocale() ~= "zhCN" then return end

local L

---------------------------
--  Trash - Lower Spire  --
---------------------------
L = DBM:GetModLocalization("LowerSpireTrash")

L:SetGeneralLocalization{
	name = "城塞大門小怪"
}

L:SetWarningLocalization{
	SpecWarnTrap		= "触发陷阱! - 亡缚守卫被释放了"
}

L:SetOptionLocalization{
	SpecWarnTrap			= "当触发陷阱时显示特別警告",
	SetIconOnDarkReckoning	= DBM_CORE_L.AUTO_ICONS_OPTION_TEXT:format(69483),
	SetIconOnDeathPlague	= DBM_CORE_L.AUTO_ICONS_OPTION_TEXT:format(72865)
}

L:SetMiscLocalization{
	WarderTrap1			= "谁...在那儿...?",
	WarderTrap2			= "我...更醒了!",
	WarderTrap3			= "主人的圣所受到了打扰!",
}

---------------------------
--  Trash - Plagueworks  --
---------------------------
L = DBM:GetModLocalization("PlagueworksTrash")

L:SetGeneralLocalization{
	name = "大寶及臭皮"
}

L:SetWarningLocalization{
	WarnMortalWound	= "%s: >%s< (%s)",
	SpecWarnTrap	= "触发陷阱! - 复仇的血肉收割者到来"
}

L:SetOptionLocalization{
	SpecWarnTrap	= "当触发陷阱时显示特別警告",
	WarnMortalWound	= DBM_CORE_L.AUTO_ANNOUNCE_OPTIONS.spell:format(71127)
}

L:SetMiscLocalization{
	FleshreaperTrap1	= "快，我们要从后面奇袭他们!",
	FleshreaperTrap2	= "你无法逃避我们!",
	FleshreaperTrap3	= "活人? 这儿?!",
}

---------------------------
--  Trash - Crimson Hall  --
---------------------------
L = DBM:GetModLocalization("CrimsonHallTrash")

L:SetGeneralLocalization{
	name = "赤紅大廳小怪"
}

L:SetWarningLocalization{
}

L:SetOptionLocalization{
	BloodMirrorIcon		= DBM_CORE_L.AUTO_ICONS_OPTION_TEXT:format(70451)
}

L:SetMiscLocalization{
}

---------------------------
--  Trash - Frostwing Hall  --
---------------------------
L = DBM:GetModLocalization("FrostwingHallTrash")

L:SetGeneralLocalization{
	name = "霜翼大廳小怪"
}

L:SetWarningLocalization{
	SpecWarnGosaEvent	= "辛达苟萨夹道攻击开始!"
}

L:SetTimerLocalization{
	GosaTimer			= "時間剩餘"
}

L:SetOptionLocalization{
	SpecWarnGosaEvent	= "为辛达苟萨夹道攻击显示特別警告",
	GosaTimer			= "為辛德拉苟莎夾道攻擊顯示持續時間計時器"
}

L:SetMiscLocalization{
	SindragosaEvent		= "你一定不能靠近冰霜之后。快，阻止他们!"
}
----------------------
--  Lord Marrowgar  --
----------------------
L = DBM:GetModLocalization("LordMarrowgar")

L:SetGeneralLocalization{
	name = "玛洛加尔领主"
}

-------------------------
--  Lady Deathwhisper  --
-------------------------
L = DBM:GetModLocalization("Deathwhisper")

L:SetGeneralLocalization{
	name = "亡语者女士"
}

L:SetTimerLocalization{
	TimerAdds	= "新的小怪"
}

L:SetWarningLocalization{
	WarnReanimating	= "小怪再活化",
	WarnAddsSoon	= "新的小怪即将到来",
	SpecWarnVengefulShade		= "Vengeful Shade attacking you - Run Away",--creatureid 38222 --Needs translating
	WeaponsStatus				= "Auto Unequipping enabled" --Needs translating
}

L:SetOptionLocalization{
	WarnAddsSoon		= "为新的小怪出现显示预先警告",
	WarnReanimating		= "当小怪再活化时显示警告",
	TimerAdds			= "为新的小怪显示计时器",
	SpecWarnVengefulShade		= "Show special warning when you are attacked by Vengeful Shade",--creatureid 38222
	WeaponsStatus				= "Special warning at combat start if unequip/equip function is enabled",
	ShieldHealthFrame			= "Show boss health with a health bar for $spell:70842",
	SoundWarnCountingMC			= "Play a 5 second audio countdown for Mind Control",
	RemoveDruidBuffTimed		= "Remove MotW / GotW 24 seconds into the fight",
	EqUneqWeapons				= "Unequip/equip weapons if MC is cast on you. For equipping to work, create an equipment set called 'pve'.",
	EqUneqTimer					= "Remove weapons by timer ALWAYS, not on cast (if ping is high). The option above must be enabled.",
	BlockWeapons				= "Completely block the unequip/equip functions above"
}

L:SetMiscLocalization{
	YellReanimatedFanatic	= "起来，在纯粹的形态中感受狂喜!",
	Fanatic1				= "神教狂热者",
	Fanatic2				= "畸形的狂热者",
	Fanatic3				= "再活化的狂热者"
}

----------------------
--  Gunship Battle  --
----------------------
L = DBM:GetModLocalization("GunshipBattle")

L:SetGeneralLocalization{
	name = "炮艇战"
}

L:SetWarningLocalization{
	WarnAddsSoon	= "新的小怪即将到来"
}

L:SetOptionLocalization{
	WarnAddsSoon		= "为新的小怪出现显示预先警告",
	TimerAdds			= "为新的小怪显示计时器"
}

L:SetTimerLocalization{
	TimerAdds			= "新的小怪"
}

L:SetMiscLocalization{
	PullAlliance	= "启动引擎！小伙子们，向命运之战前进！",
	PullHorde		= "来吧！部落忠诚勇敢的儿女们！今天是部落仇敌灭亡的日子！LOK'TAR OGAR！",
	AddsAlliance	= "将士们，给我进攻！",
	AddsHorde		= "将士们，给我进攻！",
	MageAlliance	= "我们的船体受损了，赶快叫个战斗法师来轰掉那些大炮！",
	MageHorde		= "我们的船体受伤了，赶快叫个法师来干掉那些大炮！",
	KillAlliance	= "我早就警告过你，恶棍！兄弟姐妹们，前进！",
	KillHorde		= "联盟不行了。向巫妖王进攻！",
}

-----------------------------
--  Deathbringer Saurfang  --
-----------------------------
L = DBM:GetModLocalization("Deathbringer")

L:SetGeneralLocalization{
	name = "死亡使者萨鲁法尔"
}

L:SetOptionLocalization{
	RangeFrame				= "显示距离框 (12码)",
	RunePowerFrame			= "显示首领血量及$spell:72371条"
}

L:SetMiscLocalization{
	RunePower			= "血魄威能",
	PullAlliance		= "每个你杀死的部落士兵 -- 每条死去的联盟狗，都让巫妖王的军队随之增长。此时此刻瓦基里安都还在把你们倒下的同伴复活成天谴军。",
	PullHorde			= "库卡隆，行动！勇士们，提高警惕。天灾军团已经……"
}

-----------------
--  Festergut  --
-----------------
L = DBM:GetModLocalization("Festergut")

L:SetGeneralLocalization{
	name = "烂肠"
}

L:SetOptionLocalization{
	RangeFrame			= "显示距离框 (8码)",
	AnnounceSporeIcons	= "公布$spell:69279目标设置的标记到团队频道<br/>(需要团队队长)",
	AchievementCheck	= "公布 '流感疫苗短缺' 成就失败到团队频道<br/>(需助理权限)"
}

L:SetMiscLocalization{
	SporeSet			= "气体孢子{rt%d}: %s",
	AchievementFailed	= ">> 成就失败: %s中了%d层孢子 <<"
}

---------------
--  Rotface  --
---------------
L = DBM:GetModLocalization("Rotface")

L:SetGeneralLocalization{
	name = "腐面"
}

L:SetWarningLocalization{
	WarnOozeSpawn		= "小软泥怪出现了",
	SpecWarnLittleOoze	= "你被小软泥怪盯上了 - 快跑开"
}


L:SetOptionLocalization{
	WarnOozeSpawn		= "为小软泥的出现显示警告",
	SpecWarnLittleOoze	= "当你被小软泥怪盯上时显示特別警告",
	RangeFrame			= "显示距离框(8码)",
	TankArrow			= "Show DBM arrow for Big Ooze kiter (Experimental)" --Needs translating
}

L:SetMiscLocalization{
	YellSlimePipes1	= "大伙听着，好消息!我修好了剧毒软泥管!",
	YellSlimePipes2	= "大伙听着，超級好消息!软泥又开始流动了!"
}

---------------------------
--  Professor Putricide  --
---------------------------
L = DBM:GetModLocalization("Putricide")

L:SetGeneralLocalization{
	name 				= "普崔塞德教授"
}

L:SetOptionLocalization{
	MalleableGooIcon	= "为第一个中$spell:72295的目标设置标记",
	GooArrow			= "Show DBM arrow when $spell:72295 is near you" --Needs translating
}

----------------------------
--  Blood Prince Council  --
----------------------------
L = DBM:GetModLocalization("BPCouncil")

L:SetGeneralLocalization{
	name = "血王子议会"
}

L:SetWarningLocalization{
	WarnTargetSwitch		= "转换目标到: %s",
	WarnTargetSwitchSoon	= "转换目标即将到来"
}

L:SetTimerLocalization{
	TimerTargetSwitch		= "转换目标"
}

L:SetOptionLocalization{
	WarnTargetSwitch		= "为转换目标显示警告",
	WarnTargetSwitchSoon	= "为转换目标显示预先警告",
	TimerTargetSwitch		= "为转换目标显示冷却计时器",
	ActivePrinceIcon		= "设置标记在強化的亲王身上(头颅)",
	RangeFrame				= "显示距离框(12码)",
	VortexArrow				= "Show DBM arrow when $spell:72037 is near you" --Needs translating
}

L:SetMiscLocalization{
	Keleseth			= "凯雷塞斯王子",
	Taldaram			= "塔达拉姆王子",
	Valanar				= "瓦拉纳王子",
	FirstPull			= "愚蠢的凡人。你以为能轻易打败我们？萨莱因是巫妖王永生的战士！现在他们将合力撕碎你！",
	EmpoweredFlames		= "地狱烈焰加速靠近(%S+)!"
}

-----------------------------
--  Blood-Queen Lana'thel  --
-----------------------------
L = DBM:GetModLocalization("Lanathel")

L:SetGeneralLocalization{
	name = "鲜血女王兰娜瑟尔"
}

L:SetOptionLocalization{
	RangeFrame			= "显示距离框(8码)"
}

L:SetMiscLocalization{
	SwarmingShadows		= "暗影聚集並欢绕在(%S+)四周!",
	YellFrenzy			= "我饿了!"
}

-----------------------------
--  Valithria Dreamwalker  --
-----------------------------
L = DBM:GetModLocalization("Valithria")

L:SetGeneralLocalization{
	name = "踏梦者瓦莉瑟瑞娅"
}

L:SetWarningLocalization{
	WarnPortalOpen			= "传送门开启"
}

L:SetTimerLocalization{
	TimerPortalsOpen		= "传送门开启",
	TimerPortalsClose		= "Portals close", --Needs translating
	TimerBlazingSkeleton	= "下一次炽热骷髅",
	TimerAbom				= "下一次憎恶体"
}

L:SetOptionLocalization{
	SetIconOnBlazingSkeleton	= "为炽热骷髅设置标记(头颅)",
	WarnPortalOpen				= "当梦魇之门开启时显示警告",
	TimerPortalsOpen			= "当梦魇之门开启时显示计时器",
	TimerPortalsClose			= "Show timer when Nightmare Portals are closed", --Needs translating
	TimerBlazingSkeleton		= "为下一次炽热骷髅出现显示计时器",
	TimerAbom					= "为下一次贪吃的憎恶体出现显示计时器"
}

L:SetMiscLocalization{
	YellPull			= "入侵者已经突破了內部圣所。加快摧毀綠龍的速度!只要留下骨头和肌腱来复活!",
	YellPortals			= "我打开了进入梦境的传送门。英雄们，救赎就在其中……"
}

------------------
--  Sindragosa  --
------------------
L = DBM:GetModLocalization("Sindragosa")

L:SetGeneralLocalization{
	name = "辛达苟萨"
}

L:SetWarningLocalization{
	WarnAirphase			= "空中阶段",
	WarnGroundphaseSoon		= "辛达苟萨 即将着陆"
}

L:SetTimerLocalization{
	TimerNextAirphase		= "下一次空中阶段",
	TimerNextGroundphase	= "下一次地上阶段",
	AchievementMystic		= "清除秘能连击叠加"
}

L:SetOptionLocalization{
	WarnAirphase			= "提示空中阶段",
	WarnGroundphaseSoon		= "为地上阶段显示预先警告",
	TimerNextAirphase		= "为下一次 空中阶段显示计时器",
	TimerNextGroundphase	= "为下一次 地上阶段显示计时器",
	AnnounceFrostBeaconIcons= "公布$spell:70126目标设置的标记到团队频道<br/>(需要团队队长)",
	ClearIconsOnAirphase	= "空中阶段前清除所有标记",
	AchievementCheck		= "公布 '吃到饱' 成就警告到团队频道<br/>(需助理权限)",
	RangeFrame				= "根据最后首领使用的技能跟玩家减益显示动态距离框(10/20码)"
}

L:SetMiscLocalization{
	YellAirphase		= "你们的入侵将在此终止!谁也別想存活!",
	YellPhase2			= "现在，绝望地感受我主无限的力量吧!",
	YellAirphaseDem		= "Rikk zilthuras rikk zila Aman adare tiriosh ",--Demonic, since curse of tonges is used by some guilds and it messes up yell detection.
	YellPhase2Dem		= "Zar kiel xi romathIs zilthuras revos ruk toralar ",--Demonic, since curse of tonges is used by some guilds and it messes up yell detection.
	BeaconIconSet		= "冰霜信标{rt%d}: %s",
	AchievementWarning	= "警告: %s中了5层秘能连击",
	AchievementFailed	= ">> 成就失败: %s中了%d层秘能连击 <<"
}

---------------------
--  The Lich King  --
---------------------
L = DBM:GetModLocalization("LichKing")

L:SetGeneralLocalization{
	name 						= "巫妖王"
}

L:SetWarningLocalization{
	ValkyrWarning				= ">%s< 被抓住了!",
	SpecWarnYouAreValkd			= "你被抓住了",
	WarnNecroticPlagueJump		= "亡域瘟疫跳到>%s<身上",
	SpecWarnValkyrLow			= "瓦基里安血量低于55%"
}

L:SetTimerLocalization{
	TimerRoleplay				= "角色扮演",
	PhaseTransition				= "转换阶段",
	TimerNecroticPlagueCleanse	= "净化亡域瘟疫"
}

L:SetOptionLocalization{
	TimerRoleplay				= "为角色扮演事件显示计时器",
	WarnNecroticPlagueJump		= "提示$spell:73912跳跃后的目标",
	TimerNecroticPlagueCleanse	= "为净化第一次堆叠前的亡域瘟疫显示计时器",
	PhaseTransition				= "为转换阶段显示计时器",
	ValkyrWarning				= "提示谁给瓦基里安影卫抓住了",
	SpecWarnYouAreValkd			= "当你给瓦基里安影卫抓住时显示特別警告",
	TrapArrow					= "Show DBM arrow when $spell:73539 is near you", --Needs translating
	AnnounceValkGrabs			= "提示谁被瓦基里安影卫抓住到团队频道<br/>(需开启团队广播及助理权限)",
	SpecWarnValkyrLow			= "当瓦基里安血量低于55%时显示特別警告",
	AnnouncePlagueStack			= "提示$spell:73912层数到团队频道 (10层, 10层后每5层提示一次)<br/>(需开启助理权限)",
	ShowFrame					= "Show Val'Kyr Targets frame", --Needs translating
	FrameClassColor				= "Use Class Colors in Val'Kyr Targets frame", --Needs translating
	FrameUpwards				= "Expand Val'Kyr target frame upwards", --Needs translating
	FrameLocked					= "Lock Val'Kyr Targets frame", --Needs translating
	RemoveImmunes				= "Remove immunity spells before exiting Frostmourne room" --Needs translating
}

L:SetMiscLocalization{
	LKPull						= "圣光所谓的正义终于来了吗?我是否该把霜之哀伤放下，祈求你的宽恕呢，弗丁?",
	LKRoleplay					= "你们的原动力真的是正义感吗?我很怀疑...",
	ValkGrabbedIcon				= "瓦基里安影卫{rt%d}抓住了%s",
	ValkGrabbed					= "瓦基里安影卫抓住了%s",
	PlagueStackWarning			= "警告: %s中了%d层亡域瘟疫",
	AchievementCompleted		= ">> 成就成功: %s中了%d层亡域瘟疫 <<",
	FrameTitle					= "Valkyr targets", --Needs translating
	FrameLock					= "Frame Lock", --Needs translating
	FrameClassColor				= "Use Class Colors", --Needs translating
	FrameOrientation			= "Expand upwards", --Needs translating
	FrameHide					= "Hide Frame", --Needs translating
	FrameClose					= "Close" --Needs translating
}

if GetLocale() ~= "ruRU" then return end

local L

---------------------------
--  Trash - Lower Spire  --
---------------------------
L = DBM:GetModLocalization("LowerSpireTrash")

L:SetGeneralLocalization{
	name = "Треш-мобы Шпиля"
}

L:SetWarningLocalization{
	SpecWarnTrap		= "Ловушка активирована! - Заклятый страж освобожден"--creatureid 37007
}

L:SetOptionLocalization{
	SpecWarnTrap		= "Спец-предупреждение для активации ловушки",
}

L:SetMiscLocalization{
	WarderTrap1		= "Кто... идет?",
	WarderTrap2		= "Я пробудился...",
	WarderTrap3		= "В покои господина проникли!"
}

---------------------------
--  Trash - Plagueworks  --
---------------------------
L = DBM:GetModLocalization("PlagueworksTrash")

L:SetGeneralLocalization{
	name = "Треш-мобы Чумодельни"
}

L:SetWarningLocalization{
	WarnMortalWound	= "%s на |3-5(>%s<) (%d)",		-- Mortal Wound on >args.destName< (args.amount)
	SpecWarnTrap	= "Ловушка активирована! - приближаются Мстительные свежеватели"--creatureid 37038
}

L:SetOptionLocalization{
	SpecWarnTrap	= "Спец-предупреждение для активации ловушки",
}

L:SetMiscLocalization{
	FleshreaperTrap1		= "Скорей, нападем на них сзади!",
	FleshreaperTrap2		= "Вам не уйти от нас.",
	FleshreaperTrap3		= "Живые? Здесь?!"
}

---------------------------
--  Trash - Crimson Hall  --
---------------------------
L = DBM:GetModLocalization("CrimsonHallTrash")

L:SetGeneralLocalization{
	name = "Треш-мобы Багрового зала"
}

---------------------------
--  Trash - Frostwing Hall  --
---------------------------
L = DBM:GetModLocalization("FrostwingHallTrash")

L:SetGeneralLocalization{
	name = "Треш-мобы Зала Ледокрылых"
}

L:SetWarningLocalization{
	SpecWarnGosaEvent	= "Приближаются защитники Синдрагосы!"
}

L:SetTimerLocalization{
	GosaTimer			= "Открытие ворот"
}

L:SetOptionLocalization{
	SpecWarnGosaEvent	= "Спец-предупреждение для активации защитников Синдрагосы",
	GosaTimer			= "Отсчет времени до последней волны треш-мобов"
}

L:SetMiscLocalization{
	SindragosaEvent		= "Они не должны прорваться к Синдрагосе! Скорее, остановите их!"
}

----------------------
--  Lord Marrowgar  --
----------------------
L = DBM:GetModLocalization("LordMarrowgar")

L:SetGeneralLocalization{
	name = "Лорд Ребрад"
}

-------------------------
--  Lady Deathwhisper  --
-------------------------
L = DBM:GetModLocalization("Deathwhisper")

L:SetGeneralLocalization{
	name = "Леди Смертный Шепот"
}

L:SetTimerLocalization{
	TimerAdds	= "Призыв помощников"
}

L:SetWarningLocalization{
	WarnReanimating				= "Помощник воскрешается",	-- Reanimating an adherent or fanatic
	WarnAddsSoon				= "Скоро призыв помощников",
	SpecWarnVengefulShade		= "Мстительный дух атакует вас - бегите", --creatureid 38222
	WeaponsStatus				= "Cнятие оружий включено"
}

L:SetOptionLocalization{
	WarnAddsSoon				= "Предупреждать заранее о призыве помощников",
	WarnReanimating				= "Предупреждение при воскрешении помощников",	-- Reanimated Adherent/Fanatic spawning
	TimerAdds					= "Отсчет времени до призыва помощников",
	SpecWarnVengefulShade		= "Спец-предупреждение, когда вас атакует Мстительный дух",--creatureid 38222
	WeaponsStatus				= "Спец-предупреждение в начале боя если включена функция снятия/надевания оружий",
	ShieldHealthFrame			= "Показывать здоровье босса с индикатором здоровья для \n$spell:70842",
	SoundWarnCountingMC			= "Проигрывать звуковой отсчет 5...1 до контроля разума",
	RemoveDruidBuffTimed		= "Снимите бафф Друида через 24 секунды после начала боя", -- Needs review
	RemoveDruidBuff				= "Remove MotW / GotW if MC is cast on you.", --Needs Translating
	EqUneqWeapons				= "Снимать/надевать оружия если в вас кастанулся контроль. Для надевания создайте компл. экип. 'pve'. Для снятия не нужен.",
	EqUneqTimer					= "Снимать оружия по таймеру ВСЕГДА, а не в каст(если высокий пинг). Опция выше должна быть вкл.",
	BlockWeapons				= "Полностью заблокировать функции снятия/надевания выше"
}

L:SetMiscLocalization{
	YellReanimatedFanatic	= "Восстань и обрети истинную форму!",
	ShieldPercent			= "Барьер маны",
	Fanatic1				= "Фанатик культа",
	Fanatic2				= "Кособокий фанатик",
	Fanatic3				= "Воскрешенный фанатик",
	setMissing				= "ВНИМАНИЕ! DBM: автоматическое снимание/надевание оружия не будет работать пока вы не создадите набор экипировки pve"
}

----------------------
--  Gunship Battle  --
----------------------
L = DBM:GetModLocalization("GunshipBattle")

L:SetGeneralLocalization{
	name = "Боевой корабль"
}

L:SetWarningLocalization{
	WarnAddsSoon	= "Скоро новые помощники"
}

L:SetOptionLocalization{
	WarnAddsSoon		= "Предупреждать заранее о призыве помощников",
	TimerAdds			= "Отсчет времени до новых помощников"
}

L:SetTimerLocalization{
	TimerAdds			= "Призыв помощников"
}

L:SetMiscLocalization{
	PullAlliance	= "Запускайте двигатели! Летим навстречу судьбе.",
	PullHorde		= "Воспряньте, сыны и дочери Орды! Сегодня мы будем биться со смертельным врагом! ЛОК'ТАР ОГАР!",
	--CombatAlliance	= "Ах вы псы трусливые! Напали исподтишка!",
	--CombatHorde		= "Сейчас вы ответите перед Саурфангом!",
	AddsAlliance	= "Разрушители, сержанты, в бой!",
	AddsHorde		= "Пехота, сержанты, в бой!",
	MageAlliance	= "Корабль под обстрелом! Боевого мага сюда, пусть заткнет эти пушки!",
	MageHorde		= "Корабль под обстрелом! Заклинателя сюда, пусть заткнет эти пушки!",
	KillAlliance	= "Ну не говорите потом, что я не предупреждал. В атаку, братья и сестры!",
	KillHorde		= "Альянс повержен. Вперед, к Королю-личу!"
}

-----------------------------
--  Deathbringer Saurfang  --
-----------------------------
L = DBM:GetModLocalization("Deathbringer")

L:SetGeneralLocalization{
	name = "Саурфанг Смертоносный"
}

L:SetOptionLocalization{
	RangeFrame				= "Показывать окно проверки дистанции (12 м)",
	RunePowerFrame			= "Показывать здоровье босса + индикатор для $spell:72371"
}

L:SetMiscLocalization{
	RunePower			= "Сила крови",
	PullAlliance		= "Все павшие воины Орды, все дохлые псы Альянса – все пополнят армию Короля-лича. Даже сейчас валь'киры воскрешают ваших покойников, чтобы те стали частью Плети!",
	PullHorde			= "Кор'крон, выдвигайтесь! Герои, будьте начеку. Плеть только что..."
}

-----------------
--  Festergut  --
-----------------
L = DBM:GetModLocalization("Festergut")

L:SetGeneralLocalization{
	name = "Тухлопуз"
}

L:SetOptionLocalization{
	RangeFrame			= "Показывать окно проверки дистанции (8 м)",
	AnnounceSporeIcons	= "Объявлять метки целей заклинания $spell:69279 в рейд-чат<br/>(требуются права помощника)",
	AchievementCheck	= "Объявлять о провале достижения 'Масок нет!' в рейд-чат<br/>(требуются права помощника)"
}

L:SetMiscLocalization{
	SporeSet			= "Метка Газообразных спор {rt%d} установлена на: %s",
	AchievementFailed	= ">> ДОСТИЖЕНИЕ ПРОВАЛЕНО: %s получил %d стаков Невосприимчивости к гнили <<"
}

---------------
--  Rotface  --
---------------
L = DBM:GetModLocalization("Rotface")

L:SetGeneralLocalization{
	name = "Гниломорд"
}

L:SetWarningLocalization{
	WarnOozeSpawn				= "Малый слизнюк",
	SpecWarnLittleOoze			= "Малый слизнюк атакует вас - бегите"--creatureid 36897
}

L:SetOptionLocalization{
	WarnOozeSpawn				= "Предупреждение при появлении Малого слизнюка",
	SpecWarnLittleOoze			= "Спец-предупреждение, когда вас атакует Малый слизнюк",--creatureid 36897
	RangeFrame					= "Показывать окно проверки дистанции (8 м)",
	TankArrow					= "Показывать стрелку для кайтера Большого слизнюка (экспериментально)"
}

L:SetMiscLocalization{
	YellSlimePipes1	= "Отличные новости, народ! Я починил трубы для подачи ядовитой слизи!",	-- Professor Putricide
	YellSlimePipes2	= "Отличные новости, народ! Слизь снова потекла!"	-- Professor Putricide
}

---------------------------
--  Professor Putricide  --
---------------------------
L = DBM:GetModLocalization("Putricide")

L:SetGeneralLocalization{
	name = "Профессор Мерзоцид"
}

L:SetOptionLocalization{
	MalleableGooIcon			= "Устанавливать метку на первую цель заклинания $spell:72295",
	GooArrow					= "Показывать стрелку, когда $spell:72295 около вас"
}

----------------------------
--  Blood Prince Council  --
----------------------------
L = DBM:GetModLocalization("BPCouncil")

L:SetGeneralLocalization{
	name = "Кровавый Совет"
}

L:SetWarningLocalization{
	WarnTargetSwitch		= "Смените цель на: %s",
	WarnTargetSwitchSoon	= "Скоро смена цели"
}

L:SetTimerLocalization{
	TimerTargetSwitch		= "Смена цели"
}

L:SetOptionLocalization{
	WarnTargetSwitch		= "Предупреждение о смене цели",-- Warn when another Prince needs to be damaged
	WarnTargetSwitchSoon	= "Предупреждать заранее о смене цели",-- Every ~47 secs, you have to dps a different Prince
	TimerTargetSwitch		= "Отсчет времени до смены цели",
	ActivePrinceIcon		= "Устанавливать метку на наполненного силой Принца (череп)",
	RangeFrame				= "Показывать окно проверки дистанции (12 м)",
	VortexArrow				= "Показывать стрелку, когда $spell:72037 около вас"
}

L:SetMiscLocalization{
	Keleseth			= "Принц Келесет",
	Taldaram			= "Принц Талдарам",
	Valanar				= "Принц Валанар",
	FirstPull			= "Глупые смертные. Думали, что одолели нас? Сан'лейн – непобедимые воины Короля-лича. Теперь наши силы едины!",
	EmpoweredFlames		= "Жаркое пламя тянется к (%S+)!"
}

-----------------------------
--  Blood-Queen Lana'thel  --
-----------------------------
L = DBM:GetModLocalization("Lanathel")

L:SetGeneralLocalization{
	name = "Королева Лана'тель"
}

L:SetOptionLocalization{
	RangeFrame				= "Показывать окно проверки дистанции (8 м)"
}

L:SetMiscLocalization{
	SwarmingShadows			= "Тени собираются и окружают (%S+)!",
	YellFrenzy				= "Я голоден!"
}

-----------------------------
--  Valithria Dreamwalker  --
-----------------------------
L = DBM:GetModLocalization("Valithria")

L:SetGeneralLocalization{
	name = "Валитрия Сноходица"
}

L:SetWarningLocalization{
	WarnPortalOpen	= "Открытие порталов"
}

L:SetTimerLocalization{
	TimerPortalsOpen		= "Открытие порталов",
	TimerPortalsClose		= "закрытие порталов", -- Needs review
	TimerBlazingSkeleton	= "Исторгающий пламя скелет",
	TimerAbom				= "След. поганище?"
}

L:SetOptionLocalization{
	SetIconOnBlazingSkeleton	= "Устанавливать метку на Исторгающего пламя скелета (череп)",
	WarnPortalOpen				= "Предупреждение об открытии порталов",
	TimerPortalsOpen			= "Отсчет времени для открытия порталов",
	TimerPortalsClose			= "Обратный отсчет до закрытия порталов", -- Needs review
	TimerBlazingSkeleton		= "Отсчет времени до Исторгающего пламя скелета",
	TimerAbom					= "Отсчет времени до след. Прожорливого поганища (экспериментальный)"
}

L:SetMiscLocalization{
	YellPull		= "Чужаки ворвались во внутренние покои. Уничтожьте зеленого дракона! Пусть останутся лишь кости и прах для воскрешения!",
	YellPortals		= "Я открыла портал в Изумрудный Сон. Там вы найдете спасение, герои..."
}

------------------
--  Sindragosa  --
------------------
L = DBM:GetModLocalization("Sindragosa")

L:SetGeneralLocalization{
	name = "Синдрагоса"
}

L:SetWarningLocalization{
	WarnAirphase			= "Воздушная фаза",
	WarnGroundphaseSoon		= "Синдрагоса скоро приземлится"
}

L:SetTimerLocalization{
	TimerNextAirphase		= "След. воздушная фаза",
	TimerNextGroundphase	= "След. наземная фаза",
	AchievementMystic		= "Время для устранения Таинственной энергии"
}

L:SetOptionLocalization{
	WarnAirphase			= "Объявлять воздушную фазу",
	WarnGroundphaseSoon		= "Предупреждать заранее о наземной фазе",
	TimerNextAirphase		= "Отсчет времени до следующей воздушной фазы",
	TimerNextGroundphase	= "Отсчет времени до следующей наземной фазы",
	AnnounceFrostBeaconIcons= "Объявлять метки целей заклинания $spell:70126 в рейд-чат<br/>(требуются права помощника)",
	ClearIconsOnAirphase	= "Снимать все метки перед воздушной фазой",
	AchievementCheck		= "Объявлять предупреждения для достижения 'Таинственная дама'<br/>в рейд-чат (требуются права помощника)",
	RangeFrame				= "Показывать игроков с метками в окне проверки дистанции (10 норм., 20 гер.)"
}

L:SetMiscLocalization{
	YellAirphase		= "Здесь ваше вторжение и окончится! Никто не уцелеет.",
	YellPhase2			= "А теперь почувствуйте всю мощь господина и погрузитесь в отчаяние!",
	YellAirphaseDem		= "Rikk zilthuras rikk zila Aman adare tiriosh ",--Demonic, since curse of tonges is used by some guilds and it messes up yell detection.
	YellPhase2Dem		= "Zar kiel xi romathIs zilthuras revos ruk toralar ",--Demonic, since curse of tonges is used by some guilds and it messes up yell detection.
	BeaconIconSet		= "Ледяная метка {rt%d} установлена на: %s",
	AchievementWarning	= "Предупреждение: %s получил 5 стаков Таинственной энергии",
	AchievementFailed	= ">> ДОСТИЖЕНИЕ ПРОВАЛЕНО: %s получил %d стаков Таинственной энергии <<"
}

---------------------
--  The Lich King  --
---------------------
L = DBM:GetModLocalization("LichKing")

L:SetGeneralLocalization{
	name = "Король-лич"
}

L:SetWarningLocalization{
	ValkyrWarning			= "|3-3(>%s<) схватили!",
	SpecWarnYouAreValkd		= "Вас схватили",
	WarnNecroticPlagueJump	= "Мертвящая чума перепрыгнула на |3-3(>%s<)",
	SpecWarnValkyrLow		= "У Валь'киры меньше 55%"
}

L:SetTimerLocalization{
	TimerRoleplay				= "Представление",
	PhaseTransition				= "Переходная фаза",
	TimerNecroticPlagueCleanse	= "Очищение Мертвящей чумы"
}

L:SetOptionLocalization{
	TimerRoleplay				= "Отсчет времени для представления",
	WarnNecroticPlagueJump		= "Объявлять цели прыжков $spell:73912",
	TimerNecroticPlagueCleanse	= "Отсчет времени для очищения Мертвящей чумы до первого тика",
	PhaseTransition				= "Отсчет времени для переходной фазы",
	ValkyrWarning				= "Объявлять, кого схватили Валь'киры",
	SpecWarnYouAreValkd			= "Спец-предупреждение, когда вас схватила Валь'кира",
	TrapArrow					= "Показывать стрелку, когда $spell:73539 около вас",
	AnnounceValkGrabs			= "Объявлять игроков, схваченных Валь'кирами, в рейд-чат\n(требуются права помощника)",
	SpecWarnValkyrLow			= "Спец-предупреждение, когда у Валь'киры меньше 55% HP",
	AnnouncePlagueStack			= "Объявлять стаки заклинания $spell:73912 в рейд-чат (10\nстаков, далее каждые 5) (требуются права помощника)",
	ShowFrame					= "Показать окно целей Валь'Кир",
	FrameClassColor				= "Использовать цвета классов в окне целей Валь'Кир",
	FrameUpwards				= "Рост окна целей Валь'Кир вверх",
	FrameLocked					= "Зафиксировать окно целей Валь'Кир",
	RemoveImmunes				= "Снимать заклинания иммунитета перед выходом из комнаты Ледяной Скорби"
}

L:SetMiscLocalization{
	LKPull					= "Неужели прибыли наконец хваленые силы Света? Мне бросить Ледяную Скорбь и сдаться на твою милость, Фордринг?",
	LKRoleplay				= "Что движет вами?.. Праведность? Не знаю...",
	ValkGrabbedIcon			= "Валь'кира {rt%d} схватила %s",
	ValkGrabbed				= "Валь'кира схватила %s",
	PlagueStackWarning		= "Предупреждение: %s получил %d стаков Мертвящей чумы",
	AchievementCompleted	= ">> ДОСТИЖЕНИЕ ВЫПОЛНЕНО: %s получил %d стаков Мертвящей чумы <<",
	FrameTitle				= "Цели Валь'Кир",
	FrameLock				= "Закрепить окно",
	FrameClassColor			= "Использовать цвета классов",
	FrameOrientation		= "Рост вверх",
	FrameHide				= "Скрыть окно",
	FrameClose				= "Закрыть"
}

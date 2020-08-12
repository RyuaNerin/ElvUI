------------------------------------------------------------------------------------------------------
-- Locked Settings, These settings are stored for your character only regardless of profile options.
------------------------------------------------------------------------------------------------------
local E, L, V, P, G = unpack(select(2, ...)); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB

V.general = {
	loot = true,
	lootRoll = true,
	normTex = 'ElvUI Norm',
	glossTex = 'ElvUI Norm',
	dmgfont = 'PT Sans Narrow',
	namefont = 'PT Sans Narrow',
	chatBubbles = 'backdrop',
	chatBubbleFont = 'PT Sans Narrow',
	chatBubbleFontSize = 14,
	chatBubbleFontOutline = 'NONE',
	chatBubbleName = false,
	pixelPerfect = true,
	replaceNameFont = true,
	replaceCombatFont = true,
	replaceBlizzFonts = true,
	totemBar = true,
	minimap = {
		enable = true,
		hideClassHallReport = false,
		hideCalendar = true,
	},
	classColorMentionsSpeech = true,
	raidUtility = true,
	voiceOverlay = true,
}

V.bags = {
	enable = true,
	bagBar = false,
}

V.nameplates = {
	enable = true,
}

V.auras = {
	enable = true,
	disableBlizzard = true,
	buffsHeader = true,
	debuffsHeader = true,
	masque = {
		buffs = false,
		debuffs = false,
	},
}

V.chat = {
	enable = true,
}

V.skins = {
	ace3Enable = true,
	checkBoxSkin = true,
	cleanBossButton = false,
	parchmentRemoverEnable = false,
	blizzard = {
		enable = true,
		deathRecap = true,
		bags = true,
		bmah = true, --black market ah
		reforge = true,
		calendar = true,
		achievement = true,
		lfguild = true,
		inspect = true,
		binding = true,
		gbank = true,
		archaeology = true,
		guildcontrol = true,
		guild = true,
		tradeskill = true,
		raid = true,
		talent = true,
		auctionhouse = true,
		barber = true,
		macro = true,
		debug = true,
		trainer = true,
		socket = true,
		loot = true,
		alertframes = true,
		bgscore = true,
		merchant = true,
		mail = true,
		garrison = true,
		help = true,
		trade = true,
		gossip = true,
		greeting = true,
		worldmap = true,
		taxi = true,
		tooltip = true,
		quest = true,
		questChoice = true,
		petition = true,
		dressingroom = true,
		pvp = true,
		lfg = true,
		nonraid = true,
		friends = true,
		spellbook = true,
		character = true,
		misc = true,
		tabard = true,
		guildregistrar = true,
		timemanager = true,
		encounterjournal = true,
		voidstorage = true,
		transmogrify = true,
		stable = true,
		bgmap = true,
		collections = true,
		petbattleui = true,
		losscontrol = true,
		itemUpgrade = true,
		addonManager = true,
		mirrorTimers = true,
		objectiveTracker = true,
		orderhall = true,
		artifact = true,
		talkinghead = true,
		adventureMap = true,
		obliterum = true,
		contribution = true,
		blizzardOptions = true,
		warboard = true,
		alliedRaces = true,
		channels = true,
		azerite = true,
		azeriteRespec = true,
		communities = true,
		scrapping = true,
		islandQueue = true,
		islandsPartyPose = true,
		gmChat = true,
		azeriteEssence = true,
		tutorials = true,
		itemInteraction = true,

		-- 9.0
		animaDiversion = true,
		covenantPreview = true,
		covenantSanctum = true,
		guide = true,
		playerChoice = true,
		soulbinds = true,
		runeforge = true,
		weeklyRewards = true,
	},
}

V.tooltip = {
	enable = true,
}

V.unitframe = {
	enable = true,
	disabledBlizzardFrames = {
		player = true,
		target = true,
		focus = true,
		boss = true,
		arena = true,
		party = true,
		raid = true,
	},
}

V.actionbar = {
	enable = true,
	hideCooldownBling = false,
	masque = {
		actionbars = false,
		petBar = false,
		stanceBar = false,
	},
}

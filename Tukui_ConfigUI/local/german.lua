﻿if GetLocale() == "deDE" then
	-- general
	TukuiL.option_general = "Allgemein"
	TukuiL.option_general_uiscale = "Automatische Interface Skalierung"
	TukuiL.option_general_multisample = "Multisample Schutz (Saubere 1px Ränder)"
	TukuiL.option_general_customuiscale = "Interface Skalierung (falls Automatische Interface Skalierung deaktiviert ist)"
	TukuiL.option_general_embedright = "Addon in den rechten unterem Chat einfügen (Recount, Omen, Skada)"
	TukuiL.option_general_classtheme = "Rahmenfarbe nach Klasse färben"
	TukuiL.option_general_autocustomlagtolerance = "Automatische Anpassung der Blizzard Custom Lag Toleranz an deine Latenz."
 
	--Media
	TukuiL.option_media = "Media"
	TukuiL.option_media_font = "Dateipfad für die Hauptschriftart"
	TukuiL.option_media_uffont = "Dateipfad für die Einheitenfenster Schrift"
	TukuiL.option_media_dmgfont = "Dateipfad für die DMG Schrift (benötigt Neustart)"
	TukuiL.option_media_normTex = "Texturpfad für die Unitframes Leben/Mana Textur"
	TukuiL.option_media_glowTex = "Texturpfad für die hervorgehobenen Texturen"
	TukuiL.option_media_bubbleTex = "Texturpfad für die Kombopunkte Textur (Namensplaketten)"
	TukuiL.option_media_blank = "Texturpfad für die Haupt Interface Textur"
	TukuiL.option_media_bordercolor = "Farbe der nicht-Einheitenfenster Rahmen"
	TukuiL.option_media_altbordercolor = "Farbe der Einheitenfenster Rahmen"
	TukuiL.option_media_backdropcolor = "Hintergrundfarbe für alle Frames"
	TukuiL.option_media_backdropfadecolor = "Farbe für verlassende Hintergründe bei Frames"
	TukuiL.option_media_buttonhover = "Texturpfad für Button Hover Textur auf den Aktionsleisten"
	TukuiL.option_media_valuecolor = "Farbe der Infotext Werte"
	TukuiL.option_media_raidicons = "Texturpfad für die Raid Icons"
	TukuiL.option_media_whisper = "Soundpfad für den Flüstersound"
	TukuiL.option_media_warning = "Warnungssound"
	TukuiL.option_media_glossy = "Glossy Bar Texture"
 
	-- nameplate
	TukuiL.option_nameplates = "Namensplaketten"
	TukuiL.option_nameplates_enable = "Aktiviere Namensplaketten"
	TukuiL.option_nameplates_enhancethreat = "Aktiviere Bedrohungsanzeige, anpassung an deine Rolle"
	TukuiL.option_nameplates_showhealth = "Zeige Leben auf den Namensplaketten"
 	TukuiL.option_nameplates_combat = "Zeige die Gegner Namensplaketten nur im Kampf"
 
	-- addon skins
	TukuiL.option_skin = "Addon-Skins"
	TukuiL.option_skin_dxe = "Deus Vox Encounters"
	TukuiL.option_skin_omen = "Omen"
	TukuiL.option_skin_recount = "Recount"
	TukuiL.option_skin_skada = "Skada"
 
	-- combat text
	TukuiL.option_combattext = "Kampftext"
	TukuiL.option_combattext_showoverheal = "Zeige Überheilung"
	TukuiL.option_combattext_fontsize = "Schriftgröße"
	TukuiL.option_combattext_showhots = "Zeige Heilung über Zeit"
 
	-- classtimer
	TukuiL.option_classtimer = "Classtimer"
	TukuiL.option_classtimer_enable = "Aktiviert den Classtimer"
	TukuiL.option_classtimer_bar_height = "Leisten Höhe"
	TukuiL.option_classtimer_bar_spacing = "Leisten Abstand"
	TukuiL.option_classtimer_icon_position = "Symbol Position (0-Links,1-Rechts,2-Außen Links,3-Außen Rechts)"
	TukuiL.option_classtimer_layout = "Layout (1-4)"
	TukuiL.option_classtimer_showspark = "Zeige Funke"
	TukuiL.option_classtimer_cast_suparator = "Zauber Seperator"
	TukuiL.option_classtimer_classcolor = "Klassenfarbe"
	TukuiL.option_classtimer_debuffcolor = "Farbe der Schwächungszauber Leiste"
	TukuiL.option_classtimer_buffcolor = "Farbe der Stärkungszauber Leiste"
	TukuiL.option_classtimer_proccolor = "Trinket/Proc Leisten Farbe"
 
	-- datatext
	TukuiL.option_datatext = "Infotext"
	TukuiL.option_datatext_24h = "Aktiviere 24-Stunden Zeitanzeige"
	TukuiL.option_datatext_localtime = "Zeige Lokale Zeit, anstelle von Server Zeit"
	TukuiL.option_datatext_bg = "Aktiviere Schlachtfeld Anzeige"
	TukuiL.option_datatext_guild = "Gilden Position"
	TukuiL.option_datatext_mem = "Speichernutzung Position"
	TukuiL.option_datatext_bags = "Taschen Position"
	TukuiL.option_datatext_fontsize = "Schriftgröße des Infotextes"
	TukuiL.option_datatext_system = "Latenz und FPS Position"
	TukuiL.option_datatext_friend = "Freunde Position"
	TukuiL.option_datatext_time = "Zeit Position"
	TukuiL.option_datatext_gold = "Gold Position"
	TukuiL.option_datatext_dur = "Haltbarkeit Position"
	TukuiL.option_datatext_stat1 = "Stat 1 für deine momentane Skillung"
	TukuiL.option_datatext_stat2 = "Stat 2 für deine momentane Skillung"
	TukuiL.option_datatext_dps = "Schaden pro Sekunde Position"
	TukuiL.option_datatext_hps = "Heilung pro Sekunde Position"
 
	-- auras
	TukuiL.option_auras = "Stärkungszauber"
	TukuiL.option_auras_minimapauras = "Aktiviere Stärkungs- und Schwächungszauber an der Minimap"
	TukuiL.option_auras_arenadebuffs = "Zeige nur wichtige Schwächungszauber in Arena/Schlachtfeldernicht in der Gruppe und im Raid"
	TukuiL.option_auras_auratimer = "Aktiviere Dauer auf Stärkungs- und Schwächungszaubern"
	TukuiL.option_auras_targetaura = "Aktiviere Stärkungs- und Schwächungszauber auf dem Ziel"
	TukuiL.option_auras_focusdebuff = "Aktiviere Schwächungszauber auf dem Fokusziel"
	TukuiL.option_auras_playeraura = "Aktiviere Stärkungs- und Schwächungszauber auf dem Spieler Einheitenfenster"
	TukuiL.option_auras_aurascale = "Text-Skalierung auf  Stärkungs-/Schwächungszaubern"
	TukuiL.option_auras_totdebuffs = "Aktiviere Ziel vom Ziel Schwächungszauber"
	TukuiL.option_auras_playershowonlydebuffs = "Zeige Debuffs nur auf dem Spielerframe (Benötigt Auraanzeige auf Spielerframe)"
	TukuiL.option_auras_playerdebuffsonly = "Zeige nur deine und CC Debuffs auf dem Ziel (Konfiguration in der auraFilter.lua)"
	TukuiL.option_auras_RaidUnitBuffWatch = "Aktiviere die Anzeige für Stärkungszauber auf den Raidframes"
	TukuiL.option_auras_playtarbuffperrow = "Anzahl von Stärkungs/Schwächungszauber in einer Reihe auf dem Spieler/Ziel Einheitenfenster"
	TukuiL.option_auras_smallbuffperrow = "Anzahl von Stärkungs/Schwächungszauber in einer Reihe auf dem Ziel des Ziels/Fokus Einheitenfenster"
 
	-- raidframes
	TukuiL.option_raidframes = "Raidframes"
	TukuiL.option_raidframes_enable = "Aktiviere Raidframes"
	TukuiL.option_raidframes_gridonly = "Aktiviere die 25man Raidanzeige für die Gruppe"
	TukuiL.option_raidframes_healcomm = "Aktiviere HealComm (Nur Heiler Layout)"
	TukuiL.option_raidframes_boss = "Aktiviere Bossanzeigen"
	TukuiL.option_raidframes_hpvertical = "Zeige Lebensleiste vertikal für das Grid-Layout (Nur Heiler Layout)"
	TukuiL.option_raidframes_enablerange = "Aktivere Reichweiten Anzeige auf Raidframes"
	TukuiL.option_raidframes_range = "Transparenz der Schlachtzug- und Gruppenfenster wenn außer Reichweite"
	TukuiL.option_raidframes_maintank = "Haupt Tank Anzeige aktivieren"
	TukuiL.option_raidframes_mainassist = "Hauptassistent Anzeige aktivieren"
	TukuiL.option_raidframes_playerparty = "Zeige dich selbst in der Gruppe"
	TukuiL.option_raidframes_hidenonmana = "Manaleiste nur anzeigen wenn Spieler Mana besitzt (Keine Gruppen Anzeige)"
	TukuiL.option_raidframes_fontsize = "Schriftgröße für Raidframess"
	TukuiL.option_raidframes_scale = "Skalierung der Raidframes (benutze Dezimalstellen zB: 0.96)"
	TukuiL.option_raidframes_disableblizz = "Deaktiviere Standart Blizzard Gruppen und Raidanzeige"
 
	-- castbar
	TukuiL.option_castbar = "Zauberleiste"
	TukuiL.option_castbar_nointerruptcolor = "Farbe der Zauberleiste wenn nicht unterbrechbar"
	TukuiL.option_castbar_castbarcolor = "Farbe für die Zauberleiste"
	TukuiL.option_castbar_castbar = "Aktiviere Zauberleiste"
	TukuiL.option_castbar_latency = "Zeige Zauberleisten Latenz"
	TukuiL.option_castbar_icon = "Zeige Zauberleisten Icons"
	TukuiL.option_castbar_castermode = "Aktiviere längere Zauberleiste für Zauberklassen"
	TukuiL.option_castbar_classcolor = "Zauberleistenfarbe nach Klasse färben"
 
	-- unit frames
	TukuiL.option_unitframes_unitframes = "Einheitenfenster"
	TukuiL.option_unitframes_healthcolor = "Farbe der Lebensleiste"
	TukuiL.option_unitframes_combatfeedback = "Kampfmeldungen auf Spieler und Ziel"
	TukuiL.option_unitframes_totalhpmp = "Zeige gesamtes Leben/Mana an"
	TukuiL.option_unitframes_aurawatch = "Zeige Stärkungszauber in den Ecken"
	TukuiL.option_unitframes_saveperchar = "Speichere Einheitenfenster Position für jeden Charakter"
	TukuiL.option_unitframes_playeraggro = "Aktiviere Bedrohungsanzeige auf dir selbst"
	TukuiL.option_unitframes_smooth = "Aktiviere flüssigere Leistenänderungen"
	TukuiL.option_unitframes_portrait = "Zeige Portraits für Spieler und Ziel an"
	TukuiL.option_unitframes_enable = "Aktiviere Tukui Einheitenfenster"
	TukuiL.option_unitframes_enemypower = "Aktiviere Poweranzeige nur beim Spieler"
	TukuiL.option_unitframes_raidaggro = "Aktiviere Bedrohungsanzeige auf Raidframes"
	TukuiL.option_unitframes_symbol = "Zeige Symbole auf Gruppen und Raidframes"
	TukuiL.option_unitframes_threatbar = "Aktiviere Bedrohungsleiste"
	TukuiL.option_unitframes_focus = "Aktiviere Fokus Ziel"
	TukuiL.option_unitframes_manalow = "Wenig Mana Indikator"
	TukuiL.option_unitframes_classcolor = "Farbe der Einheitenfenster nach Klassenfarbe"
	TukuiL.option_unitframes_SwingBar = "Aktiviere Schlagtimer (Nur DPS Layout)"
	TukuiL.option_unitframes_DebuffHighlight = "Einheitenfenster nach Schwächungszauberfarbe färben"
	TukuiL.option_unitframes_mendpet = "Zeige Tier Heilen auf Begleiter Frame (DPS Layout)"
	TukuiL.option_unitframes_fontsize = "Schriftgröße"
	TukuiL.option_unitframes_unitframes_poweroffset = "Versetzung der Power-Leiste zum Einheitenfenster (0 für keine Versetzung)"
	TukuiL.option_unitframes_classbar = "Aktiviere Klassenleiste (Totemleiste, Runenleiste, Heiligleiste, Seelensplitterleiste, Finsternisleiste)"
	TukuiL.option_unitframes_healthbackdropcolor = "Hintergrundfarbe der Gesundheitsleiste aller Einheitenfenster"
 
	-- frame sizes
	TukuiL.option_framesizes = "Einheitenfenstergröße"
	TukuiL.option_framesizes_playtarwidth = "Breite der Spieler/Ziel Einheitenfenster"
	TukuiL.option_framesizes_playtarheight = "Höhe der Spieler/Ziel Einheitenfenster"
	TukuiL.option_framesizes_smallwidth = "Breite der Ziel des Ziels/Fokus/Fokus Ziel/Spieler Begleiter Einheitenfenster"
	TukuiL.option_framesizes_smallheight = "Höhe der Ziel des Ziels/Fokus/Fokus Ziel/Spieler Begleiter Einheitenfenster"
	TukuiL.option_framesizes_arenabosswidth = "Breite der Arena/Boss Einheitenfenster"
	TukuiL.option_framesizes_arenabossheight = "Höhe der Arena/Boss Einheitenfenster"
	TukuiL.option_framesizes_assisttankwidth = "Breite der Haupttank/Hauptassistent Einheitenfenster"
	TukuiL.option_framesizes_assisttankheight = "Höhe der Haupttank/Hauptassistent Einheitenfenster"
 
	-- loot
	TukuiL.option_loot = "Beute"
	TukuiL.option_loot_enableloot = "Aktiviere Beutefenster"
	TukuiL.option_loot_autogreed = "Aktiviere automatischen Gier-Wurf für grüne Gegenstände auf Maximalen Level"
	TukuiL.option_loot_enableroll = "Aktiviere Würfelfenster"
 
	-- tooltip
	TukuiL.option_tooltip = "Tooltip"
	TukuiL.option_tooltip_enable = "Aktiviere Tooltip"
	TukuiL.option_tooltip_hidecombat = "Verstecke unteren rechten Tooltip im Kampf"
	TukuiL.option_tooltip_hidebutton = "Verstecke Tooltips auf Aktionsleisten"
	TukuiL.option_tooltip_hideuf = "Verstecke Tooltips auf Einheitenfenster"
	TukuiL.option_tooltip_cursor = "Tooltip am Mauszeiger anzeigen"
	TukuiL.option_tooltip_combatraid = "Verstecke Tooltip im Raid während des Kampfes"
	TukuiL.option_tooltip_colorreaction = "Tooltip Rand/Gesundheits Farbe nach Reaktion"
	TukuiL.option_tooltip_xOfs = "X-Richtung des Tooltips (-x = Links, +x = Rechts)"
	TukuiL.option_tooltip_yOfs = "Y-Richtung des Tooltips (-y = Unten, +y = Oben)"
 
	-- others
	TukuiL.option_others = "Sonstiges"
	TukuiL.option_others_bg = "Aktiviere automisches Freilassen im Schlachtfeld"
	TukuiL.option_others_autosell = "Automatisch graue Items verkaufen"
	TukuiL.option_others_autorepair = "Automatisch reparieren"
	TukuiL.option_others_autoinvite = "Einladungen von Freunden und Gildenmitgliedern automatisch annehmen"
	TukuiL.option_others_enablemap = "Aktiviere Karte"
	TukuiL.option_others_errorhide = "Verstecke Fehler Meldungen in der Mitte des Bildschirms"
	TukuiL.option_others_spincam = "Aktiviert die Spincam während man AFK ist"
	TukuiL.option_others_bagenable = "Aktiviere All-in-one Tasche"
 
	-- reminder
	TukuiL.option_reminder = "Stärkungszauber Warnung"
	TukuiL.option_reminder_enable = "Aktiviere Stärkungszauber Warnung auf dem Spieler"
	TukuiL.option_reminder_sound = "Aktiviere Sound für die Stärkungszauber Warnung"
	TukuiL.option_reminder_RaidBuffReminder = "Aktiviere RaidBuffReminder Leiste unter der Minimap"
 
	-- action bar
	TukuiL.option_actionbar = "Aktionsleisten"
	TukuiL.option_actionbar_hidess = "Verstecke Gestaltenwandler- oder Totemleiste"
	TukuiL.option_actionbar_showgrid = "Rahmen auf Aktionsleisten immer anzeigen"
	TukuiL.option_actionbar_enable = "Aktiviere Tukui Aktionsleisten"
	TukuiL.option_actionbar_rb = "Aktiviere Mouseover für die rechten Aktionsleisten"
	TukuiL.option_actionbar_hk = "Zeige Tastenbelegung auf den Buttons"
	TukuiL.option_actionbar_ssmo = "Gestaltenwandler- oder Totemleiste nur bei Mouseover anzeigen"
	TukuiL.option_actionbar_rbn = "Anzahl der Aktionsleisten unten (1 oder 2)"
	TukuiL.option_actionbar_rbn2 = "Anzahl der Aktionsleisten unten (1, 1.5, oder 2)"
	TukuiL.option_actionbar_rn = "Anzahl der Aktionsleisten rechts (1, 2 oder 3)"
	TukuiL.option_actionbar_splitbar = "Aktviert die geteilte Leiste um die untere Aktionsleiste"
	TukuiL.option_actionbar_bottompetbar = "Setzt die Begleiterleiste unter die Aktionsleiste 1 und schiebt diese nach oben"
	TukuiL.option_actionbar_buttonsize = "Größe der Aktionsleisten Buttons"
	TukuiL.option_actionbar_buttonspacing = "Abstand der Aktionsleisten Buttons"
	TukuiL.option_actionbar_petbuttonsize = "Größe der Begleiter/Haltungs/Totems Aktionsleisten Buttons"
	TukuiL.option_actionbar_petbuttonspacing = "Abstand der Begleiter/Haltungs/Totems Aktionsleisten Buttons"
 
	-- arena
	TukuiL.option_arena = "Arena"
	TukuiL.option_arena_st = "Aktiviere Tukui-Arena Gegner Abklingzeiten Anzeige"
	TukuiL.option_arena_uf = "Aktiviere Tukui-Arena Einheitenfenster"
 
	-- cooldowns
	TukuiL.option_cooldown = "Abklingzeiten"
	TukuiL.option_cooldown_enable = "Aktiviere Abklingzeiten"
	TukuiL.option_cooldown_th = "Färbe Anzeige der Abklingzeiten ab Wert X nach Ablauffarbe"
	TukuiL.option_cooldown_expiringcolor = "Ablauf Farbe"
	TukuiL.option_cooldown_secondscolor = "Sekunden Farbe"
	TukuiL.option_cooldown_minutescolor = "Minuten Farbe"
	TukuiL.option_cooldown_hourscolor = "Stunden Farbe"
	TukuiL.option_cooldown_dayscolor = "Tag Farbe"
 
	-- chat
	TukuiL.option_chat = "Chat"
	TukuiL.option_chat_bubbles = "Aktiviere den Skin für die Sprechblasen"
	TukuiL.option_chat_enable = "Aktiviere Tukui Chat"
	TukuiL.option_chat_whispersound = "Beim Empfang von Flüsternachrichten Ton abspielen"
	TukuiL_option_chat_chatwidth = "Breite der Chatfenster"
	TukuiL_option_chat_backdrop = "Zeige Hintergrund hinter dem Chat"
	TukuiL_option_chat_chatheight = "Höhe der Chat Fenster"
	TukuiL_option_chat_fadeoutofuse = "Chat Text verblassen lassen"
	TukuiL_option_chat_sticky = "Behalte einige Chatchannel wenn ein neuer Chat eröffnet wird"
 
	-- buttons
	TukuiL.option_button_reset = "Zurücksetzen"
	TukuiL.option_button_load = "Anwenden"
	TukuiL.option_button_close = "Schließen"
	TukuiL.option_setsavedsetttings = "Einstellungen für diesen Charakter"
	TukuiL.option_resetchar = "Bist du sicher das du die Einstellungen für diesen Charakter auf Standart zurücksetzen willst?"
	TukuiL.option_resetall = "Bist du sicher das du alle Einstellungen auf Standart zurücksetzen willst?"
	TukuiL_option_perchar = "Bist du sicher das du zur Einstellung für 'diesen Charakter' wechseln willst'?"
	TukuiL_option_makeselection = "Sie müssen erst eine Auswahl treffen bevor Sie mit den Einstellungen fortfahren können."
end
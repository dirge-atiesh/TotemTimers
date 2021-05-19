local L = LibStub("AceLocale-3.0"):NewLocale("TotemTimers_GUI", "esES")
if not L then return end

L["Air"] = "Aire"
L["Automatic"] = "Automatic" -- Requires localization
L["Bottom"] = "Bottom" -- Requires localization
L["Cast Button 1"] = "Cast Button 1" -- Requires localization
L["Cast Button 2"] = "Cast Button 2" -- Requires localization
L["Clickthrough"] = "Clickthrough" -- Requires localization
L["Clickthrough Desc"] = "Disables any clicking functionality of the timer buttons" -- Requires localization
L["Crowd Control"] = "Crowd Control" -- Requires localization
L["Down"] = "Down" -- Requires localization
L["Earth"] = "Tierra"
L["Enable"] = "Enable" -- Requires localization
L["Fire"] = "Fuego"
L["Left"] = "Left" -- Requires localization
L["none"] = "none" -- Requires localization
L["Right"] = "Right" -- Requires localization
L["Top"] = "Top" -- Requires localization
L["Totems"] = "Totems" -- Requires localization
L["TotemTimers"] = "TotemTimers" -- Requires localization
L["Up"] = "Up" -- Requires localization
L["Version"] = "Version" -- Requires localization
L["vertical"] = "vertical" -- Requires localization
L["Water"] = "Agua"

L["Blizz Style"] = "Blizz Style" -- Requires localization
L["Color Timer Bars"] = "Color Timer Bars" -- Requires localization
L["Color Timer Bars according to their elements."] = "Color Timer Bars according to their elements." -- Requires localization
L["Debug"] = "Debug" -- Requires localization
L["Displays timer bars underneath times"] = "Displays timer bars underneath times" -- Requires localization
L["Fulmination Aura"] = "Fulmination Aura" -- Requires localization
L["Fulmination Aura Desc"] = "Shows an aura around your character if Lightning Shield stacks get to 9 as Ele using WoW's built-in PowerAuras" -- Requires localization
L["Fulmination Glow"] = "Fulmination Glow" -- Requires localization
L["Fulmination Glow Desc"] = "Lets the Earth Shock cooldown timer and action bar buttons containing Earth Shock glow if Lightning Shield gets to 9 stacks" -- Requires localization
L["General"] = "General" -- Requires localization
L["Hide Blizzard Timers"] = "Hide Blizzard Timers" -- Requires localization
L["Hide Default Totem Bar"] = "Hide Default Totem Bar" -- Requires localization
L["Hide Default Totem Bar Desc"] = "If you uncheck this you should reload your interface." -- Requires localization
L["Hide In Vehicles"] = "Hide In Vehicles" -- Requires localization
L["Hide In Vehicles Desc"] = "Hides TotemTimers while driving a vehicle. Do not change this setting while driving" -- Requires localization
L["Lock"] = "Bloquear"
L["Locks the position of TotemTimers"] = "Locks the position of TotemTimers" -- Requires localization
L["RaidTotems"] = "RaidTotems" -- Requires localization
L["RaidTotems Desc"] = "Sets the multicast spell to which totems send by the RaidTotems addon are assigned." -- Requires localization
L["Red Flash Color"] = "Red Flash Color" -- Requires localization
L["RedFlash Desc"] = "If enabled expiring timers flash red, else they will fade in and out." -- Requires localization
L["Reset All"] = "Reset All" -- Requires localization
L["Reset Positions"] = "Reset Positions" -- Requires localization
L["Show Key Bindings"] = "Show Key Bindings" -- Requires localization
L["Shows key bindings on totem timers"] = "Shows key bindings on totem timers" -- Requires localization
L["Shows tooltips on timer and totem buttons"] = "Shows tooltips on timer and totem buttons" -- Requires localization
L["Show Timer Bars"] = "Show Timer Bars" -- Requires localization
L["Show Tooltips"] = "Show Tooltips" -- Requires localization
L["Stop Pulse"] = "Stop Pulse" -- Requires localization
L["Stop Pulse Desc"] = " \"If a timer stops its icon gives a big visible pulse\"" -- Requires localization
L["Time Color"] = "Time Color" -- Requires localization
L["Time Font"] = "Time Font" -- Requires localization
L["Timer Bar Color"] = "Timer Bar Color" -- Requires localization
L["Timer Bar Texture"] = "Timer Bar Texture" -- Requires localization
L["Timers On Buttons"] = "Timers On Buttons" -- Requires localization
L["Timers on Buttons is now set in Game Options -> Actionbars -> Show Numbers on Cooldowns"] = "Timers on Buttons is now set in Game Options -> Actionbars -> Show Numbers on Cooldowns" -- Requires localization
L["Tooltips At Buttons"] = "Tooltips At Buttons" -- Requires localization
L["Tooltips At Buttons Desc"] = "Shows Tooltips to the right of TT's buttons." -- Requires localization

L["Advanced Options"] = "Advanced Options" -- Requires localization
L["Always Visible Desc"] = "Totem menus are always visible and can be dragged around like action bars." -- Requires localization
L["Arrangement"] = "Arrangement" -- Requires localization
L["Basic layout of the four timer buttons, loose lets you move them individually"] = "Basic layout of the four timer buttons, loose lets you move them individually" -- Requires localization
L["box"] = "box" -- Requires localization
L["Button Size"] = "Button Size" -- Requires localization
L["Cast Button Position"] = "Cast Button Position" -- Requires localization
L["Cast Button Position Desc"] = "Sets the position of the additional customizable totem buttons next to the totem timers" -- Requires localization
L["Cast Button Size"] = "Cast Button Size" -- Requires localization
L["Cast Button Size Desc"] = "Sets the size of the addition customizable totem buttons relative to the size of the totem timers" -- Requires localization
L["Enable Pulse Bar"] = "Enable Pulse Bar" -- Requires localization
L["Enables the four totem timer buttons and menus"] = "Enables the four totem timer buttons and menus" -- Requires localization
L["horizontal"] = "horizontal" -- Requires localization
L["Keybindings desc"] = "If enabled, totem buttons will have mapped the keys 1-9 to them if totem menus are shown|nYou have to relog for this setting to take effect." -- Requires localization
L["loose"] = "loose" -- Requires localization
L["Mini Icons Desc"] = "Shows the small icons in the lower right of the timer buttons which indicate the totem assigned to the active multicast spell and the timer  button will cast." -- Requires localization
L["Open On Rightclick"] = "Open On Rightclick" -- Requires localization
L["Player Range"] = "Player Range" -- Requires localization
L["Player Range Desc"] = "Shows a red dot on a totem timer if player is out of range" -- Requires localization
L["Pulse desc"] = "Shows a green status bar inside the timers that fills until a totem pulses." -- Requires localization
L["Raid Member Range"] = "Raid Member Range" -- Requires localization
L["Raid Range Tooltip"] = "Raid Range Tooltip" -- Requires localization
L["Range Desc"] = "Shows how many raid members do not get the buff of your totem in the lower left corner" -- Requires localization
L["Reverse Key Bindings"] = "Reverse Key Bindings" -- Requires localization
L["Reverse Key Desc"] = "Bind keys in order 9-1 instead of 1-9|nYou have to relog for this setting to take effect." -- Requires localization
L["Rightclick Desc"] = "Open the totem menus on a rightclick instead of hovering over the timer button. Totems can then be dismissed with the middle mouse button instead of a rightclick." -- Requires localization
L["RR Tooltip Desc"] = "Shows a list of raid members not in range of your totem on mouseover" -- Requires localization
L["Scales the timer buttons"] = "Scales the timer buttons" -- Requires localization
L["Scaling"] = "Scaling" -- Requires localization
L["Sets the font size of time strings"] = "Sets the font size of time strings" -- Requires localization
L["Sets the format in which times are displayed"] = "Sets the format in which times are displayed" -- Requires localization
L["Sets the space between timer buttons"] = "Sets the space between timer buttons" -- Requires localization
L["Sets the space between timer buttons and timer bars"] = "Sets the space between timer buttons and timer bars" -- Requires localization
L["Sets the width of timer bars."] = "Sets the width of timer bars." -- Requires localization
L["Show Mini Icons"] = "Show Mini Icons" -- Requires localization
L["Show Totem Cooldowns"] = "Show Totem Cooldowns" -- Requires localization
L["Spacing"] = "Spacing" -- Requires localization
L["Timer Bar Position"] = "Timer Bar Position" -- Requires localization
L["Timer Bar Position Desc"] = "Sets at which side of the timer icons the times are displayed" -- Requires localization
L["Timer Bar Width"] = "Timer Bar Width" -- Requires localization
L["Timer Bar Width Desc"] = "Sets the width of the timer bars." -- Requires localization
L["Timer Button 1"] = "Timer Button 1" -- Requires localization
L["Timer Button 2"] = "Timer Button 2" -- Requires localization
L["Timer Button 3"] = "Timer Button 3" -- Requires localization
L["Timer Button 4"] = "Timer Button 4" -- Requires localization
L["Timers"] = "Temporizadores" -- Needs review
L["Timers On Buttons Desc"] = "Timers are displayed on the buttons instead of next to them. If enabled, the weapon tracker will only show the time for the main hand weapon when dual wielding." -- Requires localization
L["Time Size"] = "Time Size" -- Requires localization
L["Time Spacing"] = "Time Spacing" -- Requires localization
L["Time Style"] = "Time Style" -- Requires localization
L["Totem Cooldowns desc"] = "Shows cooldowns of all totems with longer cooldowns as additional timer bars." -- Requires localization
L["Totem menu direction"] = "Totem menu direction" -- Requires localization
L["Totem menu direction desc"] = "Sets the direction in which the totem menus open. Automatic determines the direction based on the timer's position." -- Requires localization
L["Totem Menu Key Bindings"] = "Totem Menu Key Bindings" -- Requires localization
L["Totem Menus Always Visible"] = "Totem Menus Always Visible" -- Requires localization
L["Totem Menu Spacing"] = "Totem Menu Spacing" -- Requires localization
L["Totem Menu Spacing Desc"] = "Sets the spacing of buttons in the totem menus. Only applies if menus are always visible." -- Requires localization

L["Ankh Tracker"] = "Ankh Tracker" -- Requires localization
L["Ankh Tracker Desc"] = "Shows the remaining cooldown of your reincarnation ability as well as the number of ankhs in your bags. Also is used to save and load totem sets." -- Requires localization
L["Button 4"] = "Button 4" -- Requires localization
L["EarthShieldDesc"] = "Shows the remaining Earth Shield time and charges. Can be used to cast Earth Shield." -- Requires localization
L["EarthShieldOptionsDesc"] = "If 'recast' is selected as option for a mouse button, the shield is cast on the last person it was cast out of combat or the person assigned by the RaidTotems addon. Default Usage: Target you ES target and cast the spell on it by rightclicking the button out of combat. Then you can target somebody else, but the ES will still be cast on the same person by leftclicking, even in combat." -- Requires localization
L["Earth Shield Tracker"] = "Earth Shield Tracker" -- Requires localization
L["ES Charges only"] = "Charges only" -- Requires localization
L["ES Charges only desc"] = "Disables the time display and shows ES charges in its place|nChanges take effect the next time you cast ES" -- Requires localization
L["ES Main Tank Desc"] = "On mouseover shows a menu containing up to 4 main tanks of your raid/party" -- Requires localization
L["ES Main Tank menu"] = "Main Tank menu" -- Requires localization
L["esrecast"] = "recast (last target/RaidTotems)" -- Requires localization
L["Leftclick"] = "Leftclick" -- Requires localization
L["Middle Button"] = "Middle Button" -- Requires localization
L["Rightclick"] = "Rightclick" -- Requires localization
L["Shield Tracker"] = "Shield Tracker" -- Requires localization
L["Trackers"] = "Trackers" -- Requires localization
L["Weapon Buff Tracker"] = "Weapon Buff Tracker" -- Requires localization
L["WeaponDesc"] = "Shows the remaining time of your weapon buffs. Leftclick cast the selected weapon buff, rightclick opens a menu to select a buff. I an icon shows two buffs, the first leftclick cast the left buff and a second leftclick the right buff." -- Requires localization

L["Color"] = "Color" -- Requires localization
L["disabled warnings desc"] = "Even if a tracker is disabled, its warnings of expired buffs will still be shown" -- Requires localization
L["EarthShield warnings"] = "EarthShield warnings" -- Requires localization
L["Maelstrom notification"] = "Maelstrom notification" -- Requires localization
L["Messages"] = "Messages" -- Requires localization
L["Shield expiration warnings"] = "Shield expiration warnings" -- Requires localization
L["Show warnings of disabled trackers"] = "Show warnings of disabled trackers" -- Requires localization
L["Sound"] = "Sound" -- Requires localization
L["Totem Desctruction Desc"] = "Warning if a totem is destroyed before it is expired." -- Requires localization
L["Totem Destruction Message"] = "Totem Destruction Message" -- Requires localization
L["Totem Expiration Desc"] = "Warning after a totem expires." -- Requires localization
L["Totem Expiration Message"] = "Totem Expiration Message" -- Requires localization
L["Totem Expiration Warning"] = "Totem Expiration Warning" -- Requires localization
L["Totem Warning Desc"] = "Warns 10 secs before a totem expires." -- Requires localization
L["Warnings"] = "Warnings" -- Requires localization
L["Weapon buff warnings"] = "Weapon buff warnings" -- Requires localization

L["Cooldowns"] = "Cooldowns" -- Requires localization
L["Duration"] = "Duration" -- Requires localization
L["ECD Button Size"] = "ECD Button Size" -- Requires localization
L["ECD Font Size"] = "ECD Font Size" -- Requires localization
L["EnhanceCDs"] = "EnhanceCDs" -- Requires localization
L["Flame Shock on top"] = "Flame Shock on top" -- Requires localization
L["Flame Shock on top desc"] = "Shows Flame Shock duration and Maelstrom bar above cooldowns" -- Requires localization
L["Hide OOC Desc"] = "Changing this setting will have effect after the next combat" -- Requires localization
L["Hide out of combat"] = "Hide out of combat" -- Requires localization
L["Lava Surge Aura"] = "Lava Surge Aura" -- Requires localization
L["Lava Surge Aura Desc"] = "Shows an aura around your character if Lava Surge procs using WoW's built-in PowerAuras" -- Requires localization
L["Lava Surge Glow"] = "Lava Surge Glow" -- Requires localization
L["Lava Surge Glow Desc"] = "Lets the Lava Burst cooldown timer and action bar buttons containing Lava Burst glow if Lava Surge procs" -- Requires localization
L["Long Cooldowns"] = "Long Cooldowns" -- Requires localization
L["Maelstrom Bar Height"] = "Maelstrom Bar Height" -- Requires localization
L["OOC Alpha"] = "OOC Alpha" -- Requires localization
L["OOC Alpha Desc"] = "Controls the opacity of the buttons out of combat, 0 = transparent, 1 = opaque" -- Requires localization
L["Show OmniCC counters"] = "Show OmniCC counters" -- Requires localization
L["Spells"] = "Spells" -- Requires localization

L["Arena"] = "Arena" -- Requires localization
L["Battleground"] = "Battleground" -- Requires localization
L["Copy All"] = "Copy All" -- Requires localization
L["Copy CC Settings"] = "Copy CC Settings" -- Requires localization
L["Copy EnhanceCDs Settings"] = "Copy EnhanceCDs Settings" -- Requires localization
L["Copy Frame Positions"] = "Copy Frame Positions" -- Requires localization
L["Copy From"] = "Copy From" -- Requires localization
L["Copy General Settings"] = "Copy General Settings" -- Requires localization
L["Copy Settings"] = "Copy Settings" -- Requires localization
L["Copy To"] = "Copy To" -- Requires localization
L["Copy Totem Settings"] = "Copy Totem Settings" -- Requires localization
L["Copy Totem Timer Settings"] = "Copy Totem Timer Settings" -- Requires localization
L["Copy Tracker Settings"] = "Copy Tracker Settings" -- Requires localization
L["Copy Warnings"] = "Copy Warnings" -- Requires localization
L["Create Profile"] = "Create Profile" -- Requires localization
L["default"] = "Default" -- Requires localization
L["Delete Profile"] = "Delete Profile" -- Requires localization
L["Manage Profiles"] = "Manage Profiles" -- Requires localization
L["New Name"] = "New Name" -- Requires localization
L["Party"] = "Party" -- Requires localization
L["Profile"] = "Profile" -- Requires localization
L["Profile already exists."] = "Profile already exists." -- Requires localization
L["Profiles"] = "Profiles" -- Requires localization
L["Raid"] = "Raid" -- Requires localization
L["Really delete profile?"] = "Really delete profile?" -- Requires localization
L["Really reset frame positions?"] = "Really reset frame positions?" -- Requires localization
L["Reset Frame Positions"] = "Reset Frame Positions" -- Requires localization
L["Reset Profile"] = "Reset Profile" -- Requires localization
L["Select Profiles"] = "Select Profiles" -- Requires localization
L["Solo"] = "Solo" -- Requires localization
L["You cannot delete the default profile."] = "You cannot delete the default profile." -- Requires localization
L["You need to enter a profile name first."] = "You need to enter a profile name first." -- Requires localization



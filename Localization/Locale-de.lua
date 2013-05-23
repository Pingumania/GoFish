--[[--------------------------------------------------------------------
	GoFish
	Click-cast fishing and enhanced fishing sounds.
	Copyright (c) 2013 Phanx <addons@phanx.net>. All rights reserved.
	See the accompanying README and LICENSE files for more information.
	http://www.wowinterface.com/downloads/info22270-GoFish.html
	http://www.curse.com/addons/wow/gofish
----------------------------------------------------------------------]]

if GetLocale() ~= "deDE" then return end
local _, ns = ...
local L, F = ns.L, ns.F

------------------------------------------------------------------------

--L.FishingModeOff = "Fishing mode {ON}"
--L.FishingModeOn = "Fishing mode {OFF}"
--L.ToggleFishingMode = "Toggle fishing mode"

--L.ActivateOnMouseover = "Activate when mousing over a fish pool"
--L.ActivateOnMouseover_Tooltip = "Automatically turn on fishing mode when you mouse over a fish poo--L. When activated this way, fishing mode is disabled after 10 seconds if you don't cast."
--L.ActivateOnEquip = "Activate when equipping a fishing pole"
--L.ActivateOnEquip_Tooltip = "Automatically turn on fishing mode while you have a fishing pole equipped."
--L.EnhanceSounds = "Enhance sound effects while fishing"
--L.EnhanceSounds_Tooltip = "To better hear the fishing bobber splash, turn Sounds up, and Music and Ambience down. Your normal sound levels are restored after fishing."
--L.MasterVolume_Tooltip = "Adjusts the master volume while fishing."
--L.SFXVolume_Tooltip = "Adjusts the sound effect volume while fishing."
--L.MusicVolume_Tooltip = "Adjusts the music volume while fishing."
--L.AmbienceVolume_Tooltip = "Adjusts the ambient sound volume while fishing."

------------------------------------------------------------------------

F["Abundant Bloodsail Wreckage"] = "Blutsegelwrackteile"
F["Abundant Firefin Snapper School"] = "Ein ergiebiger Schwarm Feuerflossenschnapper"
F["Abundant Oily Blackmouth School"] = "Ergiebiger Schwarm öliger Schwarzmaulfische"
F["Albino Cavefish School"] = "Ein Schwarm Albinohölhenfische"
F["Algaefin Rockfish School"] = "Ein Schwarm Algenflossenbarsche"
F["Blackbelly Mudfish School"] = "Ein Schwarm Schwarzbauchmatschflosser"
F["Bloodsail Wreckage"] = "Blutsegelwrackteile"
F["Bloodsail Wreckage Pool"] = "Ein Schwarm Blutsegelwrackteile"
F["Bluefish School"] = "Blauflossenschwarm"
F["Borean Man O' War School"] = "Ein Schwarm boreanischer Galeeren"
F["Brackish Mixed School"] = "Brackwasserschwarm"
--F["Brew-Frenzied Emperor Salmon"] = ""
--F["Crane Yolk Pool"] = ""
--F["Crowded Redbelly Mandarin"] = ""
F["Deep Sea Monsterbelly School"] = "Ein Schwarm Tiefseemonsterbäuche"
F["Deepsea Sagefish School"] = "Ein Schwarm Tiefseeweisenfische"
F["Dragonfin Angelfish School"] = "Engelsdrachenfischschwarm"
F["Emperor Salmon School"] = "Ein Schwarm Kaiserlachse"
F["Fangtooth Herring School"] = "Ein Schwarm Fangzahnheringe"
F["Fathom Eel Swarm"] = "Klafteraalschwarm"
F["Feltail School"] = "Teufelsfinnenschwarm"
F["Firefin Snapper School"] = "Feuerflossenschnapperschwarm"
F["Floating Debris"] = "Schwimmende Trümmer"
F["Floating Debris Pool"] = "Ein Schwarm Schwimmende Trümmer"
F["Floating Shipwreck Debris"] = "Schwimmende Schiffswrack Trümmer"
F["Floating Wreckage"] = "Treibende Wrackteile"
F["Floating Wreckage Pool"] = "Floating Wreckage Pool"
F["Giant Mantis Shrimp Swarm"] = "Ein Schwarm riesiger Mantisgarnelen"
F["Glacial Salmon School"] = "Ein Schwarm Winterlachse"
F["Glassfin Minnow School"] = "Ein Schwarm Glasflossenelritzen"
--F["Glimmering Jewel Danio Pool"] = ""
--F["Glowing Jade Lungfish"] = ""
F["Golden Carp School"] = "Ein Schwarm Goldkarpfen"
F["Greater Sagefish School"] = "Großer Schwarm Weisenfische"
F["Highland Guppy School"] = "Ein Schwarm Hochlandguppys"
F["Highland Mixed School"] = "Mischschwarm des Hochlands"
F["Imperial Manta Ray School"] = "Ein Schwarm imperialer Mantarochen"
F["Jade Lungfish School"] = "Ein Schwarm Jadelungenfische"
F["Jewel Danio School"] = "Ein Schwarm Juwelendanios"
F["Krasarang Paddlefish School"] = "Ein Schwarm Krasaranglöffelstöre"
F["Lesser Firefin Snapper School"] = "Kleiner Feuerflossenschnapperschwarm"
F["Lesser Floating Debris"] = "Lesser Floating Debris"
F["Lesser Oily Blackmouth School"] = "Kleiner Schwarm öliger Schwarzmaulfische"
F["Lesser Sagefish School"] = "Kleiner Weisenfischschwarm"
--F["Mixed Ocean School"] = ""
F["Moonglow Cuttlefish School"] = "Ein Schwarm Mondlichtsepia"
F["Mountain Trout School"] = "Ein Schwarm Bergforellen"
F["Muddy Churning Water"] = "Schlammiges aufgewühltes Wasser"
F["Mudfish School"] = "Matschflosserschwarm"
F["Musselback Sculpin School"] = "Muschelrückengropperschwarm"
--F["Mysterious Whirlpool"] = ""
F["Nettlefish School"] = "Ein Schwarm Nesselfische"
F["Oil Spill"] = "Ölfleck"
F["Oily Blackmouth School"] = "Schwarm öliger Schwarzmaulfische"
F["Patch of Elemental Water"] = "Stelle mit Elementarwasser"
--F["Pool of Blood"] = ""
F["Pool of Fire"] = "Feuerteich"
F["Pure Water"] = "Reines Wasser"
F["Redbelly Mandarin School"] = "Ein Schwarm Rotbauchmandarine"
F["Reef Octopus Swarm"] = "Ein Schwarm Riffkraken"
F["Sagefish School"] = "Weisenfischschwarm"
F["School of Darter"] = "Stachelflosserschwarm"
F["School of Deviate Fish"] = "Deviatfischschwarm"
F["School of Tastyfish"] = "Leckerfischschwarm"
F["Schooner Wreckage"] = "Schiffswrackteile"
F["Schooner Wreckage Pool"] = "Ein Schwarm Schiffswrackteile"
--F["Sha-Touched Spinefish"] = ""
F["Shipwreck Debris"] = "Schiffswracktrümmer"
F["Sparse Firefin Snapper School"] = "Spärlicher Feuerflossenschnapperschwarm"
F["Sparse Oily Blackmouth School"] = "Spärlicher Schwarm öliger Schwarzmaulfische"
F["Sparse Schooner Wreckage"] = "Sparse Schooner Wreckage"
F["Spinefish School"] = "Ein Schwarm Stachelfische"
F["Sporefish School"] = "Sporenfischschwarm"
F["Steam Pump Flotsam"] = "Treibgut der Dampfpumpe"
F["Stonescale Eel Swarm"] = "Steinschuppenaalschwarm"
--F["Strange Pool"] = ""
--F["Swarm of Panicked Paddlefish"] = ""
--F["Tangled Mantid Shrimp Cluster"] = ""
F["Teeming Firefin Snapper School"] = "Wimmelnder Feuerflossenschnapperschwarm"
F["Teeming Floating Wreckage"] = "Teeming Floating Wreckage"
F["Teeming Oily Blackmouth School"] = "Wimmelnder Schwarm öliger Schwarzmaulfische"
F["Tiger Gourami School"] = "Ein Schwarm Tigerguramis"
--F["Tiger Gourami Slush"] = ""
F["Waterlogged Wreckage"] = "Treibholzwrackteile"
F["Waterlogged Wreckage Pool"] = "Ein Schwarm Schwimmende Wrackteile"

--[[--------------------------------------------------------------------
	GoFish
	Click-cast fishing and enhanced fishing sounds.
	Copyright (c) 2013 Phanx <addons@phanx.net>. All rights reserved.
	See the accompanying README and LICENSE files for more information.
	http://www.wowinterface.com/downloads/info22270-GoFish.html
	http://www.curse.com/addons/wow/gofish
----------------------------------------------------------------------]]

if GetLocale() ~= "zhCN" then return end
local _, ns = ...
local L, F = ns.L, ns.F

------------------------------------------------------------------------

--L.FishingModeOff = "Fishing mode {ON}"
--L.FishingModeOn = "Fishing mode {OFF}"
--L.ToggleFishingMode = "Toggle fishing mode"

------------------------------------------------------------------------

F["Abundant Bloodsail Wreckage"] = "大型的血帆残骸"
F["Abundant Firefin Snapper School"] = "大型的火鳞鳝鱼群"
F["Abundant Oily Blackmouth School"] = "大型的黑口鱼群"
F["Albino Cavefish School"] = "白色洞穴鱼群"
F["Algaefin Rockfish School"] = "藻鳍岩鱼群"
F["Blackbelly Mudfish School"] = "黑腹泥鱼群"
F["Bloodsail Wreckage"] = "血帆船只残骸"
-- F["Bloodsail Wreckage Pool"] = "Bloodsail Wreckage Pool"
F["Bluefish School"] = "蓝鱼群"
F["Borean Man O' War School"] = "北风水母群"
F["Brackish Mixed School"] = "魔尾鱼群"
-- F["Crane Yolk Pool"] = "Crane Yolk Pool"
F["Deep Sea Monsterbelly School"] = "深海巨腹鱼群"
-- F["Deepsea Sagefish School"] = "Deepsea Sagefish School"
F["Dragonfin Angelfish School"] = "龙鳞天使鱼群"
F["Emperor Salmon School"] = "帝王鲑鱼群"
F["Fangtooth Herring School"] = "利齿青鱼群"
F["Fathom Eel Swarm"] = "深水鳗鱼群"
F["Feltail School"] = "斑点魔尾鱼群"
F["Firefin Snapper School"] = "火鳞鳝鱼群"
F["Floating Debris"] = "漂浮的碎片"
-- F["Floating Debris Pool"] = "Floating Debris Pool"
-- F["Floating Shipwreck Debris"] = "Floating Shipwreck Debris"
F["Floating Wreckage"] = "漂浮的残骸"
F["Floating Wreckage Pool"] = "漂浮的残骸之池"
F["Giant Mantis Shrimp Swarm"] = "巨型螳螂虾群"
F["Glacial Salmon School"] = "冰河鲑鱼群"
F["Glassfin Minnow School"] = "亮鳞鲤鱼群"
-- F["Golden Carp School"] = "Golden Carp School"
F["Greater Sagefish School"] = "大型鼠尾鱼群"
F["Highland Guppy School"] = "高地古比鱼群"
F["Highland Mixed School"] = "高地杂鱼群"
F["Imperial Manta Ray School"] = "帝王鳐鱼群"
F["Jade Lungfish School"] = "翠绿肺鱼群"
F["Jewel Danio School"] = "珍宝斑马鱼群"
F["Krasarang Paddlefish School"] = "卡桑琅白鲟鱼群"
F["Lesser Firefin Snapper School"] = "次级火鳞鳝鱼群"
F["Lesser Floating Debris"] = "次级漂浮的碎片"
F["Lesser Oily Blackmouth School"] = "次级黑口鱼群"
F["Lesser Sagefish School"] = "次级鼠尾鱼群"
F["Moonglow Cuttlefish School"] = "月光墨鱼群"
F["Mountain Trout School"] = "高山鲑鱼群"
F["Muddy Churning Water"] = "混浊的水"
F["Mudfish School"] = "泥鱼群"
F["Musselback Sculpin School"] = "蚌背鱼群"
F["Nettlefish School"] = "水母鱼群"
F["Oil Spill"] = "油井"
F["Oily Blackmouth School"] = "黑口鱼群"
F["Patch of Elemental Water"] = "元素之水"
F["Pool of Fire"] = "火池"
F["Pure Water"] = "纯水"
F["Redbelly Mandarin School"] = "红腹鳜鱼"
F["Reef Octopus Swarm"] = "八爪鱼群"
F["Sagefish School"] = "鼠尾鱼群"
F["School of Darter"] = "金镖鱼群"
F["School of Deviate Fish"] = "变异鱼群"
F["School of Tastyfish"] = "可口鱼"
F["Schooner Wreckage"] = "帆船残骸"
-- F["Schooner Wreckage Pool"] = "Schooner Wreckage Pool"
F["Shipwreck Debris"] = "船只残骸" -- Needs review
F["Sparse Firefin Snapper School"] = "稀疏的火鳞鳝鱼群"
F["Sparse Oily Blackmouth School"] = "稀疏的黑口鱼群"
F["Sparse Schooner Wreckage"] = "稀疏的帆船残骸"
F["Spinefish School"] = "刺皮鱼"
F["Sporefish School"] = "孢子鱼群"
F["Steam Pump Flotsam"] = "蒸汽泵废料"
F["Stonescale Eel Swarm"] = "石鳞鳗群"
F["Strange Pool"] = "奇怪的水池"
F["Teeming Firefin Snapper School"] = "拥挤的火鳞鳝鱼群"
F["Teeming Floating Wreckage"] = "拥挤的漂浮残骸"
F["Teeming Oily Blackmouth School"] = "拥挤的黑口鱼群"
F["Tiger Gourami School"] = "虎皮丝足鱼群"
F["Waterlogged Wreckage"] = "浸水的残骸"
-- NL["Waterlogged Wreckage Pool"] = "Waterlogged Wreckage Pool"
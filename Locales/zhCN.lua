local L = LibStub("AceLocale-3.0"):NewLocale("TeleportMenu", "zhCN")
if not L then return end

L["AddonNamePrint"] = "\124cFFFF0000传送菜单：\124r " -- 1 space after the :
L["Not In Combat Tooltip"] = "\124cFFFF0000<战斗中不可用>\124r"
L["Random Hearthstone"] = "随机炉石"
L["Random Hearthstone Tooltip"] = "\124cFF34B7EB点击后，会随机使用一个炉石。\n当你重新打开主菜单时，它会选择一个新炉石。\124r"
L["Random Hearthstone Location"] = "\n\124cFF34B7EB炉石位置：\124r \124cFF1EFF0C%s\124r"
L["Bonus Hearthstones"] = "额外炉石"
L["Bonus Hearthstones Tooltip"] = "\124cFF34B7EB这些炉石不与其他炉石玩具共享冷却时间。\124r"
L["Seasonal Teleports"] = "赛季传送"
L["Seasonal Teleports Tooltip"] = "\124cFF34B7EB这些传送适用于当前钥石+赛季地下城。\124r"
L["Seasonal Teleports Toggle Tooltip"] = "启用/禁用 仅显示当前赛季传送（重载界面生效）。\n\n\124cFF34B7EBRequires a reload to take effect.\124r"
L["Missing Texture"] = "物品ID:%s 缺少材质，请告诉作者。"
L["No Hearthtone In Bags"] = "你背包里没有炉石，也没有设置自定义炉石，请使用 /tpm 命令设置一个炉石。"
L["No Alternative Hearthstone"] = "没有可供选择的炉石玩具。"
L["Current Hearthstone"] = "当前炉石玩具设置为：%s"
L["Hearthstone Reset"] = "已重置为默认炉石！"
L["Hearthone Reset Error"] = "我们已将你的炉石重置为默认状态，因为你的收藏中没有物品ID：%s  的炉石玩具。"
L["Not In Combat Print"] = "你不能在战斗中这样做。"
L["Available Hearthstones Print"] = "可用的炉石玩具：[id - name]"
L["No Hearthone Toys"] = "您的收藏中没有任何有效的炉石玩具可供随机模式。"
L["Hearthstone Random Set"] = "炉石玩具设置为随机！"
L["New Hearthstone Set"] = "新炉石设置为：%s！"
L["Available Commands"] = "可用命令："
L["List Command"] = "/tpm list - 列出你已收藏所有可用的炉石玩具。"
L["Current Command"] = "/tpm current - 显示当前可用的备选炉石玩具。"
L["Clear Command"] = "/tpm clear - 重置为默认炉石。"
L["ItemId Command"] = "/tpm [itemId] - 设定一个可用的炉石玩具为你的常用炉石。"
L["Rng Command"] = "/tpm rng - 每次打开主菜单时，从您的收藏中随机选择一个炉石玩具。"

-- dungeons abreviated Text
L["The Vortex Pinnacle"] = "旋云"
L["Throne of the Tides"] = "潮汐"
L["Grim Batol"] = "格瑞姆"
L["Temple of the Jade Serpentl"] = "青龙"
L["Stormstout Brewery"] = "风暴"
L["Shado-Pan Monastery"] = "影踪"
L["Mogu'shan Palace"] = "魔古山"
L["Gate of the Setting Sun"] = "残阳关"
L["Siege of Niuzao Temple"] = "砮皂寺"
L["Scarlet Monastery"] = "修道院"
L["Scarlet Halls"] = "大厅"
L["Scholomance"] = "通灵"
L["The Everblooml"] = "永茂"
L["Shadowmoon Burial Grounds"] = "影月"
L["Grimrail Depot"] = "恐轨"
L["Iron Docks"] = "钢铁"
L["Bloodmaul Slag Mines"] = "血槌矿"
L["Auchindoun"] = "奥金顿"
L["Skyreach"] = "通天峰"
L["Upper Blackrock Spire"] = "黑石上"
L["Halls of Valor"] = "英灵殿"
L["Neltharion's Lair"] = "巢穴"
L["Court of Stars"] = "群星"
L["Karazhan"] = "卡拉赞"
L["Black Rook Hold"] = "黑鸦"
L["Darkheart Thicket"] = "黑心"
L["Freehold"] = "自由镇"
L["The Underrot"] = "地渊"
L["Mechagon"] = "麦卡贡"
L["Waycrest Manor"] = "庄园"
L["Atal'Dazar"] = "阿塔"
L["Siege of Boralus"] = "围攻"
L["The Necrotic Wake"] = "通灵"
L["Plaguefall"] = "凋魂"
L["Mists of Tirna Scithe"] = "仙林"
L["Halls of Atonement"] = "赎罪"
L["Bastion"] = "晋升"
L["Theater of Pain"] = "伤逝"
L["De Other Side"] = "彼界"
L["Sanguine Depths"] = "赤红"
L["Tazavesh, the Veiled Market"] = "集市"
L["Castle Nathria"] = "纳堡"
L["Sanctum of Domination"] = "统御"
L["Sepulcher of the First Ones"] = "初诞"
L["Ruby Life Pools"] = "红玉"
L["The Nokhud Offensive"] = "诺库德"
L["Brackenhide Hollow"] = "蕨皮"
L["Algeth'ar Academy"] = "学院"
L["Neltharus"] = "奈萨"
L["The Azure Vault"] = "碧蓝"
L["Halls of Infusion"] = "注能"
L["Uldaman"] = "奥达曼"
L["Dawn of the Infinite"] = "永恒"
L["Vault of the Incarnates"] = "牢窟"
L["Aberrus, the Shadowed Crucible"] = "亚贝鲁"
L["Amirdrassil, the Dream's Hope"] = "阿梅达"
L["City of Threads"] = "千丝"
L["The Dawnbreaker"] = "破晨号"
L["The Stonevault"] = "矶石"
L["The Rookery"] = "驭雷"
L["Cinderbrew Meadery"] = "燧酿"
L["Priory of the Sacred Flame"] = "圣焰"
L["Ara-Kara, City of Echoes"] = "艾拉"
L["Darkflame Cleft"] = "暗焰"

-- expansion abreviated Text
L["Cataclysm"] = "大裂变"
L["Mists of Pandaria"] = "熊猫人"
L["Warlords of Draenor"] = "德拉诺"
L["Legion"] = "军团"
L["Battle for Azeroth"] = "争霸"
L["Shadowlands"] = "暗影"
L["Shadowlands Raids"] = "暗影 团"
L["Dragonflight"] = "巨龙"
L["Dragonflight Raids"] = "巨龙 团"
L["The War Within"] = "地心"
L["Season 1"] = "赛季"

-- Options
L["Enabled"] = "启用"
L["Enable Tooltip"] = "启用/禁用传送菜单"
L["Hearthstone Toy"] = "炉石玩具"
L["Hearthstone Toy Tooltip"] = "设置首选的炉石\n\n如果设置为随机，每次打开游戏菜单都会随机选择一个炉石玩具。"
L["None"] = "无"
L["Random"] = "随机"
--L["ButtonText"] = "Show Teleport Icon Text"
L["ButtonText Tooltip"] = "启用后，地下城的缩写名被添加到地下城传送阵上（重载界面生效）。"
L["Reverse Mage Flyouts"] = "法师传送顺序"
L["Reverse Mage Flyouts Tooltip"] = "反转法师的传送技能弹出顺序，使最新的资料片传送先出现"

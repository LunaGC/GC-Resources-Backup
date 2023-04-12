-- 基础信息
local base_info = {
	group_id = 133302209
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
	{ config_id = 209006, npc_id = 12737, pos = { x = -521.460, y = 203.503, z = 2786.076 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 24 },
	{ config_id = 209007, npc_id = 12738, pos = { x = -489.151, y = 224.002, z = 2777.900 }, rot = { x = 0.000, y = 249.658, z = 0.000 }, area_id = 24 },
	{ config_id = 209008, npc_id = 12739, pos = { x = -466.574, y = 241.653, z = 2712.518 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 24 },
	{ config_id = 209009, npc_id = 12740, pos = { x = -308.400, y = 249.829, z = 2826.895 }, rot = { x = 0.000, y = 287.129, z = 0.000 }, area_id = 24 },
	{ config_id = 209010, npc_id = 12741, pos = { x = -387.015, y = 235.532, z = 2802.688 }, rot = { x = 0.000, y = 258.156, z = 0.000 }, area_id = 24 },
	{ config_id = 209014, npc_id = 4287, pos = { x = -340.006, y = 315.417, z = 2879.775 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, area_id = 24 }
}

-- 装置
gadgets = {
	{ config_id = 209001, gadget_id = 71700401, pos = { x = -521.713, y = 202.315, z = 2786.272 }, rot = { x = 0.000, y = 43.721, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 209002, gadget_id = 71700401, pos = { x = -489.151, y = 222.724, z = 2777.900 }, rot = { x = 0.000, y = 249.658, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 209003, gadget_id = 71700401, pos = { x = -384.554, y = 240.124, z = 2693.639 }, rot = { x = 0.000, y = 351.260, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 209004, gadget_id = 71700401, pos = { x = -308.400, y = 248.539, z = 2826.895 }, rot = { x = 0.000, y = 287.129, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 209005, gadget_id = 71700401, pos = { x = -387.015, y = 234.383, z = 2802.688 }, rot = { x = 0.000, y = 258.156, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 209011, gadget_id = 71700401, pos = { x = -475.380, y = 226.541, z = 2777.808 }, rot = { x = 0.000, y = 331.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 209012, gadget_id = 71700401, pos = { x = -340.006, y = 314.189, z = 2879.775 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 209013, gadget_id = 71700401, pos = { x = -466.636, y = 240.290, z = 2712.533 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, level = 27, area_id = 24 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 209001, 209002, 209003, 209004, 209005, 209011, 209012, 209013 },
		regions = { },
		triggers = { },
		npcs = { 209006, 209007, 209008, 209009, 209010, 209014 },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 209001, 209002, 209003, 209004, 209005, 209011, 209012, 209013 },
		regions = { },
		triggers = { },
		npcs = { 209006, 209007, 209008, 209009, 209014 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
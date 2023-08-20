-- 基础信息
local base_info = {
	group_id = 133002438
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
}

-- 装置
gadgets = {
	{ config_id = 438001, gadget_id = 70220042, pos = { x = 1769.465, y = 253.633, z = -820.641 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 3 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 438004, pos = { x = 1772.175, y = 254.606, z = -825.170 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 3, tag = 2 },
	{ config_id = 438005, pos = { x = 1765.972, y = 254.370, z = -823.647 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 3, tag = 2 },
	{ config_id = 438006, pos = { x = 1773.690, y = 252.805, z = -817.216 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 3, tag = 2 },
	{ config_id = 438007, pos = { x = 1768.777, y = 252.155, z = -814.122 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 3, tag = 2 },
	{ config_id = 438008, pos = { x = 1764.308, y = 252.733, z = -816.169 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 3, tag = 2 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "TreasureMapEvent"
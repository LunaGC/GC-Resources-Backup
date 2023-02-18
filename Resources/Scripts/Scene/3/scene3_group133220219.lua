-- 基础信息
local base_info = {
	group_id = 133220219
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
	{ config_id = 219001, gadget_id = 70220069, pos = { x = -2765.069, y = 227.717, z = -4499.138 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 11 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 219004, pos = { x = -2763.715, y = 228.215, z = -4505.136 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 219005, pos = { x = -2771.157, y = 227.842, z = -4503.248 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 219006, pos = { x = -2771.498, y = 227.524, z = -4499.632 }, rot = { x = 0.000, y = 89.046, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 219007, pos = { x = -2767.594, y = 227.777, z = -4505.992 }, rot = { x = 0.000, y = 24.989, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 219008, pos = { x = -2770.229, y = 227.063, z = -4494.669 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 11, tag = 8 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1008, rand_weight = 100 },
	{ pool_id = 1009, rand_weight = 100 }
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

require "V2_0/TreasureMapEventV2"
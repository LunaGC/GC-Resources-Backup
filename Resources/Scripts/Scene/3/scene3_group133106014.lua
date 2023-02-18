-- 基础信息
local base_info = {
	group_id = 133106014
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 14001, monster_id = 28040102, pos = { x = -827.757, y = 155.200, z = 1246.720 }, rot = { x = 0.000, y = 167.375, z = 0.000 }, level = 32, drop_tag = "水族", area_id = 8 },
	{ config_id = 14002, monster_id = 28040102, pos = { x = -921.528, y = 155.200, z = 1250.138 }, rot = { x = 0.000, y = 167.375, z = 0.000 }, level = 32, drop_tag = "水族", area_id = 8 },
	{ config_id = 14003, monster_id = 28040103, pos = { x = -817.552, y = 155.200, z = 1253.860 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "水族", area_id = 8 },
	{ config_id = 14004, monster_id = 28010301, pos = { x = -818.339, y = 155.346, z = 1135.625 }, rot = { x = 0.000, y = 247.200, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 8 },
	{ config_id = 14005, monster_id = 28010301, pos = { x = -848.740, y = 156.088, z = 1128.005 }, rot = { x = 0.000, y = 6.600, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 8 },
	{ config_id = 14006, monster_id = 28010301, pos = { x = -823.712, y = 155.498, z = 1199.291 }, rot = { x = 0.000, y = 68.100, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 8 },
	{ config_id = 14007, monster_id = 28010301, pos = { x = -817.381, y = 155.407, z = 1206.302 }, rot = { x = 0.000, y = 85.800, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 8 },
	{ config_id = 14008, monster_id = 28010301, pos = { x = -917.836, y = 155.272, z = 1219.336 }, rot = { x = 0.000, y = 96.000, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 8 },
	{ config_id = 14009, monster_id = 28010301, pos = { x = -860.909, y = 155.268, z = 1242.712 }, rot = { x = 0.000, y = 73.500, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 8 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 14001, 14002, 14003, 14004, 14005, 14006, 14007, 14008, 14009 },
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
-- 基础信息
local base_info = {
	group_id = 133213490
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 490001, monster_id = 28020201, pos = { x = -3354.610, y = 200.628, z = -3253.806 }, rot = { x = 1.909, y = 27.883, z = 4.040 }, level = 27, drop_tag = "走兽", area_id = 12 },
	{ config_id = 490002, monster_id = 28020201, pos = { x = -3352.811, y = 200.544, z = -3251.291 }, rot = { x = 357.217, y = 206.788, z = 355.599 }, level = 27, drop_tag = "走兽", area_id = 12 },
	{ config_id = 490003, monster_id = 28010104, pos = { x = -3384.740, y = 200.581, z = -3250.112 }, rot = { x = 12.269, y = 0.672, z = 6.242 }, level = 27, drop_tag = "采集动物", area_id = 12 },
	{ config_id = 490004, monster_id = 28010104, pos = { x = -3390.975, y = 200.267, z = -3257.465 }, rot = { x = 358.227, y = 359.876, z = 8.005 }, level = 27, drop_tag = "采集动物", area_id = 12 },
	{ config_id = 490005, monster_id = 28040101, pos = { x = -3261.720, y = 200.000, z = -3300.330 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 490006, monster_id = 28040101, pos = { x = -3257.297, y = 200.000, z = -3299.486 }, rot = { x = 0.000, y = 320.339, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 490007, monster_id = 28040101, pos = { x = -3259.152, y = 200.000, z = -3300.190 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 490008, monster_id = 28040101, pos = { x = -3383.164, y = 200.000, z = -3284.115 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 490009, monster_id = 28040101, pos = { x = -3388.283, y = 200.000, z = -3282.108 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 }
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
		monsters = { 490001, 490002, 490003, 490004, 490005, 490006, 490007, 490008, 490009 },
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
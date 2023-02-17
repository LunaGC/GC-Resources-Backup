-- 基础信息
local base_info = {
	group_id = 133220564
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 564002, monster_id = 28010104, pos = { x = -2429.636, y = 199.263, z = -4122.037 }, rot = { x = 0.000, y = 350.161, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 11 },
	{ config_id = 564003, monster_id = 28010104, pos = { x = -2437.071, y = 200.000, z = -4125.869 }, rot = { x = 0.000, y = 135.983, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 11 },
	{ config_id = 564004, monster_id = 28010104, pos = { x = -2422.415, y = 199.655, z = -4124.677 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 11 }
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 564001, monster_id = 28040102, pos = { x = -2403.222, y = 199.225, z = -4112.910 }, rot = { x = 0.000, y = 242.003, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 11 }
	}
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
		monsters = { 564002, 564003, 564004 },
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
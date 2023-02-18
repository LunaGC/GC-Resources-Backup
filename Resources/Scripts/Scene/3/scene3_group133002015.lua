-- 基础信息
local base_info = {
	group_id = 133002015
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 15001, monster_id = 28050101, pos = { x = 1870.768, y = 253.454, z = -566.530 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "魔法生物", area_id = 3 },
	{ config_id = 15002, monster_id = 28050101, pos = { x = 1860.645, y = 258.476, z = -573.503 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "魔法生物", area_id = 3 },
	{ config_id = 15003, monster_id = 28050101, pos = { x = 1885.379, y = 254.210, z = -524.547 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "魔法生物", area_id = 3 },
	{ config_id = 15004, monster_id = 28050101, pos = { x = 1869.533, y = 247.084, z = -521.014 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "魔法生物", area_id = 3 },
	{ config_id = 15005, monster_id = 28050101, pos = { x = 1856.923, y = 258.075, z = -574.325 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "魔法生物", area_id = 3 }
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
		monsters = { 15001, 15002, 15003, 15004, 15005 },
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
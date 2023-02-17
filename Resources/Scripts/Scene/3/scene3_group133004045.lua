-- 基础信息
local base_info = {
	group_id = 133004045
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 45001, monster_id = 28010201, pos = { x = 2189.602, y = 245.935, z = -111.050 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23, drop_tag = "采集动物", area_id = 4 },
	{ config_id = 45002, monster_id = 28010201, pos = { x = 2224.577, y = 236.199, z = -120.369 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23, drop_tag = "采集动物", area_id = 4 },
	{ config_id = 45003, monster_id = 28050101, pos = { x = 2249.741, y = 229.335, z = -29.790 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23, drop_tag = "魔法生物", area_id = 4 },
	{ config_id = 45004, monster_id = 28010201, pos = { x = 2245.502, y = 221.328, z = -59.181 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23, drop_tag = "采集动物", area_id = 4 },
	{ config_id = 45005, monster_id = 28010201, pos = { x = 2244.873, y = 223.809, z = -44.369 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23, drop_tag = "采集动物", area_id = 4 },
	{ config_id = 45006, monster_id = 28010203, pos = { x = 2080.182, y = 206.906, z = -9.328 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "采集动物", area_id = 4 },
	{ config_id = 45007, monster_id = 28010203, pos = { x = 2266.241, y = 229.703, z = -99.289 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23, drop_tag = "采集动物", area_id = 4 }
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
		monsters = { 45001, 45002, 45003, 45004, 45005, 45006, 45007 },
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
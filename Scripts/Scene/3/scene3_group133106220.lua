-- 基础信息
local base_info = {
	group_id = 133106220
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 220001, monster_id = 20010401, pos = { x = -101.971, y = 245.151, z = 1091.850 }, rot = { x = 350.500, y = 358.899, z = 13.191 }, level = 32, drop_tag = "大史莱姆", area_id = 6 },
	{ config_id = 220005, monster_id = 20011401, pos = { x = -610.971, y = 301.707, z = 800.128 }, rot = { x = 343.883, y = 59.932, z = 358.277 }, level = 32, drop_tag = "史莱姆", area_id = 8 },
	{ config_id = 220006, monster_id = 20011401, pos = { x = -604.696, y = 301.034, z = 798.564 }, rot = { x = 343.883, y = 59.932, z = 358.277 }, level = 32, drop_tag = "史莱姆", area_id = 8 },
	{ config_id = 220007, monster_id = 20011401, pos = { x = -607.442, y = 300.786, z = 797.698 }, rot = { x = 343.883, y = 59.932, z = 358.277 }, level = 32, drop_tag = "史莱姆", area_id = 8 }
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
		monsters = { 220001, 220005, 220006, 220007 },
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
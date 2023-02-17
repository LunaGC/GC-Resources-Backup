-- 基础信息
local base_info = {
	group_id = 133105071
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 71002, monster_id = 20010301, pos = { x = 739.993, y = 257.406, z = -80.163 }, rot = { x = 0.000, y = 326.416, z = 0.000 }, level = 25, drop_tag = "史莱姆", area_id = 9 },
	{ config_id = 71003, monster_id = 20010301, pos = { x = 740.649, y = 256.245, z = -76.784 }, rot = { x = 0.000, y = 30.123, z = 0.000 }, level = 25, drop_tag = "史莱姆", area_id = 9 },
	{ config_id = 71004, monster_id = 20010401, pos = { x = 740.258, y = 255.928, z = -75.328 }, rot = { x = 0.000, y = 108.132, z = 0.000 }, level = 27, drop_tag = "大史莱姆", area_id = 9 }
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
		monsters = { 71002, 71003, 71004 },
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
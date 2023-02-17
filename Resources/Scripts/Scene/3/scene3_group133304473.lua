-- 基础信息
local base_info = {
	group_id = 133304473
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 473001, monster_id = 28030102, pos = { x = -1586.092, y = 521.745, z = 2184.528 }, rot = { x = 0.000, y = 16.194, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 2, area_id = 21 },
	{ config_id = 473002, monster_id = 28030102, pos = { x = -1582.353, y = 521.189, z = 2183.196 }, rot = { x = 0.000, y = 33.683, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 2, area_id = 21 }
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
		monsters = { 473001, 473002 },
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
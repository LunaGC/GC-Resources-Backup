-- 基础信息
local base_info = {
	group_id = 133304148
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 148001, monster_id = 26120101, pos = { x = -1411.906, y = 261.054, z = 2602.700 }, rot = { x = 0.000, y = 29.797, z = 0.000 }, level = 1, drop_id = 1050214, pose_id = 201, area_id = 21 },
	{ config_id = 148002, monster_id = 26090801, pos = { x = -1410.696, y = 260.992, z = 2599.045 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100, pose_id = 101, area_id = 21 },
	{ config_id = 148003, monster_id = 26090801, pos = { x = -1414.175, y = 262.000, z = 2597.441 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100, pose_id = 101, area_id = 21 },
	{ config_id = 148004, monster_id = 26090801, pos = { x = -1416.156, y = 260.524, z = 2601.601 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100, pose_id = 101, area_id = 21 }
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
		monsters = { 148001, 148002, 148003, 148004 },
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
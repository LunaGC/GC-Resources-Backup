-- 基础信息
local base_info = {
	group_id = 220137028
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 28001, monster_id = 21010301, pos = { x = 661.689, y = 58.420, z = -53.932 }, rot = { x = 0.000, y = 70.907, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 9012 },
	{ config_id = 28002, monster_id = 21010501, pos = { x = 663.305, y = 58.420, z = -49.987 }, rot = { x = 0.000, y = 132.282, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 9012 },
	{ config_id = 28003, monster_id = 21010301, pos = { x = 666.825, y = 58.420, z = -47.938 }, rot = { x = 0.000, y = 165.831, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 9012 }
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
		monsters = { 28001, 28002, 28003 },
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
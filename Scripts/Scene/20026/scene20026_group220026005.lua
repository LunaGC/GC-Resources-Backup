-- 基础信息
local base_info = {
	group_id = 220026005
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 39, monster_id = 21011001, pos = { x = -72.924, y = -54.001, z = -23.065 }, rot = { x = 0.000, y = 71.733, z = 0.000 }, level = 1, pose_id = 32 },
	{ config_id = 40, monster_id = 21010901, pos = { x = -70.176, y = -48.300, z = -46.222 }, rot = { x = 0.000, y = 37.757, z = 0.000 }, level = 1, pose_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 50, gadget_id = 70220014, pos = { x = -37.628, y = -58.274, z = -20.473 }, rot = { x = 0.000, y = 154.617, z = 0.000 }, level = 1 },
	{ config_id = 51, gadget_id = 70220014, pos = { x = -72.947, y = -48.345, z = -48.629 }, rot = { x = 0.000, y = 38.995, z = 0.000 }, level = 1 },
	{ config_id = 52, gadget_id = 70220014, pos = { x = -36.894, y = -50.202, z = -52.647 }, rot = { x = 0.000, y = 209.498, z = 0.000 }, level = 1 },
	{ config_id = 64, gadget_id = 70360021, pos = { x = -29.996, y = -42.905, z = -4.608 }, rot = { x = 0.000, y = 270.716, z = 0.000 }, level = 1, state = GadgetState.GearStart, route_id = 1 },
	{ config_id = 65, gadget_id = 70360021, pos = { x = -31.870, y = -48.978, z = -31.826 }, rot = { x = 0.000, y = 270.716, z = 0.000 }, level = 1, state = GadgetState.GearStart, route_id = 2 },
	{ config_id = 113, gadget_id = 70220014, pos = { x = -75.285, y = -54.045, z = -24.632 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		monsters = { 39, 40 },
		gadgets = { 50, 51, 52, 64, 65, 113 },
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
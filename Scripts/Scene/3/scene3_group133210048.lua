-- 基础信息
local base_info = {
	group_id = 133210048
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 48001, gadget_id = 70500000, pos = { x = -3639.966, y = 165.979, z = -924.421 }, rot = { x = 6.510, y = 274.916, z = 357.294 }, level = 30, point_type = 1008, area_id = 17 },
	{ config_id = 48002, gadget_id = 70500000, pos = { x = -3645.518, y = 166.113, z = -931.100 }, rot = { x = 356.333, y = 118.976, z = 359.734 }, level = 30, point_type = 1008, area_id = 17 },
	{ config_id = 48003, gadget_id = 70500000, pos = { x = -3633.081, y = 160.547, z = -908.367 }, rot = { x = 12.256, y = 2.414, z = 353.367 }, level = 30, point_type = 1008, area_id = 17 },
	{ config_id = 48004, gadget_id = 70500000, pos = { x = -3633.833, y = 165.779, z = -915.980 }, rot = { x = 7.917, y = 277.556, z = 355.769 }, level = 30, point_type = 1001, area_id = 17 },
	{ config_id = 48005, gadget_id = 70500000, pos = { x = -3643.062, y = 165.957, z = -927.628 }, rot = { x = 0.536, y = 85.484, z = 4.707 }, level = 30, point_type = 1001, area_id = 17 },
	{ config_id = 48006, gadget_id = 70500000, pos = { x = -3639.369, y = 165.004, z = -917.803 }, rot = { x = 346.283, y = 90.025, z = 7.081 }, level = 30, point_type = 1001, area_id = 17 }
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
		monsters = { },
		gadgets = { 48001, 48002, 48003, 48004, 48005, 48006 },
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
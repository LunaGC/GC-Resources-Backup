-- 基础信息
local base_info = {
	group_id = 199002198
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
	{ config_id = 198001, gadget_id = 70500000, pos = { x = 399.489, y = 134.973, z = -447.215 }, rot = { x = 288.567, y = 211.502, z = 359.138 }, level = 1, point_type = 2014, area_id = 401 },
	{ config_id = 198002, gadget_id = 70500000, pos = { x = 385.520, y = 132.877, z = -476.523 }, rot = { x = 59.941, y = 342.825, z = 322.721 }, level = 1, point_type = 2014, area_id = 401 },
	{ config_id = 198003, gadget_id = 70500000, pos = { x = 382.693, y = 130.688, z = -487.551 }, rot = { x = 338.331, y = 30.678, z = 52.737 }, level = 1, point_type = 2014, area_id = 401 },
	{ config_id = 198004, gadget_id = 70500000, pos = { x = 384.582, y = 133.297, z = -499.874 }, rot = { x = 317.259, y = 8.595, z = 0.026 }, level = 1, point_type = 2014, area_id = 401 },
	{ config_id = 198005, gadget_id = 70500000, pos = { x = 384.088, y = 130.237, z = -502.629 }, rot = { x = 30.545, y = 359.698, z = 60.246 }, level = 1, point_type = 2014, area_id = 401 },
	{ config_id = 198006, gadget_id = 70500000, pos = { x = 391.801, y = 130.009, z = -452.359 }, rot = { x = 77.837, y = 241.102, z = 243.579 }, level = 1, point_type = 2014, area_id = 401 },
	{ config_id = 198007, gadget_id = 70500000, pos = { x = 474.397, y = 140.870, z = -418.884 }, rot = { x = 352.750, y = 0.001, z = 293.751 }, level = 1, point_type = 2014, area_id = 401 },
	{ config_id = 198008, gadget_id = 70500000, pos = { x = 468.732, y = 143.650, z = -401.364 }, rot = { x = 288.363, y = 0.000, z = 0.000 }, level = 1, point_type = 2014, area_id = 401 },
	{ config_id = 198009, gadget_id = 70500000, pos = { x = 462.928, y = 149.845, z = -392.113 }, rot = { x = 18.060, y = 28.130, z = 59.892 }, level = 1, point_type = 2014, area_id = 401 },
	{ config_id = 198010, gadget_id = 70500000, pos = { x = 478.318, y = 145.866, z = -387.494 }, rot = { x = 12.472, y = 317.277, z = 274.054 }, level = 1, point_type = 2014, area_id = 401 },
	{ config_id = 198011, gadget_id = 70500000, pos = { x = 458.817, y = 143.477, z = -422.545 }, rot = { x = 350.970, y = 187.942, z = 254.460 }, level = 1, point_type = 2014, area_id = 401 },
	{ config_id = 198012, gadget_id = 70500000, pos = { x = 470.699, y = 136.978, z = -345.540 }, rot = { x = 0.000, y = 0.000, z = 298.124 }, level = 1, point_type = 2014, area_id = 401 },
	{ config_id = 198013, gadget_id = 70500000, pos = { x = 465.485, y = 138.367, z = -337.031 }, rot = { x = 71.074, y = 0.000, z = 0.000 }, level = 1, point_type = 2014, area_id = 401 },
	{ config_id = 198014, gadget_id = 70500000, pos = { x = 455.619, y = 133.372, z = -345.644 }, rot = { x = 0.000, y = 0.000, z = 84.184 }, level = 1, point_type = 2014, area_id = 401 }
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
		gadgets = { 198001, 198002, 198003, 198004, 198005, 198006, 198007, 198008, 198009, 198010, 198011, 198012, 198013, 198014 },
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
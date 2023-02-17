-- 基础信息
local base_info = {
	group_id = 133310279
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
	{ config_id = 279001, gadget_id = 70500000, pos = { x = -2409.941, y = 273.531, z = 4121.654 }, rot = { x = 354.906, y = 189.569, z = 337.728 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 279003, gadget_id = 70500000, pos = { x = -2409.038, y = 273.935, z = 4121.331 }, rot = { x = 349.429, y = 48.133, z = 20.339 }, level = 32, point_type = 1001, area_id = 26 },
	{ config_id = 279004, gadget_id = 70500000, pos = { x = -2409.266, y = 273.027, z = 4125.313 }, rot = { x = 345.070, y = 66.786, z = 19.643 }, level = 32, point_type = 1001, area_id = 26 },
	{ config_id = 279006, gadget_id = 70500000, pos = { x = -2408.658, y = 273.548, z = 4124.013 }, rot = { x = 18.233, y = 340.902, z = 15.035 }, level = 32, point_type = 1002, area_id = 26 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 279002, gadget_id = 70500000, pos = { x = -2410.555, y = 272.452, z = 4125.582 }, rot = { x = 349.952, y = 52.178, z = 23.152 }, level = 32, point_type = 1002, area_id = 26 },
		{ config_id = 279005, gadget_id = 70500000, pos = { x = -2411.170, y = 271.988, z = 4126.827 }, rot = { x = 344.152, y = 157.772, z = 342.745 }, level = 32, point_type = 1001, area_id = 26 }
	}
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
		gadgets = { 279001, 279003, 279004, 279006 },
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
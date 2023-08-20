-- 基础信息
local base_info = {
	group_id = 166001629
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
	{ config_id = 629001, gadget_id = 70500000, pos = { x = 784.690, y = 942.747, z = 1028.885 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1003, area_id = 300 },
	{ config_id = 629002, gadget_id = 70500000, pos = { x = 790.861, y = 943.129, z = 1022.990 }, rot = { x = 0.000, y = 80.328, z = 0.000 }, level = 36, point_type = 1003, area_id = 300 },
	{ config_id = 629003, gadget_id = 70500000, pos = { x = 786.413, y = 941.813, z = 1026.796 }, rot = { x = 344.284, y = 0.000, z = 0.000 }, level = 36, point_type = 1010, area_id = 300 },
	{ config_id = 629004, gadget_id = 70500000, pos = { x = 784.320, y = 939.542, z = 1015.222 }, rot = { x = 22.996, y = 287.302, z = 0.001 }, level = 36, point_type = 1010, area_id = 300 },
	{ config_id = 629005, gadget_id = 70500000, pos = { x = 788.675, y = 942.074, z = 1018.872 }, rot = { x = 0.000, y = 133.027, z = 0.000 }, level = 36, point_type = 1010, area_id = 300 },
	{ config_id = 629006, gadget_id = 70500000, pos = { x = 800.426, y = 944.335, z = 925.226 }, rot = { x = 9.322, y = 56.759, z = 26.946 }, level = 36, point_type = 1001, area_id = 300 },
	{ config_id = 629007, gadget_id = 70500000, pos = { x = 799.256, y = 945.430, z = 921.945 }, rot = { x = 348.127, y = 309.773, z = 338.754 }, level = 36, point_type = 1001, area_id = 300 },
	{ config_id = 629008, gadget_id = 70500000, pos = { x = 803.705, y = 945.950, z = 921.121 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1002, area_id = 300 },
	{ config_id = 629009, gadget_id = 70290016, pos = { x = 753.072, y = 926.203, z = 959.086 }, rot = { x = 0.000, y = 209.651, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 629010, gadget_id = 70500000, pos = { x = 753.072, y = 926.203, z = 959.086 }, rot = { x = 0.000, y = 209.651, z = 0.000 }, level = 36, point_type = 3010, owner = 629009, area_id = 300 },
	{ config_id = 629011, gadget_id = 70290016, pos = { x = 760.340, y = 926.352, z = 977.254 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 629012, gadget_id = 70500000, pos = { x = 760.340, y = 926.352, z = 977.254 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3010, owner = 629011, area_id = 300 },
	{ config_id = 629013, gadget_id = 70290016, pos = { x = 741.984, y = 927.314, z = 960.455 }, rot = { x = 0.000, y = 86.631, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 629014, gadget_id = 70500000, pos = { x = 741.984, y = 927.314, z = 960.455 }, rot = { x = 0.000, y = 86.631, z = 0.000 }, level = 36, point_type = 3010, owner = 629013, area_id = 300 }
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
		gadgets = { 629001, 629002, 629003, 629004, 629005, 629006, 629007, 629008, 629009, 629010, 629011, 629012, 629013, 629014 },
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
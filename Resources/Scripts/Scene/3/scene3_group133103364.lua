-- 基础信息
local base_info = {
	group_id = 133103364
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 364008, monster_id = 28010301, pos = { x = -144.517, y = 328.582, z = 1867.640 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 364001, gadget_id = 70220014, pos = { x = -140.154, y = 328.131, z = 1870.305 }, rot = { x = 0.000, y = 20.483, z = 0.000 }, level = 27, area_id = 6 },
	{ config_id = 364002, gadget_id = 70220014, pos = { x = -146.177, y = 328.129, z = 1871.955 }, rot = { x = 0.000, y = 329.686, z = 0.000 }, level = 27, area_id = 6 },
	{ config_id = 364003, gadget_id = 70220014, pos = { x = -149.715, y = 328.131, z = 1866.694 }, rot = { x = 359.971, y = 320.097, z = 359.860 }, level = 27, area_id = 6 },
	{ config_id = 364004, gadget_id = 70220014, pos = { x = -145.790, y = 328.132, z = 1862.435 }, rot = { x = 0.000, y = 43.153, z = 0.000 }, level = 27, area_id = 6 },
	{ config_id = 364005, gadget_id = 70220014, pos = { x = -139.731, y = 328.132, z = 1864.983 }, rot = { x = 0.000, y = 325.973, z = 0.000 }, level = 27, area_id = 6 },
	{ config_id = 364006, gadget_id = 70220014, pos = { x = -142.288, y = 328.133, z = 1862.345 }, rot = { x = 0.000, y = 278.916, z = 0.000 }, level = 27, area_id = 6 },
	{ config_id = 364007, gadget_id = 70300087, pos = { x = -144.420, y = 328.120, z = 1867.557 }, rot = { x = 0.000, y = 22.549, z = 0.000 }, level = 27, area_id = 6 }
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
		monsters = { 364008 },
		gadgets = { 364001, 364002, 364003, 364004, 364005, 364006, 364007 },
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
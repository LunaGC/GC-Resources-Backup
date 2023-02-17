-- 基础信息
local base_info = {
	group_id = 133008402
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 402002, monster_id = 21030501, pos = { x = 921.234, y = 200.690, z = -1145.662 }, rot = { x = 0.000, y = 29.740, z = 0.000 }, level = 30, drop_tag = "丘丘萨满", pose_id = 9012, climate_area_id = 1, area_id = 10 },
	{ config_id = 402003, monster_id = 21010901, pos = { x = 923.789, y = 200.932, z = -1155.712 }, rot = { x = 0.000, y = 189.217, z = 0.000 }, level = 30, drop_tag = "远程丘丘人", pose_id = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 402004, monster_id = 21020601, pos = { x = 929.486, y = 201.912, z = -1148.937 }, rot = { x = 0.000, y = 229.508, z = 0.000 }, level = 30, drop_tag = "丘丘暴徒", pose_id = 401, climate_area_id = 1, area_id = 10 },
	{ config_id = 402005, monster_id = 21011401, pos = { x = 916.360, y = 200.135, z = -1147.448 }, rot = { x = 0.000, y = 155.047, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9013, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 402001, gadget_id = 70310017, pos = { x = 917.384, y = 200.054, z = -1149.300 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, persistent = true, area_id = 10 },
	{ config_id = 402006, gadget_id = 70300087, pos = { x = 923.334, y = 201.030, z = -1145.557 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 402007, gadget_id = 70220059, pos = { x = 914.377, y = 199.947, z = -1144.145 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 402008, gadget_id = 70220059, pos = { x = 930.533, y = 201.776, z = -1144.791 }, rot = { x = 0.000, y = 244.350, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 402009, gadget_id = 70220060, pos = { x = 915.836, y = 200.128, z = -1144.409 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 402010, gadget_id = 70220060, pos = { x = 914.109, y = 199.497, z = -1156.104 }, rot = { x = 9.153, y = 260.110, z = 0.000 }, level = 1, area_id = 10 }
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
		monsters = { 402002, 402003, 402004, 402005 },
		gadgets = { 402001, 402006, 402007, 402008, 402009, 402010 },
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
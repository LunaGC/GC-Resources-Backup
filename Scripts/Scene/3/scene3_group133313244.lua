-- 基础信息
local base_info = {
	group_id = 133313244
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
	{ config_id = 244001, gadget_id = 70330450, pos = { x = -216.557, y = 163.877, z = 5563.027 }, rot = { x = 5.189, y = 292.593, z = 6.758 }, level = 32, area_id = 32 },
	{ config_id = 244002, gadget_id = 70500000, pos = { x = -216.557, y = 163.877, z = 5563.027 }, rot = { x = 5.189, y = 292.592, z = 6.758 }, level = 32, point_type = 3012, owner = 244001, area_id = 32 },
	{ config_id = 244003, gadget_id = 70330450, pos = { x = -213.493, y = 164.673, z = 5569.012 }, rot = { x = 348.621, y = 73.985, z = 1.399 }, level = 32, area_id = 32 },
	{ config_id = 244004, gadget_id = 70500000, pos = { x = -213.493, y = 164.673, z = 5569.012 }, rot = { x = 348.621, y = 73.985, z = 1.399 }, level = 32, point_type = 3012, owner = 244003, area_id = 32 },
	{ config_id = 244005, gadget_id = 70500000, pos = { x = -229.331, y = 151.852, z = 5575.935 }, rot = { x = 335.712, y = 346.910, z = 42.387 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 244006, gadget_id = 70500000, pos = { x = -225.511, y = 153.026, z = 5572.143 }, rot = { x = 2.864, y = 298.561, z = 31.119 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 244007, gadget_id = 70500000, pos = { x = -228.018, y = 151.907, z = 5573.954 }, rot = { x = 11.739, y = 315.201, z = 46.369 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 244008, gadget_id = 70500000, pos = { x = -216.252, y = 154.554, z = 5568.138 }, rot = { x = 53.712, y = 222.479, z = 44.934 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 244009, gadget_id = 70500000, pos = { x = -214.839, y = 155.019, z = 5570.316 }, rot = { x = 26.106, y = 177.266, z = 22.734 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 244010, gadget_id = 70500000, pos = { x = -231.427, y = 151.563, z = 5578.313 }, rot = { x = 344.895, y = 350.291, z = 43.217 }, level = 32, point_type = 1002, area_id = 32 }
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
		gadgets = { 244001, 244002, 244003, 244004, 244005, 244006, 244007, 244008, 244009, 244010 },
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
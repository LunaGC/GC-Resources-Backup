-- 基础信息
local base_info = {
	group_id = 133103037
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
	{ config_id = 245, gadget_id = 70710091, pos = { x = 761.442, y = 230.760, z = 1288.795 }, rot = { x = 0.000, y = 345.085, z = 0.000 }, level = 24, state = GadgetState.GearStart, area_id = 6 },
	{ config_id = 294, gadget_id = 70710091, pos = { x = 770.451, y = 293.382, z = 1416.174 }, rot = { x = 0.000, y = 261.808, z = 0.000 }, level = 24, state = GadgetState.GearStart, area_id = 6 },
	{ config_id = 295, gadget_id = 70710091, pos = { x = 791.953, y = 322.161, z = 1517.509 }, rot = { x = 0.000, y = 262.041, z = 0.000 }, level = 24, state = GadgetState.GearStart, area_id = 6 }
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
		gadgets = { 245, 294, 295 },
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
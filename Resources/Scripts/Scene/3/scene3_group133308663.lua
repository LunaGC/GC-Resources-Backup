-- 基础信息
local base_info = {
	group_id = 133308663
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
	{ config_id = 663001, gadget_id = 70500000, pos = { x = -1801.182, y = 121.678, z = 5026.938 }, rot = { x = 18.665, y = 330.993, z = 336.538 }, level = 32, point_type = 1001, area_id = 26 },
	{ config_id = 663002, gadget_id = 70500000, pos = { x = -1799.469, y = 121.266, z = 5025.880 }, rot = { x = 20.925, y = 54.063, z = 6.824 }, level = 32, point_type = 1001, area_id = 26 },
	{ config_id = 663003, gadget_id = 70500000, pos = { x = -1800.767, y = 121.632, z = 5026.187 }, rot = { x = 20.001, y = 0.000, z = 23.402 }, level = 32, point_type = 1002, area_id = 26 }
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
		gadgets = { 663001, 663002, 663003 },
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
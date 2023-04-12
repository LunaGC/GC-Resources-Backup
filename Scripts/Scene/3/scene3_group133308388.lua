-- 基础信息
local base_info = {
	group_id = 133308388
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
	{ config_id = 388001, gadget_id = 70220103, pos = { x = -2345.411, y = 92.538, z = 4538.202 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 388002, gadget_id = 70220103, pos = { x = -2363.247, y = 116.063, z = 4513.867 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 }
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
		gadgets = { 388001, 388002 },
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
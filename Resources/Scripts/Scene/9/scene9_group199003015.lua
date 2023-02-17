-- 基础信息
local base_info = {
	group_id = 199003015
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
	{ config_id = 15001, gadget_id = 70950134, pos = { x = -711.577, y = 127.611, z = 18.737 }, rot = { x = 0.000, y = 208.402, z = 0.000 }, level = 20, area_id = 403 },
	{ config_id = 15002, gadget_id = 70710091, pos = { x = -711.577, y = 127.557, z = 18.737 }, rot = { x = 0.000, y = 208.402, z = 0.000 }, level = 20, area_id = 403 }
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
		gadgets = { 15001, 15002 },
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
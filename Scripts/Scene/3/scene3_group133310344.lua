-- 基础信息
local base_info = {
	group_id = 133310344
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
	{ config_id = 344001, gadget_id = 70330254, pos = { x = -2358.215, y = 108.279, z = 4785.214 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 344002, gadget_id = 70330254, pos = { x = -2327.478, y = 108.670, z = 4844.396 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 }
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
		gadgets = { 344001, 344002 },
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
-- 基础信息
local base_info = {
	group_id = 155005325
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
	{ config_id = 325001, gadget_id = 70500000, pos = { x = 224.246, y = 292.373, z = 422.580 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 325002, gadget_id = 70500000, pos = { x = 191.770, y = 295.302, z = 445.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 }
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
		gadgets = { 325001, 325002 },
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
-- 基础信息
local base_info = {
	group_id = 133002065
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
	{ config_id = 978, gadget_id = 70690001, pos = { x = 1850.329, y = 255.629, z = -695.523 }, rot = { x = 90.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 979, gadget_id = 70690001, pos = { x = 1850.252, y = 263.277, z = -695.535 }, rot = { x = 90.000, y = 64.764, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 980, gadget_id = 70690001, pos = { x = 1850.222, y = 270.009, z = -695.429 }, rot = { x = 90.000, y = 152.669, z = 0.000 }, level = 10, area_id = 3 }
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
		gadgets = { 978, 979, 980 },
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
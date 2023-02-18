-- 基础信息
local base_info = {
	group_id = 133309405
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
	{ config_id = 405001, gadget_id = 70220103, pos = { x = -2395.375, y = -32.031, z = 5901.046 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 405002, gadget_id = 70220103, pos = { x = -2369.583, y = -42.960, z = 5907.382 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 405003, gadget_id = 70220103, pos = { x = -2407.690, y = -15.765, z = 5867.642 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 405004, gadget_id = 70220103, pos = { x = -2408.457, y = -35.069, z = 5934.309 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 }
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
		gadgets = { 405001, 405002, 405003, 405004 },
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

require "V3_0/DeathFieldStandard"
-- 基础信息
local base_info = {
	group_id = 133309701
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
	{ config_id = 701001, gadget_id = 70330254, pos = { x = -2947.169, y = 206.964, z = 5700.487 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 701002, gadget_id = 70330254, pos = { x = -3008.224, y = 212.307, z = 5708.246 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 701003, gadget_id = 70330254, pos = { x = -3014.727, y = 206.799, z = 5767.161 }, rot = { x = 5.303, y = 359.656, z = 351.125 }, level = 32, area_id = 27 },
	{ config_id = 701004, gadget_id = 70330254, pos = { x = -2923.167, y = 206.938, z = 5767.139 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 701005, gadget_id = 70330254, pos = { x = -2929.013, y = 207.479, z = 5855.774 }, rot = { x = 359.928, y = 0.387, z = 10.620 }, level = 32, area_id = 27 },
	{ config_id = 701006, gadget_id = 70330254, pos = { x = -2969.952, y = 206.439, z = 5912.477 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 701007, gadget_id = 70330254, pos = { x = -2962.120, y = 204.601, z = 5873.773 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 701008, gadget_id = 70330254, pos = { x = -2964.354, y = 204.906, z = 5882.827 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 701009, gadget_id = 70330254, pos = { x = -2940.823, y = 205.894, z = 5892.257 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 }
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
		gadgets = { 701001, 701002, 701003, 701004, 701005, 701006, 701007, 701008, 701009 },
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
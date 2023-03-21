-- 基础信息
local base_info = {
	group_id = 133309508
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
	{ config_id = 508001, gadget_id = 70220048, pos = { x = -2078.010, y = -42.146, z = 5559.683 }, rot = { x = 350.386, y = 359.178, z = 9.752 }, level = 32, area_id = 27 },
	{ config_id = 508002, gadget_id = 70220048, pos = { x = -2076.064, y = -41.559, z = 5561.764 }, rot = { x = 347.346, y = 58.609, z = 4.579 }, level = 32, area_id = 27 },
	{ config_id = 508003, gadget_id = 70220048, pos = { x = -2095.959, y = -41.659, z = 5574.833 }, rot = { x = 350.382, y = 30.050, z = 348.501 }, level = 32, area_id = 27 }
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
		gadgets = { 508001, 508002, 508003 },
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
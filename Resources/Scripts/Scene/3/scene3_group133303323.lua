-- 基础信息
local base_info = {
	group_id = 133303323
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 323003, monster_id = 28010304, pos = { x = -1773.827, y = 214.100, z = 3697.046 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 23 },
	{ config_id = 323004, monster_id = 28010304, pos = { x = -1777.968, y = 214.100, z = 3701.098 }, rot = { x = 0.000, y = 342.027, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 23 },
	{ config_id = 323005, monster_id = 28010304, pos = { x = -1776.674, y = 211.200, z = 3673.019 }, rot = { x = 0.000, y = 170.086, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 23 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 323001, gadget_id = 70310007, pos = { x = -1775.446, y = 214.027, z = 3711.797 }, rot = { x = 336.597, y = 200.780, z = 315.238 }, level = 30, area_id = 23 },
	{ config_id = 323002, gadget_id = 70330216, pos = { x = -1772.927, y = 210.930, z = 3671.109 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 323006, gadget_id = 70310007, pos = { x = -1746.237, y = 208.438, z = 3568.734 }, rot = { x = 344.447, y = 238.127, z = 1.551 }, level = 30, area_id = 23 }
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
		monsters = { 323003, 323004, 323005 },
		gadgets = { 323001, 323002, 323006 },
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
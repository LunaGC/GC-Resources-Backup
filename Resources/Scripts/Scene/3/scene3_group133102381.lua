-- 基础信息
local base_info = {
	group_id = 133102381
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 381003, monster_id = 20010801, pos = { x = 1460.355, y = 213.570, z = 611.537 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 5 },
	{ config_id = 381004, monster_id = 20010801, pos = { x = 1459.590, y = 213.570, z = 613.148 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 5 },
	{ config_id = 381005, monster_id = 20010801, pos = { x = 1457.991, y = 213.540, z = 612.771 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 5 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 381002, gadget_id = 70211101, pos = { x = 1460.890, y = 214.002, z = 605.477 }, rot = { x = 0.871, y = 318.555, z = 358.629 }, level = 16, drop_tag = "解谜低级璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 5 }
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
		monsters = { 381003, 381004, 381005 },
		gadgets = { 381002 },
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
-- 基础信息
local base_info = {
	group_id = 133104460
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 460002, monster_id = 28030402, pos = { x = 819.773, y = 224.868, z = 653.487 }, rot = { x = 0.000, y = 186.316, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 460003, monster_id = 28030402, pos = { x = 823.034, y = 223.920, z = 652.160 }, rot = { x = 0.000, y = 124.534, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 460002, 460003 },
		gadgets = { },
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
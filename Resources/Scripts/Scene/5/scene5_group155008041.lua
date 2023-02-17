-- 基础信息
local base_info = {
	group_id = 155008041
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 41004, monster_id = 20011501, pos = { x = -593.745, y = 185.080, z = 537.765 }, rot = { x = 0.000, y = 110.661, z = 0.000 }, level = 36, drop_tag = "大史莱姆", disableWander = true, area_id = 200 },
	{ config_id = 41005, monster_id = 20011501, pos = { x = -595.302, y = 186.211, z = 531.982 }, rot = { x = 0.000, y = 79.092, z = 0.000 }, level = 36, drop_tag = "大史莱姆", disableWander = true, area_id = 200 }
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
		monsters = { 41004, 41005 },
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
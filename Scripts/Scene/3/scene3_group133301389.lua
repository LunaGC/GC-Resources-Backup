-- 基础信息
local base_info = {
	group_id = 133301389
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 389003, monster_id = 28050106, pos = { x = -237.620, y = 261.240, z = 3351.060 }, rot = { x = 0.000, y = 67.180, z = 0.000 }, level = 27, drop_tag = "魔法生物", area_id = 29 },
	{ config_id = 389004, monster_id = 28050106, pos = { x = -235.646, y = 256.977, z = 3352.777 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "魔法生物", area_id = 29 },
	{ config_id = 389005, monster_id = 28050106, pos = { x = -238.287, y = 258.824, z = 3349.571 }, rot = { x = 0.000, y = 222.831, z = 0.000 }, level = 27, drop_tag = "魔法生物", area_id = 29 }
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
		monsters = { 389003, 389004, 389005 },
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
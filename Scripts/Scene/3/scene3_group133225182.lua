-- 基础信息
local base_info = {
	group_id = 133225182
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 182001, monster_id = 28030102, pos = { x = -6623.458, y = 204.592, z = -2602.656 }, rot = { x = 0.000, y = 107.625, z = 0.000 }, level = 33, drop_tag = "鸟类", area_id = 18 },
	{ config_id = 182002, monster_id = 28030102, pos = { x = -6599.355, y = 202.496, z = -2601.338 }, rot = { x = 0.000, y = 112.699, z = 0.000 }, level = 33, drop_tag = "鸟类", area_id = 18 },
	{ config_id = 182003, monster_id = 28030102, pos = { x = -6651.782, y = 215.624, z = -2554.775 }, rot = { x = 0.000, y = 31.825, z = 0.000 }, level = 33, drop_tag = "鸟类", area_id = 18 }
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
		monsters = { 182001, 182002, 182003 },
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
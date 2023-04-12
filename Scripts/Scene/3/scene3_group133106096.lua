-- 基础信息
local base_info = {
	group_id = 133106096
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 96001, monster_id = 23010501, pos = { x = -251.291, y = 197.686, z = 1071.613 }, rot = { x = 0.000, y = 304.067, z = 0.000 }, level = 30, drop_tag = "先遣队", disableWander = true, area_id = 8 },
	{ config_id = 96002, monster_id = 23010401, pos = { x = -247.900, y = 197.488, z = 1071.425 }, rot = { x = 0.000, y = 307.701, z = 0.000 }, level = 30, drop_tag = "先遣队", disableWander = true, area_id = 8 }
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
		monsters = { 96001, 96002 },
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
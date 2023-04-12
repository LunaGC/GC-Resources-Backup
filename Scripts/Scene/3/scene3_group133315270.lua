-- 基础信息
local base_info = {
	group_id = 133315270
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 270001, monster_id = 26120101, pos = { x = -115.671, y = 307.382, z = 2167.238 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "大蕈兽", pose_id = 102, area_id = 20 },
	{ config_id = 270002, monster_id = 26090201, pos = { x = -114.066, y = 307.911, z = 2162.048 }, rot = { x = 0.000, y = 329.337, z = 0.000 }, level = 27, drop_tag = "蕈兽", pose_id = 104, area_id = 20 },
	{ config_id = 270003, monster_id = 26090201, pos = { x = -109.701, y = 307.530, z = 2164.249 }, rot = { x = 0.000, y = 46.891, z = 0.000 }, level = 27, drop_tag = "蕈兽", pose_id = 104, area_id = 20 }
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
		monsters = { 270001, 270002, 270003 },
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
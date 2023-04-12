-- 基础信息
local base_info = {
	group_id = 199004226
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 226001, monster_id = 22010301, pos = { x = -315.330, y = 120.061, z = -722.970 }, rot = { x = 0.000, y = 164.125, z = 0.000 }, level = 20, drop_tag = "深渊法师", disableWander = true, pose_id = 9013, area_id = 400 },
	{ config_id = 226002, monster_id = 21010101, pos = { x = -318.001, y = 120.000, z = -729.945 }, rot = { x = 0.000, y = 156.012, z = 0.000 }, level = 20, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 400 },
	{ config_id = 226003, monster_id = 21010101, pos = { x = -310.150, y = 120.000, z = -727.213 }, rot = { x = 0.000, y = 156.012, z = 0.000 }, level = 20, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 400 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 226004, gadget_id = 70310004, pos = { x = -314.812, y = 120.000, z = -725.948 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, area_id = 400 }
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
		monsters = { 226001, 226002, 226003 },
		gadgets = { 226004 },
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
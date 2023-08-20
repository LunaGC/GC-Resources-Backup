-- 基础信息
local base_info = {
	group_id = 133310214
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 214001, monster_id = 28060502, pos = { x = -2159.247, y = 149.439, z = 5139.850 }, rot = { x = 0.000, y = 232.308, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 27, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE },
	{ config_id = 214002, monster_id = 28060502, pos = { x = -2156.910, y = 149.915, z = 5136.913 }, rot = { x = 0.000, y = 234.164, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 27, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE }
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
		monsters = { 214001, 214002 },
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
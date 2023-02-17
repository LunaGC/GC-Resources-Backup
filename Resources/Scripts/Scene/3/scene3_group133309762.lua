-- 基础信息
local base_info = {
	group_id = 133309762
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 762001, monster_id = 23010401, pos = { x = -2109.114, y = 17.999, z = 5885.187 }, rot = { x = 0.000, y = 356.990, z = 0.000 }, level = 32, drop_tag = "先遣队", pose_id = 9001, area_id = 27 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 762002, gadget_id = 70330396, pos = { x = -2106.582, y = 17.786, z = 5883.890 }, rot = { x = 4.363, y = 0.054, z = 1.412 }, level = 32, state = GadgetState.GearStart, area_id = 27 },
	{ config_id = 762003, gadget_id = 70330396, pos = { x = -2113.165, y = 18.131, z = 5886.707 }, rot = { x = 8.751, y = 351.313, z = 353.211 }, level = 32, state = GadgetState.GearStart, area_id = 27 }
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
		monsters = { 762001 },
		gadgets = { 762002, 762003 },
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
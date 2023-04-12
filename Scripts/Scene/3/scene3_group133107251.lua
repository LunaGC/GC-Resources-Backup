-- 基础信息
local base_info = {
	group_id = 133107251
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	-- 道具141024
	{ config_id = 251001, gadget_id = 70217013, pos = { x = -515.476, y = 261.468, z = 477.272 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, chest_drop_id = 21920009, drop_count = 1, isOneoff = true, persistent = true, area_id = 7 },
	-- 道具141026
	{ config_id = 251002, gadget_id = 70217013, pos = { x = -566.046, y = 245.455, z = 324.374 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, chest_drop_id = 21920010, drop_count = 1, isOneoff = true, persistent = true, area_id = 7 },
	-- 道具141027
	{ config_id = 251003, gadget_id = 70217013, pos = { x = -605.509, y = 206.498, z = 181.014 }, rot = { x = 0.000, y = 17.545, z = 0.000 }, level = 16, chest_drop_id = 21920011, drop_count = 1, isOneoff = true, persistent = true, area_id = 7 }
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
		monsters = { },
		gadgets = { 251001, 251002, 251003 },
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
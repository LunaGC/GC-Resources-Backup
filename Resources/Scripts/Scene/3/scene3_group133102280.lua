-- 基础信息
local base_info = {
	group_id = 133102280
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
	{ config_id = 280001, gadget_id = 70210101, pos = { x = 1100.965, y = 204.996, z = 338.864 }, rot = { x = 0.000, y = 85.924, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜人文璃月", area_id = 5 },
	{ config_id = 280006, gadget_id = 70210101, pos = { x = 1099.371, y = 206.001, z = 349.244 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜人文璃月", area_id = 5 },
	{ config_id = 280007, gadget_id = 70211103, pos = { x = 1044.880, y = 205.354, z = 410.612 }, rot = { x = 357.101, y = 31.770, z = 9.681 }, level = 16, drop_tag = "解谜低级璃月", state = GadgetState.ChestBramble, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 5 }
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
		gadgets = { 280001, 280006, 280007 },
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
-- 基础信息
local base_info = {
	group_id = 247008022
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
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 22001, pos = { x = 82.042, y = 1.130, z = 47.129 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 22003, pos = { x = 111.535, y = -1.950, z = 170.180 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 22004, pos = { x = 202.944, y = 0.082, z = 161.792 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 22005, pos = { x = 282.704, y = 0.082, z = 241.908 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 22006, pos = { x = 158.532, y = 0.082, z = 295.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 22008, pos = { x = 77.684, y = -1.931, z = 287.364 }, rot = { x = 0.000, y = 0.000, z = 0.000 } }
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
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
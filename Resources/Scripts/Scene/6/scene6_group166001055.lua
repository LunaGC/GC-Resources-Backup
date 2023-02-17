-- 基础信息
local base_info = {
	group_id = 166001055
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

-- 变量
variables = {
}

-- 废弃数据
garbages = {
	npcs = {
		{ config_id = 55001, npc_id = 2616, pos = { x = 1074.685, y = 961.408, z = 684.531 }, rot = { x = 0.000, y = 265.347, z = 0.000 }, area_id = 300 },
		{ config_id = 55002, npc_id = 2616, pos = { x = 206.236, y = 461.094, z = 615.005 }, rot = { x = 0.000, y = 110.031, z = 0.000 }, area_id = 300 }
	},
	gadgets = {
		{ config_id = 55003, gadget_id = 70360001, pos = { x = 448.603, y = 378.360, z = 524.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 300 }
	}
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
	},
	{
		-- suite_id = 2,
		-- description = 上层营地,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 下层营地,
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
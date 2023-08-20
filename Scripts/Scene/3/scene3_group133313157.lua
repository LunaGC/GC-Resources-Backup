-- 基础信息
local base_info = {
	group_id = 133313157
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
	-- 花神洞-上层
	{ config_id = 157001, shape = RegionShape.CUBIC, size = { x = 350.000, y = 140.000, z = 500.000 }, pos = { x = -376.591, y = -22.746, z = 5417.029 }, area_id = 32, vision_type_list = { 33140003 } },
	-- 花神洞-下层
	{ config_id = 157002, shape = RegionShape.CUBIC, size = { x = 250.000, y = 250.000, z = 280.000 }, pos = { x = -376.591, y = -215.973, z = 5417.029 }, area_id = 32, vision_type_list = { 33140004 } },
	-- 草神洞
	{ config_id = 157003, shape = RegionShape.CUBIC, size = { x = 480.000, y = 250.000, z = 500.000 }, pos = { x = -855.718, y = -194.163, z = 5852.973 }, area_id = 32, vision_type_list = { 33140005 } },
	-- 花神洞腔体
	{ config_id = 157004, shape = RegionShape.POLYGON, pos = { x = -471.448, y = -50.961, z = 5490.224 }, height = 85.192, point_array = { { x = -474.391, y = 5590.594 }, { x = -509.296, y = 5578.792 }, { x = -576.279, y = 5404.770 }, { x = -553.780, y = 5383.927 }, { x = -540.085, y = 5386.301 }, { x = -436.134, y = 5435.258 }, { x = -366.617, y = 5488.506 }, { x = -377.444, y = 5536.885 }, { x = -389.555, y = 5560.792 }, { x = -441.962, y = 5596.521 } }, area_id = 32, vision_type_list = { 33130006 } },
	-- 永恒绿洲
	{ config_id = 157005, shape = RegionShape.CUBIC, size = { x = 600.000, y = 300.000, z = 600.000 }, pos = { x = -790.227, y = -773.362, z = 5263.560 }, area_id = 32, vision_type_list = { 33130017 } },
	-- 花神洞-小房间
	{ config_id = 157006, shape = RegionShape.CUBIC, size = { x = 80.000, y = 50.000, z = 60.000 }, pos = { x = -395.186, y = -78.895, z = 5515.787 }, area_id = 32, vision_type_list = { 33130018 } }
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
		gadgets = { },
		regions = { 157001, 157002, 157003, 157004, 157005, 157006 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
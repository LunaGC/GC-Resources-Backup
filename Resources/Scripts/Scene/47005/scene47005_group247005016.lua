-- 基础信息
local base_info = {
	group_id = 247005016
}

-- DEFS_MISCS
local GroupId = 247005016
local point_id_list = {}
local MainGroupID = 247005001
local RegionID = 16001

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
	{ config_id = 16001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 0.024, y = 0.050, z = 400.174 } }
}

-- 触发器
triggers = {
	{ config_id = 1016001, name = "ENTER_REGION_16001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 16002, pos = { x = -0.026, y = 0.039, z = 413.550 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 16003, pos = { x = -3.021, y = 0.039, z = 412.849 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 16004, pos = { x = 3.201, y = 0.039, z = 412.965 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 16005, pos = { x = -6.933, y = 0.039, z = 411.641 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 16006, pos = { x = 7.139, y = 0.039, z = 411.193 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 16007, pos = { x = -9.380, y = 0.039, z = 409.142 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 16008, pos = { x = 10.374, y = 0.039, z = 409.159 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 16009, pos = { x = -10.192, y = 0.039, z = 406.606 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 16010, pos = { x = 10.488, y = 0.039, z = 406.258 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 16011, pos = { x = -10.242, y = 0.039, z = 403.512 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 16012, pos = { x = 0.043, y = 0.039, z = 412.238 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 16013, pos = { x = -4.852, y = 0.039, z = 410.272 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 16014, pos = { x = 5.098, y = 0.039, z = 410.446 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 16015, pos = { x = -8.253, y = 0.039, z = 407.175 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, tag = 4 },
	{ config_id = 16016, pos = { x = 9.284, y = 0.039, z = 406.153 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 16017, pos = { x = -7.804, y = 0.039, z = 401.518 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 16018, pos = { x = 8.695, y = 0.039, z = 400.238 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 16019, pos = { x = -4.796, y = 0.039, z = 397.707 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 4 },
	{ config_id = 16020, pos = { x = 5.275, y = 0.039, z = 396.897 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, tag = 4 },
	{ config_id = 16021, pos = { x = 0.035, y = 0.039, z = 394.843 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 16022, pos = { x = -9.971, y = 0.039, z = 412.580 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 16023, pos = { x = 10.095, y = 0.039, z = 412.580 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 16024, pos = { x = -9.971, y = 0.039, z = 393.554 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 16025, pos = { x = 10.095, y = 0.039, z = 393.554 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 16026, pos = { x = -8.238, y = 0.039, z = 412.580 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 16027, pos = { x = 11.829, y = 0.039, z = 412.580 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 16028, pos = { x = -8.238, y = 0.039, z = 393.554 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 16029, pos = { x = 11.829, y = 0.039, z = 393.554 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 16030, pos = { x = -12.654, y = 0.039, z = 412.580 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 16031, pos = { x = 7.413, y = 0.039, z = 412.580 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 16032, pos = { x = -12.654, y = 0.039, z = 393.554 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 16033, pos = { x = 7.413, y = 0.039, z = 393.554 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 16034, pos = { x = -1.152, y = 0.039, z = 406.590 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 16035, pos = { x = 1.081, y = 0.039, z = 406.590 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 16036, pos = { x = -3.064, y = 0.039, z = 406.590 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 16037, pos = { x = 3.127, y = 0.039, z = 406.590 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 16038, pos = { x = -4.937, y = 0.039, z = 406.590 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 16039, pos = { x = 4.965, y = 0.039, z = 406.590 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 16040, pos = { x = -3.182, y = 0.039, z = 404.218 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 16041, pos = { x = 2.865, y = 0.039, z = 404.218 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 16042, pos = { x = 1.081, y = 0.039, z = 404.218 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 16043, pos = { x = -1.152, y = 0.039, z = 404.218 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 16044, pos = { x = -1.152, y = 0.066, z = 394.650 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 32 }
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
		regions = { 16001 },
		triggers = { "ENTER_REGION_16001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
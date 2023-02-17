-- 基础信息
local base_info = {
	group_id = 133305027
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
	-- 区域1
	{ config_id = 27001, shape = RegionShape.POLYGON, pos = { x = -2296.957, y = 230.250, z = 3953.302 }, height = 90.500, point_array = { { x = -2297.416, y = 3943.699 }, { x = -2314.911, y = 3957.067 }, { x = -2314.570, y = 3970.970 }, { x = -2304.935, y = 3979.453 }, { x = -2283.544, y = 3948.796 }, { x = -2279.351, y = 3943.824 }, { x = -2279.004, y = 3936.200 }, { x = -2279.610, y = 3931.459 }, { x = -2280.360, y = 3929.086 }, { x = -2282.639, y = 3927.616 }, { x = -2294.057, y = 3927.150 }, { x = -2297.711, y = 3934.573 } }, area_id = 26, vision_type_list = { 33050001 } },
	-- 区域2
	{ config_id = 27002, shape = RegionShape.POLYGON, pos = { x = -2380.089, y = 223.792, z = 4014.506 }, height = 77.584, point_array = { { x = -2298.659, y = 3923.663 }, { x = -2265.950, y = 3930.295 }, { x = -2288.960, y = 4005.811 }, { x = -2322.271, y = 4015.620 }, { x = -2268.017, y = 4057.175 }, { x = -2317.325, y = 4076.172 }, { x = -2365.543, y = 4052.909 }, { x = -2373.738, y = 4092.844 }, { x = -2416.649, y = 4105.349 }, { x = -2494.229, y = 4061.266 }, { x = -2465.564, y = 4045.832 }, { x = -2365.693, y = 3976.677 }, { x = -2313.118, y = 3956.202 } }, area_id = 26, vision_type_list = { 33050002 } },
	-- 支线区域1
	{ config_id = 27003, shape = RegionShape.POLYGON, pos = { x = -2317.649, y = 218.723, z = 4009.620 }, height = 67.447, point_array = { { x = -2366.831, y = 4051.228 }, { x = -2365.465, y = 3975.343 }, { x = -2312.785, y = 3948.899 }, { x = -2292.819, y = 3993.217 }, { x = -2346.471, y = 4040.643 }, { x = -2325.036, y = 4035.939 }, { x = -2299.583, y = 4033.292 }, { x = -2268.467, y = 4059.381 }, { x = -2322.704, y = 4070.341 }, { x = -2333.545, y = 4058.238 } }, area_id = 26, vision_type_list = { 33050005 } },
	-- 区域3
	{ config_id = 27004, shape = RegionShape.POLYGON, pos = { x = -2402.422, y = 240.215, z = 4042.454 }, height = 110.430, point_array = { { x = -2416.052, y = 4093.698 }, { x = -2360.884, y = 4146.174 }, { x = -2378.175, y = 4041.037 }, { x = -2385.669, y = 4018.365 }, { x = -2328.176, y = 4024.387 }, { x = -2287.152, y = 3988.952 }, { x = -2339.845, y = 3938.733 }, { x = -2390.990, y = 4006.537 }, { x = -2403.582, y = 4009.388 }, { x = -2494.955, y = 4039.884 }, { x = -2517.692, y = 4079.055 } }, area_id = 26, vision_type_list = { 33050003 } },
	-- 支线区域2
	{ config_id = 27005, shape = RegionShape.POLYGON, pos = { x = -2415.502, y = 222.500, z = 4043.630 }, height = 75.000, point_array = { { x = -2345.313, y = 4001.738 }, { x = -2355.699, y = 3980.297 }, { x = -2412.590, y = 4023.771 }, { x = -2485.691, y = 4066.800 }, { x = -2421.129, y = 4081.050 }, { x = -2422.929, y = 4106.964 }, { x = -2364.369, y = 4104.020 }, { x = -2375.119, y = 4060.681 } }, area_id = 26, vision_type_list = { 33050006 } },
	-- 区域4
	{ config_id = 27006, shape = RegionShape.POLYGON, pos = { x = -2441.968, y = 234.574, z = 4044.851 }, height = 99.148, point_array = { { x = -2452.479, y = 4063.017 }, { x = -2471.386, y = 4063.585 }, { x = -2498.632, y = 4095.824 }, { x = -2520.699, y = 4095.776 }, { x = -2531.926, y = 4038.214 }, { x = -2493.528, y = 4035.742 }, { x = -2457.667, y = 4047.485 }, { x = -2453.863, y = 4042.710 }, { x = -2359.409, y = 3988.409 }, { x = -2352.010, y = 4001.569 }, { x = -2368.029, y = 4076.769 }, { x = -2378.982, y = 4093.346 }, { x = -2409.877, y = 4101.293 }, { x = -2432.784, y = 4073.203 }, { x = -2451.091, y = 4066.178 } }, area_id = 26, vision_type_list = { 33050004 } },
	-- 总区域
	{ config_id = 27007, shape = RegionShape.POLYGON, pos = { x = -2398.895, y = 236.141, z = 4018.109 }, height = 102.281, point_array = { { x = -2501.264, y = 4068.388 }, { x = -2439.503, y = 4079.100 }, { x = -2392.004, y = 4110.661 }, { x = -2311.151, y = 4091.486 }, { x = -2283.125, y = 4056.096 }, { x = -2275.866, y = 3925.556 }, { x = -2296.750, y = 3928.980 }, { x = -2521.924, y = 4047.101 }, { x = -2519.332, y = 4099.380 }, { x = -2490.818, y = 4093.046 } }, area_id = 26, vision_type_list = { 33050008 } }
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
		regions = { 27001, 27002, 27003, 27004, 27005, 27006, 27007 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
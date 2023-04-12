-- 基础信息
local base_info = {
	group_id = 133213171
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
	{ config_id = 171001, gadget_id = 70330064, pos = { x = -3917.041, y = 274.417, z = -3179.751 }, rot = { x = 346.635, y = 311.933, z = -0.005 }, level = 27, interact_id = 35, area_id = 12 },
	{ config_id = 171002, gadget_id = 70330064, pos = { x = -4009.392, y = 200.978, z = -3118.591 }, rot = { x = 6.215, y = 0.291, z = 5.356 }, level = 27, interact_id = 35, area_id = 12 },
	{ config_id = 171003, gadget_id = 70330064, pos = { x = -2948.822, y = 200.046, z = -3310.147 }, rot = { x = 0.895, y = 359.958, z = -0.001 }, level = 27, interact_id = 35, area_id = 12 },
	{ config_id = 171004, gadget_id = 70330064, pos = { x = -3494.736, y = 224.642, z = -3084.783 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, interact_id = 35, area_id = 12 },
	{ config_id = 171005, gadget_id = 70330064, pos = { x = -3637.494, y = 281.552, z = -3073.639 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, interact_id = 35, area_id = 12 },
	{ config_id = 171006, gadget_id = 70330064, pos = { x = -3728.285, y = 308.068, z = -3071.674 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, interact_id = 35, area_id = 12 },
	{ config_id = 171007, gadget_id = 70330064, pos = { x = -3782.515, y = 316.094, z = -3079.771 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, interact_id = 35, area_id = 12 },
	{ config_id = 171008, gadget_id = 70330064, pos = { x = -3841.109, y = 342.226, z = -3124.111 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, interact_id = 35, area_id = 12 },
	{ config_id = 171009, gadget_id = 70330064, pos = { x = -3490.620, y = 210.044, z = -3347.785 }, rot = { x = 10.246, y = 358.450, z = 342.678 }, level = 27, interact_id = 35, area_id = 12 },
	{ config_id = 171011, gadget_id = 70330064, pos = { x = -3595.188, y = 238.588, z = -3241.170 }, rot = { x = 0.000, y = 214.366, z = 0.000 }, level = 27, interact_id = 35, area_id = 12 },
	{ config_id = 171012, gadget_id = 70330064, pos = { x = -3683.309, y = 293.147, z = -3076.626 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, interact_id = 35, area_id = 12 },
	{ config_id = 171013, gadget_id = 70330064, pos = { x = -3527.449, y = 221.047, z = -3224.496 }, rot = { x = 0.000, y = 214.366, z = 0.000 }, level = 27, interact_id = 35, area_id = 12 },
	{ config_id = 171015, gadget_id = 70330064, pos = { x = -4125.795, y = 203.257, z = -2953.787 }, rot = { x = 356.763, y = 2.365, z = 342.047 }, level = 27, interact_id = 35, area_id = 12 },
	{ config_id = 171016, gadget_id = 70330064, pos = { x = -3020.806, y = 201.230, z = -3137.301 }, rot = { x = 16.648, y = 2.422, z = 17.318 }, level = 27, interact_id = 35, area_id = 12 },
	{ config_id = 171046, gadget_id = 70330064, pos = { x = -3541.099, y = 236.894, z = -3236.457 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, interact_id = 35, area_id = 12 },
	{ config_id = 171047, gadget_id = 70330064, pos = { x = -3728.499, y = 200.174, z = -3349.932 }, rot = { x = 0.000, y = 214.366, z = 0.000 }, level = 27, interact_id = 35, area_id = 12 }
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
	gadgets = {
		{ config_id = 171014, gadget_id = 70330064, pos = { x = -3986.245, y = 203.070, z = -2911.907 }, rot = { x = 9.410, y = 0.565, z = 4.043 }, level = 27, interact_id = 35, area_id = 12 }
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
		gadgets = { 171001, 171002, 171003, 171004, 171005, 171006, 171007, 171008, 171009, 171011, 171012, 171013, 171015, 171016, 171046, 171047 },
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
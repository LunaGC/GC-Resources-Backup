-- 基础信息
local base_info = {
	group_id = 250080006
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
	{ config_id = 6001, gadget_id = 70590060, pos = { x = 50.830, y = 123.660, z = 31.480 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, start_route = false, is_use_point_array = true, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE },
	{ config_id = 6002, gadget_id = 70360002, pos = { x = 47.897, y = 121.304, z = 45.906 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, worktop_config = { init_options = { 7 } } }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1006003, name = "SELECT_OPTION_6003", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_6003", action = "action_EVENT_SELECT_OPTION_6003", trigger_count = 0 },
	{ config_id = 1006004, name = "SELECT_OPTION_6004", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_6004", action = "action_EVENT_SELECT_OPTION_6004", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "turn", value = 0, no_refresh = false }
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
		gadgets = { 6001, 6002 },
		regions = { },
		triggers = { "SELECT_OPTION_6003", "SELECT_OPTION_6004" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_SELECT_OPTION_6003(context, evt)
	-- 判断是gadgetid 6002 option_id 7
	if 6002 ~= evt.param1 then
		return false	
	end
	
	if 7 ~= evt.param2 then
		return false
	end
	
	
	-- 判断变量"turn"为0
	if ScriptLib.GetGroupVariableValue(context, "turn") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_6003(context, evt)
	-- 将本组内变量名为 "turn" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "turn", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	-- 设置移动平台点阵,点阵id为point_array_id
	-- route_type = 0,1,2 [OneWay 单向/Reciprocate 往复/Loop 循环]
	-- turn_mode = true/false 开启/关闭
	local tempParam = {route_type = 0, turn_mode = true}
	if 0 ~= ScriptLib.SetPlatformPointArray(context, 6001, 1, {1}, tempParam) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_pointArray")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_6004(context, evt)
	-- 判断是gadgetid 6002 option_id 7
	if 6002 ~= evt.param1 then
		return false	
	end
	
	if 7 ~= evt.param2 then
		return false
	end
	
	
	-- 判断变量"turn"为1
	if ScriptLib.GetGroupVariableValue(context, "turn") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_6004(context, evt)
	-- 将本组内变量名为 "turn" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "turn", 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	-- 设置移动平台点阵,点阵id为point_array_id
	-- route_type = 0,1,2 [OneWay 单向/Reciprocate 往复/Loop 循环]
	-- turn_mode = true/false 开启/关闭
	local tempParam = {route_type = 0, turn_mode = true}
	if 0 ~= ScriptLib.SetPlatformPointArray(context, 6001, 1, {2}, tempParam) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_pointArray")
	  return -1
	end
	
	return 0
end
-- 基础信息
local base_info = {
	group_id = 133213015
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 15001, monster_id = 26010101, pos = { x = -3473.592, y = 206.826, z = -3357.748 }, rot = { x = 0.000, y = 1.146, z = 0.000 }, level = 28, drop_tag = "骗骗花", area_id = 12 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 15002, gadget_id = 70510013, pos = { x = -3473.592, y = 206.826, z = -3357.748 }, rot = { x = 350.873, y = 322.435, z = 345.513 }, level = 32, persistent = true, area_id = 12 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1015003, name = "GADGET_STATE_CHANGE_15003", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_15003", action = "action_EVENT_GADGET_STATE_CHANGE_15003", trigger_count = 0 },
	{ config_id = 1015004, name = "ANY_MONSTER_DIE_15004", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_15004", action = "action_EVENT_ANY_MONSTER_DIE_15004" },
	{ config_id = 1015005, name = "GADGET_CREATE_15005", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_15005", action = "action_EVENT_GADGET_CREATE_15005", trigger_count = 0 },
	{ config_id = 1015006, name = "SELECT_OPTION_15006", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_15006", action = "action_EVENT_SELECT_OPTION_15006", trigger_count = 0 }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 15002 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_15003", "ANY_MONSTER_DIE_15004", "GADGET_CREATE_15005", "SELECT_OPTION_15006" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 15001 },
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

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_15003(context, evt)
	if 15002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_15003(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133213015, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_15004(context, evt)
	if 15001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_15004(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2002, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_15005(context, evt)
	if 15002 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_15005(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133213015, 15002, {173}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_15006(context, evt)
	-- 判断是gadgetid 15002 option_id 173
	if 15002 ~= evt.param1 then
		return false	
	end
	
	if 173 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_15006(context, evt)
	-- 将configid为 15002 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 15002, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 删除指定group： 133213015 ；指定config：15002；物件身上指定option：173；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133213015, 15002, 173) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2002, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end
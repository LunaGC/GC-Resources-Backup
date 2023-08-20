-- 基础信息
local base_info = {
	group_id = 243013002
}

-- Trigger变量
local defs = {
	group_1 = 243013002,
	challenge1 = 101,
	Region1 = 2006,
	challenge_father = 999,
	group_core = 243013005,
	galleryid = 7041,
	gadget_1 = 2001,
	PoolList = 21050,
	MonsterCount = 8,
	challenge_kill = 233,
	total_count = 8,
	min_count = 5,
	max_count = 5,
	tag = 0
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
	{ config_id = 2001, gadget_id = 70360156, pos = { x = 98.200, y = 40.000, z = -4.140 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2002, gadget_id = 70900205, pos = { x = 159.114, y = 32.455, z = 22.040 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 2006, shape = RegionShape.CUBIC, size = { x = 50.000, y = 40.000, z = 45.000 }, pos = { x = 93.800, y = 40.000, z = -4.600 } }
}

-- 触发器
triggers = {
	{ config_id = 1002003, name = "ANY_MONSTER_DIE_2003", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_2003", trigger_count = 0 },
	{ config_id = 1002004, name = "SELECT_OPTION_2004", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_2004", action = "action_EVENT_SELECT_OPTION_2004", trigger_count = 0 },
	{ config_id = 1002005, name = "GADGET_CREATE_2005", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_2005", action = "action_EVENT_GADGET_CREATE_2005", trigger_count = 0 },
	{ config_id = 1002006, name = "LEAVE_REGION_2006", event = EventType.EVENT_LEAVE_REGION, source = "", condition = "condition_EVENT_LEAVE_REGION_2006", action = "action_EVENT_LEAVE_REGION_2006", trigger_count = 0 },
	{ config_id = 1002007, name = "VARIABLE_CHANGE_2007", event = EventType.EVENT_VARIABLE_CHANGE, source = "success", condition = "condition_EVENT_VARIABLE_CHANGE_2007", action = "action_EVENT_VARIABLE_CHANGE_2007" }
}

-- 点位
points = {
	{ config_id = 2008, pos = { x = 103.099, y = 40.043, z = -11.569 }, rot = { x = 0.000, y = 336.139, z = 0.000 } },
	{ config_id = 2009, pos = { x = 95.062, y = 40.001, z = -11.651 }, rot = { x = 0.000, y = 10.631, z = 0.000 } },
	{ config_id = 2010, pos = { x = 91.200, y = 40.000, z = 1.960 }, rot = { x = 0.000, y = 116.679, z = 0.000 } },
	{ config_id = 2011, pos = { x = 101.670, y = 40.049, z = 5.397 }, rot = { x = 0.000, y = 212.681, z = 0.000 } },
	{ config_id = 2012, pos = { x = 105.105, y = 40.025, z = -0.878 }, rot = { x = 0.000, y = 265.064, z = 0.000 } },
	{ config_id = 2013, pos = { x = 103.099, y = 40.043, z = -11.569 }, rot = { x = 0.000, y = 336.139, z = 0.000 } },
	{ config_id = 2014, pos = { x = 95.062, y = 40.001, z = -11.651 }, rot = { x = 0.000, y = 10.631, z = 0.000 } },
	{ config_id = 2015, pos = { x = 91.200, y = 40.000, z = 1.960 }, rot = { x = 0.000, y = 116.679, z = 0.000 } },
	{ config_id = 2016, pos = { x = 101.670, y = 40.049, z = 5.397 }, rot = { x = 0.000, y = 212.681, z = 0.000 } },
	{ config_id = 2017, pos = { x = 105.105, y = 40.025, z = -0.878 }, rot = { x = 0.000, y = 265.064, z = 0.000 } }
}

-- 变量
variables = {
	{ config_id = 1, name = "success", value = 0, no_refresh = false }
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
		gadgets = { 2001, 2002 },
		regions = { 2006 },
		triggers = { "ANY_MONSTER_DIE_2003", "SELECT_OPTION_2004", "GADGET_CREATE_2005", "LEAVE_REGION_2006", "VARIABLE_CHANGE_2007" },
		rand_weight = 0
	},
	{
		-- suite_id = 2,
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

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_2003(context, evt)
	--发送怪物死亡通知
	ScriptLib.ExecuteGroupLua(context, defs.group_core, "AddMistTrialChildChallengeScore", {1})
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_2004(context, evt)
	-- 判断gadgetID和Option
	if defs.gadget_1 ~= evt.param1 then
		return false	
	end
	
	if 7 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_2004(context, evt)
	--向编号999的父挑战挂接子挑战
	
	ScriptLib.ExecuteGroupLua(context,defs.group_core,"SetKillMonsterTarget" ,{defs.group_1, defs.MonsterCount})
	ScriptLib.ExecuteGroupLua(context,defs.group_core,"StartSubChallengeKillMonster" ,{defs.challenge1, defs.challenge_kill})
	
	 ScriptLib.PrintContextLog(context, "子挑战挂接完成!!!!!!!!")
	
	--开启怪物潮
	
	ScriptLib.AutoPoolMonsterTide(context, 1, defs.group_1, {defs.PoolList}, 0, {}, {}, {total_count=defs.total_count, min_count=defs.min_count, max_count=defs.max_count, tag=defs.tag, fill_time=0, fill_count=0, is_ordered = true})
	
	 ScriptLib.PrintContextLog(context, "怪物潮开启!!!!!!!!")
	
	
	  -- 调用提示id为 43001009 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	  if 0 ~= ScriptLib.ShowReminder(context, 43001009) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_reminder_ui")
	    return -1
	  end
	
	-- 删除指定group： 243008001 ；指定config：1003；物件身上指定option：7；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, defs.group_1, defs.gadget_1, 7) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
	  return -1
	end
	
	 ScriptLib.PrintContextLog(context, "操作台切换到GearStart!!!!!!!!")
	
	-- 切换隐形操作台状态
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_1, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
	    return -1
	  end 
	
	 ScriptLib.PrintContextLog(context, "操作台切换到GearStop!!!!!!!!")
	
	--尝试清除复活Ability
	ScriptLib.ExecuteGroupLua(context, defs.group_core, "RemoveReviveAbility",{  })
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_2005(context, evt)
	if defs.gadget_1 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_2005(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, defs.group_1, defs.gadget_1, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_LEAVE_REGION_2006(context, evt)
	-- 判断区域
	if ScriptLib.GetRegionConfigId(context, { region_eid = evt.source_eid }) ~= defs.Region1 then
		return false
	end
	
	-- 判断变量"success"为0
	if ScriptLib.GetGroupVariableValue(context, "success") ~= 0 then
	    return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_LEAVE_REGION_2006(context, evt)
	--离开区域 挑战失败
	ScriptLib.ExecuteGroupLua(context, defs.group_core, "StopMistTrialChildChallenge", {defs.challenge1,0})
	
	--清理怪物潮
	ScriptLib.ClearPoolMonsterTide(context, defs.group_1, 1); 
	
	-- 重新生成指定group，指定suite
	if 0 ~= ScriptLib.RefreshGroup(context, { group_id = defs.group_1, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
	        return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_2007(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"success"为1
	if ScriptLib.GetGroupVariableValue(context, "success") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_2007(context, evt)
	-- 将本组内变量名为 "success" 的变量设置为 99
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "success", 99) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	    return -1
	end
	
	
	--通知全队复活
	ScriptLib.ExecuteGroupLua(context, defs.group_core, "ModifyMistTrialAbility",{ 1 })
	
	ScriptLib.PrintContextLog(context, "复活！！！！！")
	
	-- 调用提示id为 400021 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	if 0 ~= ScriptLib.ShowReminder(context, 43001006) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_reminder_ui")
	    return -1
	end
	
	
	return 0
end
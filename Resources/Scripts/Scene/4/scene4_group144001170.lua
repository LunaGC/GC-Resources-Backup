-- 基础信息
local base_info = {
	group_id = 144001170
}

-- Trigger变量
local defs = {
	region_id = 344011
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
	{ config_id = 170001, gadget_id = 70350267, pos = { x = 185.001, y = 129.001, z = 344.236 }, rot = { x = 1.894, y = 324.982, z = 354.197 }, level = 1, area_id = 102 },
	{ config_id = 170002, gadget_id = 70350220, pos = { x = 181.283, y = 127.079, z = 349.916 }, rot = { x = 331.781, y = 153.429, z = 357.036 }, level = 1, area_id = 102 },
	{ config_id = 170003, gadget_id = 70211112, pos = { x = 176.489, y = 127.399, z = 348.771 }, rot = { x = 350.889, y = 224.757, z = 347.010 }, level = 16, drop_tag = "解谜中级群岛", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 102 },
	{ config_id = 170004, gadget_id = 70350278, pos = { x = 185.001, y = 129.001, z = 344.236 }, rot = { x = 1.894, y = 324.982, z = 354.197 }, level = 1, area_id = 102 }
}

-- 区域
regions = {
	-- 开启宝箱后，将Group进度改成EndSuite(2)
	{ config_id = 170006, shape = RegionShape.SPHERE, radius = 3, pos = { x = 181.283, y = 127.079, z = 349.916 }, area_id = 102, ability_group_list = { "ActivityAbility_LudiHarpastum_Racket", "ActivityAbility_LudiHarpastum_Hit_02" } },
	-- 发球机石板被销毁后，宝箱被解锁
	{ config_id = 170008, shape = RegionShape.SPHERE, radius = 3, pos = { x = 181.283, y = 127.079, z = 349.916 }, area_id = 102 },
	-- 刷新至suite2时解锁宝箱
	{ config_id = 170009, shape = RegionShape.SPHERE, radius = 3, pos = { x = 181.283, y = 127.079, z = 349.916 }, area_id = 102 }
}

-- 触发器
triggers = {
	-- 离开区域卸载suite4
	{ config_id = 1170005, name = "GADGET_STATE_CHANGE_170005", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_170005", action = "action_EVENT_GADGET_STATE_CHANGE_170005", trigger_count = 0 },
	-- 用来加载球拍技能的region，无trigger作用，只导出region
	{ config_id = 1170007, name = "ANY_GADGET_DIE_170007", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_170007", action = "action_EVENT_ANY_GADGET_DIE_170007", trigger_count = 0 },
	-- 发球机石板被销毁后，宝箱被解锁
	{ config_id = 1170008, name = "ENTER_REGION_170008", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_170008", action = "action_EVENT_ENTER_REGION_170008", trigger_count = 0 },
	-- 刷新至suite2时解锁宝箱
	{ config_id = 1170009, name = "LEAVE_REGION_170009", event = EventType.EVENT_LEAVE_REGION, source = "", condition = "condition_EVENT_LEAVE_REGION_170009", action = "action_EVENT_LEAVE_REGION_170009", trigger_count = 0 },
	-- 保底，加载group时解锁宝箱
	{ config_id = 1170010, name = "GROUP_REFRESH_170010", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_170010", trigger_count = 0 },
	-- 保底，加载group时解锁宝箱
	{ config_id = 1170011, name = "GROUP_LOAD_170011", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_170011", trigger_count = 0 }
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
	end_suite = 3,
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
		gadgets = { 170001, 170002, 170003 },
		regions = { 170006, 170008, 170009 },
		triggers = { "GADGET_STATE_CHANGE_170005", "ANY_GADGET_DIE_170007", "ENTER_REGION_170008", "LEAVE_REGION_170009" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 170003 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_170005", "GROUP_REFRESH_170010", "GROUP_LOAD_170011" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = ,
		monsters = { },
		gadgets = { 170004 },
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
function condition_EVENT_GADGET_STATE_CHANGE_170005(context, evt)
	if 170003 ~= evt.param2 or GadgetState.ChestOpened ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_170005(context, evt)
	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 144001170, 3) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : goto_groupSuite")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_170007(context, evt)
	if 170001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_170007(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 144001170, suite = 2 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_170008(context, evt)
	if evt.param1 ~= 170008 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_170008(context, evt)
	-- 将configid为 170001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 170001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 144001170, 4)
	
	return 0
end

-- 触发条件
function condition_EVENT_LEAVE_REGION_170009(context, evt)
	if evt.param1 ~=170009 then return false end
	return true
end

-- 触发操作
function action_EVENT_LEAVE_REGION_170009(context, evt)
	-- 删除suite4的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 144001170, 4)
	
	-- 将configid为 170001 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 170001, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_GROUP_REFRESH_170010(context, evt)
	-- 将configid为 170003 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 170003, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_GROUP_LOAD_170011(context, evt)
	-- 将configid为 170003 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 170003, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end
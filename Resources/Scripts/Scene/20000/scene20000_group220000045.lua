local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 220000045
L1_1 = {}
L2_1 = {}
L2_1.config_id = 93
L2_1.monster_id = 21010601
L3_1 = {}
L3_1.x = 255.099
L3_1.y = 5.573
L3_1.z = 283.065
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 169
L2_1.gadget_id = 70900221
L3_1 = {}
L3_1.x = 415.524
L3_1.y = 5.557
L3_1.z = 282.568
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 90.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = GadgetState
L3_1 = L3_1.GearStart
L2_1.state = L3_1
L3_1 = {}
L3_1.config_id = 170
L3_1.gadget_id = 70900223
L4_1 = {}
L4_1.x = 422.921
L4_1.y = 5.573
L4_1.z = 282.778
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 270.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 182
L4_1.gadget_id = 70350004
L5_1 = {}
L5_1.x = 415.653
L5_1.y = 5.694
L5_1.z = 270.657
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = GadgetState
L5_1 = L5_1.GearStart
L4_1.state = L5_1
L5_1 = {}
L5_1.config_id = 183
L5_1.gadget_id = 70350004
L6_1 = {}
L6_1.x = 431.728
L6_1.y = 5.573
L6_1.z = 277.601
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 90.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 211
L6_1.gadget_id = 70220007
L7_1 = {}
L7_1.x = 418.988
L7_1.y = 5.573
L7_1.z = 281.807
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 90.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000078
L2_1.name = "CLIENT_EXECUTE_78"
L3_1 = EventType
L3_1 = L3_1.EVENT_CLIENT_EXECUTE
L2_1.event = L3_1
L2_1.source = "LaserSwitch_Hit"
L2_1.condition = ""
L2_1.action = "action_EVENT_CLIENT_EXECUTE_78"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = true
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 93
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 169
L5_1 = 170
L6_1 = 182
L7_1 = 183
L8_1 = 211
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "CLIENT_EXECUTE_78"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 182
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 183
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CLIENT_EXECUTE_78 = L1_1

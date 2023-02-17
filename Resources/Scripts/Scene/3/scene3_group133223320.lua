local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133223320
L1_1 = {}
L1_1.group_ID = 133223320
L1_1.gadget_fundation01 = 320001
L1_1.gadget_hand01 = 320003
L1_1.gadget_fundation02 = 320002
L1_1.gadget_hand02 = 320004
L1_1.gadget_fundation03 = 0
L1_1.gadget_hand03 = 0
L1_1.gadget_fundation04 = 0
L1_1.gadget_hand04 = 0
L1_1.gadget_fundation05 = 0
L1_1.gadget_hand05 = 0
L1_1.minDiscrapancy = 15
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 320001
L3_1.gadget_id = 70950084
L4_1 = {}
L4_1.x = -6319.902
L4_1.y = 200.348
L4_1.z = -3176.25
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 290.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 320002
L4_1.gadget_id = 70950084
L5_1 = {}
L5_1.x = -6320.686
L5_1.y = 200.22
L5_1.z = -3186.125
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 85.41
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 320003
L5_1.gadget_id = 70950085
L6_1 = {}
L6_1.x = -6319.903
L6_1.y = 200.348
L6_1.z = -3176.25
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 18
L6_1 = {}
L6_1.config_id = 320004
L6_1.gadget_id = 70950085
L7_1 = {}
L7_1.x = -6320.686
L7_1.y = 200.22
L7_1.z = -3186.125
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 175.41
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 18
L7_1 = {}
L7_1.config_id = 320005
L7_1.gadget_id = 70211101
L8_1 = {}
L8_1.x = -6320.837
L8_1.y = 200.439
L8_1.z = -3181.341
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 18
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1320006
L3_1.name = "VARIABLE_CHANGE_320006"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_320006"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_320006"
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 320001
L6_1 = 320002
L7_1 = 320003
L8_1 = 320004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "VARIABLE_CHANGE_320006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 320005
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_320006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "finish"
  L5_2 = 1
  L6_2 = 133223321
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_320006 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/MagneticGear"
L2_1(L3_1)

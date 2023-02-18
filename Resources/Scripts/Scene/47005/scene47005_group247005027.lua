local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = {}
L0_1.group_id = 247005027
L1_1 = 247005027
L2_1 = 27001
L3_1 = 27004
L4_1 = {}
monsters = L4_1
L4_1 = {}
npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 27002
L5_1.gadget_id = 70310125
L6_1 = {}
L6_1.x = -80.0
L6_1.y = 0.114
L6_1.z = 220.0
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 180.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 27003
L6_1.gadget_id = 70310125
L7_1 = {}
L7_1.x = -100.0
L7_1.y = 0.114
L7_1.z = 240.0
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 270.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 27005
L7_1.gadget_id = 70360283
L8_1 = {}
L8_1.x = -75.915
L8_1.y = 10.151
L8_1.z = 236.021
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 27006
L8_1.gadget_id = 70360283
L9_1 = {}
L9_1.x = -80.865
L9_1.y = 10.132
L9_1.z = 241.369
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = {}
L9_1.config_id = 27009
L9_1.gadget_id = 70310125
L10_1 = {}
L10_1.x = -80.0
L10_1.y = 0.114
L10_1.z = 260.0
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 180.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L10_1 = GadgetState
L10_1 = L10_1.GearStart
L9_1.state = L10_1
L10_1 = {}
L10_1.config_id = 27010
L10_1.gadget_id = 70310125
L11_1 = {}
L11_1.x = -60.0
L11_1.y = 0.164
L11_1.z = 240.0
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 270.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 1
L11_1 = GadgetState
L11_1 = L11_1.GearStart
L10_1.state = L11_1
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
gadgets = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 27004
L6_1 = RegionShape
L6_1 = L6_1.CUBIC
L5_1.shape = L6_1
L6_1 = {}
L6_1.x = 40.0
L6_1.y = 25.0
L6_1.z = 40.0
L5_1.size = L6_1
L6_1 = {}
L6_1.x = -80.0
L6_1.y = 0.05
L6_1.z = 240.0
L5_1.pos = L6_1
L4_1[1] = L5_1
regions = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 1027004
L5_1.name = "ENTER_REGION_27004"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = ""
L4_1[1] = L5_1
triggers = L4_1
L4_1 = {}
variables = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L6_1.config_id = 27007
L7_1 = RegionShape
L7_1 = L7_1.SPHERE
L6_1.shape = L7_1
L6_1.radius = 2
L7_1 = {}
L7_1.x = -75.915
L7_1.y = 0.016
L7_1.z = 236.021
L6_1.pos = L7_1
L7_1 = {}
L7_1.config_id = 27008
L8_1 = RegionShape
L8_1 = L8_1.SPHERE
L7_1.shape = L8_1
L7_1.radius = 2
L8_1 = {}
L8_1.x = -80.592
L8_1.y = 0.071
L8_1.z = 240.632
L7_1.pos = L8_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.regions = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 1027007
L6_1.name = "ENTER_REGION_27007"
L7_1 = EventType
L7_1 = L7_1.EVENT_ENTER_REGION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ENTER_REGION_27007"
L6_1.action = "action_EVENT_ENTER_REGION_27007"
L7_1 = {}
L7_1.config_id = 1027008
L7_1.name = "ENTER_REGION_27008"
L8_1 = EventType
L8_1 = L8_1.EVENT_ENTER_REGION
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_ENTER_REGION_27008"
L7_1.action = "action_EVENT_ENTER_REGION_27008"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
garbages = L4_1
L4_1 = {}
L4_1.suite = 1
L4_1.end_suite = 0
L4_1.rand_suite = false
init_config = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 27002
L8_1 = 27003
L9_1 = 27005
L10_1 = 27006
L11_1 = 27009
L12_1 = 27010
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L5_1.gadgets = L6_1
L6_1 = {}
L7_1 = 27004
L6_1[1] = L7_1
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "ENTER_REGION_27004"
L6_1[1] = L7_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L4_1[1] = L5_1
suites = L4_1

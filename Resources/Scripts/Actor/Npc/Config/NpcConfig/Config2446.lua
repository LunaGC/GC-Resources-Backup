local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.GeneralPattern
L2_1 = L0_1.DailyCondition
L3_1 = L0_1.QuestState
L4_1 = L0_1.ActionPointType
L5_1 = L0_1.CompareOperation
L6_1 = {}
L7_1 = {}
L7_1.NpcId = "2446"
L7_1.Alias = "Npc2446"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = L2_1.AllDay
L10_1.daily = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -621.2195
L13_1.y = 212.06
L13_1.z = -135.1979
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 217.7856
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 1030
L11_1.time = 15
L12_1 = L1_1.Stand
L11_1.action = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = -617.9938
L14_1.y = 212.06
L14_1.z = -137.8814
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 1.488034
L14_1.y = 224.5975
L14_1.z = 7.082564
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L12_1.freestyle = 1190
L12_1.time = 15
L13_1 = L1_1.Stand
L12_1.action = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = -615.1048
L15_1.y = 212.06
L15_1.z = -139.7834
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 238.1115
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L13_1.time = 15
L14_1 = L1_1.Stand
L13_1.action = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = -618.1098
L16_1.y = 212.06
L16_1.z = -137.9893
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 241.1365
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L15_1 = L1_1.Patrol
L14_1.action = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L17_1.x = -620.9918
L17_1.y = 212.06
L17_1.z = -135.7566
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 208.1241
L17_1.z = 0
L16_1.rot = L17_1
L15_1.dummypoint = L16_1
L16_1 = L1_1.Patrol
L15_1.action = L16_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L9_1.actionPoints = L10_1
L8_1[1] = L9_1
L7_1.DailyScheduleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.titleStr = "NPC_TITLE_2446"
L10_1.priority = 0
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = L2_1.AllDay
L13_1.daily = L14_1
L12_1.condition = L13_1
L12_1.priority = 0
L12_1.isShow = true
L11_1[1] = L12_1
L10_1.condList = L11_1
L9_1[1] = L10_1
L8_1.titleDatas = L9_1
L7_1.TitleData = L8_1
L6_1.Data = L7_1
return L6_1

-- 任务配置数据开始-----------------------------

main_id = 3001sub_ids = {	300101,	300102,	300108,	300109,	300103,	300104,	300107,	300105,	300106,	300110,	300111,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["300101"] = { },	["300102"] = { },	["300103"] = { },	["300104"] = 	{		npcs = 		{			{				id = 1051,				alias = "Npc1051",				script = "Actor/Npc/TempNPC",				pos = "Q300103_N1051",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["300105"] = 	{		npcs = 		{			{				id = 1051,				alias = "Npc1051",				script = "Actor/Npc/TempNPC",				pos = "Q300103_N1051",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["300106"] = { },	["300107"] = 	{		npcs = 		{			{				id = 1051,				alias = "Npc1051",				script = "Actor/Npc/TempNPC",				pos = "Q300103_N1051",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["300108"] = { },	["300109"] = { },	["300110"] = { },	["300111"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["300101"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N1050",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1051,				alias = "Npc1051",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N1051",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 4301,				alias = "Npc4301",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q300101_N4301",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12576,				alias = "Npc12576",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N12576",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12586,				alias = "Npc12586",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N12586",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["300102"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N1050",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1051,				alias = "Npc1051",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N1051",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["300103"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N1050",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1051,				alias = "Npc1051",				script = "Actor/Npc/TempNPC",				pos = "Q300103_N1051",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["300104"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N1050",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["300105"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N1050",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q300104_guide",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12557,				alias = "Npc12557",				script = "Actor/Npc/TempNPC",				pos = "Q300105_N12557",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["300106"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N1050",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1051,				alias = "Npc1051",				script = "Actor/Npc/TempNPC",				pos = "Q300106_N1051",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["300107"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N1050",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["300108"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N1050",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1051,				alias = "Npc1051",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N1051",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["300109"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N1050",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1051,				alias = "Npc1051",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N1051",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["300110"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N1050",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1051,				alias = "Npc1051",				script = "Actor/Npc/TempNPC",				pos = "Q300106_N1051",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 4302,				alias = "Npc4302",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q300110_N4302",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["300111"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q300101_N1050",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1051,				alias = "Npc1051",				script = "Actor/Npc/TempNPC",				pos = "Q300106_N1051",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-- 任务配置数据开始-----------------------------

main_id = 72663sub_ids = {	7266301,	7266302,	7266305,	7266304,	7266303,	7266306,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133213365", "", },			{ "133212564", "", },		},		QUEST_EXEC_UNLOCK_POINT = 		{			{ "3", "401", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7266302"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7266301"] = 	{		npcs = 		{			{				id = 3200,				alias = "Npc3200",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q72661_jingjinghua",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7266302"] = 	{		npcs = 		{			{				id = 3200,				alias = "Npc3200",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q72661_jingjinghua",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7266303"] = { },	["7266304"] = 	{		npcs = 		{			{				id = 3200,				alias = "Npc3200",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q72663_jingjinghua2",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7266305"] = 	{		npcs = 		{			{				id = 3200,				alias = "Npc3200",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q72663_jingjinghua2",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7266306"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
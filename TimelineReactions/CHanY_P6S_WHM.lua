local tbl = 
{
	[2] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							isAreaTarget = true,
							uuid = "c9cc1e59-f9d7-3b03-8a1c-c004e2afa139",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.2,
				name = "WHM罩子",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 1,
				timerStartOffset = -2,
				uuid = "35a6d764-c8d1-301e-885c-d8bda016faeb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							allowInterrupt = true,
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							uuid = "c9cc1e59-f9d7-3b03-8a1c-c004e2afa139",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.2,
				name = "WHM罩子再尝试",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 1,
				timerStartOffset = -2,
				uuid = "466d1170-76ce-6bf6-930d-b2ec41526d47",
				version = 2,
			},
		},
	},
	[3] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"c428a179-5b92-bd83-86d0-6d3f01de0d7e",
									false,
								},
								
								{
									"bdf47457-c99f-3824-a699-ee18dabf49cc",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "a692c0d5-5fed-3ae1-869f-ec5f0e1c2389",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "c428a179-5b92-bd83-86d0-6d3f01de0d7e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "bdf47457-c99f-3824-a699-ee18dabf49cc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "8ff25973-105c-1677-a04a-4cd27b00240c",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 28,
				name = "[默认主T无敌单吃]",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "01c07d53-1acb-609a-a3a2-d8096a649dde",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_DivineBenison",
							targetType = "Main Tank",
							uuid = "8c4d78fa-fdff-5105-ae60-a54c159b9248",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "水盾",
				timelineIndex = 3,
				timerOffset = -10,
				uuid = "423d4501-9efc-b36e-9170-a5013bcec216",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_AquaveilMouse",
							targetType = "Main Tank",
							uuid = "f82139f8-4c70-8a3b-991b-0fdc12372efc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "水盾2",
				timelineIndex = 3,
				timerOffset = -6,
				uuid = "26e63a34-ec89-8f68-8e56-30e2ab6cc0dd",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_Benediction",
							targetType = "Main Tank",
							uuid = "d944cc03-5b82-2c5a-a4a0-d23c2daca475",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "天赐血量判定",
				timelineIndex = 3,
				timerOffset = 0.5,
				uuid = "54782dc2-d695-da06-b19a-ea27788f561f",
				version = 2,
			},
		},
	},
	[7] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuSCH2_Hotbar_Place",
							isAreaTarget = true,
							uuid = "2f48a23b-1816-28c0-92c8-8c1296ddb2bb",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.6,
				name = "pet move C",
				timelineIndex = 7,
				timerOffset = 7,
				uuid = "4a7b3be1-6b2e-95ff-a603-62dededf6b80",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM2_Healbar_Lilybell",
							isAreaTarget = true,
							uuid = "936e8a0f-9df5-85bd-8d99-f2c6201a0025",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.6,
				name = "WHM 坟头草",
				timelineIndex = 7,
				timerOffset = -2,
				uuid = "9faa3831-5e0b-2347-ba54-26c275ca092d",
				version = 2,
			},
		},
	},
	[10] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM2_Healbar_Lilybell",
							isAreaTarget = true,
							uuid = "ff9e530b-3d7c-ed5e-99c8-29c36fe223c8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.8,
				name = "WHM 坟头爆炸",
				timelineIndex = 10,
				timerOffset = 5,
				uuid = "900a2f5c-5b62-4bbd-a4ef-658d1273a6fa",
				version = 2,
			},
		},
	},
	[13] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							castPosX = 100,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"48c86c96-6003-cfce-b2b9-555e76ea6ee2",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Lilybell",
							isAreaTarget = true,
							uuid = "936e8a0f-9df5-85bd-8d99-f2c6201a0025",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25862,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "48c86c96-6003-cfce-b2b9-555e76ea6ee2",
							version = 2,
						},
					},
				},
				mechanicTime = 71.7,
				name = "WHM 坟头爆炸容错",
				timelineIndex = 13,
				timerOffset = -10,
				uuid = "e19cd398-0678-5542-a2a7-4778fc5bf188",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"31db284a-503f-ac38-8f7b-46720bc31d65",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "52a88ba4-93d8-ed3c-add8-efecff775f4a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							partyTargetSubType = "Number",
							partyTargetType = "Detection Target",
							uuid = "eb9bab9f-f539-1de7-be93-15201e964739",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 20,
							uuid = "905f04ba-fd26-766c-a392-f1a50bdc4618",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"eb9bab9f-f539-1de7-be93-15201e964739",
									true,
								},
								
								{
									"905f04ba-fd26-766c-a392-f1a50bdc4618",
									true,
								},
							},
							uuid = "31db284a-503f-ac38-8f7b-46720bc31d65",
							version = 2,
						},
					},
				},
				mechanicTime = 71.7,
				name = "团血检测<80",
				timeRange = true,
				timelineIndex = 13,
				timerStartOffset = -6,
				uuid = "bcafcab2-40e7-cdfe-9f14-50aead5476ad",
				version = 2,
			},
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "da11df5d-990f-605d-888b-1f48913da803",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 85.3,
				name = "Blue Flower",
				timelineIndex = 20,
				uuid = "8c8d6efd-63f6-f527-b055-dfe5e7133aae",
				version = 2,
			},
		},
	},
	[22] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Hotbar_Temperance",
							uuid = "768135b0-6539-6c1d-b463-1aeb61a8acac",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 97.7,
				name = "节制",
				timelineIndex = 22,
				uuid = "e88f1605-958a-82c8-bd03-69b4ceb74283",
				version = 2,
			},
		},
	},
	[26] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							isAreaTarget = true,
							uuid = "c9cc1e59-f9d7-3b03-8a1c-c004e2afa139",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 114.7,
				name = "WHM罩子",
				timelineIndex = 26,
				timerOffset = 5,
				uuid = "13bccf04-8423-4702-a2e9-ebe334e189ba",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							allowInterrupt = true,
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							uuid = "c9cc1e59-f9d7-3b03-8a1c-c004e2afa139",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 114.7,
				name = "WHM罩子再尝试",
				timelineIndex = 26,
				timerEndOffset = 6,
				timerOffset = 5,
				timerStartOffset = 5,
				uuid = "bd96870f-1319-ddaf-9028-03e3ea7f6504",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"31db284a-503f-ac38-8f7b-46720bc31d65",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "52a88ba4-93d8-ed3c-add8-efecff775f4a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							partyTargetSubType = "Number",
							partyTargetType = "Detection Target",
							uuid = "eb9bab9f-f539-1de7-be93-15201e964739",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 20,
							uuid = "905f04ba-fd26-766c-a392-f1a50bdc4618",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"eb9bab9f-f539-1de7-be93-15201e964739",
									true,
								},
								
								{
									"905f04ba-fd26-766c-a392-f1a50bdc4618",
									true,
								},
							},
							uuid = "31db284a-503f-ac38-8f7b-46720bc31d65",
							version = 2,
						},
					},
				},
				mechanicTime = 114.7,
				name = "团血检测<90",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 5,
				timerStartOffset = 10,
				uuid = "2f58db00-abd4-cadb-8682-c6b02c160beb",
				version = 2,
			},
		},
	},
	[27] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_AquaveilMouse",
							targetType = "Off Tank",
							uuid = "623b9be3-86ab-b9f9-80c6-8161955a22be",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 128.5,
				name = "水流环",
				timelineIndex = 27,
				timerOffset = -7,
				uuid = "26d78ada-0a8f-4f6d-9bef-3af765c339f6",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"df689e4d-43b6-4c1b-8b56-6be59660c000",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWHM2_Healbar_DivineBenison",
							targetType = "Main Tank",
							uuid = "0dda4c57-1b5c-b9d6-918c-7a453f804ebb",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 30,
							actionID = 7432,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "df689e4d-43b6-4c1b-8b56-6be59660c000",
							version = 2,
						},
					},
				},
				mechanicTime = 128.5,
				name = "单盾",
				timelineIndex = 27,
				timerOffset = -13.5,
				uuid = "099179b2-818c-db74-ad0e-73059842078b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"df689e4d-43b6-4c1b-8b56-6be59660c000",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWHM2_Healbar_DivineBenison",
							targetType = "Main Tank",
							uuid = "0dda4c57-1b5c-b9d6-918c-7a453f804ebb",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 30,
							actionID = 7432,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "df689e4d-43b6-4c1b-8b56-6be59660c000",
							version = 2,
						},
					},
				},
				mechanicTime = 128.5,
				name = "单盾",
				timelineIndex = 27,
				timerOffset = -1.5,
				uuid = "8d1fba4c-fbab-c3a8-8bfc-9feb28368b2a",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"1e6f0d42-2adc-8927-a834-73cd68d958b8",
									true,
								},
								
								{
									"9b227929-71c2-0ceb-a20e-3c3e5224a9b1",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "1055b44b-7a60-958d-ab15-29ab8f4d7c08",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 3,
							gaugeValue = 2,
							uuid = "1e6f0d42-2adc-8927-a834-73cd68d958b8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 2,
							uuid = "9b227929-71c2-0ceb-a20e-3c3e5224a9b1",
							version = 2,
						},
					},
				},
				mechanicTime = 128.5,
				name = "Blue Flower凑红花",
				timelineIndex = 27,
				timerEndOffset = 10,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "a0ecfdf3-68b5-7aab-82d4-5e46bd84a0cc",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[28] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ccea0e7f-23b2-c566-b473-badd94f0dd4a",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_PlenaryIndulgence",
							uuid = "eb737b80-06dc-ce07-aa83-786c217f3725",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"67954d82-cbaf-8397-b6f9-39ac0be9a878",
									true,
								},
								
								{
									"76e6022b-eb2c-f0c8-b201-22a1961a0fef",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "285526a0-3910-6589-990e-117b647a5955",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7433,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ccea0e7f-23b2-c566-b473-badd94f0dd4a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7433,
							category = "Self",
							conditionType = 4,
							name = "CDs>1",
							uuid = "67954d82-cbaf-8397-b6f9-39ac0be9a878",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "76e6022b-eb2c-f0c8-b201-22a1961a0fef",
							version = 2,
						},
					},
				},
				mechanicTime = 141.4,
				name = "白膜全大赦打狂喜",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 1,
				timerStartOffset = 5,
				uuid = "9afffef3-0161-114f-bc87-32f4132698db",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16535,
							conditions = 
							{
								
								{
									"4bd702b2-c01b-1d6d-a5c1-1276e5f65145",
									true,
								},
							},
							targetType = "Enemy",
							uuid = "29174771-792e-9f0c-be1a-d8047501e4a2",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 3,
							gaugeValue = 3,
							uuid = "4bd702b2-c01b-1d6d-a5c1-1276e5f65145",
							version = 2,
						},
					},
				},
				mechanicTime = 141.4,
				name = "Red Flower",
				timelineIndex = 28,
				timerOffset = -5,
				uuid = "aa45139a-f10a-f3bf-bdf2-dfd1b128094f",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[42] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a2131286-8e13-f355-a83a-d3309ae0a0f1",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Hotbar_Temperance",
							uuid = "768135b0-6539-6c1d-b463-1aeb61a8acac",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16536,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a2131286-8e13-f355-a83a-d3309ae0a0f1",
							version = 2,
						},
					},
				},
				mechanicTime = 216.5,
				name = "节制",
				timelineIndex = 42,
				timerOffset = 1,
				uuid = "32fa65fe-7778-4b86-9399-243a6e539db1",
				version = 2,
			},
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a2131286-8e13-f355-a83a-d3309ae0a0f1",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Hotbar_Temperance",
							uuid = "768135b0-6539-6c1d-b463-1aeb61a8acac",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16536,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a2131286-8e13-f355-a83a-d3309ae0a0f1",
							version = 2,
						},
					},
				},
				mechanicTime = 224.4,
				name = "节制容错",
				timelineIndex = 43,
				timerOffset = -4,
				uuid = "8e66ea1d-55f9-f693-8c0b-27e1ba920c60",
				version = 2,
			},
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ccea0e7f-23b2-c566-b473-badd94f0dd4a",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_PlenaryIndulgence",
							uuid = "eb737b80-06dc-ce07-aa83-786c217f3725",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"67954d82-cbaf-8397-b6f9-39ac0be9a878",
									true,
								},
								
								{
									"76e6022b-eb2c-f0c8-b201-22a1961a0fef",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "285526a0-3910-6589-990e-117b647a5955",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7433,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ccea0e7f-23b2-c566-b473-badd94f0dd4a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7433,
							category = "Self",
							conditionType = 4,
							name = "CDs>1",
							uuid = "67954d82-cbaf-8397-b6f9-39ac0be9a878",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "76e6022b-eb2c-f0c8-b201-22a1961a0fef",
							version = 2,
						},
					},
				},
				mechanicTime = 239.3,
				name = "白膜全大赦打狂喜",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -10,
				uuid = "4b9eeb82-bfa1-bda1-85ae-70075053efd0",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_AquaveilMouse",
							targetType = "Off Tank",
							uuid = "623b9be3-86ab-b9f9-80c6-8161955a22be",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 239.3,
				name = "水流环",
				timelineIndex = 46,
				timerOffset = -7,
				uuid = "2135bdaa-1d56-a64a-875a-428c985a4939",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"df689e4d-43b6-4c1b-8b56-6be59660c000",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWHM2_Healbar_DivineBenison",
							targetType = "Main Tank",
							uuid = "0dda4c57-1b5c-b9d6-918c-7a453f804ebb",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 30,
							actionID = 7432,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "df689e4d-43b6-4c1b-8b56-6be59660c000",
							version = 2,
						},
					},
				},
				mechanicTime = 239.3,
				name = "单盾",
				timelineIndex = 46,
				timerOffset = -13.5,
				uuid = "0d38c1e1-fe52-eaed-a688-df9bc4106381",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"df689e4d-43b6-4c1b-8b56-6be59660c000",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWHM2_Healbar_DivineBenison",
							targetType = "Main Tank",
							uuid = "0dda4c57-1b5c-b9d6-918c-7a453f804ebb",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 30,
							actionID = 7432,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "df689e4d-43b6-4c1b-8b56-6be59660c000",
							version = 2,
						},
					},
				},
				mechanicTime = 239.3,
				name = "单盾",
				timelineIndex = 46,
				timerOffset = -1.5,
				uuid = "03915691-2890-7ebb-80d9-37b457c74f19",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							isAreaTarget = true,
							uuid = "c9cc1e59-f9d7-3b03-8a1c-c004e2afa139",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "WHM罩子",
				timelineIndex = 46,
				timerOffset = 3,
				uuid = "6957689c-7776-69bd-b220-7f184184c773",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							allowInterrupt = true,
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							uuid = "c9cc1e59-f9d7-3b03-8a1c-c004e2afa139",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "WHM罩子再尝试",
				timelineIndex = 46,
				timerEndOffset = 1,
				timerOffset = 3,
				timerStartOffset = -2,
				uuid = "5c83ac0f-d741-35c3-a8f1-402f519c695f",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"1e6f0d42-2adc-8927-a834-73cd68d958b8",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "1055b44b-7a60-958d-ab15-29ab8f4d7c08",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 3,
							gaugeValue = 2,
							uuid = "1e6f0d42-2adc-8927-a834-73cd68d958b8",
							version = 2,
						},
					},
				},
				mechanicTime = 239.3,
				name = "Blue Flower凑红花",
				timelineIndex = 46,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "c5265b79-1ec9-3f9e-997b-9490f3e1b904",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"1e6f0d42-2adc-8927-a834-73cd68d958b8",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "1055b44b-7a60-958d-ab15-29ab8f4d7c08",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 3,
							gaugeValue = 2,
							uuid = "1e6f0d42-2adc-8927-a834-73cd68d958b8",
							version = 2,
						},
					},
				},
				mechanicTime = 252.2,
				name = "Blue Flower凑红花",
				timelineIndex = 47,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "044a9bb8-8041-b5a6-ae8c-b5d073d59654",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16535,
							conditions = 
							{
								
								{
									"4bd702b2-c01b-1d6d-a5c1-1276e5f65145",
									true,
								},
							},
							targetType = "Enemy",
							uuid = "29174771-792e-9f0c-be1a-d8047501e4a2",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 3,
							gaugeValue = 3,
							uuid = "4bd702b2-c01b-1d6d-a5c1-1276e5f65145",
							version = 2,
						},
					},
				},
				mechanicTime = 252.2,
				name = "Red Flower",
				timelineIndex = 47,
				timerOffset = 5,
				uuid = "1d373b51-e399-a301-a262-180fefcb5893",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[54] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "da11df5d-990f-605d-888b-1f48913da803",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 294,
				name = "Blue Flower",
				timelineIndex = 54,
				timerOffset = 5,
				uuid = "58364388-af7d-9cee-ab4a-93782fffeece",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"eb821a05-dc2f-7ac2-b1fa-11be497ce29c",
									true,
								},
								
								{
									"08223d84-c427-4cef-b7aa-424bf498e007",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "d7aa5a9e-3042-4289-938c-115cf79a26b3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "eb821a05-dc2f-7ac2-b1fa-11be497ce29c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "08223d84-c427-4cef-b7aa-424bf498e007",
							version = 2,
						},
					},
				},
				mechanicTime = 294,
				name = "群抬Blue Flower",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "a94cb8b3-0d09-dcd1-aad4-10db40011577",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d53bd61f-759d-f4ec-9dda-e2db6445133a",
									true,
								},
								
								{
									"33a62254-15ef-fa52-a8dd-1286dd595805",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Hotbar_ThinAir",
							uuid = "e6a3fefc-5c8e-4bc4-a8ef-713363c977a3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d53bd61f-759d-f4ec-9dda-e2db6445133a",
									true,
								},
								
								{
									"3e0c7679-8944-842d-b72d-83da46036b02",
									true,
								},
								
								{
									"33a62254-15ef-fa52-a8dd-1286dd595805",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Medica2",
							uuid = "8a02f29c-85d5-4039-9265-ffb77b24d535",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							uuid = "d53bd61f-759d-f4ec-9dda-e2db6445133a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 5,
							lastSkillID = 7430,
							uuid = "3e0c7679-8944-842d-b72d-83da46036b02",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "33a62254-15ef-fa52-a8dd-1286dd595805",
							version = 2,
						},
					},
				},
				mechanicTime = 294,
				name = "群抬No Flower",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 2,
				uuid = "f33e0e56-a24a-b52c-85ac-be564c6ae708",
				version = 2,
			},
		},
	},
	[59] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ccea0e7f-23b2-c566-b473-badd94f0dd4a",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_PlenaryIndulgence",
							uuid = "eb737b80-06dc-ce07-aa83-786c217f3725",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"67954d82-cbaf-8397-b6f9-39ac0be9a878",
									true,
								},
								
								{
									"76e6022b-eb2c-f0c8-b201-22a1961a0fef",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "285526a0-3910-6589-990e-117b647a5955",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7433,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ccea0e7f-23b2-c566-b473-badd94f0dd4a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7433,
							category = "Self",
							conditionType = 4,
							name = "CDs>1",
							uuid = "67954d82-cbaf-8397-b6f9-39ac0be9a878",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "76e6022b-eb2c-f0c8-b201-22a1961a0fef",
							version = 2,
						},
					},
				},
				mechanicTime = 317.6,
				name = "白膜全大赦打狂喜",
				timeRange = true,
				timelineIndex = 59,
				timerStartOffset = -8,
				uuid = "d9d334ba-8692-7acc-aa5f-29f1e7421369",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM2_Healbar_Lilybell",
							isAreaTarget = true,
							uuid = "936e8a0f-9df5-85bd-8d99-f2c6201a0025",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 317.6,
				name = "WHM 坟头草",
				timelineIndex = 59,
				timerOffset = 5,
				uuid = "c0cd66aa-3961-8baf-b00a-494acf3bd58a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"eb821a05-dc2f-7ac2-b1fa-11be497ce29c",
									true,
								},
								
								{
									"08223d84-c427-4cef-b7aa-424bf498e007",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "d7aa5a9e-3042-4289-938c-115cf79a26b3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "eb821a05-dc2f-7ac2-b1fa-11be497ce29c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							uuid = "08223d84-c427-4cef-b7aa-424bf498e007",
							version = 2,
						},
					},
				},
				mechanicTime = 317.6,
				name = "群抬Blue Flower",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -7,
				uuid = "76a1ecb1-c566-71af-ac6f-fb4f4be5077e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d53bd61f-759d-f4ec-9dda-e2db6445133a",
									true,
								},
								
								{
									"33a62254-15ef-fa52-a8dd-1286dd595805",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Hotbar_ThinAir",
							uuid = "e6a3fefc-5c8e-4bc4-a8ef-713363c977a3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d53bd61f-759d-f4ec-9dda-e2db6445133a",
									true,
								},
								
								{
									"3e0c7679-8944-842d-b72d-83da46036b02",
									true,
								},
								
								{
									"33a62254-15ef-fa52-a8dd-1286dd595805",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Medica2",
							uuid = "8a02f29c-85d5-4039-9265-ffb77b24d535",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							uuid = "d53bd61f-759d-f4ec-9dda-e2db6445133a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 5,
							lastSkillID = 7430,
							uuid = "3e0c7679-8944-842d-b72d-83da46036b02",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							uuid = "33a62254-15ef-fa52-a8dd-1286dd595805",
							version = 2,
						},
					},
				},
				mechanicTime = 317.6,
				name = "群抬No Flower",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -1,
				timerStartOffset = -7,
				uuid = "fb66cb6e-a302-b997-9ea8-8d2d1404bf83",
				version = 2,
			},
		},
	},
	[69] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							isAreaTarget = true,
							uuid = "c9cc1e59-f9d7-3b03-8a1c-c004e2afa139",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 356.9,
				name = "WHM罩子",
				timelineIndex = 69,
				timerOffset = -5,
				uuid = "02292c82-17f3-0c21-bfb0-8fb1d0edace7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							allowInterrupt = true,
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							uuid = "c9cc1e59-f9d7-3b03-8a1c-c004e2afa139",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 356.9,
				name = "WHM罩子再尝试",
				timelineIndex = 69,
				timerEndOffset = 1,
				timerOffset = -5,
				timerStartOffset = -2,
				uuid = "3747f8c3-e273-4a5b-80e2-7f793cd88b95",
				version = 2,
			},
		},
	},
	[70] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "[此处默认主T单吃]",
				timelineIndex = 70,
				uuid = "b27d3ee6-0e13-5eb9-9daa-823e979ef075",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_DivineBenison",
							targetType = "Main Tank",
							uuid = "8c4d78fa-fdff-5105-ae60-a54c159b9248",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "水盾",
				timelineIndex = 70,
				timerOffset = -10,
				uuid = "a3ab7db4-08e2-90d3-bf24-606eebc8b54b",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_AquaveilMouse",
							targetType = "Main Tank",
							uuid = "f82139f8-4c70-8a3b-991b-0fdc12372efc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "水盾2",
				timelineIndex = 70,
				timerOffset = -6,
				uuid = "9d2b841a-faf7-7dbc-87d3-a8a7b05326f6",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_Benediction",
							targetType = "Main Tank",
							uuid = "d944cc03-5b82-2c5a-a4a0-d23c2daca475",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "天赐血量判定",
				timelineIndex = 70,
				timerOffset = 0.5,
				uuid = "f33bc95b-f31e-ce68-9d13-af908500d649",
				version = 2,
			},
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ccea0e7f-23b2-c566-b473-badd94f0dd4a",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_PlenaryIndulgence",
							uuid = "eb737b80-06dc-ce07-aa83-786c217f3725",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"67954d82-cbaf-8397-b6f9-39ac0be9a878",
									true,
								},
								
								{
									"76e6022b-eb2c-f0c8-b201-22a1961a0fef",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "285526a0-3910-6589-990e-117b647a5955",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7433,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ccea0e7f-23b2-c566-b473-badd94f0dd4a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7433,
							category = "Self",
							conditionType = 4,
							name = "CDs>1",
							uuid = "67954d82-cbaf-8397-b6f9-39ac0be9a878",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "76e6022b-eb2c-f0c8-b201-22a1961a0fef",
							version = 2,
						},
					},
				},
				mechanicTime = 423.4,
				name = "白膜全大赦打狂喜",
				timeRange = true,
				timelineIndex = 79,
				timerStartOffset = -8,
				uuid = "7af711d3-f6b1-a4ef-abde-31fb078a3a9a",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a2131286-8e13-f355-a83a-d3309ae0a0f1",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Hotbar_Temperance",
							uuid = "768135b0-6539-6c1d-b463-1aeb61a8acac",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16536,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a2131286-8e13-f355-a83a-d3309ae0a0f1",
							version = 2,
						},
					},
				},
				mechanicTime = 430.1,
				name = "节制",
				timelineIndex = 80,
				timerOffset = 5,
				uuid = "778e4965-a0f4-4278-8493-1a2d7d52c0f0",
				version = 2,
			},
		},
	},
	[84] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							isAreaTarget = true,
							uuid = "c9cc1e59-f9d7-3b03-8a1c-c004e2afa139",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 449.9,
				name = "WHM罩子",
				timelineIndex = 84,
				timerOffset = 5,
				uuid = "24a84d44-a8a2-c3bf-b03d-934d04b5b4f3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							allowInterrupt = true,
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							uuid = "c9cc1e59-f9d7-3b03-8a1c-c004e2afa139",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 449.9,
				name = "WHM罩子再尝试",
				timelineIndex = 84,
				timerEndOffset = 1,
				timerOffset = 5,
				timerStartOffset = -2,
				uuid = "8287b31e-40be-824f-8f86-a497cbe705d2",
				version = 2,
			},
		},
	},
	[91] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_DivineBenison",
							targetType = "Main Tank",
							uuid = "8c4d78fa-fdff-5105-ae60-a54c159b9248",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "水盾",
				timelineIndex = 91,
				timerOffset = -10,
				uuid = "f4b12728-6efa-6660-8691-c437938dc685",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_AquaveilMouse",
							targetType = "Off Tank",
							uuid = "f82139f8-4c70-8a3b-991b-0fdc12372efc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "水盾2",
				timelineIndex = 91,
				timerOffset = -6,
				uuid = "316eb0a8-0eb9-19b5-85c4-8ea839bf4842",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_AquaveilMouse",
							targetType = "Main Tank",
							uuid = "f82139f8-4c70-8a3b-991b-0fdc12372efc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "水盾2",
				timelineIndex = 91,
				timerOffset = -1,
				uuid = "5c8e20c9-8e22-4256-a16a-ae96a2196cf7",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[97] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM2_Healbar_Lilybell",
							isAreaTarget = true,
							uuid = "936e8a0f-9df5-85bd-8d99-f2c6201a0025",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 531.8,
				name = "WHM 坟头草",
				timelineIndex = 97,
				timerOffset = 5,
				uuid = "7e30a28e-069b-df57-86fb-527f7fd9294e",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1084,
	version = 2,
}



return tbl
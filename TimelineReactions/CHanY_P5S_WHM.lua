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
							conditions = 
							{
								
								{
									"a3ade1ec-5aed-2b2e-a269-4086f34e3742",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Hotbar_Temperance",
							uuid = "41de477e-51d6-5fe9-9e5f-f5298d0f780c",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_DivineBenison",
							gVarValue = 2,
							uuid = "5f1d0a75-8994-1f94-9533-d48d381fe823",
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
							uuid = "a3ade1ec-5aed-2b2e-a269-4086f34e3742",
							version = 2,
						},
					},
				},
				mechanicTime = 14.9,
				name = "白魔音嚎开场节制判定",
				timelineIndex = 2,
				timerOffset = -2,
				uuid = "4125f358-a513-fd3f-9352-7c28977b29fd",
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
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"cda6d361-47d4-82d0-8029-52d6d09a43ea",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Lilybell",
							isAreaTarget = true,
							showPositionPreview = true,
							uuid = "77cc2977-5fc3-2f53-a9be-0e0577995978",
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
							actionID = 25863,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "cda6d361-47d4-82d0-8029-52d6d09a43ea",
							version = 2,
						},
					},
				},
				mechanicTime = 14.9,
				name = "坟头草",
				timelineIndex = 2,
				timerEndOffset = 4,
				timerStartOffset = -2,
				uuid = "10903700-9e8d-22e2-b76f-e213e4e91efa",
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
							gVar = "ACR_RikuWHM2_Misery",
							gVarValue = 2,
							uuid = "e1d96d28-4afc-0734-acf4-9c4da0fc1003",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.9,
				name = "Red Flower QT",
				timelineIndex = 2,
				uuid = "7bb3e587-5b40-d302-9911-62aaa04c4937",
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
							castPosX = 100,
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"cda6d361-47d4-82d0-8029-52d6d09a43ea",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Lilybell",
							isAreaTarget = true,
							showPositionPreview = true,
							uuid = "77cc2977-5fc3-2f53-a9be-0e0577995978",
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
							actionID = 25863,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "cda6d361-47d4-82d0-8029-52d6d09a43ea",
							version = 2,
						},
					},
				},
				mechanicTime = 22,
				name = "坟头草",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "33f65c27-fc45-3b8d-ad7a-b22929281645",
				version = 2,
			},
		},
	},
	[8] = 
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
									"dc90f146-8057-f1fe-9e0a-7c8a217a9e86",
									true,
								},
								
								{
									"e692022f-0e77-2356-93a7-d61f2d64bda3",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Tetra",
							targetType = "Main Tank",
							uuid = "468e7269-c1c7-2d92-b0f3-140057d2ec2e",
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
							actionID = 3570,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dc90f146-8057-f1fe-9e0a-7c8a217a9e86",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 80,
							name = "MT血量判定",
							partyTargetType = "Main Tank",
							uuid = "e692022f-0e77-2356-93a7-d61f2d64bda3",
							version = 2,
						},
					},
				},
				mechanicTime = 56.3,
				name = "治疗MT",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "9fc5ed44-75a3-cb97-9d2b-9e4438c9628e",
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
							actionID = 7432,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "df689e4d-43b6-4c1b-8b56-6be59660c000",
							version = 2,
						},
					},
				},
				mechanicTime = 56.3,
				name = "单盾",
				timelineIndex = 8,
				timerOffset = -10.5,
				uuid = "9448dbd3-e0e6-ed13-a475-ee09f33714be",
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
									"b913e607-a261-a25d-b6a8-09dea19d633c",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Cure2",
							targetType = "Main Tank",
							uuid = "280f69ab-588b-5597-8eec-ad69b7efcc8a",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 40,
							partyTargetType = "Off Tank",
							uuid = "b913e607-a261-a25d-b6a8-09dea19d633c",
							version = 2,
						},
					},
				},
				mechanicTime = 56.3,
				name = "傻逼T没开减伤吃死刑",
				randomOffset = 8,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 5,
				timerOffset = 1,
				uuid = "5393fa67-e991-ebf0-bbbd-a08930a6d978",
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
							gVar = "ACR_RikuWHM2_Healbar_Regen",
							targetType = "Off Tank",
							uuid = "f30e3ec4-23f6-2f19-a62b-3bbd911b2ff7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.3,
				name = "再生",
				timelineIndex = 8,
				uuid = "916953a4-fbe1-bf06-b737-8808034e720a",
				version = 2,
			},
		},
	},
	[9] = 
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
									"8baf233d-38d3-864a-84f6-12e3126b78a7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWHM2_Healbar_AquaveilMouse",
							targetType = "Main Tank",
							uuid = "e6a08ef9-22ed-648a-9606-7625102241ea",
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
							actionID = 25861,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8baf233d-38d3-864a-84f6-12e3126b78a7",
							version = 2,
						},
					},
				},
				mechanicTime = 63.5,
				name = "减伤",
				timelineIndex = 9,
				timerOffset = -2,
				uuid = "f667d80b-91c4-117c-a6c7-49e5c9cdc755",
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
				},
				mechanicTime = 63.5,
				name = "单盾",
				timelineIndex = 9,
				timerOffset = -2,
				uuid = "67d3651f-f165-021a-b787-23a96ed19d49",
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
									"e692022f-0e77-2356-93a7-d61f2d64bda3",
									true,
								},
								
								{
									"352facfd-e82b-5b8a-98e5-abbe9c5af962",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Tetra",
							targetType = "Off Tank",
							uuid = "468e7269-c1c7-2d92-b0f3-140057d2ec2e",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							name = "ST血量判定",
							partyTargetType = "Off Tank",
							uuid = "e692022f-0e77-2356-93a7-d61f2d64bda3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3570,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "352facfd-e82b-5b8a-98e5-abbe9c5af962",
							version = 2,
						},
					},
				},
				mechanicTime = 63.5,
				name = "再次治疗ST，如果倾泻的神名没有判定",
				randomOffset = 8,
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 8,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "26b1de26-70b5-d499-b02c-6ec5303f4df0",
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
									"612b05a5-beda-ebfa-b0e0-2a246f4408f1",
									true,
								},
								
								{
									"fa0e30f9-69d8-6e1a-8826-33064ecc20f1",
									true,
								},
								
								{
									"54439d78-5193-def7-9f71-699368679f89",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusSolace",
							targetType = "Off Tank",
							uuid = "c46a89e0-15ab-24f3-b828-b3530f9fa356",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							name = "ST血量判定",
							partyTargetType = "Off Tank",
							uuid = "fa0e30f9-69d8-6e1a-8826-33064ecc20f1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3570,
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "612b05a5-beda-ebfa-b0e0-2a246f4408f1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3570,
							category = "Self",
							conditionType = 4,
							uuid = "54439d78-5193-def7-9f71-699368679f89",
							version = 2,
						},
					},
				},
				mechanicTime = 63.5,
				name = "再次治疗ST，使用蓝花",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 8,
				timerStartOffset = -5,
				uuid = "22622f9d-78a0-03df-891a-488692b37cc0",
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
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"a6c5993e-2c8e-2541-8414-278948d31cce",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							isAreaTarget = true,
							showPositionPreview = true,
							uuid = "3ddf60dd-c332-6d82-8ed0-b347a8031399",
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
							actionID = 3569,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a6c5993e-2c8e-2541-8414-278948d31cce",
							version = 2,
						},
					},
				},
				mechanicTime = 63.5,
				name = "奶罩",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 2,
				timerOffset = -1,
				timerStartOffset = -4,
				uuid = "412e77e0-3be8-3a6c-a7a7-33b30e3297d3",
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
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"a6c5993e-2c8e-2541-8414-278948d31cce",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							uuid = "3ddf60dd-c332-6d82-8ed0-b347a8031399",
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
							actionID = 3569,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a6c5993e-2c8e-2541-8414-278948d31cce",
							version = 2,
						},
					},
				},
				mechanicTime = 63.5,
				name = "奶罩再尝试",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 2,
				timerOffset = -1,
				timerStartOffset = -4,
				uuid = "4c995429-e953-6608-885d-544ca0ad3afb",
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
									"8ee0365a-d207-a5b8-b500-40b51f2660be",
									true,
								},
								
								{
									"297bbfbd-28f6-b0be-b20f-3865a18d737b",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Cure2",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "4416441e-462b-072c-886f-91a55e9dc07d",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							filterTargetType = "Main Tank",
							hpValue = 50,
							name = "check tank",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8ee0365a-d207-a5b8-b500-40b51f2660be",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 2,
							uuid = "297bbfbd-28f6-b0be-b20f-3865a18d737b",
							version = 2,
						},
					},
				},
				mechanicTime = 63.5,
				name = "坦克血量应急救疗",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 7,
				timerStartOffset = 0.5,
				uuid = "574ddcc1-6525-caf0-aba1-872fc63ff25b",
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
							gVar = "ACR_RikuWHM2_Healbar_Regen",
							targetType = "Main Tank",
							uuid = "f30e3ec4-23f6-2f19-a62b-3bbd911b2ff7",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							mpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "9f3f060b-0806-3f30-a159-639f365c32e4",
							version = 2,
						},
					},
				},
				mechanicTime = 63.5,
				name = "再生",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 10,
				uuid = "91cd95bb-b3a5-e04d-8193-039aad25d43a",
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
							conditions = 
							{
								
								{
									"8168156a-38a3-856c-81a3-be4590f10d6c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWHM2_Healbar_Benediction",
							targetType = "Main Tank",
							uuid = "7863b477-6fe7-4f8e-a233-fe3be4560e4b",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 40,
							partyTargetType = "Main Tank",
							uuid = "8168156a-38a3-856c-81a3-be4590f10d6c",
							version = 2,
						},
					},
				},
				mechanicTime = 72.1,
				name = "天赐MT",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 18,
				timerStartOffset = -5,
				uuid = "56a78b45-6074-348b-b999-7597c547df73",
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
									"1da5396f-fd22-003c-a987-f13b57e0dc4b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWHM2_Healbar_Regen",
							targetType = "Off Tank",
							uuid = "9c6768af-cfda-1d6f-aa02-4e92e3b4eb25",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							partyTargetType = "Off Tank",
							uuid = "1da5396f-fd22-003c-a987-f13b57e0dc4b",
							version = 2,
						},
					},
				},
				mechanicTime = 72.1,
				name = "再生ST",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "d281bacb-d44c-fa31-bfcd-7d07f9f56b93",
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
									"8ee0365a-d207-a5b8-b500-40b51f2660be",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Cure2",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "4416441e-462b-072c-886f-91a55e9dc07d",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							filterTargetType = "Main Tank",
							hpValue = 50,
							name = "check tank",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8ee0365a-d207-a5b8-b500-40b51f2660be",
							version = 2,
						},
					},
				},
				mechanicTime = 72.1,
				name = "坦克血量应急救疗",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 7,
				timerStartOffset = -4.5,
				uuid = "86c10b3f-2de1-cbdd-a1ea-f8726eec060f",
				version = 2,
			},
		},
	},
	[11] = 
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
									"a4d6e2d5-2616-eda0-8272-530fdd1b25b6",
									true,
								},
								
								{
									"617a6fdb-702e-10e8-b813-199ada58bbe7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWHM2_Healbar_Benediction",
							targetType = "Off Tank",
							uuid = "7863b477-6fe7-4f8e-a233-fe3be4560e4b",
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
							actionID = 140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4d6e2d5-2616-eda0-8272-530fdd1b25b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 40,
							partyTargetType = "Off Tank",
							uuid = "617a6fdb-702e-10e8-b813-199ada58bbe7",
							version = 2,
						},
					},
				},
				mechanicTime = 94.1,
				name = "天赐",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 16,
				uuid = "656d5c4e-b2c1-47f9-a7ba-0792b652cfc9",
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
							gVar = "ACR_RikuWHM2_Healbar_DivineBenison",
							targetType = "Main Tank",
							uuid = "c99456f4-45f9-b194-8bb0-9143eb142038",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 94.1,
				name = "单盾_Try",
				timelineIndex = 11,
				timerOffset = -10,
				uuid = "65e1ff8a-80e0-ebc9-8741-7780de0611ae",
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
									"8ee0365a-d207-a5b8-b500-40b51f2660be",
									true,
								},
								
								{
									"297bbfbd-28f6-b0be-b20f-3865a18d737b",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusSolace",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "4416441e-462b-072c-886f-91a55e9dc07d",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							filterTargetType = "Main Tank",
							hpValue = 70,
							name = "check tank",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8ee0365a-d207-a5b8-b500-40b51f2660be",
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
							uuid = "297bbfbd-28f6-b0be-b20f-3865a18d737b",
							version = 2,
						},
					},
				},
				mechanicTime = 94.1,
				name = "坦克血量判定蓝花",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 7,
				timerStartOffset = 0.5,
				uuid = "6f7f2b03-f5bd-d9af-b95d-fca025669f6e",
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
									"8ee0365a-d207-a5b8-b500-40b51f2660be",
									true,
								},
								
								{
									"297bbfbd-28f6-b0be-b20f-3865a18d737b",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Cure2",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "4416441e-462b-072c-886f-91a55e9dc07d",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							filterTargetType = "Main Tank",
							hpValue = 50,
							name = "check tank",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8ee0365a-d207-a5b8-b500-40b51f2660be",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 2,
							uuid = "297bbfbd-28f6-b0be-b20f-3865a18d737b",
							version = 2,
						},
					},
				},
				mechanicTime = 94.1,
				name = "坦克血量应急救疗",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -5.5,
				uuid = "892629c4-fe5f-8f50-a78f-7b6e9c33d0cb",
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
							gVar = "ACR_RikuWHM2_Healbar_Regen",
							targetType = "Off Tank",
							uuid = "f30e3ec4-23f6-2f19-a62b-3bbd911b2ff7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 94.1,
				name = "再生",
				timelineIndex = 11,
				uuid = "8eee8f0d-0baa-1a8d-9c4a-cc80aea2bb5d",
				version = 2,
			},
		},
	},
	[12] = 
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
									"8ee0365a-d207-a5b8-b500-40b51f2660be",
									true,
								},
								
								{
									"297bbfbd-28f6-b0be-b20f-3865a18d737b",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusSolace",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "4416441e-462b-072c-886f-91a55e9dc07d",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							filterTargetType = "Main Tank",
							hpValue = 70,
							name = "check tank",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8ee0365a-d207-a5b8-b500-40b51f2660be",
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
							uuid = "297bbfbd-28f6-b0be-b20f-3865a18d737b",
							version = 2,
						},
					},
				},
				mechanicTime = 101.3,
				name = "坦克血量判定蓝花",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "06e062ef-c202-8b51-a651-2e618ef0be14",
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
									"a4d6e2d5-2616-eda0-8272-530fdd1b25b6",
									true,
								},
								
								{
									"617a6fdb-702e-10e8-b813-199ada58bbe7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWHM2_Healbar_Benediction",
							targetType = "Main Tank",
							uuid = "7863b477-6fe7-4f8e-a233-fe3be4560e4b",
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
							actionID = 140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4d6e2d5-2616-eda0-8272-530fdd1b25b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 40,
							partyTargetType = "Main Tank",
							uuid = "617a6fdb-702e-10e8-b813-199ada58bbe7",
							version = 2,
						},
					},
				},
				mechanicTime = 101.3,
				name = "天赐",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 16,
				uuid = "c11b0624-56aa-fce7-bac9-0010edbeeeea",
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
							gVar = "ACR_RikuWHM2_Healbar_DivineBenison",
							targetType = "Main Tank",
							uuid = "c99456f4-45f9-b194-8bb0-9143eb142038",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 101.3,
				name = "单盾_Try",
				timelineIndex = 12,
				timerOffset = -2.5,
				uuid = "83309850-2e35-c731-885b-b76a022aa7a4",
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
									"8baf233d-38d3-864a-84f6-12e3126b78a7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWHM2_Healbar_AquaveilMouse",
							targetType = "Main Tank",
							uuid = "e6a08ef9-22ed-648a-9606-7625102241ea",
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
							actionID = 25861,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8baf233d-38d3-864a-84f6-12e3126b78a7",
							version = 2,
						},
					},
				},
				mechanicTime = 101.3,
				name = "减伤_Try",
				timelineIndex = 12,
				timerOffset = -2,
				uuid = "a09eb446-e948-5335-a871-e276497ad45c",
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
									"8ee0365a-d207-a5b8-b500-40b51f2660be",
									true,
								},
								
								{
									"297bbfbd-28f6-b0be-b20f-3865a18d737b",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Cure2",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "4416441e-462b-072c-886f-91a55e9dc07d",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							filterTargetType = "Main Tank",
							hpValue = 50,
							name = "check tank",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8ee0365a-d207-a5b8-b500-40b51f2660be",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "297bbfbd-28f6-b0be-b20f-3865a18d737b",
							version = 2,
						},
					},
				},
				mechanicTime = 101.3,
				name = "坦克血量应急救疗",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 7,
				timerStartOffset = 0.5,
				uuid = "77741f77-37a6-4fa6-85ea-59f31e125ed0",
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
							gVar = "ACR_RikuWHM2_Healbar_Regen",
							targetType = "Main Tank",
							uuid = "f30e3ec4-23f6-2f19-a62b-3bbd911b2ff7",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							mpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "9f3f060b-0806-3f30-a159-639f365c32e4",
							version = 2,
						},
					},
				},
				mechanicTime = 101.3,
				name = "再生",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 10,
				uuid = "3a6945a8-8ad4-b597-a0ed-5a8a0e779531",
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
							gVar = "ACR_RikuWHM2_Healbar_PlenaryIndulgence",
							uuid = "eb737b80-06dc-ce07-aa83-786c217f3725",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 115.6,
				name = "白膜全大赦",
				timelineIndex = 13,
				timerOffset = -2,
				uuid = "f187359c-d117-aafc-a6f8-14974007644c",
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
									"608f9686-d9e4-c67d-9881-c31c8b71585b",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "ac1159cf-c8eb-6403-8b07-b91220ca4ae7",
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
							uuid = "608f9686-d9e4-c67d-9881-c31c8b71585b",
							version = 2,
						},
					},
				},
				mechanicTime = 115.6,
				name = "白膜打狂喜",
				timelineIndex = 13,
				timerOffset = 0.5,
				uuid = "bb688a51-2adf-d4e7-bdd7-4306d25521cc",
				version = 2,
			},
		},
	},
	[17] = 
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
				mechanicTime = 133.2,
				name = "群抬Blue Flower",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "edb45b1f-5a13-f1c3-862d-3c6f3317c848",
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
				mechanicTime = 133.2,
				name = "群抬No Flower",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 2,
				timerStartOffset = -3,
				uuid = "8cb938f5-9d4e-3f5f-9be4-6d0aaa7537e0",
				version = 2,
			},
		},
	},
	[18] = 
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
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							uuid = "08223d84-c427-4cef-b7aa-424bf498e007",
							version = 2,
						},
					},
				},
				mechanicTime = 135.2,
				name = "群抬Blue Flower",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "b5de754f-86fc-f022-bf86-dd2affee1172",
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
									"4e3b1bfc-efb7-287c-87a2-dc2453963545",
									true,
								},
							},
							targetType = "Enemy",
							uuid = "d166c91f-948b-99df-b32c-9c989bb911f6",
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
							uuid = "4e3b1bfc-efb7-287c-87a2-dc2453963545",
							version = 2,
						},
					},
				},
				mechanicTime = 135.2,
				name = "Red Flower",
				timelineIndex = 18,
				timerOffset = 3,
				uuid = "942bcee3-9838-5532-99e7-bceab53d1ccb",
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
							conditions = 
							{
								
								{
									"a3ade1ec-5aed-2b2e-a269-4086f34e3742",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Hotbar_Temperance",
							uuid = "41de477e-51d6-5fe9-9e5f-f5298d0f780c",
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
							uuid = "a3ade1ec-5aed-2b2e-a269-4086f34e3742",
							version = 2,
						},
					},
				},
				mechanicTime = 146.4,
				name = "白魔音嚎节制判定",
				timelineIndex = 22,
				timerOffset = -3,
				uuid = "548515c7-f17b-f8c0-a4d3-09ea4b294616",
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
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"a6c5993e-2c8e-2541-8414-278948d31cce",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							isAreaTarget = true,
							uuid = "3ddf60dd-c332-6d82-8ed0-b347a8031399",
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
							actionID = 3569,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a6c5993e-2c8e-2541-8414-278948d31cce",
							version = 2,
						},
					},
				},
				mechanicTime = 146.4,
				name = "奶罩",
				randomOffset = 2,
				timelineIndex = 22,
				timerEndOffset = -3,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "63616896-9fbc-bf71-a3cd-91af1d4208ef",
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
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"a6c5993e-2c8e-2541-8414-278948d31cce",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							uuid = "3ddf60dd-c332-6d82-8ed0-b347a8031399",
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
							actionID = 3569,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a6c5993e-2c8e-2541-8414-278948d31cce",
							version = 2,
						},
					},
				},
				mechanicTime = 146.4,
				name = "奶罩再尝试",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 2,
				timerOffset = -1,
				timerStartOffset = -4,
				uuid = "ee51eae6-7c8e-2e71-992b-a2bf62566f96",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[23] = 
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
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"f52e67b4-6cf8-6e35-b68d-66a091952e55",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							isAreaTarget = true,
							uuid = "be231ba1-d171-b55e-982f-ccb845321d2c",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f52e67b4-6cf8-6e35-b68d-66a091952e55",
							version = 2,
						},
					},
				},
				mechanicTime = 159.6,
				name = "罩子容错",
				timelineIndex = 23,
				timerOffset = -10.5,
				uuid = "06835046-c4c5-86ea-baaf-e38f6c59b4b2",
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
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"a6c5993e-2c8e-2541-8414-278948d31cce",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							uuid = "3ddf60dd-c332-6d82-8ed0-b347a8031399",
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
							actionID = 3569,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a6c5993e-2c8e-2541-8414-278948d31cce",
							version = 2,
						},
					},
				},
				mechanicTime = 159.6,
				name = "奶罩再尝试",
				timelineIndex = 23,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "c97844e8-bf3f-5cf1-bafa-05c2346355b7",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuWHM2_Healbar_Medica",
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
							hpValue = 70,
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
				mechanicTime = 159.6,
				name = "团血检测",
				timeRange = true,
				timelineIndex = 23,
				timerStartOffset = -10,
				uuid = "c20e37d8-eb7b-c708-8f15-71596d5df10c",
				version = 2,
			},
		},
	},
	[33] = 
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
				},
				mechanicTime = 193.1,
				name = "单盾",
				timelineIndex = 33,
				timerOffset = -9.5,
				uuid = "08773dc3-3e10-76e1-9db2-3e4dd9b61976",
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
									"8ee0365a-d207-a5b8-b500-40b51f2660be",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Cure2",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "4416441e-462b-072c-886f-91a55e9dc07d",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							filterTargetType = "Main Tank",
							hpValue = 50,
							name = "check tank",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8ee0365a-d207-a5b8-b500-40b51f2660be",
							version = 2,
						},
					},
				},
				mechanicTime = 193.1,
				name = "坦克血量应急救疗",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 5,
				timerStartOffset = -5.5,
				uuid = "fa53f942-93ac-f9a5-b94e-8b2a4227efe5",
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
									"dc90f146-8057-f1fe-9e0a-7c8a217a9e86",
									true,
								},
								
								{
									"e692022f-0e77-2356-93a7-d61f2d64bda3",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Tetra",
							targetType = "Main Tank",
							uuid = "468e7269-c1c7-2d92-b0f3-140057d2ec2e",
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
							actionID = 3570,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dc90f146-8057-f1fe-9e0a-7c8a217a9e86",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 80,
							name = "MT血量判定",
							partyTargetType = "Main Tank",
							uuid = "e692022f-0e77-2356-93a7-d61f2d64bda3",
							version = 2,
						},
					},
				},
				mechanicTime = 193.1,
				name = "治疗MT",
				timeRange = true,
				timelineIndex = 33,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "175ee778-0eee-26f7-ad2b-eb2724492caa",
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
							gVar = "ACR_RikuWHM2_Healbar_Regen",
							targetType = "Off Tank",
							uuid = "f30e3ec4-23f6-2f19-a62b-3bbd911b2ff7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 193.1,
				name = "再生",
				timelineIndex = 33,
				uuid = "2d5cb9cf-4316-83ee-aeca-31470cbf1e0b",
				version = 2,
			},
		},
	},
	[34] = 
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
									"c92d37d2-49db-0715-8cc5-c45a833efcf9",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AquaveilMouse",
							targetType = "Main Tank",
							uuid = "0bc405db-9194-156d-a1b2-897914ed1193",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							gVar = "ACR_RikuWHM2_Healbar_DivineBenison",
							targetType = "Main Tank",
							uuid = "0dda4c57-1b5c-b9d6-918c-7a453f804ebb",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7432,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "df689e4d-43b6-4c1b-8b56-6be59660c000",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 25861,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "25861",
							uuid = "c92d37d2-49db-0715-8cc5-c45a833efcf9",
							version = 2,
						},
					},
				},
				mechanicTime = 200.2,
				name = "单盾",
				timelineIndex = 34,
				timerOffset = -2,
				uuid = "0b2c6956-f5fa-2e90-a46e-f2397b14f3b9",
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
									"dc90f146-8057-f1fe-9e0a-7c8a217a9e86",
									true,
								},
								
								{
									"e692022f-0e77-2356-93a7-d61f2d64bda3",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusSolace",
							targetType = "Main Tank",
							uuid = "468e7269-c1c7-2d92-b0f3-140057d2ec2e",
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
							actionID = 16531,
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 2,
							uuid = "dc90f146-8057-f1fe-9e0a-7c8a217a9e86",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 80,
							name = "MT血量判定",
							partyTargetType = "Main Tank",
							uuid = "e692022f-0e77-2356-93a7-d61f2d64bda3",
							version = 2,
						},
					},
				},
				mechanicTime = 200.2,
				name = "治疗MT",
				timeRange = true,
				timelineIndex = 34,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "010f4fbc-f180-fc0c-ad3c-4e96c7309c9e",
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
									"8ee0365a-d207-a5b8-b500-40b51f2660be",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Cure2",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "4416441e-462b-072c-886f-91a55e9dc07d",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							filterTargetType = "Main Tank",
							hpValue = 50,
							name = "check tank",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8ee0365a-d207-a5b8-b500-40b51f2660be",
							version = 2,
						},
					},
				},
				mechanicTime = 200.2,
				name = "坦克血量应急救疗",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = 7,
				timerStartOffset = -5.5,
				uuid = "03c33f0e-eac7-1a3b-92ee-2f609a01818f",
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
							gVar = "ACR_RikuWHM2_Healbar_Regen",
							targetType = "Main Tank",
							uuid = "f30e3ec4-23f6-2f19-a62b-3bbd911b2ff7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 200.2,
				name = "再生",
				timelineIndex = 34,
				timerEndOffset = 10,
				uuid = "dd404bf2-1c1d-61be-9977-d1d4d116828d",
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
									"e692022f-0e77-2356-93a7-d61f2d64bda3",
									true,
								},
								
								{
									"352facfd-e82b-5b8a-98e5-abbe9c5af962",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Tetra",
							targetType = "Off Tank",
							uuid = "468e7269-c1c7-2d92-b0f3-140057d2ec2e",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							name = "ST血量判定",
							partyTargetType = "Off Tank",
							uuid = "e692022f-0e77-2356-93a7-d61f2d64bda3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3570,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "352facfd-e82b-5b8a-98e5-abbe9c5af962",
							version = 2,
						},
					},
				},
				mechanicTime = 200.2,
				name = "再次治疗ST，如果倾泻的神名没有判定",
				randomOffset = 8,
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = 8,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "791fac15-8fee-b361-9a08-35ee42d0a2d0",
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
									"612b05a5-beda-ebfa-b0e0-2a246f4408f1",
									true,
								},
								
								{
									"fa0e30f9-69d8-6e1a-8826-33064ecc20f1",
									true,
								},
								
								{
									"54439d78-5193-def7-9f71-699368679f89",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusSolace",
							targetType = "Off Tank",
							uuid = "c46a89e0-15ab-24f3-b828-b3530f9fa356",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							name = "ST血量判定",
							partyTargetType = "Off Tank",
							uuid = "fa0e30f9-69d8-6e1a-8826-33064ecc20f1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3570,
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "612b05a5-beda-ebfa-b0e0-2a246f4408f1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3570,
							category = "Self",
							conditionType = 4,
							uuid = "54439d78-5193-def7-9f71-699368679f89",
							version = 2,
						},
					},
				},
				mechanicTime = 200.2,
				name = "再次治疗ST，使用蓝花",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = 8,
				timerStartOffset = -5,
				uuid = "87e09639-4297-3178-8a79-35273a6ab4f5",
				version = 2,
			},
		},
	},
	[35] = 
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
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"cda6d361-47d4-82d0-8029-52d6d09a43ea",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Lilybell",
							isAreaTarget = true,
							uuid = "77cc2977-5fc3-2f53-a9be-0e0577995978",
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
							actionID = 25863,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "cda6d361-47d4-82d0-8029-52d6d09a43ea",
							version = 2,
						},
					},
				},
				mechanicTime = 211.6,
				name = "坟头草",
				timelineIndex = 35,
				uuid = "1f49f7b7-bf70-8808-9fcd-cfde4f3dbf3b",
				version = 2,
			},
		},
	},
	[37] = 
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
							uuid = "285526a0-3910-6589-990e-117b647a5955",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 221.5,
				name = "白膜打狂喜",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -4,
				uuid = "f7fca2e1-b1ae-09ff-b65b-edc150d259b9",
				version = 2,
			},
		},
	},
	[39] = 
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
									"eb821a05-dc2f-7ac2-b1fa-11be497ce29c",
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
				},
				mechanicTime = 232.8,
				name = "群抬Blue Flower",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "5978ff7c-c698-f688-adcb-afb012f2410f",
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
				},
				mechanicTime = 232.8,
				name = "群抬No Flower",
				timelineIndex = 39,
				uuid = "1af2e57d-fa71-6558-a81a-348f32759dfa",
				version = 2,
			},
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
				mechanicTime = 256.1,
				name = "Red Flower",
				timelineIndex = 42,
				timerOffset = -4,
				uuid = "99b44346-7de3-bb40-a533-8e1bd77085ba",
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
									"a0681b87-ecd7-a3a4-85aa-8fdccd5db0e0",
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
							uuid = "a0681b87-ecd7-a3a4-85aa-8fdccd5db0e0",
							version = 2,
						},
					},
				},
				mechanicTime = 256.1,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -5,
				timerStartOffset = -10,
				uuid = "f648b900-4c6e-dd4a-9019-9bdec5fb29fc",
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
				mechanicTime = 257,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "cfd240c9-cff4-7eac-ba68-9327d8753398",
				version = 2,
			},
		},
	},
	[44] = 
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
				mechanicTime = 258.4,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "80e6d52b-366d-a606-9ae5-e45fdc4a5a1f",
				version = 2,
			},
		},
	},
	[45] = 
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
				mechanicTime = 259.8,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "129dbdc3-43ac-4421-a307-8a95bb9fca7c",
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
				mechanicTime = 261.2,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "8cf3d18b-b563-4387-8750-9a0739a3e994",
				version = 2,
			},
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
				mechanicTime = 262.5,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "8257f953-232a-53da-a098-b787067f1761",
				version = 2,
			},
		},
	},
	[48] = 
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
				mechanicTime = 263.7,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "d07e6320-999e-f462-8110-02601524e4c9",
				version = 2,
			},
		},
	},
	[49] = 
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
				mechanicTime = 264.9,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "f34f42ad-83bc-097d-8643-f95c96434bec",
				version = 2,
			},
		},
	},
	[50] = 
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
							gaugeValue = 3,
							uuid = "1e6f0d42-2adc-8927-a834-73cd68d958b8",
							version = 2,
						},
					},
				},
				mechanicTime = 266,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 50,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "b17e046f-67f9-a215-ab82-8665056cb275",
				version = 2,
			},
		},
	},
	[51] = 
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
									"8168156a-38a3-856c-81a3-be4590f10d6c",
									true,
								},
								
								{
									"c7c459f7-d3c9-535c-889e-dd9512833539",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWHM2_Healbar_Benediction",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "7863b477-6fe7-4f8e-a233-fe3be4560e4b",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 10,
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8168156a-38a3-856c-81a3-be4590f10d6c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c7c459f7-d3c9-535c-889e-dd9512833539",
							version = 2,
						},
					},
				},
				mechanicTime = 267,
				name = "天赐T",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 18,
				timerStartOffset = -5,
				uuid = "a6ef9452-c57c-3718-b380-f7f92137b5f4",
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
							gaugeValue = 3,
							uuid = "1e6f0d42-2adc-8927-a834-73cd68d958b8",
							version = 2,
						},
					},
				},
				mechanicTime = 267,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "16d1c159-1d08-12fc-a281-024248346542",
				version = 2,
			},
		},
	},
	[52] = 
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
									"8168156a-38a3-856c-81a3-be4590f10d6c",
									true,
								},
								
								{
									"c9dc8d0f-c36f-092b-abb3-3e17b0c3b603",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWHM2_Healbar_Benediction",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "7863b477-6fe7-4f8e-a233-fe3be4560e4b",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 10,
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8168156a-38a3-856c-81a3-be4590f10d6c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c9dc8d0f-c36f-092b-abb3-3e17b0c3b603",
							version = 2,
						},
					},
				},
				mechanicTime = 267,
				name = "天赐T",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 18,
				timerStartOffset = -5,
				uuid = "e6857d4d-957f-6452-98f1-2ee869e50686",
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
							gaugeValue = 3,
							uuid = "1e6f0d42-2adc-8927-a834-73cd68d958b8",
							version = 2,
						},
					},
				},
				mechanicTime = 267,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "a4f703cc-7d6c-7db1-a35a-10e2c18a8de1",
				version = 2,
			},
		},
	},
	[53] = 
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
									"8168156a-38a3-856c-81a3-be4590f10d6c",
									true,
								},
								
								{
									"983b00a2-61d0-8329-9a35-2fff174e6176",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWHM2_Healbar_Benediction",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "7863b477-6fe7-4f8e-a233-fe3be4560e4b",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 10,
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8168156a-38a3-856c-81a3-be4590f10d6c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "983b00a2-61d0-8329-9a35-2fff174e6176",
							version = 2,
						},
					},
				},
				mechanicTime = 270.3,
				name = "天赐T",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 18,
				timerStartOffset = -5,
				uuid = "5c191ffe-8cb2-538f-8de6-0f81c0447bae",
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
				mechanicTime = 270.3,
				name = "Red Flower",
				timelineIndex = 53,
				timerOffset = -4,
				uuid = "c3bc6333-8e4d-5927-a772-34ac3ef40fe0",
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
				mechanicTime = 270.3,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "0512c051-b9ad-eb59-8f42-c5230fecf7d9",
				version = 2,
			},
		},
	},
	[57] = 
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
									"a3ade1ec-5aed-2b2e-a269-4086f34e3742",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Hotbar_Temperance",
							uuid = "41de477e-51d6-5fe9-9e5f-f5298d0f780c",
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
							uuid = "a3ade1ec-5aed-2b2e-a269-4086f34e3742",
							version = 2,
						},
					},
				},
				mechanicTime = 285.6,
				name = "白魔音嚎节制判定",
				timelineIndex = 57,
				timerOffset = -2,
				uuid = "e9c1fce0-b542-0d2f-bfa6-13ea6dc644ff",
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
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"a6c5993e-2c8e-2541-8414-278948d31cce",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							isAreaTarget = true,
							uuid = "3ddf60dd-c332-6d82-8ed0-b347a8031399",
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
							actionID = 3569,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a6c5993e-2c8e-2541-8414-278948d31cce",
							version = 2,
						},
					},
				},
				mechanicTime = 285.6,
				name = "奶罩",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = 3,
				timerStartOffset = -3,
				uuid = "e536426b-c5bd-0d1f-a132-c3859cff4bec",
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
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"a6c5993e-2c8e-2541-8414-278948d31cce",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							uuid = "3ddf60dd-c332-6d82-8ed0-b347a8031399",
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
							actionID = 3569,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a6c5993e-2c8e-2541-8414-278948d31cce",
							version = 2,
						},
					},
				},
				mechanicTime = 285.6,
				name = "奶罩再尝试",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = 3,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "d4afd533-6737-0a61-8f5d-db82e7a505fa",
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
							gVar = "ACR_RikuWHM2_Healbar_Medica2",
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
							gaugeIndex = 2,
							uuid = "7f1a7839-0135-7320-95a3-1cb9880b579e",
							version = 2,
						},
					},
				},
				mechanicTime = 285.6,
				name = "医济",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = 4,
				uuid = "480eadcd-d9d1-0f6a-97cd-0dad5fe3fa4b",
				version = 2,
			},
		},
	},
	[58] = 
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
							gVar = "ACR_RikuWHM2_Healbar_Medica2",
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
							gaugeIndex = 2,
							uuid = "7f1a7839-0135-7320-95a3-1cb9880b579e",
							version = 2,
						},
					},
				},
				mechanicTime = 292.7,
				name = "医济",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = 4,
				uuid = "33a6af6b-69a6-efeb-9f26-5c52768dfd60",
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
				mechanicTime = 292.7,
				name = "白膜全大赦打狂喜",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = 3,
				uuid = "7233e007-ea71-3ec1-82d9-71582f47f86a",
				version = 2,
			},
		},
	},
	[65] = 
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
							conditionType = 6,
							gaugeIndex = 3,
							gaugeValue = 1,
							uuid = "1e6f0d42-2adc-8927-a834-73cd68d958b8",
							version = 2,
						},
					},
				},
				mechanicTime = 318,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = 3,
				timerStartOffset = -3,
				uuid = "062e0f97-5354-47ad-9d75-6919d3174b8e",
				version = 2,
			},
		},
	},
	[67] = 
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
				mechanicTime = 332.1,
				name = "水盾",
				timelineIndex = 67,
				timerOffset = -5,
				uuid = "8d7fcff5-1329-9176-82a3-092025317299",
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
				mechanicTime = 332.1,
				name = "水盾2",
				timelineIndex = 67,
				timerOffset = -1,
				uuid = "ce51fab3-1aaa-5cfb-85f5-f48fc5140df6",
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
									"8ee0365a-d207-a5b8-b500-40b51f2660be",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Cure2",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "4416441e-462b-072c-886f-91a55e9dc07d",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							filterTargetType = "Main Tank",
							hpValue = 50,
							name = "check tank",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8ee0365a-d207-a5b8-b500-40b51f2660be",
							version = 2,
						},
					},
				},
				mechanicTime = 332.1,
				name = "坦克血量应急救疗",
				timeRange = true,
				timelineIndex = 67,
				timerStartOffset = -5.5,
				uuid = "9cdc63cf-a094-f176-9738-0f7d071972e2",
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
									"dc90f146-8057-f1fe-9e0a-7c8a217a9e86",
									true,
								},
								
								{
									"e692022f-0e77-2356-93a7-d61f2d64bda3",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Tetra",
							targetType = "Main Tank",
							uuid = "468e7269-c1c7-2d92-b0f3-140057d2ec2e",
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
							actionID = 3570,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dc90f146-8057-f1fe-9e0a-7c8a217a9e86",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 80,
							name = "MT血量判定",
							partyTargetType = "Main Tank",
							uuid = "e692022f-0e77-2356-93a7-d61f2d64bda3",
							version = 2,
						},
					},
				},
				mechanicTime = 332.1,
				name = "治疗MT",
				timeRange = true,
				timelineIndex = 67,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "e289774e-8ee9-a3c5-8736-da4b9edd69dd",
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
							gVar = "ACR_RikuWHM2_Healbar_Regen",
							targetType = "Off Tank",
							uuid = "f30e3ec4-23f6-2f19-a62b-3bbd911b2ff7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 332.1,
				name = "再生",
				timelineIndex = 67,
				uuid = "0767fc20-1fca-643e-9cd2-725324520368",
				version = 2,
			},
		},
	},
	[68] = 
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
				mechanicTime = 339.2,
				name = "水盾",
				timelineIndex = 68,
				timerOffset = -2,
				uuid = "561cfe9c-6ede-f8eb-8e20-6c87e15d704f",
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
									"e692022f-0e77-2356-93a7-d61f2d64bda3",
									true,
								},
								
								{
									"352facfd-e82b-5b8a-98e5-abbe9c5af962",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Tetra",
							targetType = "Off Tank",
							uuid = "468e7269-c1c7-2d92-b0f3-140057d2ec2e",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							name = "ST血量判定",
							partyTargetType = "Off Tank",
							uuid = "e692022f-0e77-2356-93a7-d61f2d64bda3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3570,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "352facfd-e82b-5b8a-98e5-abbe9c5af962",
							version = 2,
						},
					},
				},
				mechanicTime = 339.2,
				name = "再次治疗ST，如果倾泻的神名没有判定",
				randomOffset = 8,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 8,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "dbbfcaa5-8e36-aa20-a8c2-e069730f685e",
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
									"612b05a5-beda-ebfa-b0e0-2a246f4408f1",
									true,
								},
								
								{
									"fa0e30f9-69d8-6e1a-8826-33064ecc20f1",
									true,
								},
								
								{
									"54439d78-5193-def7-9f71-699368679f89",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusSolace",
							targetType = "Off Tank",
							uuid = "c46a89e0-15ab-24f3-b828-b3530f9fa356",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							name = "ST血量判定",
							partyTargetType = "Off Tank",
							uuid = "fa0e30f9-69d8-6e1a-8826-33064ecc20f1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3570,
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "612b05a5-beda-ebfa-b0e0-2a246f4408f1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3570,
							category = "Self",
							conditionType = 4,
							uuid = "54439d78-5193-def7-9f71-699368679f89",
							version = 2,
						},
					},
				},
				mechanicTime = 339.2,
				name = "再次治疗ST，使用蓝花",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 8,
				timerStartOffset = -5,
				uuid = "87fa7ef2-f6e4-08b3-84fb-1c4d03cd58da",
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
									"8ee0365a-d207-a5b8-b500-40b51f2660be",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Cure2",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "4416441e-462b-072c-886f-91a55e9dc07d",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							filterTargetType = "Main Tank",
							hpValue = 50,
							name = "check tank",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8ee0365a-d207-a5b8-b500-40b51f2660be",
							version = 2,
						},
					},
				},
				mechanicTime = 339.2,
				name = "坦克血量应急救疗",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 7,
				timerStartOffset = 0.5,
				uuid = "260234f1-16f9-5a76-8133-f70aa7b95d15",
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
									"6e47398d-9fda-f9d8-ab68-6071b2726d5b",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Regen",
							targetType = "Main Tank",
							uuid = "f30e3ec4-23f6-2f19-a62b-3bbd911b2ff7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
							partyTargetType = "Main Tank",
							uuid = "6e47398d-9fda-f9d8-ab68-6071b2726d5b",
							version = 2,
						},
					},
				},
				mechanicTime = 339.2,
				name = "再生",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 10,
				timerStartOffset = 3,
				uuid = "a9083b6a-f49b-c440-abf6-56c3d9285866",
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
				mechanicTime = 352.6,
				name = "白膜全大赦打狂喜",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 6,
				timerStartOffset = 3,
				uuid = "410b6567-7f71-8a8b-b7ae-2ecd46da7e73",
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
									"ccea0e7f-23b2-c566-b473-badd94f0dd4a",
									true,
								},
								
								{
									"76e6022b-eb2c-f0c8-b201-22a1961a0fef",
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
							gVar = "ACR_RikuWHM2_Healbar_Cure3",
							uuid = "285526a0-3910-6589-990e-117b647a5955",
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
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							uuid = "76e6022b-eb2c-f0c8-b201-22a1961a0fef",
							version = 2,
						},
					},
				},
				mechanicTime = 352.6,
				name = "白膜全大赦没蓝花打愈疗",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 5,
				uuid = "4ca2fafe-4f91-a6f2-9f0d-5f27619c177b",
				version = 2,
			},
		},
	},
	[73] = 
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
									"a0681b87-ecd7-a3a4-85aa-8fdccd5db0e0",
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
							uuid = "a0681b87-ecd7-a3a4-85aa-8fdccd5db0e0",
							version = 2,
						},
					},
				},
				mechanicTime = 373.9,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -5,
				timerStartOffset = -10,
				uuid = "c631c7d6-a467-300f-bb3d-44936c2dc29d",
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
				mechanicTime = 373.9,
				name = "Red Flower",
				timelineIndex = 73,
				timerOffset = -4,
				uuid = "a6f0a00f-7982-8a7c-958e-cfa49e8fc1a7",
				version = 2,
			},
		},
	},
	[75] = 
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
									"a0681b87-ecd7-a3a4-85aa-8fdccd5db0e0",
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
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "a0681b87-ecd7-a3a4-85aa-8fdccd5db0e0",
							version = 2,
						},
					},
				},
				mechanicTime = 377.8,
				name = "Blue Flower",
				timelineIndex = 75,
				timerOffset = 1,
				uuid = "d17ed668-bc64-87db-880a-fe500c9179a9",
				version = 2,
			},
		},
	},
	[76] = 
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
							gVar = "ACR_RikuWHM2_Healbar_PlenaryIndulgence",
							uuid = "64141147-2ab5-7203-b4ba-dd904cb50953",
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
							uuid = "8fd7fa9a-5db7-aa94-9e0c-71750a419965",
							version = 2,
						},
					},
				},
				mechanicTime = 383.8,
				name = "全大赦",
				timelineIndex = 76,
				uuid = "82fa595a-acc9-5345-8b8d-426cb457bbde",
				version = 2,
			},
			inheritedIndex = 5,
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
									"a0681b87-ecd7-a3a4-85aa-8fdccd5db0e0",
									true,
								},
								
								{
									"fd403176-624b-abe4-92a4-b5c1a6385233",
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
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "a0681b87-ecd7-a3a4-85aa-8fdccd5db0e0",
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
							uuid = "fd403176-624b-abe4-92a4-b5c1a6385233",
							version = 2,
						},
					},
				},
				mechanicTime = 383.8,
				name = "Blue Flower",
				timelineIndex = 76,
				timerOffset = 1,
				uuid = "ff5fbe2d-72b9-58a9-985a-791b75fcbfb3",
				version = 2,
			},
		},
	},
	[77] = 
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
									"a0681b87-ecd7-a3a4-85aa-8fdccd5db0e0",
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
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "a0681b87-ecd7-a3a4-85aa-8fdccd5db0e0",
							version = 2,
						},
					},
				},
				mechanicTime = 386.8,
				name = "Blue Flower",
				timelineIndex = 77,
				timerOffset = 1,
				uuid = "00159896-a114-a4db-9673-b8336c7fe7e8",
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
				mechanicTime = 386.8,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "5b2303b3-1bfa-7bc5-98fe-f3ae3ad6666b",
				version = 2,
			},
		},
	},
	[78] = 
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
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"a6c5993e-2c8e-2541-8414-278948d31cce",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							isAreaTarget = true,
							uuid = "3ddf60dd-c332-6d82-8ed0-b347a8031399",
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
							actionID = 3569,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a6c5993e-2c8e-2541-8414-278948d31cce",
							version = 2,
						},
					},
				},
				mechanicTime = 390,
				name = "奶罩",
				timelineIndex = 78,
				timerEndOffset = -3,
				timerOffset = 2,
				timerStartOffset = -1,
				uuid = "d65fbd5f-a8a9-0467-8fe3-8507909cc2cf",
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
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"a6c5993e-2c8e-2541-8414-278948d31cce",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							uuid = "3ddf60dd-c332-6d82-8ed0-b347a8031399",
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
							actionID = 3569,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a6c5993e-2c8e-2541-8414-278948d31cce",
							version = 2,
						},
					},
				},
				mechanicTime = 390,
				name = "奶罩再尝试",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 8,
				timerOffset = 2,
				timerStartOffset = 2,
				uuid = "96890726-3c24-3d5b-b562-d755a4b32d40",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 417,
				name = "水盾",
				timelineIndex = 80,
				timerOffset = -10,
				uuid = "739dd7f9-4ade-a846-a123-8a206eed6b6b",
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
				mechanicTime = 417,
				name = "水盾2",
				timelineIndex = 80,
				timerOffset = -7,
				uuid = "add92b6a-ed8a-0c07-afdf-0c4b175ce055",
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
									"8ee0365a-d207-a5b8-b500-40b51f2660be",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Cure2",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "4416441e-462b-072c-886f-91a55e9dc07d",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							filterTargetType = "Main Tank",
							hpValue = 50,
							name = "check tank",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8ee0365a-d207-a5b8-b500-40b51f2660be",
							version = 2,
						},
					},
				},
				mechanicTime = 417,
				name = "坦克血量应急救疗",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -5.5,
				uuid = "1953a0d6-160b-c29b-bb0f-d35509bab82d",
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
									"dc90f146-8057-f1fe-9e0a-7c8a217a9e86",
									true,
								},
								
								{
									"e692022f-0e77-2356-93a7-d61f2d64bda3",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Tetra",
							targetType = "Main Tank",
							uuid = "468e7269-c1c7-2d92-b0f3-140057d2ec2e",
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
							actionID = 3570,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dc90f146-8057-f1fe-9e0a-7c8a217a9e86",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 80,
							name = "MT血量判定",
							partyTargetType = "Main Tank",
							uuid = "e692022f-0e77-2356-93a7-d61f2d64bda3",
							version = 2,
						},
					},
				},
				mechanicTime = 417,
				name = "治疗MT",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "9e5364e8-0dfa-6ffa-84ad-7f84ef808a0a",
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
							gVar = "ACR_RikuWHM2_Healbar_Regen",
							targetType = "Off Tank",
							uuid = "f30e3ec4-23f6-2f19-a62b-3bbd911b2ff7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 417,
				name = "再生",
				timelineIndex = 80,
				timerEndOffset = 10,
				uuid = "debabd9d-1c70-6b86-8086-d6c193bded7b",
				version = 2,
			},
		},
	},
	[81] = 
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
				mechanicTime = 424.1,
				name = "水盾",
				timelineIndex = 81,
				timerOffset = -2,
				uuid = "7a00349a-3429-a31d-931f-a449d246c23c",
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
									"e692022f-0e77-2356-93a7-d61f2d64bda3",
									true,
								},
								
								{
									"352facfd-e82b-5b8a-98e5-abbe9c5af962",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Tetra",
							targetType = "Off Tank",
							uuid = "468e7269-c1c7-2d92-b0f3-140057d2ec2e",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							name = "ST血量判定",
							partyTargetType = "Off Tank",
							uuid = "e692022f-0e77-2356-93a7-d61f2d64bda3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3570,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "352facfd-e82b-5b8a-98e5-abbe9c5af962",
							version = 2,
						},
					},
				},
				mechanicTime = 424.1,
				name = "再次治疗ST，如果倾泻的神名没有判定",
				randomOffset = 8,
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 8,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "e5f04ce9-5548-fc83-b0bf-5f74ab4f9eba",
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
									"612b05a5-beda-ebfa-b0e0-2a246f4408f1",
									true,
								},
								
								{
									"fa0e30f9-69d8-6e1a-8826-33064ecc20f1",
									true,
								},
								
								{
									"54439d78-5193-def7-9f71-699368679f89",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusSolace",
							targetType = "Off Tank",
							uuid = "c46a89e0-15ab-24f3-b828-b3530f9fa356",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							name = "ST血量判定",
							partyTargetType = "Off Tank",
							uuid = "fa0e30f9-69d8-6e1a-8826-33064ecc20f1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3570,
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "612b05a5-beda-ebfa-b0e0-2a246f4408f1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3570,
							category = "Self",
							conditionType = 4,
							uuid = "54439d78-5193-def7-9f71-699368679f89",
							version = 2,
						},
					},
				},
				mechanicTime = 424.1,
				name = "再次治疗ST，使用蓝花",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 8,
				timerStartOffset = -5,
				uuid = "2c20b6f0-783f-a11c-b00e-ff39fc40121d",
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
									"8ee0365a-d207-a5b8-b500-40b51f2660be",
									true,
								},
								
								{
									"75385491-c732-604a-9a4b-24264a67993a",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Cure2",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "4416441e-462b-072c-886f-91a55e9dc07d",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							filterTargetType = "Main Tank",
							hpValue = 50,
							name = "check tank",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8ee0365a-d207-a5b8-b500-40b51f2660be",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							uuid = "75385491-c732-604a-9a4b-24264a67993a",
							version = 2,
						},
					},
				},
				mechanicTime = 424.1,
				name = "坦克血量应急救疗",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 7,
				timerStartOffset = 0.5,
				uuid = "8b4dc322-724f-f667-ac31-d871b46656db",
				version = 2,
			},
		},
	},
	[82] = 
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
									"a3ade1ec-5aed-2b2e-a269-4086f34e3742",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Hotbar_Temperance",
							uuid = "41de477e-51d6-5fe9-9e5f-f5298d0f780c",
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
							uuid = "a3ade1ec-5aed-2b2e-a269-4086f34e3742",
							version = 2,
						},
					},
				},
				mechanicTime = 435.4,
				name = "白魔音嚎节制判定",
				timelineIndex = 82,
				timerOffset = -2,
				uuid = "d93c8d87-80bf-2f39-a7fa-ecf742bc1f17",
				version = 2,
			},
		},
	},
	[83] = 
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
									"f111985f-17fc-2f0b-94f9-f2f77b31efd7",
									true,
								},
								
								{
									"937f56a6-6ac7-23fb-a00e-abad989f564d",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Medica2",
							uuid = "e67aa7d4-5571-da96-83cb-6734663f2d9b",
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
									"f111985f-17fc-2f0b-94f9-f2f77b31efd7",
									true,
								},
								
								{
									"cca83a5c-5e7c-d7a8-b12c-226d3bf52f87",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "3f5f3f07-41eb-d0a1-b7b2-2a1684efab47",
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
							conditionType = 2,
							hpValue = 60,
							uuid = "f111985f-17fc-2f0b-94f9-f2f77b31efd7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							uuid = "937f56a6-6ac7-23fb-a00e-abad989f564d",
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
							uuid = "cca83a5c-5e7c-d7a8-b12c-226d3bf52f87",
							version = 2,
						},
					},
				},
				mechanicTime = 442.5,
				name = "应急奶",
				timelineIndex = 83,
				uuid = "ca117c42-1ed0-4557-854a-cc2b4c82d5e2",
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
								
								{
									"0f4796eb-2985-801a-b04e-8f4ebeaefa7c",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Medica",
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
							hpValue = 70,
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
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							uuid = "0f4796eb-2985-801a-b04e-8f4ebeaefa7c",
							version = 2,
						},
					},
				},
				mechanicTime = 442.5,
				name = "团血检测",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -13,
				uuid = "9117a37a-732a-c7c2-8ec0-35b5995d7285",
				version = 2,
			},
		},
	},
	[86] = 
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
				mechanicTime = 455.7,
				name = "白膜全大赦打狂喜",
				timelineIndex = 86,
				uuid = "550b40e5-c320-d51b-8243-f6718d1ab7eb",
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
									"ccea0e7f-23b2-c566-b473-badd94f0dd4a",
									true,
								},
								
								{
									"76e6022b-eb2c-f0c8-b201-22a1961a0fef",
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
							gVar = "ACR_RikuWHM2_Healbar_Medica",
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
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							uuid = "76e6022b-eb2c-f0c8-b201-22a1961a0fef",
							version = 2,
						},
					},
				},
				mechanicTime = 455.7,
				name = "白膜全大赦没蓝花打医治",
				timelineIndex = 86,
				uuid = "fbbe2506-704e-f8f1-aae4-08de1dfc685a",
				version = 2,
			},
		},
	},
	[90] = 
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
									"a0681b87-ecd7-a3a4-85aa-8fdccd5db0e0",
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
							uuid = "a0681b87-ecd7-a3a4-85aa-8fdccd5db0e0",
							version = 2,
						},
					},
				},
				mechanicTime = 472.7,
				name = "Blue Flower",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -5,
				timerStartOffset = -10,
				uuid = "888555e1-9a44-b226-8b5d-c7bf40638568",
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
				mechanicTime = 472.7,
				name = "Red Flower",
				timelineIndex = 90,
				timerOffset = -4,
				uuid = "ee5c9a58-586c-b7dc-9497-cd008a81d30c",
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
									"f111985f-17fc-2f0b-94f9-f2f77b31efd7",
									true,
								},
								
								{
									"937f56a6-6ac7-23fb-a00e-abad989f564d",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Medica2",
							uuid = "e67aa7d4-5571-da96-83cb-6734663f2d9b",
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
									"f111985f-17fc-2f0b-94f9-f2f77b31efd7",
									true,
								},
								
								{
									"cca83a5c-5e7c-d7a8-b12c-226d3bf52f87",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "3f5f3f07-41eb-d0a1-b7b2-2a1684efab47",
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
							conditionType = 2,
							hpValue = 80,
							uuid = "f111985f-17fc-2f0b-94f9-f2f77b31efd7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							uuid = "937f56a6-6ac7-23fb-a00e-abad989f564d",
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
							uuid = "cca83a5c-5e7c-d7a8-b12c-226d3bf52f87",
							version = 2,
						},
					},
				},
				mechanicTime = 472.7,
				name = "应急奶",
				timelineIndex = 90,
				timerOffset = -2,
				uuid = "7a88d3b7-776e-519b-82dc-7df70b1517b5",
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
								
								{
									"0f4796eb-2985-801a-b04e-8f4ebeaefa7c",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Medica",
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
							hpValue = 70,
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
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							uuid = "0f4796eb-2985-801a-b04e-8f4ebeaefa7c",
							version = 2,
						},
					},
				},
				mechanicTime = 472.7,
				name = "团血检测",
				timeRange = true,
				timelineIndex = 90,
				timerStartOffset = -13,
				uuid = "b9c44440-25b3-5bca-a9e8-90f6f4624fe7",
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
							castPosX = 100,
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"a6c5993e-2c8e-2541-8414-278948d31cce",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							isAreaTarget = true,
							uuid = "3ddf60dd-c332-6d82-8ed0-b347a8031399",
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
							actionID = 3569,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a6c5993e-2c8e-2541-8414-278948d31cce",
							version = 2,
						},
					},
				},
				mechanicTime = 474.7,
				name = "奶罩",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 2,
				timerStartOffset = -3,
				uuid = "4cb73ac9-8c5b-2353-87fc-32597df9dc35",
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
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"a6c5993e-2c8e-2541-8414-278948d31cce",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Asylum",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							uuid = "3ddf60dd-c332-6d82-8ed0-b347a8031399",
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
							actionID = 3569,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a6c5993e-2c8e-2541-8414-278948d31cce",
							version = 2,
						},
					},
				},
				mechanicTime = 474.7,
				name = "奶罩再尝试",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 2,
				timerOffset = 2,
				timerStartOffset = -3,
				uuid = "e6a94c7d-24e8-d9cc-a79f-4d688103de85",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[93] = 
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
				mechanicTime = 482.7,
				name = "水盾",
				timelineIndex = 93,
				timerOffset = -10,
				uuid = "3383dd8d-a372-7618-9847-bc7855c712fd",
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
				mechanicTime = 482.7,
				name = "水盾2",
				timelineIndex = 93,
				timerOffset = -7,
				uuid = "213658a0-74ce-591c-8b9c-559b44cff08c",
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
									"b913e607-a261-a25d-b6a8-09dea19d633c",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Cure2",
							targetType = "Main Tank",
							uuid = "280f69ab-588b-5597-8eec-ad69b7efcc8a",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 40,
							partyTargetType = "Main Tank",
							uuid = "b913e607-a261-a25d-b6a8-09dea19d633c",
							version = 2,
						},
					},
				},
				mechanicTime = 482.7,
				name = "傻逼MT没开减伤吃死刑",
				randomOffset = 8,
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 5,
				timerOffset = 1,
				uuid = "66240e0e-f29f-3e50-915e-1ae96f5c3cd2",
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
							conditions = 
							{
								
								{
									"8ee0365a-d207-a5b8-b500-40b51f2660be",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Cure2",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "4416441e-462b-072c-886f-91a55e9dc07d",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							filterTargetType = "Main Tank",
							hpValue = 50,
							name = "check tank",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8ee0365a-d207-a5b8-b500-40b51f2660be",
							version = 2,
						},
					},
				},
				mechanicTime = 482.7,
				name = "坦克血量应急救疗",
				timeRange = true,
				timelineIndex = 93,
				timerStartOffset = -5.5,
				uuid = "42e2cdb0-dc8e-d918-9784-6d483e0a4b86",
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
									"dc90f146-8057-f1fe-9e0a-7c8a217a9e86",
									true,
								},
								
								{
									"e692022f-0e77-2356-93a7-d61f2d64bda3",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Tetra",
							targetType = "Main Tank",
							uuid = "468e7269-c1c7-2d92-b0f3-140057d2ec2e",
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
							actionID = 3570,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dc90f146-8057-f1fe-9e0a-7c8a217a9e86",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 80,
							name = "MT血量判定",
							partyTargetType = "Main Tank",
							uuid = "e692022f-0e77-2356-93a7-d61f2d64bda3",
							version = 2,
						},
					},
				},
				mechanicTime = 482.7,
				name = "治疗MT",
				timeRange = true,
				timelineIndex = 93,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "fba9ce04-748a-4547-8f99-f072852c503f",
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
							gVar = "ACR_RikuWHM2_Healbar_Regen",
							targetType = "Off Tank",
							uuid = "f30e3ec4-23f6-2f19-a62b-3bbd911b2ff7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 482.7,
				name = "再生",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 10,
				uuid = "5945528e-ec26-8b7a-bcef-68d4e7a1b4f6",
				version = 2,
			},
		},
	},
	[94] = 
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
				mechanicTime = 489.8,
				name = "水盾",
				timelineIndex = 94,
				timerOffset = -2,
				uuid = "574328c6-5312-86c5-bbc5-c1d9e224f669",
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
									"e692022f-0e77-2356-93a7-d61f2d64bda3",
									true,
								},
								
								{
									"352facfd-e82b-5b8a-98e5-abbe9c5af962",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Tetra",
							targetType = "Off Tank",
							uuid = "468e7269-c1c7-2d92-b0f3-140057d2ec2e",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							name = "ST血量判定",
							partyTargetType = "Off Tank",
							uuid = "e692022f-0e77-2356-93a7-d61f2d64bda3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3570,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "352facfd-e82b-5b8a-98e5-abbe9c5af962",
							version = 2,
						},
					},
				},
				mechanicTime = 489.8,
				name = "再次治疗ST，如果倾泻的神名没有判定",
				randomOffset = 8,
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 8,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "a0d8c632-2c0d-5fc9-afb2-0749f9d8d836",
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
									"612b05a5-beda-ebfa-b0e0-2a246f4408f1",
									true,
								},
								
								{
									"fa0e30f9-69d8-6e1a-8826-33064ecc20f1",
									true,
								},
								
								{
									"54439d78-5193-def7-9f71-699368679f89",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusSolace",
							targetType = "Off Tank",
							uuid = "c46a89e0-15ab-24f3-b828-b3530f9fa356",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							name = "ST血量判定",
							partyTargetType = "Off Tank",
							uuid = "fa0e30f9-69d8-6e1a-8826-33064ecc20f1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3570,
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "612b05a5-beda-ebfa-b0e0-2a246f4408f1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3570,
							category = "Self",
							conditionType = 4,
							uuid = "54439d78-5193-def7-9f71-699368679f89",
							version = 2,
						},
					},
				},
				mechanicTime = 489.8,
				name = "再次治疗ST，使用蓝花",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 8,
				timerStartOffset = -5,
				uuid = "1b204415-5652-e2a6-bd02-5baad72dd38a",
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
									"8ee0365a-d207-a5b8-b500-40b51f2660be",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Cure2",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "4416441e-462b-072c-886f-91a55e9dc07d",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							filterTargetType = "Main Tank",
							hpValue = 50,
							name = "check tank",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "8ee0365a-d207-a5b8-b500-40b51f2660be",
							version = 2,
						},
					},
				},
				mechanicTime = 489.8,
				name = "坦克血量应急救疗",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 7,
				timerStartOffset = 0.5,
				uuid = "efb022a1-624c-ff44-a5d9-5b43dbb292b6",
				version = 2,
			},
		},
	},
	[95] = 
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
									"f111985f-17fc-2f0b-94f9-f2f77b31efd7",
									true,
								},
								
								{
									"937f56a6-6ac7-23fb-a00e-abad989f564d",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Medica2",
							uuid = "e67aa7d4-5571-da96-83cb-6734663f2d9b",
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
									"f111985f-17fc-2f0b-94f9-f2f77b31efd7",
									true,
								},
								
								{
									"cca83a5c-5e7c-d7a8-b12c-226d3bf52f87",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusRapture",
							uuid = "3f5f3f07-41eb-d0a1-b7b2-2a1684efab47",
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
							conditionType = 2,
							hpValue = 80,
							uuid = "f111985f-17fc-2f0b-94f9-f2f77b31efd7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							uuid = "937f56a6-6ac7-23fb-a00e-abad989f564d",
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
							uuid = "cca83a5c-5e7c-d7a8-b12c-226d3bf52f87",
							version = 2,
						},
					},
				},
				mechanicTime = 503.2,
				name = "应急奶",
				timelineIndex = 95,
				timerOffset = -2,
				uuid = "b8100a1e-5596-6ee8-8247-9140dea3b34b",
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
								
								{
									"0f4796eb-2985-801a-b04e-8f4ebeaefa7c",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Medica",
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
							hpValue = 70,
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
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							uuid = "0f4796eb-2985-801a-b04e-8f4ebeaefa7c",
							version = 2,
						},
					},
				},
				mechanicTime = 503.2,
				name = "团血检测",
				timeRange = true,
				timelineIndex = 95,
				timerStartOffset = -13,
				uuid = "84bddbf5-f836-dd4a-b459-1f69c9a814ff",
				version = 2,
			},
		},
	},
	[96] = 
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
							castPosY = -300,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"cda6d361-47d4-82d0-8029-52d6d09a43ea",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Lilybell",
							isAreaTarget = true,
							uuid = "77cc2977-5fc3-2f53-a9be-0e0577995978",
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
							actionID = 25863,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "cda6d361-47d4-82d0-8029-52d6d09a43ea",
							version = 2,
						},
					},
				},
				mechanicTime = 511.4,
				name = "坟头草",
				timelineIndex = 96,
				timerOffset = -1,
				uuid = "ae249450-be3f-caf3-ba80-5cf35bff5d52",
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
								
								{
									"0f4796eb-2985-801a-b04e-8f4ebeaefa7c",
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
							hpValue = 70,
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
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 2,
							uuid = "0f4796eb-2985-801a-b04e-8f4ebeaefa7c",
							version = 2,
						},
					},
				},
				mechanicTime = 511.4,
				name = "团血检测",
				timeRange = true,
				timelineIndex = 96,
				timerStartOffset = -13,
				uuid = "4200bdee-c602-408f-ab74-47f66bad1490",
				version = 2,
			},
		},
	},
	[98] = 
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
				mechanicTime = 521.3,
				name = "白膜全大赦打狂喜",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = 1,
				uuid = "2dce0468-6c8e-9f50-a36c-a3af860e1d29",
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
									"ccea0e7f-23b2-c566-b473-badd94f0dd4a",
									true,
								},
								
								{
									"76e6022b-eb2c-f0c8-b201-22a1961a0fef",
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
							gVar = "ACR_RikuWHM2_Healbar_Cure3",
							uuid = "285526a0-3910-6589-990e-117b647a5955",
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
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							uuid = "76e6022b-eb2c-f0c8-b201-22a1961a0fef",
							version = 2,
						},
					},
				},
				mechanicTime = 521.3,
				name = "白膜全大赦没蓝花打愈疗",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = 1,
				uuid = "023fa16e-2195-9622-94f4-8bbffc12b87d",
				version = 2,
			},
		},
	},
	[100] = 
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
									"eb821a05-dc2f-7ac2-b1fa-11be497ce29c",
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
				},
				mechanicTime = 530.7,
				name = "群抬Blue Flower",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "e31f0990-4e88-d3c7-b161-1dba7cf3000f",
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
				},
				mechanicTime = 530.7,
				name = "群抬No Flower",
				timelineIndex = 100,
				uuid = "26d42e38-980e-8b16-80ac-228f9522aefd",
				version = 2,
			},
		},
	},
	[101] = 
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
				mechanicTime = 544.1,
				name = "水盾",
				timelineIndex = 101,
				timerOffset = -10,
				uuid = "765d9e04-a8f3-a102-9f06-9303cf4d7ffa",
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
				mechanicTime = 544.1,
				name = "水盾2",
				timelineIndex = 101,
				timerOffset = -7,
				uuid = "b3534f2f-8954-c19f-8292-92af7f9d0c26",
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
									"b913e607-a261-a25d-b6a8-09dea19d633c",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Cure2",
							targetType = "Main Tank",
							uuid = "280f69ab-588b-5597-8eec-ad69b7efcc8a",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 40,
							partyTargetType = "Main Tank",
							uuid = "b913e607-a261-a25d-b6a8-09dea19d633c",
							version = 2,
						},
					},
				},
				mechanicTime = 544.1,
				name = "傻逼MT没开减伤吃死刑",
				randomOffset = 8,
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = -5,
				timerOffset = 1,
				timerStartOffset = -1,
				uuid = "a83b54db-988f-72de-8892-9a8b02b1996e",
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
							conditions = 
							{
								
								{
									"dc90f146-8057-f1fe-9e0a-7c8a217a9e86",
									true,
								},
								
								{
									"e692022f-0e77-2356-93a7-d61f2d64bda3",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Tetra",
							targetType = "Main Tank",
							uuid = "468e7269-c1c7-2d92-b0f3-140057d2ec2e",
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
							actionID = 3570,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dc90f146-8057-f1fe-9e0a-7c8a217a9e86",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 80,
							name = "MT血量判定",
							partyTargetType = "Main Tank",
							uuid = "e692022f-0e77-2356-93a7-d61f2d64bda3",
							version = 2,
						},
					},
				},
				mechanicTime = 544.1,
				name = "治疗MT",
				timeRange = true,
				timelineIndex = 101,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "caf154eb-b117-7e71-ba9d-b3f92202b3ef",
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
							gVar = "ACR_RikuWHM2_Healbar_Regen",
							targetType = "Off Tank",
							uuid = "f30e3ec4-23f6-2f19-a62b-3bbd911b2ff7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.1,
				name = "再生",
				timelineIndex = 101,
				uuid = "78386d25-17f3-636a-823c-23041e152b82",
				version = 2,
			},
		},
	},
	[102] = 
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
				mechanicTime = 551.2,
				name = "水盾",
				timelineIndex = 102,
				timerOffset = -2,
				uuid = "19d931bd-a076-15a0-bea8-9c4ee859085c",
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
									"e692022f-0e77-2356-93a7-d61f2d64bda3",
									true,
								},
								
								{
									"352facfd-e82b-5b8a-98e5-abbe9c5af962",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_Tetra",
							targetType = "Off Tank",
							uuid = "468e7269-c1c7-2d92-b0f3-140057d2ec2e",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							name = "ST血量判定",
							partyTargetType = "Off Tank",
							uuid = "e692022f-0e77-2356-93a7-d61f2d64bda3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3570,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "352facfd-e82b-5b8a-98e5-abbe9c5af962",
							version = 2,
						},
					},
				},
				mechanicTime = 551.2,
				name = "再次治疗ST，如果倾泻的神名没有判定",
				randomOffset = 8,
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = 8,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "d27f8ab8-e709-7042-b226-6f1ba4ebd981",
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
									"612b05a5-beda-ebfa-b0e0-2a246f4408f1",
									true,
								},
								
								{
									"fa0e30f9-69d8-6e1a-8826-33064ecc20f1",
									true,
								},
								
								{
									"54439d78-5193-def7-9f71-699368679f89",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Healbar_AfflatusSolace",
							targetType = "Off Tank",
							uuid = "c46a89e0-15ab-24f3-b828-b3530f9fa356",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							name = "ST血量判定",
							partyTargetType = "Off Tank",
							uuid = "fa0e30f9-69d8-6e1a-8826-33064ecc20f1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3570,
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							uuid = "612b05a5-beda-ebfa-b0e0-2a246f4408f1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3570,
							category = "Self",
							conditionType = 4,
							uuid = "54439d78-5193-def7-9f71-699368679f89",
							version = 2,
						},
					},
				},
				mechanicTime = 551.2,
				name = "再次治疗ST，使用蓝花",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = 8,
				timerStartOffset = -5,
				uuid = "3af9e71b-afa9-e9e3-aa67-79ef43845d6a",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 551.2,
				name = "[毁灭吧]",
				timelineIndex = 102,
				uuid = "a8ad5282-736e-7b32-9c03-fd8d199e127e",
				version = 2,
			},
		},
	},
	[103] = 
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
									"a3ade1ec-5aed-2b2e-a269-4086f34e3742",
									true,
								},
							},
							gVar = "ACR_RikuWHM2_Hotbar_Temperance",
							uuid = "41de477e-51d6-5fe9-9e5f-f5298d0f780c",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_DivineBenison",
							gVarValue = 2,
							uuid = "5f1d0a75-8994-1f94-9533-d48d381fe823",
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
							uuid = "a3ade1ec-5aed-2b2e-a269-4086f34e3742",
							version = 2,
						},
					},
				},
				mechanicTime = 565.5,
				name = "白魔音嚎节制判定",
				timelineIndex = 103,
				timerOffset = -2,
				uuid = "dfb6da83-8bfb-e682-ad45-758f0a1e276a",
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
							gVar = "ACR_RikuWHM2_Hotbar_ThinAir",
							uuid = "88f47287-266a-0a02-855c-71d70be54eba",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_Cure3",
							uuid = "3aa4e847-40a1-1aad-9880-57f759ecab58",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 565.5,
				name = "愈疗连打",
				timelineIndex = 103,
				uuid = "82de2b47-8edd-94eb-a182-46f50613229f",
				version = 2,
			},
		},
	},
	[104] = 
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
							gVar = "ACR_RikuWHM2_Hotbar_ThinAir",
							uuid = "88f47287-266a-0a02-855c-71d70be54eba",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_Cure3",
							uuid = "3aa4e847-40a1-1aad-9880-57f759ecab58",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 568.6,
				name = "愈疗连打",
				timelineIndex = 104,
				uuid = "63ec328b-5b0f-577f-811f-4cc307babd69",
				version = 2,
			},
		},
	},
	[105] = 
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
							gVar = "ACR_RikuWHM2_Hotbar_ThinAir",
							uuid = "88f47287-266a-0a02-855c-71d70be54eba",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_Cure3",
							uuid = "3aa4e847-40a1-1aad-9880-57f759ecab58",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 571.7,
				name = "愈疗连打",
				timelineIndex = 105,
				uuid = "75532dc5-c742-8d4b-b2c8-d9de859d30c4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 571.7,
				name = "[毁灭吧]",
				timelineIndex = 105,
				uuid = "59e2b8ff-849c-cf4c-961d-20fe84653635",
				version = 2,
			},
		},
	},
	[106] = 
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
							gVar = "ACR_RikuWHM2_Hotbar_ThinAir",
							uuid = "88f47287-266a-0a02-855c-71d70be54eba",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWHM2_Healbar_Cure3",
							uuid = "3aa4e847-40a1-1aad-9880-57f759ecab58",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 574.8,
				name = "愈疗连打",
				timelineIndex = 106,
				uuid = "a8a342cc-5219-c52d-91c7-4ad065cee60b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 574.8,
				name = "[毁灭吧]",
				timelineIndex = 106,
				uuid = "779df96a-abdb-52d7-b61a-f906cb7f40e0",
				version = 2,
			},
		},
	},
	[107] = 
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
				mechanicTime = 577.9,
				name = "[毁灭吧]",
				timelineIndex = 107,
				uuid = "527f593b-319d-7326-b033-5a9431576a47",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 577.9,
				name = "「破灭の爆裂疾风弹」",
				timelineIndex = 107,
				uuid = "b1ccb51a-daff-a175-bbf6-f2e11308e016",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 577.9,
				name = "通常召唤「岩石巨兵」，ATK：1300，DEF：2000",
				timelineIndex = 107,
				uuid = "c69c22fb-df82-c096-86b1-b43655e3abd8",
				version = 2,
			},
		},
	},
	[110] = 
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
				enabled = false,
				execute = "--[[\nCHanY,感谢catZ,感谢ppu\n--]]",
				executeType = 2,
				mechanicTime = 598.1,
				name = "CHanY",
				timelineIndex = 110,
				uuid = "c1153d39-ce8d-100b-b945-8bd180b58dd7",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p5s",
	},
	mapID = 1082,
	version = 4,
}



return tbl
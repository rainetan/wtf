
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["Soul Harvest"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "260512",
						["duration"] = "4",
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Soul Harvest", -- [1]
						},
						["event"] = "Combat Log",
						["use_specific_unit"] = true,
						["name"] = "Soul Harvest",
						["use_spellId"] = true,
						["spellIds"] = {
							260512, -- [1]
						},
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["unit"] = "member",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["xOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["HEALER"] = true,
						["TANK"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["parent"] = "BfA Dungeons",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Boss-Stacks",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Soul Harvest",
			["text2Point"] = "CENTER",
			["text2Enabled"] = true,
			["width"] = 80,
			["internalVersion"] = 6,
			["uid"] = "T3Od4jxJs8E",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["displayIcon"] = 136125,
			["cooldown"] = true,
			["icon"] = true,
		},
		["Brew Spawn"] = {
			["glow"] = true,
			["text1FontSize"] = 13,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["buffShowOn"] = "showOnActive",
						["type"] = "event",
						["spellId"] = "264608",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["unit"] = "player",
						["duration"] = "5",
						["event"] = "Combat Log",
						["names"] = {
							"Confidence-Boosting Freehold Brew", -- [1]
						},
						["name"] = "Invigorating Freehold Brew",
						["use_spellId"] = true,
						["spellIds"] = {
							265085, -- [1]
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "265088",
						["unevent"] = "timed",
						["duration"] = "5",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["name"] = "Confidence-Boosting Freehold Brew",
						["subeventSuffix"] = "_CAST_SUCCESS",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 80,
			["text1Enabled"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["parent"] = "BfA Dungeons",
			["displayIcon"] = 132620,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "OUTSIDE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["desaturate"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Haste inc",
			["text2Enabled"] = true,
			["text2"] = "Crit inc",
			["zoom"] = 0.3,
			["auto"] = false,
			["stickyDuration"] = false,
			["id"] = "Brew Spawn",
			["text2Point"] = "BOTTOM",
			["frameStrata"] = 1,
			["width"] = 80,
			["internalVersion"] = 6,
			["uid"] = "2Eg650ZIUl4",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["value"] = 1,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text2Color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
						{
							["property"] = "text2Color",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Volatile Pods"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "273285",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "6",
						["event"] = "Combat Log",
						["names"] = {
							"Blinding Sand", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["spellIds"] = {
							263914, -- [1]
						},
						["name"] = "Volatile Pods",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 620828,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge Spores",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Volatile Pods",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "Upyv9oA6IWs",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Putrid Blood"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Putrid Blood", -- [1]
						},
						["spellIds"] = {
							269301, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
					},
				},
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["internalVersion"] = 6,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "dot",
			["text2Point"] = "CENTER",
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Putrid Blood",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "BL1rSnLxoF2",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["untrigger"] = {
			},
		},
		["Bulwark of Juju"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
							253721, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Bulwark of Juju", -- [1]
						},
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["icon"] = true,
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "-90% dmg",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Bulwark of Juju",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "vnoZy96FB7S",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Hindering Cut"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							273930, -- [1]
						},
						["duration"] = "6",
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["names"] = {
							"Hindering Cut", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "-haste",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Hindering Cut",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "k9MV3cglyE6",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Supression Fire"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "974, 975, 976, 977, 978, 979, 980",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 524795,
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["desaturate"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Frontal",
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 258864",
					["do_custom"] = true,
				},
			},
			["id"] = "Supression Fire",
			["cooldownTextEnabled"] = true,
			["alpha"] = 1,
			["width"] = 80,
			["frameStrata"] = 1,
			["uid"] = "(zSw)EyRfWr",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Sonic Screech "] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 252188,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "stopcasting",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Sonic Screech ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "ps1qrBzurUf",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 266106",
					["do_custom"] = true,
				},
			},
		},
		["Choking Brine"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Choking Brine", -- [1]
						},
						["spellIds"] = {
							264560, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["icon"] = true,
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "dot",
			["text2Enabled"] = false,
			["text2"] = " ",
			["zoom"] = 0.3,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "Choking Brine",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["stickyDuration"] = false,
			["uid"] = "B)4GCbJAo3o",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 6,
		},
		["Burn Corruption"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "267639",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_unit"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
							260569, -- [1]
						},
						["duration"] = "2.5",
						["use_specific_unit"] = false,
						["unevent"] = "timed",
						["name"] = "Burn Corruption",
						["names"] = {
							"Wildfire", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 892832,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Burn Corruption",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "4ZJPOaususe",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Shipbreaker Storm"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "5",
						["type"] = "event",
						["spellId"] = "268239",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["name"] = "Shipbreaker Storm",
						["use_spellId"] = true,
						["spellIds"] = {
							266107, -- [1]
						},
						["names"] = {
							"Thirst For Blood", -- [1]
						},
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 458176,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Aoe",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Shipbreaker Storm",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "e9JPOHu(x2G",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Pursuit"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Pursuit", -- [1]
						},
						["spellIds"] = {
							257407, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["icon"] = true,
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "Fixate",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Pursuit",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "AF1Nc7NEmfE",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Brutal Blackhand"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 257426",
					["do_custom"] = true,
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 132298,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Brutal Blackhand",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "c2jd8hTUtAe",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Explosive Burst"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Explosive Burst", -- [1]
						},
						["spellIds"] = {
							256105, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							256199, -- [1]
						},
						["specificUnit"] = "boss1",
						["unit"] = "member",
						["use_specific_unit"] = true,
						["names"] = {
							"Azerite Rounds: Blast", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "974, 975, 976, 977, 978, 979, 980",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "knockback",
			["desaturate"] = false,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Explosive Burst",
			["text2Point"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 80,
			["stickyDuration"] = false,
			["uid"] = "o9WaroLylCO",
			["numTriggers"] = 1,
			["text1Enabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
						{
							["property"] = "glow",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Lightning Shield"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "263246",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["name"] = "Lightning Shield",
						["spellIds"] = {
							263246, -- [1]
							272659, -- [2]
						},
						["use_specific_unit"] = false,
						["unit"] = "target",
						["names"] = {
							"Lightning Shield", -- [1]
							"Electrified Scales", -- [2]
						},
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "272659",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["fullscan"] = true,
						["use_spellId"] = true,
						["name"] = "Electrified Scales",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_specific_unit"] = false,
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text1Containment"] = "OUTSIDE",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["internalVersion"] = 6,
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Reflecting",
			["alpha"] = 1,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Lightning Shield",
			["glow"] = false,
			["frameStrata"] = 1,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "pMj9XXfiuOg",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["untrigger"] = {
			},
		},
		["Dark Revelation"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["names"] = {
							"Dark Revelation", -- [1]
						},
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["name"] = "Discordant Cadenza",
						["duration"] = "6",
						["unevent"] = "timed",
						["spellIds"] = {
							271640, -- [1]
						},
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 6,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "Run out",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Dark Revelation",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "r016C8FpLXP",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Burning Brush"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268391",
						["duration"] = "4",
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Combat Log",
						["unit"] = "member",
						["names"] = {
							"Burning Brush", -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Mental Assault",
						["use_absorbMode"] = true,
						["unevent"] = "timed",
						["spellIds"] = {
							260541, -- [1]
						},
						["use_unit"] = true,
						["use_specific_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 136125,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Aoe",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Burning Brush",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "7g25XhPG9h1",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Itchy Bite"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Itchy Bite", -- [1]
						},
						["spellIds"] = {
							258075, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "974, 975, 976, 977, 978, 979, 980",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["alpha"] = 1,
			["glow"] = false,
			["text1"] = "dot",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Itchy Bite",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["selfPoint"] = "CENTER",
			["uid"] = "rG2SIwtnuUY",
			["numTriggers"] = 1,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Duelist Dash"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_type"] = "stateupdate",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 274400",
					["do_custom"] = true,
				},
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 132337,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Duelist Dash",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "NE9j(eryGlW",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Thundering Crash"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED, COMBAT_LOG_EVENT_UNFILTERED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 839983,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "stopcasting",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Thundering Crash",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "L5qo6qHsgi3",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 267257",
					["do_custom"] = true,
				},
			},
		},
		["Blazing Azerite"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = true,
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							256493, -- [1]
						},
						["specificUnit"] = "boss1",
						["subeventPrefix"] = "SPELL",
						["unit"] = "member",
						["names"] = {
							"Blazing Azerite", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["internalVersion"] = 6,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "+dmg",
			["text2Point"] = "CENTER",
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Blazing Azerite",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "xs)O2X7QNle",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["untrigger"] = {
			},
		},
		["Unstable Runic Mark"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268391",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							260703, -- [1]
							265880, -- [2]
						},
						["duration"] = "4",
						["name"] = "Mental Assault",
						["unevent"] = "timed",
						["names"] = {
							"Unstable Runic Mark", -- [1]
							"Dread Mark", -- [2]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 136125,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Spread",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Unstable Runic Mark",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "mJD1Sx)nq)I",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Aura of Apathy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["duration"] = "6",
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["names"] = {
							"Aura of Apathy", -- [1]
						},
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "Discordant Cadenza",
						["use_absorbMode"] = true,
						["unevent"] = "timed",
						["spellIds"] = {
							268080, -- [1]
						},
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "-healing",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Aura of Apathy",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "Vwv(uP2CTP1",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Putrid Waters"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["duration"] = "6",
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							275014, -- [1]
						},
						["use_absorbMode"] = true,
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["names"] = {
							"Putrid Waters", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "dot",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Putrid Waters",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "eMfGV4SZP0G",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Dive Bomb"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["type"] = "event",
						["spellId"] = "268717",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_unit"] = true,
						["duration"] = "2.5",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Shattering Bellow", -- [1]
						},
						["name"] = "Dive Bomb",
						["use_spellId"] = true,
						["spellIds"] = {
							257732, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 1029584,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Bird inc",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Dive Bomb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "J5TKFiOolNS",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Broadside 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_type"] = "stateupdate",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 252185,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Broadside 2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "8H2geFaiWwg",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 268260",
					["do_custom"] = true,
				},
			},
		},
		["Venomous Spit"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Venomous Spit", -- [1]
						},
						["spellIds"] = {
							272699, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text1Enabled"] = true,
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "dot",
			["alpha"] = 1,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Venomous Spit",
			["glow"] = false,
			["frameStrata"] = 1,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "LXvhwmiKENz",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Withering Curse"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Withering Curse", -- [1]
						},
						["spellIds"] = {
							265468, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["internalVersion"] = 6,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "-dmg",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Withering Curse",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "bmT47WzhjxQ",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Shattering Bellow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 257732",
					["do_custom"] = true,
				},
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 589118,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "stopcasting",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Shattering Bellow",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "5cEF4K8yDsu",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Raging Gaze"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Raging Gaze", -- [1]
						},
						["spellIds"] = {
							257582, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text1Containment"] = "OUTSIDE",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "Fixated",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Raging Gaze",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "Wmv0mVYPySl",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Purification Beam"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["names"] = {
							"Purification Beam", -- [1]
						},
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							270289, -- [1]
						},
						["duration"] = "6",
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "dot",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Purification Beam",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "X2Q)AmoNQQy",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Banana Rampage"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 272546",
					["do_custom"] = true,
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936, 1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 133980,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Banana Rampage",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "W5Rx0tJ26uD",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Charge 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "260292",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "8",
						["event"] = "Combat Log",
						["names"] = {
							"Blinding Sand", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["spellIds"] = {
							263914, -- [1]
						},
						["name"] = "Charge",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 2011119,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Soak",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Charge 2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "gYyOMf4xFXq",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Rock Lance"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Rock Lance", -- [1]
						},
						["spellIds"] = {
							271579, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text1Containment"] = "OUTSIDE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "-healing",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Rock Lance",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "fAYLkGCmb0q",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Serrated Teeth"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Serrated Teeth", -- [1]
						},
						["spellIds"] = {
							255434, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["icon"] = true,
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "Big Dot",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Serrated Teeth",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "zUMe2WYxpcv",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Sea Spout"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "2",
						["type"] = "event",
						["spellId"] = "258777",
						["unevent"] = "timed",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["name"] = "Sea Spout",
						["use_spellId"] = true,
						["spellIds"] = {
							257732, -- [1]
						},
						["names"] = {
							"Shattering Bellow", -- [1]
						},
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 132852,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Sea Spout",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "Sa2qbGZSzed",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["taint of ghuun"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Taint of G'huun", -- [1]
						},
						["spellIds"] = {
							260685, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["desaturate"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text1Enabled"] = true,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "healabsorb",
			["text2Point"] = "CENTER",
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "taint of ghuun",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["internalVersion"] = 6,
			["uid"] = "hwUiqr0LoFd",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Soulforged Construct"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
							254958, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Soulforged Construct", -- [1]
						},
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["text1Enabled"] = true,
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["alpha"] = 1,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Soulforged Construct",
			["glow"] = false,
			["frameStrata"] = 1,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "orYpC9w7Ndi",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Containment"] = "OUTSIDE",
		},
		["Serrated Fangs"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Serrated Fangs", -- [1]
						},
						["spellIds"] = {
							260455, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["internalVersion"] = 6,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "dot",
			["text2Point"] = "CENTER",
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Serrated Fangs",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "rb(I6171cgx",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Hail of Flechettes"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event,...)\n    \n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n                name = \"AoE inc\",\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local duration = 4\n            local expiration = ((GetTime()+4)*1000)/1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n                name = \"AoE\",\n            }\n        end \n    end\n    \n    \n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" or event == \"UNIT_SPELLCAST_CHANNEL_STOP\" then\n        local caster ,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].changed = true\n            allstates[sourceGUID].show = false\n        end\n    end\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED, UNIT_SPELLCAST_CHANNEL_STOP",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 135427,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "%n",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Hail of Flechettes",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "3EbLMJU1dGr",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 267354",
					["do_custom"] = true,
				},
			},
		},
		["Cursed Slash"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["duration"] = "6",
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["names"] = {
							"Cursed Slash", -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Discordant Cadenza",
						["use_absorbMode"] = true,
						["unevent"] = "timed",
						["spellIds"] = {
							257168, -- [1]
						},
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "+dmgtaken",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Cursed Slash",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "jQ37)UlK2SZ",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["BfA Dungeons"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Wracking Pain", -- [1]
				"Lingering Nausea", -- [2]
				"Merciless Assault", -- [3]
				"Frenzied Charge", -- [4]
				"Soulfeast", -- [5]
				"Pursuit", -- [6]
				"Serrated Teeth", -- [7]
				"Unstable Hex", -- [8]
				"Soulforged Construct", -- [9]
				"Bulwark of Juju", -- [10]
				"Bwonsamdi's Mantle", -- [11]
				"Soulburn", -- [12]
				"Terrifying Visage", -- [13]
				"Soulrend", -- [14]
				"Transfusion", -- [15]
				"Transfusion Trash", -- [16]
				"Incendiary Rounds", -- [17]
				"Explosive Burst", -- [18]
				"Debilitating Shout", -- [19]
				"Sandstorm 2", -- [20]
				"Supression Fire", -- [21]
				"Lockdown", -- [22]
				"Cross Ignition", -- [23]
				"Cinderflame", -- [24]
				"Flashing Daggers", -- [25]
				"Deadeye target", -- [26]
				"Massive Chomp", -- [27]
				"Itchy Bite", -- [28]
				"Watery Dome", -- [29]
				"Riot Shield", -- [30]
				"Iced Spritzer", -- [31]
				"Rock Lance", -- [32]
				"Widowmaker Toxin", -- [33]
				"Blazing Azerite self", -- [34]
				"Azerite Heartseeker", -- [35]
				"Azerite Heartseeker 2", -- [36]
				"Horning Missiles", -- [37]
				"Horning Missiles targeted", -- [38]
				"Blazing Azerite", -- [39]
				"Big Red Rocket", -- [40]
				"Shocking Claw", -- [41]
				"Final Blast", -- [42]
				"Echo Blade", -- [43]
				"Force Cannon", -- [44]
				"Hail of Flechettes", -- [45]
				"Furious Quake", -- [46]
				"Resonant Pulse", -- [47]
				"Tectonic Smash", -- [48]
				"Static Pulse", -- [49]
				"Raging Gaze", -- [50]
				"Chemical Burn", -- [51]
				"Conduction", -- [52]
				"Electroshock", -- [53]
				"Static Shock 2", -- [54]
				"Venomous Spit", -- [55]
				"Neurotoxin", -- [56]
				"Empowerment", -- [57]
				"Numb Hands", -- [58]
				"Lightning Shield", -- [59]
				"Heart Attack", -- [60]
				"Blinding Sand", -- [61]
				"Noxious Breath Trash", -- [62]
				"Electrified Scales", -- [63]
				"Pryhicc Blast", -- [64]
				"Cyclone Strike", -- [65]
				"Plague", -- [66]
				"Dust Cloud Self", -- [67]
				"Dust Cloud Enemy", -- [68]
				"Rotten Bile", -- [69]
				"Serrated Fangs", -- [70]
				"Decaying Spores", -- [71]
				"Putrid Blood", -- [72]
				"Withering Curse", -- [73]
				"Death Bolt", -- [74]
				"Dark Omen", -- [75]
				"Hooked Snare", -- [76]
				"Shockwave Tank", -- [77]
				"Savage Cleave", -- [78]
				"Savage Cleave 2", -- [79]
				"Creeping Rot", -- [80]
				"Sanguine Feast", -- [81]
				"Charge", -- [82]
				"Charge 2", -- [83]
				"Indigestion", -- [84]
				"Volatile Pods", -- [85]
				"taint of ghuun", -- [86]
				"Sonic Screech ", -- [87]
				"Upheaval", -- [88]
				"Thirst for Blood", -- [89]
				"Maddening Gaze", -- [90]
				"Vile Expulsion", -- [91]
				"Abyssal Reach", -- [92]
				"Poisoning Strike", -- [93]
				"Infected Wound", -- [94]
				"Scabrous Bite", -- [95]
				"Slippery Ruds", -- [96]
				"Oiled Blade", -- [97]
				"Brew Spawn", -- [98]
				"Brew Spawn 2", -- [99]
				"Crit Brew", -- [100]
				"Haste Brew", -- [101]
				"Caustic Brew", -- [102]
				"Blind Rage", -- [103]
				"Shattering Bellow", -- [104]
				"Duelist Dash", -- [105]
				"Sea Spout", -- [106]
				"Rat Traps", -- [107]
				"Dive Bomb", -- [108]
				"Banana Rampage", -- [109]
				"Brutal Blackhand", -- [110]
				"Cannon Barrage", -- [111]
				"Slicing Hurricane", -- [112]
				"Whispers of Power", -- [113]
				"Sundering Blow", -- [114]
				"Slicing Blast", -- [115]
				"Unending Darkness", -- [116]
				"Void Seed", -- [117]
				"Choking Brine", -- [118]
				"Touch of the Drowned", -- [119]
				"Undertow", -- [120]
				"Ancient Mindbender", -- [121]
				"Hindering Cleave", -- [122]
				"Hindering Cleave Tank", -- [123]
				"Heaving Blow", -- [124]
				"Whirling Slam", -- [125]
				"Shipbreaker Storm", -- [126]
				"Tentacle Slam", -- [127]
				"Surging Rush", -- [128]
				"Wash Away", -- [129]
				"Swiftness Ward", -- [130]
				"Reinforcing Ward", -- [131]
				"Reinforcing Ward boss buff", -- [132]
				"Reinforcing Ward self buff", -- [133]
				"Carve Flesh", -- [134]
				"Swiftness Ward self buff", -- [135]
				"Yawning Gate", -- [136]
				"Metan Assault", -- [137]
				"Aura of Dread", -- [138]
				"Thorned Barrage", -- [139]
				"Ravaging Leap", -- [140]
				"Aura of Apathy", -- [141]
				"Etch", -- [142]
				"Infest", -- [143]
				"Virulent Pathogen", -- [144]
				"Decaying Touch", -- [145]
				"Jagged Nettles cast", -- [146]
				"Jagged Nettles", -- [147]
				"Death Lents", -- [148]
				"Lingering Dread", -- [149]
				"Unstable Runic Mark", -- [150]
				"Runic Mark", -- [151]
				"Immune Shield", -- [152]
				"Warding Candles", -- [153]
				"Soul Harvest", -- [154]
				"Burning Brush", -- [155]
				"Tenderize", -- [156]
				"Rotten Expulsion", -- [157]
				"Embalming Fluid", -- [158]
				"Severing Blade", -- [159]
				"Burn Corruption", -- [160]
				"Barrle Through", -- [161]
				"Shattered Defense", -- [162]
				"Blade Combo", -- [163]
				"Serpentine Gust", -- [164]
				"Explode Totem", -- [165]
				"Thundering Crash", -- [166]
				"Ground Crush", -- [167]
				"Lucre's Call", -- [168]
				"Suppression Slam", -- [169]
				"Poison Barrage TSU", -- [170]
				"Deadeye Shot", -- [171]
				"Channel Lightning", -- [172]
				"Purification Beam cast", -- [173]
				"Drain Fluids", -- [174]
				"Fixate", -- [175]
				"Purification Beam", -- [176]
				"Poison Barrage", -- [177]
				"Absorbed in Darkness", -- [178]
				"Dark Revelation", -- [179]
				"Gale Slash", -- [180]
				"Dessication", -- [181]
				"Spit Gold", -- [182]
				"Shattered Defenses", -- [183]
				"Severing Axe", -- [184]
				"Iron Gaze", -- [185]
				"Hangman's Noose", -- [186]
				"Stinging Venom", -- [187]
				"Putrid Waters", -- [188]
				"Cover", -- [189]
				"Hindering Cut", -- [190]
				"Rotting Wounds", -- [191]
				"Sighted Artillery", -- [192]
				"Cursed Slash", -- [193]
				"Clear the Deck", -- [194]
				"Slobber Knocker", -- [195]
				"Heavy Slash", -- [196]
				"Trample", -- [197]
				"Broadside 2", -- [198]
				"Crushing Slam", -- [199]
				"Savage Tempest", -- [200]
				"Terrifying Roar", -- [201]
				"Crashing Tide", -- [202]
				"Tidal Surge 2", -- [203]
				"Slam 2", -- [204]
			},
			["xOffset"] = -400.990417480469,
			["yOffset"] = 155.177062988281,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["backgroundInset"] = 0,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["desc"] = "Reloe#2787 on Bnet/Discord",
			["stagger"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["background"] = "None",
			["id"] = "BfA Dungeons",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 6,
			["uid"] = "l)AfoJhxmvh",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["radius"] = 200,
			["conditions"] = {
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["names"] = {
				},
			},
			["untrigger"] = {
			},
		},
		["Tenderize"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "264923",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["names"] = {
							"Wildfire", -- [1]
						},
						["use_spellId"] = true,
						["spellIds"] = {
							260569, -- [1]
						},
						["duration"] = "3",
						["use_specific_unit"] = false,
						["unevent"] = "timed",
						["name"] = "Tenderize",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 132318,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Tenderize",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "MZhGzn5bqnh",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Thirst for Blood"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["use_unit"] = true,
						["unit"] = "player",
						["use_spellId"] = false,
						["name"] = "Sonic Screech",
						["spellIds"] = {
							266107, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Thirst For Blood", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 6,
			["displayIcon"] = 252188,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "Fixated",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Thirst for Blood",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "SwsS36GOL)g",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Flashing Daggers"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["unevent"] = "timed",
						["type"] = "event",
						["spellId"] = "257785",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Debilitating Shout", -- [1]
						},
						["duration"] = "6",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							258128, -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Flashing Daggers",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974, 975, 976, 977, 978, 979, 980",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
						["HEALER"] = true,
						["DAMAGER"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 236273,
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["desaturate"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Hide",
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Flashing Daggers",
			["cooldownTextEnabled"] = true,
			["alpha"] = 1,
			["width"] = 80,
			["frameStrata"] = 1,
			["uid"] = "jjcGiMeiS7V",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Void Seed"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Void Seed", -- [1]
						},
						["spellIds"] = {
							276297, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["icon"] = true,
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "Spread",
			["text2Enabled"] = false,
			["text2"] = " ",
			["zoom"] = 0.3,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "Void Seed",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["stickyDuration"] = false,
			["uid"] = "B2fTZ3AIsED",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 6,
		},
		["Shocking Claw"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "257337",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "4",
						["event"] = "Combat Log",
						["names"] = {
							"Big Red Rocket", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["name"] = "Shocking Claw",
						["spellIds"] = {
							270277, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 136050,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Shocking Claw",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "KRqSwk3dEJh",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Indigestion"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "260793",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "2",
						["event"] = "Combat Log",
						["names"] = {
							"Blinding Sand", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["name"] = "Indigestion",
						["spellIds"] = {
							263914, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 1394887,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Indigestion",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "72gjQNDmueI",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Terrifying Roar"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "257169",
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_unit"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
							260569, -- [1]
						},
						["use_absorbMode"] = true,
						["use_specific_unit"] = false,
						["unevent"] = "timed",
						["name"] = "Terrifying Roar",
						["names"] = {
							"Wildfire", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 136147,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Hide",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Terrifying Roar",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "kR4)W08sNxq",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Whirling Slam"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 276292",
					["do_custom"] = true,
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 236312,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "AoE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Whirling Slam",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "xgjf5Dgd4(m",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Slam 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "269266",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_unit"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
							260569, -- [1]
						},
						["duration"] = "3",
						["use_specific_unit"] = false,
						["unevent"] = "timed",
						["name"] = "Slam",
						["names"] = {
							"Wildfire", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 451165,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Slam 2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "h)fxFL70aKa",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Terrifying Visage"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "255371",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "5",
						["event"] = "Combat Log",
						["names"] = {
							"Wracking Pain", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["name"] = "Terrifying Visage",
						["spellIds"] = {
							250096, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132111,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "Hide",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text2"] = "%p",
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Terrifying Visage",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "F5FNqiVU8zR",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["purge announce"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["parent"] = "raine",
			["displayText"] = "",
			["id"] = "purge announce",
			["yOffset"] = 0,
			["regionType"] = "text",
			["xOffset"] = 0,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["message"] = "purged %extraSpellName",
					["do_sound"] = true,
					["message_type"] = "EMOTE",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
					["do_message"] = true,
					["message_dest"] = "Lazyegg",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["internalVersion"] = 6,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_DISPEL",
				["buffShowOn"] = "showOnActive",
				["use_cloneId"] = true,
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["unevent"] = "timed",
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_sourceName"] = false,
				["names"] = {
				},
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOM",
			["init_started"] = 1,
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Scabrous Bite"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Scabrous Bite", -- [1]
						},
						["spellIds"] = {
							274555, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["parent"] = "BfA Dungeons",
			["internalVersion"] = 6,
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "-healing",
			["text2Point"] = "CENTER",
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Scabrous Bite",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "r4dvEsDHWMF",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["raine"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"interrupt announce", -- [1]
				"purge announce", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["expanded"] = true,
			["selfPoint"] = "BOTTOMLEFT",
			["internalVersion"] = 6,
			["yOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "raine",
			["borderEdge"] = "None",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
			},
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["scale"] = 1,
		},
		["Ravaging Leap"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["names"] = {
							"Ravaging Leap", -- [1]
						},
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["name"] = "Discordant Cadenza",
						["duration"] = "6",
						["unevent"] = "timed",
						["spellIds"] = {
							271178, -- [1]
						},
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "dot",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Ravaging Leap",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "kaSX(ez0xc7",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Electrified Scales"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "272659",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "2",
						["event"] = "Combat Log",
						["names"] = {
							"Blinding Sand", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["name"] = "Electrified Scales",
						["spellIds"] = {
							263914, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 136051,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "Reflect inc",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text2"] = "%p",
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Electrified Scales",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "pacRLcQu7BK",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Soulfeast"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Soulfeast", -- [1]
						},
						["spellIds"] = {
							256577, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["internalVersion"] = 6,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "dot",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Soulfeast",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "(pIlo2))ctV",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Shockwave Tank"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "272457",
						["unevent"] = "timed",
						["duration"] = "2.25",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["name"] = "Shockwave",
						["names"] = {
							"Hooked Snare", -- [1]
						},
						["spellIds"] = {
							265377, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["xOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["parent"] = "BfA Dungeons",
			["conditions"] = {
			},
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1"] = "Clear Spores",
			["text2Enabled"] = false,
			["zoom"] = 0.3,
			["text2"] = " ",
			["auto"] = false,
			["stickyDuration"] = false,
			["id"] = "Shockwave Tank",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["internalVersion"] = 6,
			["uid"] = "h8PTru)LaJX",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 451165,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Transfusion"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "255577",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "9",
						["event"] = "Combat Log",
						["names"] = {
							"Wracking Pain", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["name"] = "Transfusion",
						["spellIds"] = {
							250096, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							255558, -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Tainted Blood", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 135949,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "Into blood",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text2"] = "%p",
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Transfusion",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "lZfSKO)QirY",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Horning Missiles"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "260838",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Homing Missile", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["name"] = "Homing Missile",
						["subeventPrefix"] = "SPELL",
						["fullscan"] = true,
						["spellIds"] = {
							260838, -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text1Containment"] = "OUTSIDE",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "dot",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Horning Missiles",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "Uwc8Grks55M",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["interrupt announce"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["parent"] = "raine",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_INTERRUPT",
				["debuffType"] = "HELPFUL",
				["sourceUnit"] = "player",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_sourceName"] = false,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["unevent"] = "timed",
				["unit"] = "player",
				["use_cloneId"] = true,
				["buffShowOn"] = "showOnActive",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["message"] = "kicked %extraSpellName",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
					["message_dest"] = "Lazyegg",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = 0,
			["conditions"] = {
			},
			["internalVersion"] = 6,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "interrupt announce",
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["wordWrap"] = "WordWrap",
			["init_started"] = 1,
			["fixedWidth"] = 200,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["Undertow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Undertow", -- [1]
						},
						["spellIds"] = {
							264166, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["icon"] = true,
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "Pushback",
			["text2Enabled"] = false,
			["zoom"] = 0.3,
			["text2"] = " ",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Undertow",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "vGY9msT7BE8",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Containment"] = "OUTSIDE",
		},
		["Tectonic Smash"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "275907",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "3",
						["event"] = "Combat Log",
						["names"] = {
							"Big Red Rocket", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["name"] = "Tectonic Smash",
						["spellIds"] = {
							270277, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["use_zoneId"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 136025,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Tectonic Smash",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "dugpO8fBK6K",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Merciless Assault"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 253239",
					["do_custom"] = true,
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 999952,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "Charge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text2"] = "%p",
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Merciless Assault",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "E64hxTzGZzv",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Severing Axe"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["names"] = {
							"Severing Axe", -- [1]
						},
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["name"] = "Discordant Cadenza",
						["duration"] = "6",
						["unevent"] = "timed",
						["spellIds"] = {
							266231, -- [1]
						},
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "big dot",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Severing Axe",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "FLdirp1r0Xz",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Severing Blade"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Severing Blade", -- [1]
						},
						["spellIds"] = {
							270487, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["internalVersion"] = 6,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "dot",
			["text2Point"] = "CENTER",
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Severing Blade",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "RwSZmG1gZQ7",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["untrigger"] = {
			},
		},
		["Dust Cloud Self"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = " ",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Dust Cloud", -- [1]
						},
						["spellIds"] = {
							256333, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 6,
			["desaturate"] = false,
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["glow"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "100% Miss",
			["xOffset"] = 0,
			["text2"] = " ",
			["zoom"] = 0.3,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Dust Cloud Self",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["stickyDuration"] = false,
			["uid"] = "ydEPvmaFK3O",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Crushing Slam"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["use_size"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 136025,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Crushing Slam",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "RQ1bYHEBKP9",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 272711",
					["do_custom"] = true,
				},
			},
		},
		["Rotten Bile"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 132104,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Breath",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Rotten Bile",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "bqr88fbMZdD",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 265540",
					["do_custom"] = true,
				},
			},
		},
		["Big Red Rocket"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Big Red Rocket", -- [1]
						},
						["spellIds"] = {
							270277, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text1Containment"] = "OUTSIDE",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "dot",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Big Red Rocket",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "EegHKdq5Due",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Cannon Barrage"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n\n\nfor i = 1,2 do\n    local spark = bar:CreateTexture(nil, \"ARTWORK\");\n    spark:SetDrawLayer(\"ARTWORK\", 3);\n    bar[\"spark\"..i] = spark\n    bar[\"spark\"..i]:SetTexture(bar.spark:GetTexture())\n    bar[\"spark\"..i]:SetWidth(bar.spark:GetWidth()+2);\n    bar[\"spark\"..i]:SetHeight(bar:GetHeight());\n    bar[\"spark\"..i]:SetBlendMode(bar.spark:GetBlendMode());\n    bar[\"spark\"..i]:SetVertexColor(1, 1, 1, 1)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2144",
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Expressway",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["uid"] = "4(J0LMP)HKT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "BfA Dungeons",
			["customText"] = "",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["genericShowOn"] = "showOnActive",
						["type"] = "event",
						["spellId"] = "257305",
						["unevent"] = "timed",
						["spellIds"] = {
						},
						["duration"] = "4",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["destUnit"] = "player",
						["use_spellId"] = true,
						["name"] = "Cannon Barrage",
						["subeventSuffix"] = "_AURA_APPLIED",
						["names"] = {
						},
						["use_destUnit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 6,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["scaley"] = 1,
					["scalex"] = 1,
					["y"] = 0,
					["duration_type"] = "seconds",
					["alpha"] = 0.45,
					["colorB"] = 1,
					["alphaType"] = "custom",
					["x"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "function()\n    local bar = WeakAuras.regions[aura_env.id].region.bar\n    local step = bar:GetWidth()/4\n    bar.spark1:SetPoint(\"LEFT\", bar, \"LEFT\", 0, 1)\n    bar.spark1:SetVertexColor(1, 1, 1, 1)\n    \n    bar.spark2:SetPoint(\"LEFT\", bar, \"LEFT\", step*1.6, 1)\n    bar.spark2:SetVertexColor(1, 1, 1, 1)\n    \n    \n    return 1\nend",
					["colorA"] = 1,
					["rotate"] = 0,
					["duration"] = "0",
					["use_alpha"] = true,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["textSize"] = 20,
			["height"] = 40,
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["icon"] = false,
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["rotateText"] = "NONE",
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.6869395673275, -- [4]
			},
			["displayTextRight"] = "Move",
			["sparkHeight"] = 27,
			["sparkWidth"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderInFront"] = true,
			["id"] = "Cannon Barrage",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 300,
			["auto"] = true,
			["borderOffset"] = 5,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
		},
		["Ancient Mindbender"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Ancient Mindbender", -- [1]
						},
						["spellIds"] = {
							269131, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["icon"] = true,
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "Gather Orbs",
			["text2Enabled"] = false,
			["text2"] = " ",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Ancient Mindbender",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "KDMRM2Kwech",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Containment"] = "OUTSIDE",
		},
		["Tidal Surge 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "276068",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "Tidal Surge",
						["duration"] = "7",
						["names"] = {
							"Wildfire", -- [1]
						},
						["unevent"] = "timed",
						["spellIds"] = {
							260569, -- [1]
						},
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 237590,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge Waves",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Tidal Surge 2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "mthYEQMyWf1",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Savage Tempest"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "257170",
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "Savage Tempest",
						["use_absorbMode"] = true,
						["names"] = {
							"Wildfire", -- [1]
						},
						["unevent"] = "timed",
						["spellIds"] = {
							260569, -- [1]
						},
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 236303,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Bladestorm inc",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Savage Tempest",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "aFtlnUCKznc",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Purification Beam cast"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "270284",
						["duration"] = "6",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "Purification Beam",
						["use_absorbMode"] = true,
						["names"] = {
							"Wildfire", -- [1]
						},
						["unevent"] = "timed",
						["spellIds"] = {
							260569, -- [1]
						},
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 892832,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Purification Beam cast",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "aFM0bY9rKEO",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Unstable Hex"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Unstable Hex", -- [1]
						},
						["spellIds"] = {
							252781, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["icon"] = true,
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "Spread",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Unstable Hex",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "9C(GlT3poS8",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Deadeye target"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_message"] = false,
					["message_type"] = "YELL",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "256038",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Deadeye", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["name"] = "Deadeye",
						["subeventPrefix"] = "SPELL",
						["fullscan"] = true,
						["spellIds"] = {
							256038, -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "256044",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["fullscan"] = true,
						["use_spellId"] = true,
						["name"] = "Deadeye",
						["buffShowOn"] = "showAlways",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "974, 975, 976, 977, 978, 979, 980",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "OUTSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 13,
			["alpha"] = 1,
			["glow"] = false,
			["text1"] = "targeted",
			["frameStrata"] = 1,
			["text2"] = "don't soak",
			["zoom"] = 0.3,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Deadeye target",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["selfPoint"] = "CENTER",
			["uid"] = "32TJReuhQ60",
			["numTriggers"] = 1,
			["text1Enabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "text2Color",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [3]
						{
							["value"] = {
								["message"] = "SOAK SHOT FOR ME",
								["message_type"] = "YELL",
							},
							["property"] = "chat",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [2]
						{
							["property"] = "text2Color",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Brew Spawn 2"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "265168",
						["unevent"] = "timed",
						["duration"] = "5",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["name"] = "Caustic Freehold Brew",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOM",
			["text1Containment"] = "OUTSIDE",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["parent"] = "BfA Dungeons",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "OUTSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 13,
			["text2Point"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["text1"] = "Don't Soak",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "Don't Soak",
			["zoom"] = 0.3,
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Brew Spawn 2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 80,
			["stickyDuration"] = false,
			["uid"] = "Y7CmlXas9lm",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["displayIcon"] = 132620,
			["cooldown"] = true,
			["internalVersion"] = 6,
		},
		["Rat Traps"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["unevent"] = "timed",
						["type"] = "event",
						["spellId"] = "274383",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							257732, -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Rat Traps",
						["use_absorbMode"] = true,
						["names"] = {
							"Shattering Bellow", -- [1]
						},
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "1.5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Traps inc",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Rat Traps",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "1ioLeTQ9cub",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["displayIcon"] = 1467588,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Oiled Blade"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["spellId"] = "264101",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "4",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["name"] = "Surging Rush",
						["use_spellId"] = true,
						["spellIds"] = {
							257908, -- [1]
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["unevent"] = "timed",
						["names"] = {
							"Oiled Blade", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 237590,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "-healing",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Oiled Blade",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "uH1Up8pggjX",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 6,
		},
		["Sanguine Feast"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "264757",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "2",
						["event"] = "Combat Log",
						["names"] = {
							"Blinding Sand", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["name"] = "Sanguine Feast",
						["spellIds"] = {
							263914, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 1394887,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Away from Boss",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Sanguine Feast",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "QOdZINBK(pR",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Vile Expulsion"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "3.2",
						["type"] = "event",
						["spellId"] = "269843",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Thirst For Blood", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["name"] = "Vile Expulsion",
						["use_spellId"] = true,
						["spellIds"] = {
							266107, -- [1]
						},
						["use_unit"] = true,
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 1029009,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Breath",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Vile Expulsion",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "BEpLRCZoQyE",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Transfusion Trash"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "260668",
						["unevent"] = "timed",
						["fullscan"] = true,
						["duration"] = "9",
						["event"] = "Combat Log",
						["names"] = {
							"Wracking Pain", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["name"] = "Transfusion",
						["spellIds"] = {
							250096, -- [1]
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "260667",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Transfusion", -- [1]
						},
						["fullscan"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
							260667, -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["unit"] = "player",
						["name"] = "Transfusion",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 135949,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "Into blood",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text2"] = "%p",
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Transfusion Trash",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "Vu92xtOzfUG",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Heavy Slash"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 132215,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Heavy Slash",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "Qk)I41ipxBj",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 279761\naura_env.castSpellId2 = 257288",
					["do_custom"] = true,
				},
			},
		},
		["Drain Fluids"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["names"] = {
							"Drain Fluids", -- [1]
						},
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["name"] = "Discordant Cadenza",
						["duration"] = "6",
						["unevent"] = "timed",
						["spellIds"] = {
							267618, -- [1]
						},
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 6,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "dot",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Drain Fluids",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "xf9lysXPQ4U",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Deadeye Shot"] = {
			["glow"] = true,
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local sourceGUID = UnitGUID(caster)\n            C_Timer.After(0.25, function()\n                    if UnitIsUnit(caster..\"target\", \"player\") then\n                        local duration = (endMS - startMS) / 1000\n                        local expiration = endMS / 1000\n                        allstates[sourceGUID] = {\n                            show = true,\n                            changed = true,\n                            progressType = \"timed\",\n                            duration = duration,\n                            expirationTime = expiration,\n                            autoHide = true,\n                        }\n                    end \n            end)\n        end\n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132222,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["desaturate"] = false,
			["text1"] = "knockback",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Deadeye Shot",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "mk)CVq9oOkU",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 270506",
					["do_custom"] = true,
				},
			},
		},
		["Clear the Deck"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "269029",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "Clear the Deck",
						["duration"] = "3",
						["names"] = {
							"Wildfire", -- [1]
						},
						["unevent"] = "timed",
						["spellIds"] = {
							260569, -- [1]
						},
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 132306,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Clear the Deck",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "tQxQXTlgEH(",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Soulburn"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Soulburn", -- [1]
						},
						["spellIds"] = {
							254959, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["text1Enabled"] = true,
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "targeted",
			["alpha"] = 1,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Soulburn",
			["glow"] = false,
			["frameStrata"] = 1,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "PSdcsCWUC7o",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Containment"] = "OUTSIDE",
		},
		["Charge"] = {
			["glow"] = true,
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "260292",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "2",
						["event"] = "Combat Log",
						["names"] = {
							"Blinding Sand", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["name"] = "Charge",
						["spellIds"] = {
							263914, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 2011119,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["desaturate"] = false,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Charge",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "vuqDV4gqXd(",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Frenzied Charge"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local sourceGUID = UnitGUID(caster)\n            if UnitIsUnit(caster..\"target\", \"player\") then\n                local duration = (endMS - startMS) / 1000\n                local expiration = endMS / 1000\n                allstates[sourceGUID] = {\n                    show = true,\n                    changed = true,\n                    progressType = \"timed\",\n                    duration = duration,\n                    expirationTime = expiration,\n                    autoHide = true,\n                    name = \"ON YOU\"\n                }\n            else\n                local duration = (endMS - startMS) / 1000\n                local expiration = endMS / 1000\n                allstates[sourceGUID] = {\n                    show = true,\n                    changed = true,\n                    progressType = \"timed\",\n                    duration = duration,\n                    expirationTime = expiration,\n                    autoHide = true,\n                    name = \"Charge\"\n                }\n            end\n        end\n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 255567",
					["do_custom"] = true,
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["use_size"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 791593,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "Charge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text2"] = "%p",
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Frenzied Charge",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "(gfFR3VKqua",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Poison Barrage"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["duration"] = "6",
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["name"] = "Discordant Cadenza",
						["use_absorbMode"] = true,
						["unevent"] = "timed",
						["spellIds"] = {
							270507, -- [1]
						},
						["names"] = {
							"Poison Barrage", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 6,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "dot",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Poison Barrage",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "OPib6Ovs6zt",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Incendiary Rounds"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Incendiary Rounds", -- [1]
						},
						["spellIds"] = {
							256201, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "974, 975, 976, 977, 978, 979, 980",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["alpha"] = 1,
			["glow"] = false,
			["text1"] = "dot",
			["frameStrata"] = 1,
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Incendiary Rounds",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["selfPoint"] = "CENTER",
			["uid"] = "byDDOPusq9k",
			["numTriggers"] = 1,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Whispers of Power"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Whispers of Power", -- [1]
						},
						["spellIds"] = {
							267037, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["xOffset"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 6,
			["text2Font"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "+dmg/heal",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Whispers of Power",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "A)9qhGPSmRo",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Dessication"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["names"] = {
							"Dessication", -- [1]
						},
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							267626, -- [1]
						},
						["duration"] = "6",
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 6,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "-50% dmg",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Dessication",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "Cupx(YFbA7n",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Ground Crush"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "270514",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["names"] = {
							"Wildfire", -- [1]
						},
						["use_spellId"] = true,
						["spellIds"] = {
							260569, -- [1]
						},
						["duration"] = "3.5",
						["use_specific_unit"] = false,
						["unevent"] = "timed",
						["name"] = "Ground Crush",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 132298,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Run out",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Ground Crush",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "yxZuSNeC5Y)",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Blade Combo"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268586",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["names"] = {
							"Wildfire", -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Blade Combo",
						["duration"] = "3",
						["use_unit"] = true,
						["unevent"] = "timed",
						["spellIds"] = {
							260569, -- [1]
						},
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 1035036,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Big hits",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Blade Combo",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "pyEZwdpQYnx",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Quaking"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -4.16650390625,
			["stacksFlags"] = "None",
			["yOffset"] = 213.33294677734,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.42352941176471, -- [1]
				0.11372549019608, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["challenge"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Quaking_Group",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "240447",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Quake", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["name"] = "Quake",
						["fullscan"] = true,
						["unit"] = "player",
						["spellIds"] = {
							240447, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["timer"] = true,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["zoom"] = 0,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["icon"] = true,
			["displayTextRight"] = "%p",
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 25,
			["sparkWidth"] = 10,
			["id"] = "Quaking",
			["borderInFront"] = false,
			["frameStrata"] = 1,
			["width"] = 270,
			["height"] = 30,
			["useAdjustededMax"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["uid"] = "Jzzumi1tH(a",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
		},
		["Lucre's Call"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "265923",
						["duration"] = "3.5",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["names"] = {
							"Wildfire", -- [1]
						},
						["use_spellId"] = true,
						["spellIds"] = {
							260569, -- [1]
						},
						["use_absorbMode"] = true,
						["use_specific_unit"] = false,
						["unevent"] = "timed",
						["name"] = "Lucre's Call",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 135950,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Adds inc",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Lucre's Call",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "kIi0coUzmfs",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Blazing Azerite self"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
							270882, -- [1]
						},
						["specificUnit"] = "boss1",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Blazing Azerite", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["internalVersion"] = 6,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "+dmgTaken",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Blazing Azerite self",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "D))iUJlgd0N",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Surging Rush"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["unevent"] = "timed",
						["type"] = "event",
						["spellId"] = "264101",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Thirst For Blood", -- [1]
						},
						["duration"] = "4",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							266107, -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Surging Rush",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 237590,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Surging Rush",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "4fKMdyvyxQg",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Poisoning Strike"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Poisoning Strike", -- [1]
						},
						["spellIds"] = {
							257437, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["parent"] = "BfA Dungeons",
			["internalVersion"] = 6,
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "dot",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Poisoning Strike",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "mJCzfNzj9KO",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Tentacle Slam"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "\n\n-- Do not remove this comment, it is part of this trigger: Tidal Surge",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "267385",
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["type"] = "event",
						["names"] = {
							"Wildfire", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["name"] = "Tentacle Slam",
						["use_spellId"] = true,
						["events"] = "",
						["spellIds"] = {
							260569, -- [1]
						},
						["custom_type"] = "event",
						["use_absorbMode"] = true,
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 537022,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Tentacle",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Tentacle Slam",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "wRfMnCGtlYs",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Conduction"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Conduction", -- [1]
						},
						["spellIds"] = {
							263371, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text1Containment"] = "OUTSIDE",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["icon"] = true,
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Conduction",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "zXepT03uviA",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["untrigger"] = {
			},
		},
		["Chemical Burn"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Chemical Burn", -- [1]
						},
						["spellIds"] = {
							259853, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text1Containment"] = "OUTSIDE",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "dot",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Chemical Burn",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "lqLmV7Yyv(o",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Hindering Cleave"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["unevent"] = "timed",
						["type"] = "event",
						["spellId"] = "267899",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Thirst For Blood", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							266107, -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Hindering Cleave",
						["duration"] = "1.5",
						["use_unit"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
						["DAMAGER"] = true,
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 460959,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Hindering Cleave",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "2J2Kn2IckSF",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Cyclone Strike"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "263573",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "2.5",
						["event"] = "Combat Log",
						["names"] = {
							"Blinding Sand", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["name"] = "Cyclone Strike",
						["spellIds"] = {
							263914, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 511543,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text2"] = "%p",
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Cyclone Strike",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "LlHxKgQEKnZ",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Embalming Fluid"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Embalming Fluid", -- [1]
						},
						["spellIds"] = {
							271564, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["internalVersion"] = 6,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "slowed",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Embalming Fluid",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "1WmeJqdlQC1",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["untrigger"] = {
			},
		},
		["Dust Cloud Enemy"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = " ",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
							260792, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["names"] = {
							"Dust Cloud", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "OUTSIDE",
			["icon"] = true,
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "No Vision",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["text2"] = " ",
			["id"] = "Dust Cloud Enemy",
			["text2Point"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 80,
			["stickyDuration"] = false,
			["uid"] = "LecDuZkkVrq",
			["numTriggers"] = 1,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["untrigger"] = {
			},
		},
		["Spit Gold"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOM\", r, \"BOTTOM\", -2, -35)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["names"] = {
							"Spit Gold", -- [1]
						},
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							265773, -- [1]
						},
						["duration"] = "6",
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["xOffset"] = 0,
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["parent"] = "BfA Dungeons",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "OUTSIDE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "dot",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text2"] = "%c Drop Void",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Spit Gold",
			["text2Point"] = "CENTER",
			["text2Enabled"] = true,
			["width"] = 80,
			["internalVersion"] = 6,
			["uid"] = "1(pqjwlQhYR",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Wash Away"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "2.5",
						["type"] = "event",
						["spellId"] = "267973",
						["unevent"] = "timed",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["name"] = "Wash Away",
						["use_spellId"] = true,
						["spellIds"] = {
							266107, -- [1]
						},
						["names"] = {
							"Thirst For Blood", -- [1]
						},
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 237590,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Wash Away",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "afYpJhGgbdb",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Runic Mark"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							264105, -- [1]
						},
						["duration"] = "6",
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["names"] = {
							"Runic Mark", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Spread",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Runic Mark",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "F7S(nQ34Yj8",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Bwonsamdi's Mantle"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
							253548, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Bwonsamdi's Mantle", -- [1]
						},
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["icon"] = true,
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "CC Immune",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Bwonsamdi's Mantle",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "MN(jUlScy3J",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Plague"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Plague", -- [1]
						},
						["spellIds"] = {
							269686, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 6,
			["text1Enabled"] = true,
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "-healing",
			["text2Point"] = "CENTER",
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Plague",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "B48KOuJV8ph",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Neurotoxin"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["fullscan"] = true,
						["type"] = "aura",
						["spellId"] = "273563",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["name"] = "Neurotoxin",
						["use_spellId"] = true,
						["spellIds"] = {
							273563, -- [1]
						},
						["names"] = {
							"Neurotoxin", -- [1]
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text1Containment"] = "OUTSIDE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["icon"] = true,
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "do NOT move",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Neurotoxin",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "TheWCOHAupg",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["untrigger"] = {
			},
		},
		["QuakingCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 23,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 228.33349609375,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "240447",
						["duration"] = "17.5",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["fullscan"] = true,
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["event"] = "Combat Log",
						["inverse"] = true,
						["use_name"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["name"] = "Quake",
						["auraType"] = "DEBUFF",
						["names"] = {
						},
						["subeventSuffix"] = "_AURA_REMOVED",
						["use_auraType"] = true,
					},
					["untrigger"] = {
						["use_sourceUnit"] = false,
						["use_destUnit"] = false,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "slideright",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "slideright",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64.000099182129,
			["desaturate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["cooldownTextEnabled"] = true,
			["zoom"] = 0,
			["auto"] = false,
			["text2"] = "%p",
			["id"] = "QuakingCD",
			["xOffset"] = -220.83343505859,
			["alpha"] = 1,
			["width"] = 64.000099182129,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "YYN1J7dySf(",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["init_started"] = 1,
			["displayIcon"] = 136025,
			["parent"] = "Quaking_Group",
			["text1Enabled"] = true,
		},
		["Heaving Blow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 276268",
					["do_custom"] = true,
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["use_size"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 460686,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Heaving Blow",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "2vskQ6H9ytU",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Iced Spritzer"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Iced Spritzer", -- [1]
						},
						["spellIds"] = {
							280604, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text1Containment"] = "OUTSIDE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "Freezing",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Iced Spritzer",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "ptNMfhs4aIv",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Soulrend"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "259187",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "5",
						["event"] = "Combat Log",
						["names"] = {
							"Wracking Pain", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["name"] = "Soulrend",
						["spellIds"] = {
							250096, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
						["HEALER"] = true,
						["DAMAGER"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 1354410,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "Stack up",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text2"] = "%p",
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Soulrend",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "vOsx(qM0MXT",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Cross Ignition"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["type"] = "event",
						["spellId"] = "256083",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Debilitating Shout", -- [1]
						},
						["duration"] = "3.7",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["name"] = "Cross Ignition",
						["use_spellId"] = true,
						["spellIds"] = {
							258128, -- [1]
						},
						["use_unit"] = true,
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974, 975, 976, 977, 978, 979, 980",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["role"] = {
					["multi"] = {
						["HEALER"] = true,
						["DAMAGER"] = true,
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 460952,
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["desaturate"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Get Safe",
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Cross Ignition",
			["cooldownTextEnabled"] = true,
			["alpha"] = 1,
			["width"] = 80,
			["frameStrata"] = 1,
			["uid"] = "Plv7LQefr6n",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Force Cannon"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["use_size"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 236201,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Force Cannon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "4QvkP6Sckkq",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 268865",
					["do_custom"] = true,
				},
			},
		},
		["Savage Cleave 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Savage Cleave", -- [1]
						},
						["spellIds"] = {
							265019, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["internalVersion"] = 6,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["glow"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["cooldownTextEnabled"] = true,
			["text1"] = "big dot",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = " ",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Savage Cleave 2",
			["xOffset"] = 0,
			["alpha"] = 1,
			["width"] = 80,
			["desaturate"] = false,
			["uid"] = "LUDkR)wYXED",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Electroshock"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Galvanize", -- [1]
						},
						["spellIds"] = {
							266923, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 6,
			["text1Enabled"] = true,
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "soak debuff",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Electroshock",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "BTCEiWtGo0Z",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Swiftness Ward"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["type"] = "event",
						["spellId"] = "267891",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Thirst For Blood", -- [1]
						},
						["duration"] = "1.5",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["name"] = "Swiftness Ward",
						["use_spellId"] = true,
						["spellIds"] = {
							266107, -- [1]
						},
						["use_unit"] = true,
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "268184",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["name"] = "Minor Swiftness Ward",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["duration"] = "2.5",
						["unevent"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 1589500,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Haste zone inc",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Swiftness Ward",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "z9ys2tU7Z9A",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Virulent Pathogen"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							261440, -- [1]
						},
						["duration"] = "6",
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["names"] = {
							"Virulent Pathogen", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Spread",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Virulent Pathogen",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "XOv((c(5)9Z",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Pryhicc Blast"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 273995",
					["do_custom"] = true,
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 134732,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "Exploding",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text2"] = "%p",
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Pryhicc Blast",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "piTWiLhqI0G",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Decaying Touch"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["duration"] = "6",
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["names"] = {
							"Decaying Touch", -- [1]
						},
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							265881, -- [1]
						},
						["use_absorbMode"] = true,
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "+dmgtaken",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Decaying Touch",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "HfF)E81d2cZ",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Hooked Snare"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Hooked Snare", -- [1]
						},
						["spellIds"] = {
							265377, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text1Containment"] = "OUTSIDE",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "dot / root",
			["text2Enabled"] = false,
			["text2"] = " ",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Hooked Snare",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "p6gjFSBeWN6",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Thorned Barrage"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["name"] = "Discordant Cadenza",
						["duration"] = "6",
						["unevent"] = "timed",
						["spellIds"] = {
							265761, -- [1]
						},
						["names"] = {
							"Thorned Barrage", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "targeted",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Thorned Barrage",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "mceLN2nnM9T",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Slicing Hurricane"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Slicing Hurricane", -- [1]
						},
						["spellIds"] = {
							276286, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["xOffset"] = 0,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 6,
			["text2Font"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Move out",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Slicing Hurricane",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "Yx8gX9TuqXq",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Barrle Through"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "266951",
						["duration"] = "8",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["names"] = {
							"Wildfire", -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Barrel Through",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["unevent"] = "timed",
						["spellIds"] = {
							260569, -- [1]
						},
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 628134,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Soak Charge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Barrle Through",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "zrN4cR176XF",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Massive Chomp"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Massive Chomp", -- [1]
						},
						["spellIds"] = {
							258079, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "974, 975, 976, 977, 978, 979, 980",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["alpha"] = 1,
			["glow"] = false,
			["text1"] = "-hp",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Massive Chomp",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["selfPoint"] = "CENTER",
			["uid"] = "xkkHk(I9lQS",
			["numTriggers"] = 1,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Lingering Dread"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["name"] = "Discordant Cadenza",
						["duration"] = "6",
						["unevent"] = "timed",
						["spellIds"] = {
							265882, -- [1]
						},
						["names"] = {
							"Lingering Dread", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "dot",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Lingering Dread",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "ogP6APiPnVt",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Resonant Pulse"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "258622",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "3",
						["event"] = "Combat Log",
						["names"] = {
							"Big Red Rocket", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["name"] = "Resonant Pulse",
						["spellIds"] = {
							270277, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["use_zoneId"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 451165,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "AoE inc",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Resonant Pulse",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "5zqx0YnJu28",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Upheaval"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["use_unit"] = true,
						["unit"] = "player",
						["use_spellId"] = false,
						["name"] = "Sonic Screech",
						["spellIds"] = {
							259718, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Upheaval", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 6,
			["displayIcon"] = 252188,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "next to spore",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Upheaval",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "903nNZ0z(qR",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Blind Rage"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["spellId"] = "264101",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["name"] = "Surging Rush",
						["use_spellId"] = true,
						["spellIds"] = {
							257739, -- [1]
						},
						["names"] = {
							"Blind Rage", -- [1]
						},
						["duration"] = "4",
						["unevent"] = "timed",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 237590,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Fixated",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Blind Rage",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "ShTEEVfHiRz",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Creeping Rot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 236271,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Creeping Rot",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "PRvIjl3ef)H",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 260894",
					["do_custom"] = true,
				},
			},
		},
		["Cinderflame"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "7",
						["type"] = "event",
						["spellId"] = "256955",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["name"] = "Cinderflame",
						["use_spellId"] = true,
						["spellIds"] = {
							258128, -- [1]
						},
						["names"] = {
							"Debilitating Shout", -- [1]
						},
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "974, 975, 976, 977, 978, 979, 980",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
						["HEALER"] = true,
						["DAMAGER"] = true,
					},
				},
				["use_zoneId"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 524795,
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["desaturate"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Dodge",
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Cinderflame",
			["cooldownTextEnabled"] = true,
			["alpha"] = 1,
			["width"] = 80,
			["frameStrata"] = 1,
			["uid"] = "bwMd3f)V9Fu",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Jagged Nettles"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["name"] = "Discordant Cadenza",
						["duration"] = "6",
						["unevent"] = "timed",
						["spellIds"] = {
							260741, -- [1]
						},
						["names"] = {
							"Jagged Nettles", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Big dot",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Jagged Nettles",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "JzUE3kB(Z)9",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Dark Omen"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Dark Omen", -- [1]
						},
						["spellIds"] = {
							265568, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["internalVersion"] = 6,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["glow"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["cooldownTextEnabled"] = true,
			["text1"] = "dot / spread",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text2"] = " ",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Dark Omen",
			["xOffset"] = 0,
			["alpha"] = 1,
			["width"] = 80,
			["desaturate"] = false,
			["uid"] = "HBxVn3jEYMm",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Shattered Defenses"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["names"] = {
							"Shattered Defenses", -- [1]
						},
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							266238, -- [1]
						},
						["duration"] = "6",
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Kite",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Shattered Defenses",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "0gUzCvGccbW",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Sandstorm 2"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "257495",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "12",
						["event"] = "Combat Log",
						["names"] = {
							"Debilitating Shout", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["spellIds"] = {
							258128, -- [1]
						},
						["name"] = "Sandstorm",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "974, 975, 976, 977, 978, 979, 980",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 796638,
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["desaturate"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Winds",
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Sandstorm 2",
			["cooldownTextEnabled"] = true,
			["alpha"] = 1,
			["width"] = 80,
			["frameStrata"] = 1,
			["uid"] = "Nn8KRUU1mEx",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Yawning Gate"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "269399",
						["duration"] = "5",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["names"] = {
							"Yawning Gate", -- [1]
						},
						["use_spellId"] = true,
						["spellIds"] = {
							269399, -- [1]
						},
						["use_absorbMode"] = true,
						["use_specific_unit"] = false,
						["unevent"] = "timed",
						["name"] = "Yawning Gate",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							268186, -- [1]
						},
						["specificUnit"] = "boss2",
						["unit"] = "member",
						["use_specific_unit"] = true,
						["names"] = {
							"Reinforcing Ward", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 1022950,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Drag boss",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Yawning Gate",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "x9CLCoJj(no",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Carve Flesh"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "267905",
						["duration"] = "1.5",
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["buffShowOn"] = "showAlways",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["debuffType"] = "HELPFUL",
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							268212, -- [1]
						},
						["use_absorbMode"] = true,
						["unevent"] = "timed",
						["name"] = "Reinforcing Ward",
						["use_unit"] = true,
						["names"] = {
							"Minor Reinforcing Ward", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							268214, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Carve Flesh", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[2]\nend",
				["activeTriggerMode"] = 2,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [2]
					},
				}, -- [2]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Move to Zone",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Carve Flesh",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "MZOC9CxX6Os",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["displayIcon"] = 1589501,
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Wracking Pain"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Wracking Pain", -- [1]
						},
						["spellIds"] = {
							250096, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["icon"] = true,
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "dot",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Wracking Pain",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "e38M23pgAB5",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Death Lents"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							268202, -- [1]
						},
						["duration"] = "6",
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["names"] = {
							"Death Lens", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "dot",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Death Lents",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "WU0spv)2yYG",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Horning Missiles targeted"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "260829",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Homing Missile", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["name"] = "Homing Missile",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
							260838, -- [1]
						},
						["unit"] = "player",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text1Containment"] = "OUTSIDE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "targeted",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Horning Missiles targeted",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "5rPuJdRD1yI",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Reinforcing Ward"] = {
			["glow"] = true,
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "5",
						["type"] = "event",
						["spellId"] = "267905",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["name"] = "Reinforcing Ward",
						["use_spellId"] = true,
						["spellIds"] = {
							266107, -- [1]
						},
						["names"] = {
							"Thirst For Blood", -- [1]
						},
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["useCount"] = true,
						["count"] = "3",
						["spellIds"] = {
							267818, -- [1]
						},
						["names"] = {
							"Slicing Blast", -- [1]
						},
						["countOperator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							209858, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Necrotic Rot", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] and (t[2] or t[3])\nend",
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 1589501,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["desaturate"] = false,
			["text1"] = "Move to Zone",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Reinforcing Ward",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "OMNY0PsZhHV",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Slicing Blast"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Slicing Blast", -- [1]
						},
						["spellIds"] = {
							267818, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "+dmgtaken",
			["text2Point"] = "CENTER",
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Slicing Blast",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "Wk(hqCKC6YC",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 6,
		},
		["Final Blast"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 133713,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Exploding",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Final Blast",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "mh5zxqHtHOR",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 269313",
					["do_custom"] = true,
				},
			},
		},
		["Blinding Sand"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "263914",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "2.5",
						["event"] = "Combat Log",
						["names"] = {
							"Blinding Sand", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["name"] = "Blinding Sand",
						["spellIds"] = {
							263914, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132284,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "Turn around",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text2"] = "%p",
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Blinding Sand",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "ffPKLGs)9r4",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Noxious Breath Trash"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "272657",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "2.5",
						["event"] = "Combat Log",
						["names"] = {
							"Blinding Sand", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["name"] = "Noxious Breath",
						["spellIds"] = {
							263914, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 136182,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "Breath",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text2"] = "%p",
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Noxious Breath Trash",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "aKLlycxytjD",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Serpentine Gust"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "265781",
						["duration"] = "3.5",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["names"] = {
							"Wildfire", -- [1]
						},
						["use_spellId"] = true,
						["spellIds"] = {
							260569, -- [1]
						},
						["use_absorbMode"] = true,
						["use_specific_unit"] = false,
						["unevent"] = "timed",
						["name"] = "Serpentine Gust",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 1029585,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Run out",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Serpentine Gust",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "ccrf)(Ct3rE",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Rotting Wounds"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["name"] = "Discordant Cadenza",
						["duration"] = "6",
						["unevent"] = "timed",
						["spellIds"] = {
							272588, -- [1]
						},
						["names"] = {
							"Rotting Wounds", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "-healing",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Rotting Wounds",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "3RVPxdgmQ)m",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Lingering Nausea"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Lingering Nausea", -- [1]
						},
						["spellIds"] = {
							250372, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "934, 935",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
					},
				},
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "dot",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Lingering Nausea",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "p)RvznyBY3O",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 6,
		},
		["Numb Hands"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Numb Hands", -- [1]
						},
						["spellIds"] = {
							275566, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text1Enabled"] = true,
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "can't orb",
			["alpha"] = 1,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Numb Hands",
			["glow"] = false,
			["frameStrata"] = 1,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "JFw1ggiWA8R",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Reinforcing Ward boss buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "267905",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Combat Log",
						["unit"] = "member",
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "Reinforcing Ward",
						["duration"] = "1.5",
						["unevent"] = "timed",
						["spellIds"] = {
							268186, -- [1]
						},
						["names"] = {
							"Reinforcing Ward", -- [1]
						},
						["use_specific_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							268186, -- [1]
						},
						["specificUnit"] = "boss2",
						["unit"] = "member",
						["use_specific_unit"] = true,
						["names"] = {
							"Reinforcing Ward", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 1589501,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "drag boss",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Reinforcing Ward boss buff",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "FFNF9jNPdZ1",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Sundering Blow"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Sundering Blow", -- [1]
						},
						["spellIds"] = {
							274633, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "-armor",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Sundering Blow",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "3L4cBQabsi3",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 6,
		},
		["Stinging Venom"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Stinging Venom", -- [1]
						},
						["spellIds"] = {
							275836, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["internalVersion"] = 6,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "dot",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Stinging Venom",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "J3M20NtmLcS",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["untrigger"] = {
			},
		},
		["Infected Wound"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Infected Wound", -- [1]
						},
						["spellIds"] = {
							258323, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["parent"] = "BfA Dungeons",
			["internalVersion"] = 6,
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "-healing",
			["text2Point"] = "CENTER",
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Infected Wound",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "GJkX1KbRNAN",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Enabled"] = true,
		},
		["Decaying Spores"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Decaying Spores", -- [1]
						},
						["spellIds"] = {
							273226, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["internalVersion"] = 6,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "dot",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Decaying Spores",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "Ys4(5Q0BK6l",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Watery Dome"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
							258153, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Watery Dome", -- [1]
						},
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974, 975, 976, 977, 978, 979, 980",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["alpha"] = 1,
			["glow"] = false,
			["text1"] = "-75% dmg",
			["frameStrata"] = 1,
			["text2"] = " ",
			["zoom"] = 0.3,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Watery Dome",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["selfPoint"] = "CENTER",
			["uid"] = "RvwPEXVfULH",
			["numTriggers"] = 1,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Sighted Artillery"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							272421, -- [1]
						},
						["duration"] = "6",
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["names"] = {
							"Sighted Artillery", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["use_zoneId"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Kill Adds",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Sighted Artillery",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "WrQny2YNMbM",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Widowmaker Toxin"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Widowmaker Toxin", -- [1]
						},
						["spellIds"] = {
							269298, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["internalVersion"] = 6,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "dot",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Widowmaker Toxin",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "1GSGK7NtE9)",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["untrigger"] = {
			},
		},
		["Metan Assault"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 268391",
					["do_custom"] = true,
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 136125,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Metan Assault",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "GjvUcTsDa6I",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Savage Cleave"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["use_size"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 132155,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Savage Cleave",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "A)Ariz5U9DP",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 265019",
					["do_custom"] = true,
				},
			},
		},
		["Maddening Gaze"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 136214,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Maddening Gaze",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "s)q(rKLPNDZ",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 272609",
					["do_custom"] = true,
				},
			},
		},
		["Mythic+ Interrupt Tracker DG v3"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Mythic+ Interrupt Tracker v3", -- [1]
			},
			["xOffset"] = -637,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["internalVersion"] = 6,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["buffShowOn"] = "showOnActive",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stagger"] = 0,
			["height"] = 22,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "ascending",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "TOP",
			["borderOffset"] = 16,
			["url"] = "https://wago.io/SkjHi61Bz/17",
			["rotation"] = 0,
			["id"] = "Mythic+ Interrupt Tracker DG v3",
			["yOffset"] = 154.001037597656,
			["frameStrata"] = 1,
			["width"] = 250.00003051758,
			["align"] = "CENTER",
			["uid"] = "Wv7kZ)fhJbk",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["radius"] = 200,
			["backgroundInset"] = 0,
		},
		["Haste Brew"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["buffShowOn"] = "showOnActive",
						["type"] = "aura",
						["spellId"] = "264101",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["names"] = {
							"Invigorating Freehold Brew", -- [1]
						},
						["spellIds"] = {
							265056, -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Surging Rush",
						["use_unit"] = true,
						["duration"] = "4",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 237590,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "+30% Haste",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Haste Brew",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "kZOKjtQeEeB",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 6,
		},
		["Crashing Tide"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "\n\n-- Do not remove this comment, it is part of this trigger: Tidal Surge",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "272874",
						["duration"] = "2.8",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["type"] = "custom",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["name"] = "Trample",
						["use_spellId"] = true,
						["events"] = "UNIT_SPELLCAST_START",
						["custom"] = "function(arg1, arg2, arg3, arg4, spellID)\n    if arg4 == 261563 then\n        return true\n    end\n    \nend",
						["spellIds"] = {
							260569, -- [1]
						},
						["custom_type"] = "event",
						["names"] = {
							"Wildfire", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 1385912,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Crashing Tide",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "nP5uQ1opm2R",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Touch of the Drowned"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Touch of the Drowned", -- [1]
						},
						["spellIds"] = {
							268322, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["icon"] = true,
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "drowning",
			["text2Enabled"] = false,
			["text2"] = " ",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Touch of the Drowned",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "Ehen8KbHt8s",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Containment"] = "OUTSIDE",
		},
		["Absorbed in Darkness"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							274387, -- [1]
						},
						["duration"] = "6",
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["names"] = {
							"Absorbed in Darkness", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "soaking",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Absorbed in Darkness",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "FX2Sc1NTwB4",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Warding Candles"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268391",
						["duration"] = "4",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["unit"] = "target",
						["use_spellId"] = true,
						["name"] = "Mental Assault",
						["use_absorbMode"] = true,
						["spellIds"] = {
							263961, -- [1]
						},
						["unevent"] = "timed",
						["use_specific_unit"] = false,
						["names"] = {
							"Warding Candles", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 136125,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Move Add",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Warding Candles",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "C8hAHy9pxoW",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Lockdown"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974, 975, 976, 977, 978, 979, 980",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132309,
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["desaturate"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Dodge",
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 259711",
					["do_custom"] = true,
				},
			},
			["id"] = "Lockdown",
			["cooldownTextEnabled"] = true,
			["alpha"] = 1,
			["width"] = 80,
			["frameStrata"] = 1,
			["uid"] = "l0y5kBHXUFd",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Reinforcing Ward self buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "267905",
						["duration"] = "1.5",
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
							268186, -- [1]
							268212, -- [2]
						},
						["use_absorbMode"] = true,
						["unevent"] = "timed",
						["name"] = "Reinforcing Ward",
						["use_specific_unit"] = false,
						["names"] = {
							"Reinforcing Ward", -- [1]
							"Minor Reinforcing Ward", -- [2]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 1589501,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "-dmgtaken",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Reinforcing Ward self buff",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "LBllQr5XzfX",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Channel Lightning"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED, UNIT_SPELLCAST_CHANNEL_STOP",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    \n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n                name = \"AoE inc\",\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local duration = 10\n            local expiration = ((GetTime()+10)*1000)/1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n                name = \"Stay Away\",\n            }\n        end \n    end\n    \n    \n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" or event == \"UNIT_SPELLCAST_CHANNEL_STOP\" then\n        local caster ,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].changed = true\n            allstates[sourceGUID].show = false\n        end\n    end\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 136014,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "%n",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Channel Lightning",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "67lOOzO8ynP",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 270889",
					["do_custom"] = true,
				},
			},
		},
		["Crit Brew"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["buffShowOn"] = "showOnActive",
						["type"] = "aura",
						["spellId"] = "264101",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["names"] = {
							"Confidence-Boosting Freehold Brew", -- [1]
						},
						["name"] = "Surging Rush",
						["use_spellId"] = true,
						["spellIds"] = {
							265085, -- [1]
						},
						["use_unit"] = true,
						["duration"] = "4",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 237590,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "+50% Crit",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Crit Brew",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "XaImzGCxG65",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 6,
		},
		["Azerite Heartseeker"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "262513",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Azerite Heartseeker", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["name"] = "Azerite Heartseeker",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
							262513, -- [1]
						},
						["unit"] = "player",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text1Containment"] = "OUTSIDE",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 6,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "-healing",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Azerite Heartseeker",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "hALAJfK9CV2",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Poison Barrage TSU"] = {
			["glow"] = true,
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local sourceGUID = UnitGUID(caster)\n            C_Timer.After(0.25, function()\n                    if UnitIsUnit(caster..\"target\", \"player\") then\n                        local duration = (endMS - startMS) / 1000\n                        local expiration = endMS / 1000\n                        SendChatMessage(\"Barrage on ME!\", \"SAY\")\n                        allstates[sourceGUID] = {\n                            show = true,\n                            changed = true,\n                            progressType = \"timed\",\n                            duration = duration,\n                            expirationTime = expiration,\n                            autoHide = true,\n                            name = \"targeted\"\n                        }\n                    else\n                        local duration = (endMS - startMS) / 1000\n                        local expiration = endMS / 1000\n                        name = UnitName(caster..\"target\")\n                        name = WA_ClassColorName(name)\n                        allstates[sourceGUID] = {\n                            show = true,\n                            changed = true,\n                            progressType = \"timed\",\n                            duration = duration,\n                            expirationTime = expiration,\n                            name = \"On \"..name,\n                            autoHide = true,\n                        }\n                    end\n            end)\n        end\n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster ,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["use_size"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 1033905,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["desaturate"] = false,
			["text1"] = "%n",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Poison Barrage TSU",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "255eYUgP7K(",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 270507",
					["do_custom"] = true,
				},
			},
		},
		["Static Shock 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "263257",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "2",
						["event"] = "Combat Log",
						["names"] = {
							"Blinding Sand", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["name"] = "Static Shock",
						["spellIds"] = {
							263914, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 237587,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "AoE inc",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text2"] = "%p",
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Static Shock 2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "YhujxGyNwX3",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Rotten Expulsion"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "264694",
						["duration"] = "2.4",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["names"] = {
							"Wildfire", -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Rotten Expulsion",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["unevent"] = "timed",
						["spellIds"] = {
							260569, -- [1]
						},
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 132098,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Rotten Expulsion",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = ")RskGc6TLip",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Infested on nameplate"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				0.97647058823529, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\nend\n\n\n\n",
			["yOffset"] = -111.99960327148,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "--[[\nClick 'Expand' for settings\n]]--\n\n\n------SETTINGS ----------------------------------------------------------------------------\n------change the numeric values below to move the position of the icon --------------------\nlocal vertOffset = 50 --  default value 50, vertical offset of icon from nameplate, smaller values are closer to nameplate\nlocal horizOffset = 0 --  default value 0, horizontal offset, negative values will move it to the left, positive to the right\n\n\n\n\n\n\n------DON'T EDIT BELOW HERE --------------------------------------------------------------\n------------------------------------------------------------------------------------------\nGetUnitAura = function(unit, spell, filter)\n    for i = 1, 40 do\n        local name, _, _, _, _, _, _, _, _, spellId = UnitAura(unit, i, filter)\n        if not name then return end\n        if spell == spellId or spell == name then\n            return UnitAura(unit, i, filter)\n        end\n    end\nend\nGetUnitBuff = function(unit, spell, filter)\n    return GetUnitAura(unit, spell, filter)\nend\nGetUnitDebuff = function(unit, spell, filter)\n    filter = filter and filter..\"|HARMFUL\" or \"HARMFUL\"\n    return GetUnitAura(unit, spell, filter)\nend\n\naura_env.texturePool = {}\naura_env.textureIndex = 0\naura_env.string = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Circle_White.tga\"\n\naura_env.rangecheck = function(uId)\n    local range = 0\n    if IsItemInRange(37727, uId) then range = 5--Ruby Acorn\n    elseif IsItemInRange(63427, uId) then range = 8--Worgsaw\n    elseif CheckInteractDistance(uId, 3) then range = 10\n    elseif CheckInteractDistance(uId, 2) then range = 11\n    elseif IsItemInRange(32321, uId) then range = 13--reports 12 but actual range tested is 13\n    elseif IsItemInRange(6450, uId) then range = 18--Bandages.\n    elseif IsItemInRange(21519, uId) then range = 22--Item says 20, returns true until 22.\n    elseif CheckInteractDistance(uId, 1) then range = 30\n    elseif UnitInRange(uId) then range = 43\n    elseif IsItemInRange(116139, uId)  then range = 50\n    elseif IsItemInRange(32825, uId) then range = 60\n    elseif IsItemInRange(35278, uId) then range = 80\n    else range = 1000 end--Just so it has a numeric value, even if it's unknown to protect from nil errors\n    return range\nend\naura_env.round = function(num, idp)\n    local mult = 10^(idp or 0)\n    return math.floor(num * mult + 0.5) / mult\nend\n\naura_env.getTextureFromPool = function()\n    aura_env.textureIndex = aura_env.textureIndex + 1\n    if aura_env.textureIndex > #aura_env.texturePool then\n        local frame = CreateFrame(\"Frame\") --, nil, UIParent)\n        frame:SetFrameStrata(\"BACKGROUND\")\n        frame:SetFrameLevel(0)\n        frame:SetPoint(\"CENTER\", 0, 0)\n        frame:Hide()\n        frame.icon = frame:CreateTexture(nil, \"BACKGROUND\", nil, -8)\n        frame.icon:SetAllPoints()\n        frame.string = frame:CreateFontString(nil, \"BACKGROUND\", nil, -7)\n        aura_env.texturePool[aura_env.textureIndex] = frame\n    end\n    return aura_env.texturePool[aura_env.textureIndex]\nend\n\n\n\naura_env.addTextureToNameplate = function(unit, icon, width2, r2, g2, b2, a2, duration)\n    local nameplate = C_NamePlate.GetNamePlateForUnit(unit)\n    if not nameplate then return end\n    local frame = aura_env.getTextureFromPool()\n    frame:ClearAllPoints()\n    frame:SetPoint(\"CENTER\", nameplate, \"CENTER\", horizOffset, vertOffset)\n    frame:SetSize(width2, width2)\n    frame.icon:SetVertexColor(r2, g2, b2, a2)\n    frame.string:SetFont(\"Fonts\\\\FRIZQT__.TTF\", 10, \"OUTLINE\")\n    frame.string:SetPoint(\"TOPLEFT\", frame, \"TOPLEFT\", 0, 10)\n    frame.icon:SetTexture(icon)\n    if duration ~= -1 then\n        frame.string:SetText(duration)\n    else\n        frame.string:SetText(\"\")\n    end\n    frame:Show()\nend\n\n\naura_env.everyFrame = function()\n    \n    \n    for i=1, #aura_env.texturePool do\n        aura_env.texturePool[i]:Hide()\n    end\n    aura_env.textureIndex = 0\n    \n    \nend",
					["do_custom"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 6,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 72.000015258789,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["zone"] = "The Nighthold",
				["encounterid"] = "2092",
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = 1088,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["use_spellknown"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 72,
			["displayStacks"] = " ",
			["untrigger"] = {
			},
			["desaturate"] = false,
			["regionType"] = "text",
			["selfPoint"] = "CENTER",
			["fixedWidth"] = 200,
			["icon"] = true,
			["inverse"] = false,
			["url"] = "https://wago.io/Sk2SO80WX/5",
			["justify"] = "LEFT",
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 1.0001831054688,
			["id"] = "Infested on nameplate",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "--mostly pirated from a man who pirated it from pottm's star augur nameplate aura, credit also to weakauras discord for unitbuff workaround\nfunction()\n    if GetTime()-(aura_env.LastScan or 0) < 0.3 then return end \n    aura_env.LastScan=GetTime()\n    aura_env.everyFrame()\n    local ret = false\n    \n    if GetCVar(\"nameplateShowEnemies\") == \"1\" then      \n        local spell = GetSpellInfo(277242)\n        for i = 1, 40 do\n            local enemy = \"nameplate\"..i\n            local _, icon = GetUnitBuff(enemy, spell)\n            \n            if icon then\n                aura_env.addTextureToNameplate(enemy, icon, 40, 1, 1, 1, 1)\n                ret = true\n            end\n        end\n    end\n    \n    return ret\nend",
						["spellIds"] = {
						},
						["check"] = "update",
						["use_unit"] = true,
						["custom_type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["frameStrata"] = 1,
			["width"] = 27.000003814697,
			["conditions"] = {
			},
			["uid"] = "RC4Xagtx698",
			["numTriggers"] = 1,
			["wordWrap"] = "WordWrap",
			["init_started"] = 1,
			["displayIcon"] = 136235,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Furious Quake"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED, UNIT_SPELLCAST_CHANNEL_STOP",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    \n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n                name = \"AoE inc\",\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local duration = 6\n            local expiration = ((GetTime()+6)*1000)/1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n                name = \"AoE\",\n            }\n        end \n    end\n    \n    \n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" or event == \"UNIT_SPELLCAST_CHANNEL_STOP\" then\n        local caster ,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].changed = true\n            allstates[sourceGUID].show = false\n        end\n    end\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 451165,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "%n",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Furious Quake",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "o()4rncBiOi",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 268702",
					["do_custom"] = true,
				},
			},
		},
		["Etch"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							263943, -- [1]
						},
						["duration"] = "6",
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["names"] = {
							"Etch", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "dot",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Etch",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "OdupVvWfvsi",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Empowerment"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Empowerment", -- [1]
						},
						["spellIds"] = {
							269670, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text1Enabled"] = true,
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "buffed",
			["alpha"] = 1,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Empowerment",
			["glow"] = false,
			["frameStrata"] = 1,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "(peCcGDhdWp",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Shattered Defense"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "266951",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["names"] = {
							"Shattered Defenses", -- [1]
						},
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "Barrel Through",
						["duration"] = "8",
						["unevent"] = "timed",
						["spellIds"] = {
							266238, -- [1]
						},
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 6,
			["displayIcon"] = 628134,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1"] = "Kite",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Shattered Defense",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "6Vx8xu0cLQL",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Slippery Ruds"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["spellId"] = "264101",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["name"] = "Surging Rush",
						["use_spellId"] = true,
						["spellIds"] = {
							274507, -- [1]
						},
						["use_unit"] = true,
						["duration"] = "4",
						["unevent"] = "timed",
						["names"] = {
							"Slippery Suds", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 237590,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "don't jump :)",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Slippery Ruds",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "HXAH)Ysj5w2",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Riot Shield"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
							258317, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Riot Shield", -- [1]
						},
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974, 975, 976, 977, 978, 979, 980",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["alpha"] = 1,
			["glow"] = false,
			["text1"] = "-75% magic-dmg",
			["frameStrata"] = 1,
			["text2"] = " ",
			["zoom"] = 0.3,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Riot Shield",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["selfPoint"] = "CENTER",
			["uid"] = "Z8OE5VirNta",
			["numTriggers"] = 1,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Hindering Cleave Tank"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["type"] = "event",
						["spellId"] = "267899",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Thirst For Blood", -- [1]
						},
						["duration"] = "1.5",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["name"] = "Hindering Cleave",
						["use_spellId"] = true,
						["spellIds"] = {
							266107, -- [1]
						},
						["use_unit"] = true,
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 460959,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Hindering Cleave Tank",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "Jpgq0LYyp5a",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "Cleave on Me!",
					["do_message"] = true,
					["message_type"] = "SAY",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Explode Totem"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED, COMBAT_LOG_EVENT_UNFILTERED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 459026,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Exploding",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Explode Totem",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "8lMsNICNVUh",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 267077",
					["do_custom"] = true,
				},
			},
		},
		["Jagged Nettles cast"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local sourceGUID = UnitGUID(caster)\n            C_Timer.After(0.25, function()\n                    if UnitIsUnit(caster..\"target\", \"player\") then\n                        local duration = (endMS - startMS) / 1000\n                        local expiration = endMS / 1000\n                        allstates[sourceGUID] = {\n                            show = true,\n                            changed = true,\n                            progressType = \"timed\",\n                            duration = duration,\n                            expirationTime = expiration,\n                            autoHide = true,\n                        }\n                    end \n            end)\n        end\n    end\n    \n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 260741",
					["do_custom"] = true,
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 959837,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Defensive",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Jagged Nettles cast",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "St9k0hOvCj0",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Debilitating Shout"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Debilitating Shout", -- [1]
						},
						["spellIds"] = {
							258128, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "974, 975, 976, 977, 978, 979, 980",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "-50% dmg",
			["desaturate"] = false,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Debilitating Shout",
			["text2Point"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 80,
			["stickyDuration"] = false,
			["uid"] = "224qUfdvPM6",
			["numTriggers"] = 1,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Azerite Heartseeker 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "262515",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Azerite Heartseeker", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["name"] = "Azerite Heartseeker",
						["subeventPrefix"] = "SPELL",
						["fullscan"] = true,
						["spellIds"] = {
							262513, -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["text1Containment"] = "OUTSIDE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text1"] = "targeted",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Azerite Heartseeker 2",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "XqYn(AMHQUT",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Mythic+ Interrupt Tracker v3"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.35294117647059, -- [1]
				0.35294117647059, -- [2]
				0.35294117647059, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.20000004768372, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["uniqueId"] = "NnoggaM+InterruptTracker",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["challenge"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "ArchivoNarrow-Bold",
			["zoom"] = 0.3,
			["spark"] = false,
			["timerFont"] = "ArchivoNarrow-Bold",
			["alpha"] = 1,
			["uid"] = "u1fgUXcdRAI",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["customText"] = "function(expirationTime, duration, progress, formatedDuration, name, icon, stacks)\n    if not aura_env.state then return end\n    local now = GetTime()\n    if not aura_env.state.last or aura_env.state.last < now - 0.1 then\n        aura_env.state.last = now\n        local region = WeakAuras.GetRegion(aura_env.id,aura_env.cloneId)\n        if expirationTime<GetTime() then\n            local color = WeakAurasSaved['displays'][aura_env.id].barColor\n            region.bar.bg:SetVertexColor(color[1],color[2],color[3],color[4])\n            aura_env.state.coloredName = aura_env.getColored(aura_env.state.sourceName)\n            aura_env.state.coloredProgress = aura_env.options.readyTextGreen and \"|cFF00FF00Ready|r\" or \"Ready\"\n        else \n            local color = WeakAurasSaved['displays'][aura_env.id].backgroundColor\n            region.bar.bg:SetVertexColor(color[1],color[2],color[3],color[4])\n            aura_env.state.coloredName = aura_env.state.sourceName\n            aura_env.state.coloredProgress = progress \n        end\n        \n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%coloredName",
			["internalVersion"] = 6,
			["init_started"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["x"] = 0,
					["colorFunc"] = "function()\n    \n    if aura_env.state and aura_env.state.sourceName then\n        local englishClass = select(2,UnitClass(aura_env.state.sourceName))\n        if englishClass then            \n            local colors = RAID_CLASS_COLORS[englishClass]\n            if colors then\n                return colors.r,colors.g,colors.b,1\n            end            \n        end\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorR"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unevent"] = "timed",
				["type"] = "custom",
				["custom_type"] = "stateupdate",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_absorbMode"] = true,
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["genericShowOn"] = "showOnActive",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom"] = "function(allstates,event,...)\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then        \n        local subevent = select(2,...)\n        if subevent == \"SPELL_CAST_SUCCESS\" then\n            local sourceName = select(5,...)\n            local sourceGUID = select(4,...)\n            local spellId = select(12,...)\n            if aura_env.trackedSpells[spellId] then\n                sourceName = gsub(sourceName, \"%-[^|]+\", \"\") --strip realm name\n                --Attribute Pet Spell's to its owner\n                local type = strsplit(\"-\",sourceGUID)\n                if type == \"Pet\" then\n                    for unit in aura_env.GroupMembers() do\n                        if UnitGUID(unit..\"pet\") == sourceGUID then\n                            sourceGUID = UnitGUID(unit)                        \n                            sourceName = UnitName(unit)\n                            sourceName = gsub(sourceName, \"%-[^|]+\", \"\")\n                            break\n                        end\n                    end\n                end            \n                --merge warlock spellIds\n                if spellId == 119910 or spellId == 132409 then spellId = 19647 end\n                --recover old states for the same spellId and sourceGUID            \n                local state\n                for idx,s in pairs(allstates) do\n                    if s.sourceGUID == sourceGUID and s.spellId == spellId then\n                        state = s\n                    end\n                end\n                if not state then\n                    local idx = #allstates+1\n                    allstates[idx] = allstates[idx] or {}\n                    state = allstates[idx]\n                end            \n                state.show = true\n                state.changed = true\n                state.sourceName = sourceName\n                state.progressType = 'timed'\n                state.autoHide = false\n                state.resort = true\n                \n                local duration = aura_env.trackedSpells[spellId].default\n                --check talent mods\n                if aura_env.inspectLib then\n                    duration = aura_env.getDuration(spellId,sourceGUID)\n                end\n                \n                state.duration = duration\n                state.expirationTime = duration + GetTime() \n                local icon = select(3,GetSpellInfo(spellId))\n                state.icon = icon\n                state.sourceGUID = sourceGUID\n                state.spellId = spellId                     \n                return true            \n            end        \n        end\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "event",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["icon"] = true,
			["textSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["height"] = 22,
			["timerFlags"] = "None",
			["borderInset"] = 11,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["numTriggers"] = 1,
			["backdropInFront"] = false,
			["sparkWidth"] = 10,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.inspectLib = LibStub:GetLibrary(\"LibGroupInSpecT-1.1\",true)\n\naura_env.options = {\n    readyTextGreen = true,\n}\n\naura_env.trackedSpells = { --[spellId]=cooldown\n    [47528]  = {default=15}, --Mind Freeze\n    [106839] = {default=15}, --Skull Bash\n    [78675]  = {default=60}, --Solar Beam\n    [183752] = {default=15}, --Consume Magic\n    [147362] = {default=24}, --Counter Shot\n    [187707] = {default=15}, --Muzzle\n    [2139]   = {default=24}, --Counter Spell\n    [116705] = {default=15}, --Spear Hand Strike\n    [96231]  = {default=15}, --Rebuke\n    [1766]   = {default=15}, --Kick\n    [57994]  = {default=12},  --Wind Shear\n    [6552]   = {default=15},  --Pummel\n    [119910] = {default=24}, --Spell Lock Command Demon\n    [19647]  = {default=24}, --Spell Lock if used from pet bar\n    [132409] = {default=24}, --Spell Lock Command Demon Sacrifice\n    [15487]  = {default=45,talents={[23137]=30}},--Silence 30 with talent   \n}\n\nWeakAurasSaved['displays'][aura_env.id].uniqueId = \"NnoggaM+InterruptTracker\"\n\n--https://wago.io/profile/asakawa\n--usage:\n--for unit in aura_env.GroupMembers() do\n-- --do stuff\n--end\nfunction aura_env.GroupMembers(reversed, forceParty)\n    local unit  = (not forceParty and IsInRaid()) and 'raid' or 'party'\n    local numGroupMembers = forceParty and GetNumSubgroupMembers()  or GetNumGroupMembers()\n    local i = reversed and numGroupMembers or (unit == 'party' and 0 or 1)\n    return function()\n        local ret \n        if i == 0 and unit == 'party' then \n            ret = 'player'\n        elseif i <= numGroupMembers and i > 0 then\n            ret = unit .. i\n        end\n        i = i + (reversed and -1 or 1)\n        return ret\n    end\nend\n\n--get talent adjusted duration\nfunction aura_env.getDuration(spellId,sourceGUID)\n    local info = aura_env.inspectLib:GetCachedInfo(sourceGUID)\n    local data = aura_env.trackedSpells[spellId]\n    if info then\n        for talentIdx,_ in pairs(info.talents) do\n            if data.talents and data.talents[talentIdx] then return data.talents[talentIdx] end\n        end\n    end    \n    return data.default\nend\n\n\n--returns class colored for valid units\nfunction aura_env.getColored(unit)\n    if not unit then return end\n    local function DecimalToHex(r,g,b)\n        return string.format(\"|cff%02x%02x%02x\", r*255, g*255, b*255)\n    end\n    local playername = UnitName(unit)\n    local playerclass,PLAYERCLASS = UnitClass(unit)\n    if not PLAYERCLASS then return unit end\n    local classcolor = RAID_CLASS_COLORS[PLAYERCLASS]\n    if not classcolor then return unit end\n    local r,g,b = classcolor.r,classcolor.g,classcolor.b\n    if UnitIsDeadOrGhost(unit) then r,g,b = 0.5,0.5,0.5 end        \n    local classcolorhex = DecimalToHex(r,g,b)\n    return classcolorhex..playername..\"|r\"\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["url"] = "https://wago.io/SkjHi61Bz/17",
			["borderSize"] = 16,
			["id"] = "Mythic+ Interrupt Tracker v3",
			["icon_side"] = "LEFT",
			["sparkOffsetX"] = 0,
			["displayTextRight"] = "%coloredProgress",
			["sparkHeight"] = 30,
			["borderOffset"] = 5,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 1,
			["width"] = 250,
			["sparkRotationMode"] = "AUTO",
			["auto"] = true,
			["inverse"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["parent"] = "Mythic+ Interrupt Tracker DG v3",
		},
		["Unending Darkness"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Unending Darkness", -- [1]
						},
						["spellIds"] = {
							268309, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "+dmgtaken",
			["text2Point"] = "CENTER",
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Unending Darkness",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "cPoNsgIwnwE",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 6,
		},
		["Infest"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["names"] = {
							"Infest", -- [1]
							"Infest", -- [2]
						},
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							278456, -- [1]
							278444, -- [2]
						},
						["duration"] = "6",
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "spawning adds",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Infest",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "y3nDzm6gxqB",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Death Bolt"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Death Bolt", -- [1]
						},
						["spellIds"] = {
							272180, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["internalVersion"] = 6,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "dot",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Death Bolt",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "B)cT4)drauy",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
		["Immune Shield"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268391",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["unit"] = "target",
						["use_spellId"] = true,
						["name"] = "Mental Assault",
						["duration"] = "4",
						["spellIds"] = {
							261265, -- [1]
						},
						["unevent"] = "timed",
						["use_specific_unit"] = false,
						["names"] = {
							"Ironbark Shield", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
							261266, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["use_specific_unit"] = false,
						["names"] = {
							"Runic Ward", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
							261264, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["use_specific_unit"] = false,
						["names"] = {
							"Soul Armor", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 136125,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Wrong target",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Immune Shield",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "YbDrNQIk6Hi",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Aura of Dread"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["countOperator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["useCount"] = true,
						["spellIds"] = {
							268086, -- [1]
						},
						["unit"] = "player",
						["count"] = "2",
						["names"] = {
							"Aura of Dread", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["untrigger"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1015, 1016, 1017, 1018, 1019, 1029",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["internalVersion"] = 6,
			["parent"] = "BfA Dungeons",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Move",
			["text2Point"] = "CENTER",
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Aura of Dread",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "Qa8GBKvtU5J",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Trample"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 1373907,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Trample",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "FSV4uOe3k(n",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 272874",
					["do_custom"] = true,
				},
			},
		},
		["Gale Slash"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["names"] = {
							"Gale Slash", -- [1]
						},
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							268419, -- [1]
						},
						["duration"] = "6",
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "dot",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Gale Slash",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "wUsxTDI26hv",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Iron Gaze"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["names"] = {
							"Iron Gaze", -- [1]
						},
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["name"] = "Discordant Cadenza",
						["duration"] = "6",
						["unevent"] = "timed",
						["spellIds"] = {
							260954, -- [1]
						},
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Kite through Bomb",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Iron Gaze",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "F4VU34T2lj8",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Hangman's Noose"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							261428, -- [1]
						},
						["duration"] = "6",
						["unevent"] = "timed",
						["name"] = "Discordant Cadenza",
						["names"] = {
							"Hangman's Noose", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "To Boss -> Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Hangman's Noose",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "xnJ8dbkeduk",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Cover"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268306",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["name"] = "Discordant Cadenza",
						["duration"] = "6",
						["unevent"] = "timed",
						["spellIds"] = {
							272144, -- [1]
						},
						["names"] = {
							"Cover", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "safe",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Cover",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "6jwwmWUGApH",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Slobber Knocker"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["stickyDuration"] = false,
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 132364,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Slobber Knocker",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "C(K3nW5X35g",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 256627",
					["do_custom"] = true,
				},
			},
		},
		["Caustic Brew"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["buffShowOn"] = "showOnActive",
						["type"] = "aura",
						["spellId"] = "264101",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["names"] = {
							"Caustic Freehold Brew", -- [1]
						},
						["spellIds"] = {
							278467, -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Surging Rush",
						["use_unit"] = true,
						["duration"] = "4",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							278467, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Caustic Freehold Brew", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["parent"] = "BfA Dungeons",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "936",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 237590,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "dot",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Caustic Brew",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "YI6pWq(1hYF",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Abyssal Reach"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "272592",
						["duration"] = "4.5",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["name"] = "Abyssal Reach",
						["names"] = {
							"Thirst For Blood", -- [1]
						},
						["use_absorbMode"] = true,
						["unevent"] = "timed",
						["use_unit"] = true,
						["spellIds"] = {
							266107, -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1041, 1042",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 537022,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Abyssal Reach",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "PH1Qh6bSLYF",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Suppression Slam"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "270003",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unit"] = "player",
						["names"] = {
							"Wildfire", -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Suppression Slam",
						["duration"] = "2.5",
						["use_unit"] = true,
						["unevent"] = "timed",
						["spellIds"] = {
							260569, -- [1]
						},
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 132154,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Suppression Slam",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "g3v3gakzErI",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Static Pulse"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "262347",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "2.5",
						["event"] = "Combat Log",
						["names"] = {
							"Big Red Rocket", -- [1]
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["name"] = "Static Pulse",
						["spellIds"] = {
							270277, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["use_zoneId"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 136050,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "AoE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Static Pulse",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "VvWtjZ3gVcl",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Fixate"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "269936",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["specificUnit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Drain Fluids", -- [1]
						},
						["use_spellId"] = true,
						["spellIds"] = {
							267618, -- [1]
						},
						["unevent"] = "timed",
						["name"] = "Fixate",
						["duration"] = "6",
						["use_specific_unit"] = false,
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 463569,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Fixate",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Fixate",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "rsigNT7Qdk2",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Heart Attack"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Heart Attack", -- [1]
						},
						["spellIds"] = {
							268007, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1038, 1043",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 6,
			["text2Font"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 30,
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "+dmg taken",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Heart Attack",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = true,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "DUZFmB3ZJfz",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Echo Blade"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event,...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local caster, lineId, castSpellId = ...\n        if castSpellId == aura_env.castSpellId then\n            local sourceGUID = UnitGUID(caster)\n            local _, _, icon, startMS, endMS = UnitCastingInfo(caster)\n            local duration = (endMS - startMS) / 1000\n            local expiration = endMS / 1000\n            allstates[sourceGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expiration,\n                autoHide = true,\n            }\n        end \n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local caster,lineId,castSpellId = ...\n        local sourceGUID = UnitGUID(caster)\n        if allstates[sourceGUID] then\n            allstates[sourceGUID].show = false\n            allstates[sourceGUID].changed = true\n        end        \n    end\n    \n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["genericShowOn"] = "showOnActive",
						["check"] = "event",
						["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_SUCCEEDED,UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_FAILED",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BfA Dungeons",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 303690,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Echo Blade",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "J2tFAVbPnJr",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castSpellId = 268846",
					["do_custom"] = true,
				},
			},
		},
		["Quaking_Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"QuakingCD", -- [1]
				"Quaking", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["yOffset"] = 102.77685546875,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["url"] = "https://wago.io/VyxR7J817",
			["expanded"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["borderOffset"] = 5,
			["internalVersion"] = 6,
			["regionType"] = "group",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["names"] = {
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 11,
			["uid"] = "g0NxHOCZDra",
			["numTriggers"] = 1,
			["xOffset"] = 12.1990966796875,
			["id"] = "Quaking_Group",
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Swiftness Ward self buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1lqyX32M/17",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "267905",
						["duration"] = "1.5",
						["subeventPrefix"] = "SPELL",
						["specificUnit"] = "boss1",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["debuffType"] = "HELPFUL",
						["use_specific_unit"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							267890, -- [1]
							268183, -- [2]
						},
						["use_absorbMode"] = true,
						["unevent"] = "timed",
						["name"] = "Reinforcing Ward",
						["use_unit"] = true,
						["names"] = {
							"Swiftness Ward", -- [1]
							"Minor Swiftness Ward", -- [2]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							268183, -- [1]
							267890, -- [2]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Minor Swiftness Ward", -- [1]
							"Swiftness Ward", -- [2]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
				},
				["buffShowOn"] = "showOnActive",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_size"] = true,
				["zoneId"] = "1039, 1040",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 965900,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "+haste",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["text2Enabled"] = false,
			["id"] = "Swiftness Ward self buff",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "6WYH0mfNfLB",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "BfA Dungeons",
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -143.999877929688,
		["yOffset"] = -288.999877929688,
		["height"] = 492,
		["width"] = 629.999938964844,
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}

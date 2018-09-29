
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Lazyegg - Zul'jin"] = "Lazyegg - Zul'jin",
		["Rainevac - Mal'Ganis"] = "Rainevac - Mal'Ganis",
		["Raina - Burning Blade"] = "Raina - Burning Blade",
		["Raine - Sargeras"] = "Raine - Sargeras",
	},
	["profiles"] = {
		["Lazyegg - Zul'jin"] = {
			["displays"] = {
				["Interrupts"] = {
				},
			},
			["packs"] = {
				["Enhancement"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/Tier21/T21_Shaman_Enhancement.simc",
					["builtIn"] = true,
					["date"] = 20180813.1824,
					["spec"] = 263,
					["desc"] = "This is a package of action lists for Hekili.\n\nAdded precombat entry for Totem Mastery.",
					["lists"] = {
						["core"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.furyCheck25",
								["action"] = "earthen_spike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3",
								["action"] = "sundering",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "stormstrike",
								["criteria"] = "azerite.lightning_conduit.enabled & ! debuff.lightning_conduit.up & active_enemies > 1 & ( buff.stormbringer.up || ( variable.OCPool70 & variable.furyCheck35 ) )",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormbringer.up || ( buff.gathering_storms.up & variable.OCPool70 & variable.furyCheck35 )",
								["action"] = "stormstrike",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.overcharge.enabled & active_enemies = 1 & variable.furyCheck45 & maelstrom >= 40",
								["action"] = "lightning_bolt",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.OCPool70 & variable.furyCheck35",
								["action"] = "stormstrike",
							}, -- [7]
							{
								["action"] = "sundering",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.forceful_winds.enabled & active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.searing_assault.enabled",
								["action"] = "flametongue",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.hot_hand.enabled & buff.hot_hand.react",
								["action"] = "lava_lash",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [12]
						},
						["opener"] = {
							{
								["enabled"] = true,
								["criteria"] = "maelstrom < 15 & time < gcd",
								["action"] = "rockbiter",
							}, -- [1]
						},
						["asc"] = {
							{
								["enabled"] = true,
								["criteria"] = "! buff.crash_lightning.up & active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.landslide.enabled & ! buff.landslide.up & charges_fractional > 1.7",
								["action"] = "rockbiter",
							}, -- [2]
							{
								["action"] = "windstrike",
								["enabled"] = true,
							}, -- [3]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "totem_mastery",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "lightning_shield",
								["enabled"] = true,
							}, -- [7]
						},
						["filler"] = {
							{
								["enabled"] = true,
								["criteria"] = "maelstrom < 70",
								["action"] = "rockbiter",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.crashing_storm.enabled & variable.OCPool60",
								["action"] = "crash_lightning",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.OCPool80 & variable.furyCheck45",
								["action"] = "lava_lash",
							}, -- [3]
							{
								["action"] = "rockbiter",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "flametongue",
								["enabled"] = true,
							}, -- [5]
						},
						["cds"] = {
							{
								["enabled"] = false,
								["criteria"] = "target.health.pct < 25 || time > 0.500",
								["action"] = "bloodlust",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & buff.ascendance.up ) || ( talent.elemental_spirits.enabled & feral_spirit.remains > 5 ) || ( ! talent.ascendance.enabled & ! talent.elemental_spirits.enabled )",
								["action"] = "berserking",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & ( buff.ascendance.up || cooldown.ascendance.remains > 50 ) ) || ( ! talent.ascendance.enabled & ( feral_spirit.remains > 5 || cooldown.feral_spirit.remains > 50 ) )",
								["action"] = "blood_fury",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & ( buff.ascendance.up || cooldown.ascendance.remains > 50 ) ) || ( ! talent.ascendance.enabled & ( feral_spirit.remains > 5 || cooldown.feral_spirit.remains > 50 ) )",
								["action"] = "fireblood",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & ( buff.ascendance.up || cooldown.ascendance.remains > 50 ) ) || ( ! talent.ascendance.enabled & ( feral_spirit.remains > 5 || cooldown.feral_spirit.remains > 50 ) )",
								["action"] = "ancestral_call",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.ascendance.up || ! talent.ascendance.enabled & feral_spirit.remains > 5 || target.time_to_die <= 60",
								["action"] = "potion",
							}, -- [6]
							{
								["action"] = "feral_spirit",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.strike.remains > 0",
								["action"] = "ascendance",
							}, -- [8]
							{
								["action"] = "earth_elemental",
								["enabled"] = true,
							}, -- [9]
						},
						["buffs"] = {
							{
								["enabled"] = true,
								["criteria"] = "! buff.crash_lightning.up & active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.landslide.enabled & ! buff.landslide.up & charges_fractional > 1.7",
								["action"] = "rockbiter",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & maelstrom >= 20",
								["action"] = "fury_of_air",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! buff.flametongue.up",
								["action"] = "flametongue",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.hailstorm.enabled & ! buff.frostbrand.up & variable.furyCheck25",
								["action"] = "frostbrand",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.flametongue.remains < 4.8 + gcd",
								["action"] = "flametongue",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.hailstorm.enabled & buff.frostbrand.remains < 4.8 + gcd & variable.furyCheck25",
								["action"] = "frostbrand",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonance_totem.remains < 2",
								["action"] = "totem_mastery",
							}, -- [8]
						},
						["default"] = {
							{
								["action"] = "wind_shear",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["var_name"] = "furyCheck45",
								["action"] = "variable",
								["value"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom > 45 ) )",
							}, -- [2]
							{
								["enabled"] = true,
								["var_name"] = "furyCheck35",
								["action"] = "variable",
								["value"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom > 35 ) )",
							}, -- [3]
							{
								["enabled"] = true,
								["var_name"] = "furyCheck25",
								["action"] = "variable",
								["value"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom > 25 ) )",
							}, -- [4]
							{
								["enabled"] = true,
								["var_name"] = "OCPool80",
								["action"] = "variable",
								["value"] = "( ! talent.overcharge.enabled || active_enemies > 1 || ( talent.overcharge.enabled & active_enemies = 1 & ( cooldown.lightning_bolt.remains >= 2 * gcd || maelstrom > 80 ) ) )",
							}, -- [5]
							{
								["enabled"] = true,
								["var_name"] = "OCPool70",
								["action"] = "variable",
								["value"] = "( ! talent.overcharge.enabled || active_enemies > 1 || ( talent.overcharge.enabled & active_enemies = 1 & ( cooldown.lightning_bolt.remains >= 2 * gcd || maelstrom > 70 ) ) )",
							}, -- [6]
							{
								["enabled"] = true,
								["var_name"] = "OCPool60",
								["action"] = "variable",
								["value"] = "( ! talent.overcharge.enabled || active_enemies > 1 || ( talent.overcharge.enabled & active_enemies = 1 & ( cooldown.lightning_bolt.remains >= 2 * gcd || maelstrom > 60 ) ) )",
							}, -- [7]
							{
								["action"] = "auto_attack",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "opener",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.ascendance.up",
								["action"] = "call_action_list",
								["list_name"] = "asc",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "buffs",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "core",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "filler",
							}, -- [15]
						},
					},
					["version"] = 20180813.1824,
					["warnings"] = "WARNING:  The import for 'core' required some automated changes.\nThe following auras were used in the action list but were not found in the addon database:\n - gathering_storms\n\nWARNING:  The import for 'default' required some automated changes.\nLine 8: Unsupported action 'auto_attack'.\n\nImported 8 action lists.\n",
					["author"] = "SimC (Rusah, Purge)",
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/totem_mastery\nactions.precombat+=/potion\nactions.precombat+=/lightning_shield\n\n# Executed every time the actor is available.\nactions=wind_shear\nactions+=/variable,name=furyCheck45,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>45))\nactions+=/variable,name=furyCheck35,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>35))\nactions+=/variable,name=furyCheck25,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>25))\nactions+=/variable,name=OCPool80,value=(!talent.overcharge.enabled||active_enemies>1||(talent.overcharge.enabled&active_enemies=1&(cooldown.lightning_bolt.remains>=2*gcd||maelstrom>80)))\nactions+=/variable,name=OCPool70,value=(!talent.overcharge.enabled||active_enemies>1||(talent.overcharge.enabled&active_enemies=1&(cooldown.lightning_bolt.remains>=2*gcd||maelstrom>70)))\nactions+=/variable,name=OCPool60,value=(!talent.overcharge.enabled||active_enemies>1||(talent.overcharge.enabled&active_enemies=1&(cooldown.lightning_bolt.remains>=2*gcd||maelstrom>60)))\nactions+=/auto_attack\nactions+=/use_items\nactions+=/call_action_list,name=opener\nactions+=/call_action_list,name=asc,if=buff.ascendance.up\nactions+=/call_action_list,name=buffs\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=core\nactions+=/call_action_list,name=filler\n\nactions.asc=crash_lightning,if=!buff.crash_lightning.up&active_enemies>1&variable.furyCheck25\nactions.asc+=/rockbiter,if=talent.landslide.enabled&!buff.landslide.up&charges_fractional>1.7\nactions.asc+=/windstrike\n\nactions.buffs=crash_lightning,if=!buff.crash_lightning.up&active_enemies>1&variable.furyCheck25\nactions.buffs+=/rockbiter,if=talent.landslide.enabled&!buff.landslide.up&charges_fractional>1.7\nactions.buffs+=/fury_of_air,if=!ticking&maelstrom>=20\nactions.buffs+=/flametongue,if=!buff.flametongue.up\nactions.buffs+=/frostbrand,if=talent.hailstorm.enabled&!buff.frostbrand.up&variable.furyCheck25\nactions.buffs+=/flametongue,if=buff.flametongue.remains<4.8+gcd\nactions.buffs+=/frostbrand,if=talent.hailstorm.enabled&buff.frostbrand.remains<4.8+gcd&variable.furyCheck25\nactions.buffs+=/totem_mastery,if=buff.resonance_totem.remains<2\n\n# Bloodlust casting behavior mirrors the simulator settings for proxy bloodlust. See options 'bloodlust_percent', and 'bloodlust_time'. \nactions.cds=bloodlust,if=target.health.pct<25||time>0.500\nactions.cds+=/berserking,if=(talent.ascendance.enabled&buff.ascendance.up)||(talent.elemental_spirits.enabled&feral_spirit.remains>5)||(!talent.ascendance.enabled&!talent.elemental_spirits.enabled)\nactions.cds+=/blood_fury,if=(talent.ascendance.enabled&(buff.ascendance.up||cooldown.ascendance.remains>50))||(!talent.ascendance.enabled&(feral_spirit.remains>5||cooldown.feral_spirit.remains>50))\nactions.cds+=/fireblood,if=(talent.ascendance.enabled&(buff.ascendance.up||cooldown.ascendance.remains>50))||(!talent.ascendance.enabled&(feral_spirit.remains>5||cooldown.feral_spirit.remains>50))\nactions.cds+=/ancestral_call,if=(talent.ascendance.enabled&(buff.ascendance.up||cooldown.ascendance.remains>50))||(!talent.ascendance.enabled&(feral_spirit.remains>5||cooldown.feral_spirit.remains>50))\nactions.cds+=/potion,if=buff.ascendance.up||!talent.ascendance.enabled&feral_spirit.remains>5||target.time_to_die<=60\nactions.cds+=/feral_spirit\nactions.cds+=/ascendance,if=cooldown.strike.remains>0\nactions.cds+=/earth_elemental\n\nactions.core=earthen_spike,if=variable.furyCheck25\nactions.core+=/sundering,if=active_enemies>=3\nactions.core+=/stormstrike,cycle_targets=1,if=azerite.lightning_conduit.enabled&!debuff.lightning_conduit.up&active_enemies>1&(buff.stormbringer.up||(variable.OCPool70&variable.furyCheck35))\nactions.core+=/stormstrike,if=buff.stormbringer.up||(buff.gathering_storms.up&variable.OCPool70&variable.furyCheck35)\nactions.core+=/crash_lightning,if=active_enemies>=3&variable.furyCheck25\nactions.core+=/lightning_bolt,if=talent.overcharge.enabled&active_enemies=1&variable.furyCheck45&maelstrom>=40\nactions.core+=/stormstrike,if=variable.OCPool70&variable.furyCheck35\nactions.core+=/sundering\nactions.core+=/crash_lightning,if=talent.forceful_winds.enabled&active_enemies>1&variable.furyCheck25\nactions.core+=/flametongue,if=talent.searing_assault.enabled\nactions.core+=/lava_lash,if=talent.hot_hand.enabled&buff.hot_hand.react\nactions.core+=/crash_lightning,if=active_enemies>1&variable.furyCheck25\n\nactions.filler=rockbiter,if=maelstrom<70\nactions.filler+=/crash_lightning,if=talent.crashing_storm.enabled&variable.OCPool60\nactions.filler+=/lava_lash,if=variable.OCPool80&variable.furyCheck45\nactions.filler+=/rockbiter\nactions.filler+=/flametongue\n\nactions.opener=rockbiter,if=maelstrom<15&time<gcd",
				},
				["Elemental"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/Tier21/T21_Shaman_Elemental.simc",
					["builtIn"] = true,
					["date"] = 20180813.1733,
					["spec"] = 262,
					["desc"] = "This is a default package of action lists for Elemental Shamans for BfA.",
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/totem_mastery\nactions.precombat+=/fire_elemental\nactions.precombat+=/potion\nactions.precombat+=/elemental_blast\n\n# Executed every time the actor is available.\n# Bloodlust casting behavior mirrors the simulator settings for proxy bloodlust. See options 'bloodlust_percent', and 'bloodlust_time'. \nactions=bloodlust,if=target.health.pct<25||time>0.500\n# In-combat potion is preferentially linked to your Elemental, unless combat will end shortly\nactions+=/potion\n# Interrupt of casts and is reliable trigger of Sephuz Secret.\nactions+=/wind_shear\nactions+=/totem_mastery,if=talent.totem_mastery.enabled&buff.resonance_totem.remains<2\nactions+=/fire_elemental,if=!talent.storm_elemental.enabled\nactions+=/storm_elemental,if=talent.storm_elemental.enabled\nactions+=/earth_elemental,if=cooldown.fire_elemental.remains<120&!talent.storm_elemental.enabled||cooldown.storm_elemental.remains<120&talent.storm_elemental.enabled\nactions+=/use_items\nactions+=/blood_fury,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/berserking,if=!talent.ascendance.enabled||buff.ascendance.up\nactions+=/run_action_list,name=aoe,if=active_enemies>2&(spell_targets.chain_lightning>2||spell_targets.lava_beam>2)\nactions+=/run_action_list,name=single_target\n\n# Multi target action priority list\nactions.aoe=stormkeeper,if=talent.stormkeeper.enabled\nactions.aoe+=/ascendance,if=talent.ascendance.enabled&(talent.storm_elemental.enabled&cooldown.storm_elemental.remains<120&cooldown.storm_elemental.remains>15||!talent.storm_elemental.enabled)\nactions.aoe+=/liquid_magma_totem,if=talent.liquid_magma_totem.enabled\nactions.aoe+=/flame_shock,if=spell_targets.chain_lightning<4,target_if=refreshable\nactions.aoe+=/earthquake\n# Only cast Lava Burst on three targets if it is an instant.\nactions.aoe+=/lava_burst,if=(buff.lava_surge.up||buff.ascendance.up)&spell_targets.chain_lightning<4\nactions.aoe+=/elemental_blast,if=talent.elemental_blast.enabled&spell_targets.chain_lightning<4\nactions.aoe+=/lava_beam,if=talent.ascendance.enabled\nactions.aoe+=/chain_lightning\nactions.aoe+=/lava_burst,moving=1,if=talent.ascendance.enabled\nactions.aoe+=/flame_shock,moving=1,target_if=refreshable\nactions.aoe+=/frost_shock,moving=1\n\n# Single Target Action Priority List\nactions.single_target=flame_shock,if=!ticking||dot.flame_shock.remains<=gcd\nactions.single_target+=/ascendance,if=talent.ascendance.enabled&(time>=60||buff.bloodlust.up)&cooldown.lava_burst.remains>0&!talent.storm_elemental.enabled\nactions.single_target+=/ascendance,if=talent.ascendance.enabled&(time>=60||buff.bloodlust.up)&cooldown.lava_burst.remains>0&cooldown.storm_elemental.remains<=120\n# Don't use Elemental Blast if you could cast a Master of the Elements empowered Earth Shock instead.\nactions.single_target+=/elemental_blast,if=talent.elemental_blast.enabled&(talent.master_of_the_elements.enabled&buff.master_of_the_elements.up&maelstrom<60||!talent.master_of_the_elements.enabled)\n# Keep SK for large or soon add waves.\nactions.single_target+=/stormkeeper,if=talent.stormkeeper.enabled&(raid_event.adds.count<3||raid_event.adds.in>50)\nactions.single_target+=/liquid_magma_totem,if=talent.liquid_magma_totem.enabled&(raid_event.adds.count<3||raid_event.adds.in>50)\nactions.single_target+=/earthquake,if=active_enemies>1&spell_targets.chain_lightning>1&!talent.exposed_elements.enabled\n# Use the debuff before casting Earth Shock again.\nactions.single_target+=/lightning_bolt,if=talent.exposed_elements.enabled&debuff.exposed_elements.up&maelstrom>=60&!buff.ascendance.up\n# If possible, use Earth Shock with Master of the Elements.\nactions.single_target+=/earth_shock,if=talent.master_of_the_elements.enabled&(buff.master_of_the_elements.up||maelstrom>=92)||!talent.master_of_the_elements.enabled\nactions.single_target+=/lava_burst,if=cooldown_react||buff.ascendance.up\nactions.single_target+=/flame_shock,target_if=refreshable\nactions.single_target+=/totem_mastery,if=talent.totem_mastery.enabled&(buff.resonance_totem.remains<6||(buff.resonance_totem.remains<(buff.ascendance.duration+cooldown.ascendance.remains)&cooldown.ascendance.remains<15))\nactions.single_target+=/frost_shock,if=talent.icefury.enabled&buff.icefury.up\nactions.single_target+=/icefury,if=talent.icefury.enabled\nactions.single_target+=/lava_beam,if=talent.ascendance.enabled&active_enemies>1&spell_targets.lava_beam>1\nactions.single_target+=/chain_lightning,if=active_enemies>1&spell_targets.chain_lightning>1\nactions.single_target+=/lightning_bolt\nactions.single_target+=/flame_shock,moving=1,target_if=refreshable\nactions.single_target+=/flame_shock,moving=1,if=movement.distance>6\n# Frost Shock is our movement filler.\nactions.single_target+=/frost_shock,moving=1",
					["version"] = 20180813.1733,
					["warnings"] = "Imported 4 action lists.\n",
					["lists"] = {
						["aoe"] = {
							{
								["action"] = "stormkeeper",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.storm_elemental.enabled & cooldown.storm_elemental.remains < 120 & cooldown.storm_elemental.remains > 15 || ! talent.storm_elemental.enabled",
								["action"] = "ascendance",
							}, -- [2]
							{
								["action"] = "liquid_magma_totem",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "spell_targets.chain_lightning < 4",
								["target_if"] = "refreshable",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "equipped.echoes_of_the_great_sundering",
								["action"] = "earth_shock",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "equipped.echoes_of_the_great_sundering & buff.echoes_of_the_great_sundering.up || ! equipped.echoes_of_the_great_sundering",
								["action"] = "earthquake",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( buff.lava_surge.up || buff.ascendance.up ) & spell_targets.chain_lightning < 4",
								["action"] = "lava_burst",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.chain_lightning < 4",
								["action"] = "elemental_blast",
							}, -- [8]
							{
								["action"] = "lava_beam",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "chain_lightning",
								["enabled"] = true,
							}, -- [10]
							{
								["moving"] = "1",
								["action"] = "lava_burst",
								["enabled"] = true,
							}, -- [11]
							{
								["moving"] = "1",
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "refreshable",
							}, -- [12]
							{
								["moving"] = "1",
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [13]
						},
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "! ticking || dot.flame_shock.remains <= gcd",
								["action"] = "flame_shock",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( time >= 60 || buff.bloodlust.up ) & cooldown.lava_burst.remains > 0 & ! talent.storm_elemental.enabled",
								["action"] = "ascendance",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( time >= 60 || buff.bloodlust.up ) & cooldown.lava_burst.remains > 0 & cooldown.storm_elemental.remains <= 120",
								["action"] = "ascendance",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.master_of_the_elements.enabled & buff.master_of_the_elements.up & maelstrom < 60 || ! talent.master_of_the_elements.enabled",
								["action"] = "elemental_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.count < 3 || raid_event.adds.in > 50",
								["action"] = "stormkeeper",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.count < 3 || raid_event.adds.in > 50",
								["action"] = "liquid_magma_totem",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.echoes_of_the_great_sundering.up",
								["action"] = "earthquake",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.exposed_elements.up & maelstrom >= 60 & ! buff.ascendance.up",
								["action"] = "lightning_bolt",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.master_of_the_elements.enabled & ( buff.master_of_the_elements.up || maelstrom >= 92 ) || ! talent.master_of_the_elements.enabled",
								["action"] = "earth_shock",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react || buff.ascendance.up",
								["action"] = "lava_burst",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "flame_shock",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonance_totem.remains < 6 || ( buff.resonance_totem.remains < ( buff.ascendance.duration + cooldown.ascendance.remains ) & cooldown.ascendance.remains < 15 )",
								["action"] = "totem_mastery",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.icefury.up",
								["action"] = "frost_shock",
							}, -- [13]
							{
								["action"] = "icefury",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & spell_targets.lava_beam > 1",
								["action"] = "lava_beam",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & spell_targets.chain_lightning > 1",
								["action"] = "chain_lightning",
							}, -- [16]
							{
								["action"] = "lightning_bolt",
								["enabled"] = true,
							}, -- [17]
							{
								["moving"] = "1",
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "refreshable",
							}, -- [18]
							{
								["moving"] = "1",
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "movement.distance > 6",
							}, -- [19]
							{
								["moving"] = "1",
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [20]
						},
						["default"] = {
							{
								["enabled"] = false,
								["criteria"] = "target.health.pct < 25 || time > 0.500",
								["action"] = "bloodlust",
							}, -- [1]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "wind_shear",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonance_totem.remains < 2",
								["action"] = "totem_mastery",
							}, -- [4]
							{
								["action"] = "fire_elemental",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "storm_elemental",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.fire_elemental.remains < 120 & ! talent.storm_elemental.enabled || cooldown.storm_elemental.remains < 120 & talent.storm_elemental.enabled",
								["action"] = "earth_elemental",
							}, -- [7]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "blood_fury",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up",
								["action"] = "berserking",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies > 2 & ( spell_targets.chain_lightning > 2 || spell_targets.lava_beam > 2 )",
								["list_name"] = "aoe",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [12]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "totem_mastery",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "fire_elemental",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "elemental_blast",
								["enabled"] = true,
							}, -- [8]
						},
					},
					["author"] = "SimulationCraft Devs",
				},
			},
			["runOnce"] = {
				["reviseDisplayModes_20180709"] = true,
			},
			["specs"] = {
				[263] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["package"] = "Enhancement",
					["throttleRefresh"] = false,
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["nameplates"] = true,
					["aoe"] = 2,
					["damageExpiration"] = 8,
					["damageDots"] = true,
					["damage"] = true,
				},
				[262] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["package"] = "Elemental",
					["throttleRefresh"] = false,
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["nameplates"] = false,
					["aoe"] = 3,
					["damageExpiration"] = 6,
					["damageDots"] = true,
					["damage"] = true,
				},
			},
		},
		["Rainevac - Mal'Ganis"] = {
			["runOnce"] = {
				["reviseDisplayModes_20180709"] = true,
			},
			["specs"] = {
				[258] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["package"] = "Shadow",
					["throttleRefresh"] = false,
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["aoe"] = 3,
					["nameplates"] = false,
					["damageExpiration"] = 6,
					["damageDots"] = true,
					["damage"] = true,
				},
			},
			["displays"] = {
				["Interrupts"] = {
				},
			},
			["packs"] = {
				["Shadow"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/Tier21/T21_Priest_Shadow.simc",
					["builtIn"] = true,
					["date"] = 20180813.0858,
					["author"] = "SimC",
					["desc"] = "This is a package of action lists for Hekili.\n\nTweaks:  Differentiated SWV from Mind Blast -- the SimC APL doesn't include recommendations for Shadow Word: Void beyond the opener.\n\nRemoved variable.dots_up in favor of checking dot.shadow_word_pain.ticking and dot.vampiric_touch.ticking, to help the addon's timing engine predict ability usage better.\n\nConverted \"target_if\" syntax to cycle_targets and adjusted conditions where needed for multidotting.",
					["lists"] = {
						["single"] = {
							{
								["action"] = "void_eruption",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.down",
								["action"] = "dark_ascension",
							}, -- [2]
							{
								["action"] = "void_bolt",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die < 3 || cooldown.shadow_word_death.charges = 2 || ( cooldown.shadow_word_death.charges = 1 & cooldown.shadow_word_death.remains < gcd )",
								["action"] = "shadow_word_death",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.stack >= ( 15 + buff.bloodlust.up ) & target.time_to_die > 200 || target.time_to_die < 75",
								["action"] = "surrender_to_madness",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 10",
								["action"] = "dark_void",
							}, -- [6]
							{
								["action"] = "mindbender",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! buff.voidform.up || ( cooldown.shadow_word_death.charges = 2 & buff.voidform.stack < 15 )",
								["action"] = "shadow_word_death",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 5 & raid_event.adds.duration < 20",
								["action"] = "shadow_crash",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "dot.shadow_word_pain.ticking & dot.vampiric_touch.ticking",
								["action"] = "mind_blast",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "dot.shadow_word_pain.remains > 4 & dot.vampiric_touch.remains > 4",
								["action"] = "void_torrent",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 4 & ! talent.misery.enabled & ! talent.dark_void.enabled",
								["action"] = "shadow_word_pain",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 6 || ( talent.misery.enabled & dot.shadow_word_pain.refreshable )",
								["action"] = "vampiric_touch",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "mind_flay",
								["interrupt_if"] = "ticks>=2&(cooldown.void_bolt.up||cooldown.mind_blast.up)",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
							}, -- [14]
							{
								["action"] = "shadow_word_pain",
								["enabled"] = true,
							}, -- [15]
						},
						["default"] = {
							{
								["action"] = "silence",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodlust.react || target.time_to_die <= 80 || target.health.pct < 35",
								["action"] = "potion",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.mind_sear > ( 5 + 1 * talent.misery.enabled )",
								["action"] = "run_action_list",
								["list_name"] = "aoe",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "run_action_list",
								["list_name"] = "cleave",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1",
								["action"] = "run_action_list",
								["list_name"] = "single",
							}, -- [5]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! buff.shadowform.up",
								["action"] = "shadowform",
							}, -- [6]
							{
								["action"] = "mind_blast",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "shadow_word_void",
								["enabled"] = true,
							}, -- [8]
						},
						["aoe"] = {
							{
								["action"] = "void_eruption",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.down",
								["action"] = "dark_ascension",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.dark_void.enabled & dot.shadow_word_pain.remains > travel_time",
								["action"] = "void_bolt",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.stack >= ( 15 + buff.bloodlust.up )",
								["action"] = "surrender_to_madness",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 10",
								["action"] = "dark_void",
							}, -- [5]
							{
								["action"] = "mindbender",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 5 & raid_event.adds.duration < 20",
								["action"] = "shadow_crash",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "mind_sear",
								["interrupt_if"] = "ticks>=2&(cooldown.void_bolt.up||cooldown.mind_blast.up)",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
							}, -- [8]
							{
								["action"] = "shadow_word_pain",
								["enabled"] = true,
							}, -- [9]
						},
						["cleave"] = {
							{
								["action"] = "void_eruption",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.down",
								["action"] = "dark_ascension",
							}, -- [2]
							{
								["action"] = "void_bolt",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die < 3 || buff.voidform.down",
								["action"] = "shadow_word_death",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.stack >= ( 15 + buff.bloodlust.up )",
								["action"] = "surrender_to_madness",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 10",
								["action"] = "dark_void",
							}, -- [6]
							{
								["action"] = "mindbender",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "mind_blast",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "shadow_word_void",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.adds.in > 5 & raid_event.adds.duration < 2 ) || raid_event.adds.duration > 2",
								["action"] = "shadow_crash",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "shadow_word_pain",
								["criteria"] = "refreshable & target.time_to_die > 4 & ! talent.misery.enabled & ! talent.dark_void.enabled",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "vampiric_touch",
								["criteria"] = "refreshable & target.time_to_die > 6",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "vampiric_touch",
								["criteria"] = "dot.shadow_word_pain.refreshable & talent.misery.enabled & target.time_to_die > 4",
								["cycle_targetts"] = "1",
							}, -- [13]
							{
								["action"] = "void_torrent",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "mind_sear",
								["interrupt"] = "1",
								["criteria"] = "spell_targets.mind_sear > 2",
								["chain"] = "1",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "mind_flay",
								["interrupt_if"] = "ticks>=2&(cooldown.void_bolt.up||cooldown.mind_blast.up)",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
							}, -- [16]
							{
								["action"] = "shadow_word_pain",
								["enabled"] = true,
							}, -- [17]
						},
					},
					["version"] = 20180813.0858,
					["warnings"] = "WARNING:  The import for 'single' required some automated changes.\nLine 4: Converted 'gcd.max' to 'gcd' (1x).\n\nImported 5 action lists.\n",
					["spec"] = 258,
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/potion\nactions.precombat+=/shadowform,if=!buff.shadowform.up\nactions.precombat+=/mind_blast\nactions.precombat+=/shadow_word_void\n\n# Executed every time the actor is available.\nactions=silence\nactions+=/potion,if=buff.bloodlust.react||target.time_to_die<=80||target.health.pct<35\n# actions+=/variable,name=dots_up,op=set,value=dot.shadow_word_pain.ticking&dot.vampiric_touch.ticking\nactions+=/run_action_list,name=aoe,if=spell_targets.mind_sear>(5+1*talent.misery.enabled)\nactions+=/run_action_list,name=cleave,if=active_enemies>1\nactions+=/run_action_list,name=single,if=active_enemies=1\n\nactions.aoe=void_eruption\nactions.aoe+=/dark_ascension,if=buff.voidform.down\nactions.aoe+=/void_bolt,if=talent.dark_void.enabled&dot.shadow_word_pain.remains>travel_time\nactions.aoe+=/surrender_to_madness,if=buff.voidform.stack>=(15+buff.bloodlust.up)\nactions.aoe+=/dark_void,if=raid_event.adds.in>10\nactions.aoe+=/mindbender\nactions.aoe+=/shadow_crash,if=raid_event.adds.in>5&raid_event.adds.duration<20\nactions.aoe+=/mind_sear,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&(cooldown.void_bolt.up||cooldown.mind_blast.up)\nactions.aoe+=/shadow_word_pain\n\nactions.cleave=void_eruption\nactions.cleave+=/dark_ascension,if=buff.voidform.down\nactions.cleave+=/void_bolt\nactions.cleave+=/shadow_word_death,if=target.time_to_die<3||buff.voidform.down\nactions.cleave+=/surrender_to_madness,if=buff.voidform.stack>=(15+buff.bloodlust.up)\nactions.cleave+=/dark_void,if=raid_event.adds.in>10\nactions.cleave+=/mindbender\nactions.cleave+=/mind_blast\nactions.cleave+=/shadow_word_void\nactions.cleave+=/shadow_crash,if=(raid_event.adds.in>5&raid_event.adds.duration<2)||raid_event.adds.duration>2\nactions.cleave+=/shadow_word_pain,cycle_targets=1,if=refreshable&target.time_to_die>4&!talent.misery.enabled&!talent.dark_void.enabled\nactions.cleave+=/vampiric_touch,cycle_targets=1,if=refreshable&target.time_to_die>6\nactions.cleave+=/vampiric_touch,cycle_targetts=1,if=dot.shadow_word_pain.refreshable&talent.misery.enabled&target.time_to_die>4\nactions.cleave+=/void_torrent\nactions.cleave+=/mind_sear,if=spell_targets.mind_sear>2,chain=1,interrupt=1\nactions.cleave+=/mind_flay,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&(cooldown.void_bolt.up||cooldown.mind_blast.up)\nactions.cleave+=/shadow_word_pain\n\nactions.single=void_eruption\nactions.single+=/dark_ascension,if=buff.voidform.down\nactions.single+=/void_bolt\nactions.single+=/shadow_word_death,if=target.time_to_die<3||cooldown.shadow_word_death.charges=2||(cooldown.shadow_word_death.charges=1&cooldown.shadow_word_death.remains<gcd.max)\nactions.single+=/surrender_to_madness,if=buff.voidform.stack>=(15+buff.bloodlust.up)&target.time_to_die>200||target.time_to_die<75\nactions.single+=/dark_void,if=raid_event.adds.in>10\nactions.single+=/mindbender\nactions.single+=/shadow_word_death,if=!buff.voidform.up||(cooldown.shadow_word_death.charges=2&buff.voidform.stack<15)\nactions.single+=/shadow_crash,if=raid_event.adds.in>5&raid_event.adds.duration<20\nactions.single+=/mind_blast,if=dot.shadow_word_pain.ticking&dot.vampiric_touch.ticking\nactions.single+=/void_torrent,if=dot.shadow_word_pain.remains>4&dot.vampiric_touch.remains>4\nactions.single+=/shadow_word_pain,if=refreshable&target.time_to_die>4&!talent.misery.enabled&!talent.dark_void.enabled\nactions.single+=/vampiric_touch,if=refreshable&target.time_to_die>6||(talent.misery.enabled&dot.shadow_word_pain.refreshable)\nactions.single+=/mind_flay,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&(cooldown.void_bolt.up||cooldown.mind_blast.up)\nactions.single+=/shadow_word_pain",
				},
			},
		},
		["Raina - Burning Blade"] = {
			["runOnce"] = {
				["reviseDisplayModes_20180709"] = true,
			},
			["specs"] = {
				[263] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["package"] = "Enhancement",
					["throttleRefresh"] = false,
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["nameplates"] = true,
					["aoe"] = 2,
					["damageExpiration"] = 8,
					["damageDots"] = true,
					["damage"] = true,
				},
				[262] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["package"] = "Elemental",
					["throttleRefresh"] = false,
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["nameplates"] = false,
					["aoe"] = 3,
					["damageExpiration"] = 6,
					["damageDots"] = true,
					["damage"] = true,
				},
			},
			["displays"] = {
				["Defensives"] = {
					["rel"] = "CENTER",
				},
				["Primary"] = {
					["rel"] = "CENTER",
				},
				["AOE"] = {
					["rel"] = "CENTER",
					["x"] = -193.000122070313,
					["y"] = -309.999938964844,
				},
				["Interrupts"] = {
					["rel"] = "CENTER",
				},
			},
			["packs"] = {
				["Enhancement"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/Tier21/T21_Shaman_Enhancement.simc",
					["builtIn"] = true,
					["date"] = 20180813.1824,
					["spec"] = 263,
					["desc"] = "This is a package of action lists for Hekili.\n\nAdded precombat entry for Totem Mastery.",
					["lists"] = {
						["core"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.furyCheck25",
								["action"] = "earthen_spike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3",
								["action"] = "sundering",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "stormstrike",
								["criteria"] = "azerite.lightning_conduit.enabled & ! debuff.lightning_conduit.up & active_enemies > 1 & ( buff.stormbringer.up || ( variable.OCPool70 & variable.furyCheck35 ) )",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormbringer.up || ( buff.gathering_storms.up & variable.OCPool70 & variable.furyCheck35 )",
								["action"] = "stormstrike",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.overcharge.enabled & active_enemies = 1 & variable.furyCheck45 & maelstrom >= 40",
								["action"] = "lightning_bolt",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.OCPool70 & variable.furyCheck35",
								["action"] = "stormstrike",
							}, -- [7]
							{
								["action"] = "sundering",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.forceful_winds.enabled & active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.searing_assault.enabled",
								["action"] = "flametongue",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.hot_hand.enabled & buff.hot_hand.react",
								["action"] = "lava_lash",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [12]
						},
						["opener"] = {
							{
								["enabled"] = true,
								["criteria"] = "maelstrom < 15 & time < gcd",
								["action"] = "rockbiter",
							}, -- [1]
						},
						["asc"] = {
							{
								["enabled"] = true,
								["criteria"] = "! buff.crash_lightning.up & active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.landslide.enabled & ! buff.landslide.up & charges_fractional > 1.7",
								["action"] = "rockbiter",
							}, -- [2]
							{
								["action"] = "windstrike",
								["enabled"] = true,
							}, -- [3]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "totem_mastery",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "lightning_shield",
								["enabled"] = true,
							}, -- [7]
						},
						["filler"] = {
							{
								["enabled"] = true,
								["criteria"] = "maelstrom < 70",
								["action"] = "rockbiter",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.crashing_storm.enabled & variable.OCPool60",
								["action"] = "crash_lightning",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.OCPool80 & variable.furyCheck45",
								["action"] = "lava_lash",
							}, -- [3]
							{
								["action"] = "rockbiter",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "flametongue",
								["enabled"] = true,
							}, -- [5]
						},
						["cds"] = {
							{
								["enabled"] = false,
								["criteria"] = "target.health.pct < 25 || time > 0.500",
								["action"] = "bloodlust",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & buff.ascendance.up ) || ( talent.elemental_spirits.enabled & feral_spirit.remains > 5 ) || ( ! talent.ascendance.enabled & ! talent.elemental_spirits.enabled )",
								["action"] = "berserking",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & ( buff.ascendance.up || cooldown.ascendance.remains > 50 ) ) || ( ! talent.ascendance.enabled & ( feral_spirit.remains > 5 || cooldown.feral_spirit.remains > 50 ) )",
								["action"] = "blood_fury",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & ( buff.ascendance.up || cooldown.ascendance.remains > 50 ) ) || ( ! talent.ascendance.enabled & ( feral_spirit.remains > 5 || cooldown.feral_spirit.remains > 50 ) )",
								["action"] = "fireblood",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & ( buff.ascendance.up || cooldown.ascendance.remains > 50 ) ) || ( ! talent.ascendance.enabled & ( feral_spirit.remains > 5 || cooldown.feral_spirit.remains > 50 ) )",
								["action"] = "ancestral_call",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.ascendance.up || ! talent.ascendance.enabled & feral_spirit.remains > 5 || target.time_to_die <= 60",
								["action"] = "potion",
							}, -- [6]
							{
								["action"] = "feral_spirit",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.strike.remains > 0",
								["action"] = "ascendance",
							}, -- [8]
							{
								["action"] = "earth_elemental",
								["enabled"] = true,
							}, -- [9]
						},
						["buffs"] = {
							{
								["enabled"] = true,
								["criteria"] = "! buff.crash_lightning.up & active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.landslide.enabled & ! buff.landslide.up & charges_fractional > 1.7",
								["action"] = "rockbiter",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & maelstrom >= 20",
								["action"] = "fury_of_air",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! buff.flametongue.up",
								["action"] = "flametongue",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.hailstorm.enabled & ! buff.frostbrand.up & variable.furyCheck25",
								["action"] = "frostbrand",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.flametongue.remains < 4.8 + gcd",
								["action"] = "flametongue",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.hailstorm.enabled & buff.frostbrand.remains < 4.8 + gcd & variable.furyCheck25",
								["action"] = "frostbrand",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonance_totem.remains < 2",
								["action"] = "totem_mastery",
							}, -- [8]
						},
						["default"] = {
							{
								["action"] = "wind_shear",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["var_name"] = "furyCheck45",
								["action"] = "variable",
								["value"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom > 45 ) )",
							}, -- [2]
							{
								["enabled"] = true,
								["var_name"] = "furyCheck35",
								["action"] = "variable",
								["value"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom > 35 ) )",
							}, -- [3]
							{
								["enabled"] = true,
								["var_name"] = "furyCheck25",
								["action"] = "variable",
								["value"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom > 25 ) )",
							}, -- [4]
							{
								["enabled"] = true,
								["var_name"] = "OCPool80",
								["action"] = "variable",
								["value"] = "( ! talent.overcharge.enabled || active_enemies > 1 || ( talent.overcharge.enabled & active_enemies = 1 & ( cooldown.lightning_bolt.remains >= 2 * gcd || maelstrom > 80 ) ) )",
							}, -- [5]
							{
								["enabled"] = true,
								["var_name"] = "OCPool70",
								["action"] = "variable",
								["value"] = "( ! talent.overcharge.enabled || active_enemies > 1 || ( talent.overcharge.enabled & active_enemies = 1 & ( cooldown.lightning_bolt.remains >= 2 * gcd || maelstrom > 70 ) ) )",
							}, -- [6]
							{
								["enabled"] = true,
								["var_name"] = "OCPool60",
								["action"] = "variable",
								["value"] = "( ! talent.overcharge.enabled || active_enemies > 1 || ( talent.overcharge.enabled & active_enemies = 1 & ( cooldown.lightning_bolt.remains >= 2 * gcd || maelstrom > 60 ) ) )",
							}, -- [7]
							{
								["action"] = "auto_attack",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "opener",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.ascendance.up",
								["action"] = "call_action_list",
								["list_name"] = "asc",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "buffs",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "core",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "filler",
							}, -- [15]
						},
					},
					["version"] = 20180813.1824,
					["warnings"] = "WARNING:  The import for 'core' required some automated changes.\nThe following auras were used in the action list but were not found in the addon database:\n - gathering_storms\n\nWARNING:  The import for 'default' required some automated changes.\nLine 8: Unsupported action 'auto_attack'.\n\nImported 8 action lists.\n",
					["author"] = "SimC (Rusah, Purge)",
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/totem_mastery\nactions.precombat+=/potion\nactions.precombat+=/lightning_shield\n\n# Executed every time the actor is available.\nactions=wind_shear\nactions+=/variable,name=furyCheck45,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>45))\nactions+=/variable,name=furyCheck35,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>35))\nactions+=/variable,name=furyCheck25,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>25))\nactions+=/variable,name=OCPool80,value=(!talent.overcharge.enabled||active_enemies>1||(talent.overcharge.enabled&active_enemies=1&(cooldown.lightning_bolt.remains>=2*gcd||maelstrom>80)))\nactions+=/variable,name=OCPool70,value=(!talent.overcharge.enabled||active_enemies>1||(talent.overcharge.enabled&active_enemies=1&(cooldown.lightning_bolt.remains>=2*gcd||maelstrom>70)))\nactions+=/variable,name=OCPool60,value=(!talent.overcharge.enabled||active_enemies>1||(talent.overcharge.enabled&active_enemies=1&(cooldown.lightning_bolt.remains>=2*gcd||maelstrom>60)))\nactions+=/auto_attack\nactions+=/use_items\nactions+=/call_action_list,name=opener\nactions+=/call_action_list,name=asc,if=buff.ascendance.up\nactions+=/call_action_list,name=buffs\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=core\nactions+=/call_action_list,name=filler\n\nactions.asc=crash_lightning,if=!buff.crash_lightning.up&active_enemies>1&variable.furyCheck25\nactions.asc+=/rockbiter,if=talent.landslide.enabled&!buff.landslide.up&charges_fractional>1.7\nactions.asc+=/windstrike\n\nactions.buffs=crash_lightning,if=!buff.crash_lightning.up&active_enemies>1&variable.furyCheck25\nactions.buffs+=/rockbiter,if=talent.landslide.enabled&!buff.landslide.up&charges_fractional>1.7\nactions.buffs+=/fury_of_air,if=!ticking&maelstrom>=20\nactions.buffs+=/flametongue,if=!buff.flametongue.up\nactions.buffs+=/frostbrand,if=talent.hailstorm.enabled&!buff.frostbrand.up&variable.furyCheck25\nactions.buffs+=/flametongue,if=buff.flametongue.remains<4.8+gcd\nactions.buffs+=/frostbrand,if=talent.hailstorm.enabled&buff.frostbrand.remains<4.8+gcd&variable.furyCheck25\nactions.buffs+=/totem_mastery,if=buff.resonance_totem.remains<2\n\n# Bloodlust casting behavior mirrors the simulator settings for proxy bloodlust. See options 'bloodlust_percent', and 'bloodlust_time'. \nactions.cds=bloodlust,if=target.health.pct<25||time>0.500\nactions.cds+=/berserking,if=(talent.ascendance.enabled&buff.ascendance.up)||(talent.elemental_spirits.enabled&feral_spirit.remains>5)||(!talent.ascendance.enabled&!talent.elemental_spirits.enabled)\nactions.cds+=/blood_fury,if=(talent.ascendance.enabled&(buff.ascendance.up||cooldown.ascendance.remains>50))||(!talent.ascendance.enabled&(feral_spirit.remains>5||cooldown.feral_spirit.remains>50))\nactions.cds+=/fireblood,if=(talent.ascendance.enabled&(buff.ascendance.up||cooldown.ascendance.remains>50))||(!talent.ascendance.enabled&(feral_spirit.remains>5||cooldown.feral_spirit.remains>50))\nactions.cds+=/ancestral_call,if=(talent.ascendance.enabled&(buff.ascendance.up||cooldown.ascendance.remains>50))||(!talent.ascendance.enabled&(feral_spirit.remains>5||cooldown.feral_spirit.remains>50))\nactions.cds+=/potion,if=buff.ascendance.up||!talent.ascendance.enabled&feral_spirit.remains>5||target.time_to_die<=60\nactions.cds+=/feral_spirit\nactions.cds+=/ascendance,if=cooldown.strike.remains>0\nactions.cds+=/earth_elemental\n\nactions.core=earthen_spike,if=variable.furyCheck25\nactions.core+=/sundering,if=active_enemies>=3\nactions.core+=/stormstrike,cycle_targets=1,if=azerite.lightning_conduit.enabled&!debuff.lightning_conduit.up&active_enemies>1&(buff.stormbringer.up||(variable.OCPool70&variable.furyCheck35))\nactions.core+=/stormstrike,if=buff.stormbringer.up||(buff.gathering_storms.up&variable.OCPool70&variable.furyCheck35)\nactions.core+=/crash_lightning,if=active_enemies>=3&variable.furyCheck25\nactions.core+=/lightning_bolt,if=talent.overcharge.enabled&active_enemies=1&variable.furyCheck45&maelstrom>=40\nactions.core+=/stormstrike,if=variable.OCPool70&variable.furyCheck35\nactions.core+=/sundering\nactions.core+=/crash_lightning,if=talent.forceful_winds.enabled&active_enemies>1&variable.furyCheck25\nactions.core+=/flametongue,if=talent.searing_assault.enabled\nactions.core+=/lava_lash,if=talent.hot_hand.enabled&buff.hot_hand.react\nactions.core+=/crash_lightning,if=active_enemies>1&variable.furyCheck25\n\nactions.filler=rockbiter,if=maelstrom<70\nactions.filler+=/crash_lightning,if=talent.crashing_storm.enabled&variable.OCPool60\nactions.filler+=/lava_lash,if=variable.OCPool80&variable.furyCheck45\nactions.filler+=/rockbiter\nactions.filler+=/flametongue\n\nactions.opener=rockbiter,if=maelstrom<15&time<gcd",
				},
				["Elemental"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/Tier21/T21_Shaman_Elemental.simc",
					["builtIn"] = true,
					["date"] = 20180813.1733,
					["spec"] = 262,
					["desc"] = "This is a default package of action lists for Elemental Shamans for BfA.",
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/totem_mastery\nactions.precombat+=/fire_elemental\nactions.precombat+=/potion\nactions.precombat+=/elemental_blast\n\n# Executed every time the actor is available.\n# Bloodlust casting behavior mirrors the simulator settings for proxy bloodlust. See options 'bloodlust_percent', and 'bloodlust_time'. \nactions=bloodlust,if=target.health.pct<25||time>0.500\n# In-combat potion is preferentially linked to your Elemental, unless combat will end shortly\nactions+=/potion\n# Interrupt of casts and is reliable trigger of Sephuz Secret.\nactions+=/wind_shear\nactions+=/totem_mastery,if=talent.totem_mastery.enabled&buff.resonance_totem.remains<2\nactions+=/fire_elemental,if=!talent.storm_elemental.enabled\nactions+=/storm_elemental,if=talent.storm_elemental.enabled\nactions+=/earth_elemental,if=cooldown.fire_elemental.remains<120&!talent.storm_elemental.enabled||cooldown.storm_elemental.remains<120&talent.storm_elemental.enabled\nactions+=/use_items\nactions+=/blood_fury,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/berserking,if=!talent.ascendance.enabled||buff.ascendance.up\nactions+=/run_action_list,name=aoe,if=active_enemies>2&(spell_targets.chain_lightning>2||spell_targets.lava_beam>2)\nactions+=/run_action_list,name=single_target\n\n# Multi target action priority list\nactions.aoe=stormkeeper,if=talent.stormkeeper.enabled\nactions.aoe+=/ascendance,if=talent.ascendance.enabled&(talent.storm_elemental.enabled&cooldown.storm_elemental.remains<120&cooldown.storm_elemental.remains>15||!talent.storm_elemental.enabled)\nactions.aoe+=/liquid_magma_totem,if=talent.liquid_magma_totem.enabled\nactions.aoe+=/flame_shock,if=spell_targets.chain_lightning<4,target_if=refreshable\nactions.aoe+=/earthquake\n# Only cast Lava Burst on three targets if it is an instant.\nactions.aoe+=/lava_burst,if=(buff.lava_surge.up||buff.ascendance.up)&spell_targets.chain_lightning<4\nactions.aoe+=/elemental_blast,if=talent.elemental_blast.enabled&spell_targets.chain_lightning<4\nactions.aoe+=/lava_beam,if=talent.ascendance.enabled\nactions.aoe+=/chain_lightning\nactions.aoe+=/lava_burst,moving=1,if=talent.ascendance.enabled\nactions.aoe+=/flame_shock,moving=1,target_if=refreshable\nactions.aoe+=/frost_shock,moving=1\n\n# Single Target Action Priority List\nactions.single_target=flame_shock,if=!ticking||dot.flame_shock.remains<=gcd\nactions.single_target+=/ascendance,if=talent.ascendance.enabled&(time>=60||buff.bloodlust.up)&cooldown.lava_burst.remains>0&!talent.storm_elemental.enabled\nactions.single_target+=/ascendance,if=talent.ascendance.enabled&(time>=60||buff.bloodlust.up)&cooldown.lava_burst.remains>0&cooldown.storm_elemental.remains<=120\n# Don't use Elemental Blast if you could cast a Master of the Elements empowered Earth Shock instead.\nactions.single_target+=/elemental_blast,if=talent.elemental_blast.enabled&(talent.master_of_the_elements.enabled&buff.master_of_the_elements.up&maelstrom<60||!talent.master_of_the_elements.enabled)\n# Keep SK for large or soon add waves.\nactions.single_target+=/stormkeeper,if=talent.stormkeeper.enabled&(raid_event.adds.count<3||raid_event.adds.in>50)\nactions.single_target+=/liquid_magma_totem,if=talent.liquid_magma_totem.enabled&(raid_event.adds.count<3||raid_event.adds.in>50)\nactions.single_target+=/earthquake,if=active_enemies>1&spell_targets.chain_lightning>1&!talent.exposed_elements.enabled\n# Use the debuff before casting Earth Shock again.\nactions.single_target+=/lightning_bolt,if=talent.exposed_elements.enabled&debuff.exposed_elements.up&maelstrom>=60&!buff.ascendance.up\n# If possible, use Earth Shock with Master of the Elements.\nactions.single_target+=/earth_shock,if=talent.master_of_the_elements.enabled&(buff.master_of_the_elements.up||maelstrom>=92)||!talent.master_of_the_elements.enabled\nactions.single_target+=/lava_burst,if=cooldown_react||buff.ascendance.up\nactions.single_target+=/flame_shock,target_if=refreshable\nactions.single_target+=/totem_mastery,if=talent.totem_mastery.enabled&(buff.resonance_totem.remains<6||(buff.resonance_totem.remains<(buff.ascendance.duration+cooldown.ascendance.remains)&cooldown.ascendance.remains<15))\nactions.single_target+=/frost_shock,if=talent.icefury.enabled&buff.icefury.up\nactions.single_target+=/icefury,if=talent.icefury.enabled\nactions.single_target+=/lava_beam,if=talent.ascendance.enabled&active_enemies>1&spell_targets.lava_beam>1\nactions.single_target+=/chain_lightning,if=active_enemies>1&spell_targets.chain_lightning>1\nactions.single_target+=/lightning_bolt\nactions.single_target+=/flame_shock,moving=1,target_if=refreshable\nactions.single_target+=/flame_shock,moving=1,if=movement.distance>6\n# Frost Shock is our movement filler.\nactions.single_target+=/frost_shock,moving=1",
					["version"] = 20180813.1733,
					["warnings"] = "Imported 4 action lists.\n",
					["lists"] = {
						["aoe"] = {
							{
								["action"] = "stormkeeper",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.storm_elemental.enabled & cooldown.storm_elemental.remains < 120 & cooldown.storm_elemental.remains > 15 || ! talent.storm_elemental.enabled",
								["action"] = "ascendance",
							}, -- [2]
							{
								["action"] = "liquid_magma_totem",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "spell_targets.chain_lightning < 4",
								["target_if"] = "refreshable",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "equipped.echoes_of_the_great_sundering",
								["action"] = "earth_shock",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "equipped.echoes_of_the_great_sundering & buff.echoes_of_the_great_sundering.up || ! equipped.echoes_of_the_great_sundering",
								["action"] = "earthquake",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( buff.lava_surge.up || buff.ascendance.up ) & spell_targets.chain_lightning < 4",
								["action"] = "lava_burst",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.chain_lightning < 4",
								["action"] = "elemental_blast",
							}, -- [8]
							{
								["action"] = "lava_beam",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "chain_lightning",
								["enabled"] = true,
							}, -- [10]
							{
								["moving"] = "1",
								["action"] = "lava_burst",
								["enabled"] = true,
							}, -- [11]
							{
								["moving"] = "1",
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "refreshable",
							}, -- [12]
							{
								["moving"] = "1",
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [13]
						},
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "! ticking || dot.flame_shock.remains <= gcd",
								["action"] = "flame_shock",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( time >= 60 || buff.bloodlust.up ) & cooldown.lava_burst.remains > 0 & ! talent.storm_elemental.enabled",
								["action"] = "ascendance",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( time >= 60 || buff.bloodlust.up ) & cooldown.lava_burst.remains > 0 & cooldown.storm_elemental.remains <= 120",
								["action"] = "ascendance",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.master_of_the_elements.enabled & buff.master_of_the_elements.up & maelstrom < 60 || ! talent.master_of_the_elements.enabled",
								["action"] = "elemental_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.count < 3 || raid_event.adds.in > 50",
								["action"] = "stormkeeper",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.count < 3 || raid_event.adds.in > 50",
								["action"] = "liquid_magma_totem",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.echoes_of_the_great_sundering.up",
								["action"] = "earthquake",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.exposed_elements.up & maelstrom >= 60 & ! buff.ascendance.up",
								["action"] = "lightning_bolt",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.master_of_the_elements.enabled & ( buff.master_of_the_elements.up || maelstrom >= 92 ) || ! talent.master_of_the_elements.enabled",
								["action"] = "earth_shock",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react || buff.ascendance.up",
								["action"] = "lava_burst",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "flame_shock",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonance_totem.remains < 6 || ( buff.resonance_totem.remains < ( buff.ascendance.duration + cooldown.ascendance.remains ) & cooldown.ascendance.remains < 15 )",
								["action"] = "totem_mastery",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.icefury.up",
								["action"] = "frost_shock",
							}, -- [13]
							{
								["action"] = "icefury",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & spell_targets.lava_beam > 1",
								["action"] = "lava_beam",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & spell_targets.chain_lightning > 1",
								["action"] = "chain_lightning",
							}, -- [16]
							{
								["action"] = "lightning_bolt",
								["enabled"] = true,
							}, -- [17]
							{
								["moving"] = "1",
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "refreshable",
							}, -- [18]
							{
								["moving"] = "1",
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "movement.distance > 6",
							}, -- [19]
							{
								["moving"] = "1",
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [20]
						},
						["default"] = {
							{
								["enabled"] = false,
								["criteria"] = "target.health.pct < 25 || time > 0.500",
								["action"] = "bloodlust",
							}, -- [1]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "wind_shear",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonance_totem.remains < 2",
								["action"] = "totem_mastery",
							}, -- [4]
							{
								["action"] = "fire_elemental",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "storm_elemental",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.fire_elemental.remains < 120 & ! talent.storm_elemental.enabled || cooldown.storm_elemental.remains < 120 & talent.storm_elemental.enabled",
								["action"] = "earth_elemental",
							}, -- [7]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "blood_fury",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up",
								["action"] = "berserking",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies > 2 & ( spell_targets.chain_lightning > 2 || spell_targets.lava_beam > 2 )",
								["list_name"] = "aoe",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [12]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "totem_mastery",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "fire_elemental",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "elemental_blast",
								["enabled"] = true,
							}, -- [8]
						},
					},
					["author"] = "SimulationCraft Devs",
				},
			},
			["notifications"] = {
				["y"] = -55.0000610351563,
				["x"] = -1.99993908405304,
			},
			["iconStore"] = {
				["minimapPos"] = 2.08262775672029,
			},
		},
		["Raine - Sargeras"] = {
			["runOnce"] = {
				["reviseDisplayModes_20180709"] = true,
			},
			["specs"] = {
				[262] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["package"] = "Elemental",
					["throttleRefresh"] = false,
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["nameplates"] = false,
					["aoe"] = 3,
					["damageExpiration"] = 6,
					["damageDots"] = true,
					["damage"] = true,
				},
				[263] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["package"] = "Enhancement",
					["throttleRefresh"] = false,
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["nameplates"] = true,
					["aoe"] = 2,
					["damageExpiration"] = 8,
					["damageDots"] = true,
					["damage"] = true,
				},
			},
			["displays"] = {
				["Interrupts"] = {
				},
			},
			["packs"] = {
				["Elemental"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/Tier21/T21_Shaman_Elemental.simc",
					["builtIn"] = true,
					["date"] = 20180813.1733,
					["spec"] = 262,
					["desc"] = "This is a default package of action lists for Elemental Shamans for BfA.",
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/totem_mastery\nactions.precombat+=/fire_elemental\nactions.precombat+=/potion\nactions.precombat+=/elemental_blast\n\n# Executed every time the actor is available.\n# Bloodlust casting behavior mirrors the simulator settings for proxy bloodlust. See options 'bloodlust_percent', and 'bloodlust_time'. \nactions=bloodlust,if=target.health.pct<25||time>0.500\n# In-combat potion is preferentially linked to your Elemental, unless combat will end shortly\nactions+=/potion\n# Interrupt of casts and is reliable trigger of Sephuz Secret.\nactions+=/wind_shear\nactions+=/totem_mastery,if=talent.totem_mastery.enabled&buff.resonance_totem.remains<2\nactions+=/fire_elemental,if=!talent.storm_elemental.enabled\nactions+=/storm_elemental,if=talent.storm_elemental.enabled\nactions+=/earth_elemental,if=cooldown.fire_elemental.remains<120&!talent.storm_elemental.enabled||cooldown.storm_elemental.remains<120&talent.storm_elemental.enabled\nactions+=/use_items\nactions+=/blood_fury,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/berserking,if=!talent.ascendance.enabled||buff.ascendance.up\nactions+=/run_action_list,name=aoe,if=active_enemies>2&(spell_targets.chain_lightning>2||spell_targets.lava_beam>2)\nactions+=/run_action_list,name=single_target\n\n# Multi target action priority list\nactions.aoe=stormkeeper,if=talent.stormkeeper.enabled\nactions.aoe+=/ascendance,if=talent.ascendance.enabled&(talent.storm_elemental.enabled&cooldown.storm_elemental.remains<120&cooldown.storm_elemental.remains>15||!talent.storm_elemental.enabled)\nactions.aoe+=/liquid_magma_totem,if=talent.liquid_magma_totem.enabled\nactions.aoe+=/flame_shock,if=spell_targets.chain_lightning<4,target_if=refreshable\nactions.aoe+=/earthquake\n# Only cast Lava Burst on three targets if it is an instant.\nactions.aoe+=/lava_burst,if=(buff.lava_surge.up||buff.ascendance.up)&spell_targets.chain_lightning<4\nactions.aoe+=/elemental_blast,if=talent.elemental_blast.enabled&spell_targets.chain_lightning<4\nactions.aoe+=/lava_beam,if=talent.ascendance.enabled\nactions.aoe+=/chain_lightning\nactions.aoe+=/lava_burst,moving=1,if=talent.ascendance.enabled\nactions.aoe+=/flame_shock,moving=1,target_if=refreshable\nactions.aoe+=/frost_shock,moving=1\n\n# Single Target Action Priority List\nactions.single_target=flame_shock,if=!ticking||dot.flame_shock.remains<=gcd\nactions.single_target+=/ascendance,if=talent.ascendance.enabled&(time>=60||buff.bloodlust.up)&cooldown.lava_burst.remains>0&!talent.storm_elemental.enabled\nactions.single_target+=/ascendance,if=talent.ascendance.enabled&(time>=60||buff.bloodlust.up)&cooldown.lava_burst.remains>0&cooldown.storm_elemental.remains<=120\n# Don't use Elemental Blast if you could cast a Master of the Elements empowered Earth Shock instead.\nactions.single_target+=/elemental_blast,if=talent.elemental_blast.enabled&(talent.master_of_the_elements.enabled&buff.master_of_the_elements.up&maelstrom<60||!talent.master_of_the_elements.enabled)\n# Keep SK for large or soon add waves.\nactions.single_target+=/stormkeeper,if=talent.stormkeeper.enabled&(raid_event.adds.count<3||raid_event.adds.in>50)\nactions.single_target+=/liquid_magma_totem,if=talent.liquid_magma_totem.enabled&(raid_event.adds.count<3||raid_event.adds.in>50)\nactions.single_target+=/earthquake,if=active_enemies>1&spell_targets.chain_lightning>1&!talent.exposed_elements.enabled\n# Use the debuff before casting Earth Shock again.\nactions.single_target+=/lightning_bolt,if=talent.exposed_elements.enabled&debuff.exposed_elements.up&maelstrom>=60&!buff.ascendance.up\n# If possible, use Earth Shock with Master of the Elements.\nactions.single_target+=/earth_shock,if=talent.master_of_the_elements.enabled&(buff.master_of_the_elements.up||maelstrom>=92)||!talent.master_of_the_elements.enabled\nactions.single_target+=/lava_burst,if=cooldown_react||buff.ascendance.up\nactions.single_target+=/flame_shock,target_if=refreshable\nactions.single_target+=/totem_mastery,if=talent.totem_mastery.enabled&(buff.resonance_totem.remains<6||(buff.resonance_totem.remains<(buff.ascendance.duration+cooldown.ascendance.remains)&cooldown.ascendance.remains<15))\nactions.single_target+=/frost_shock,if=talent.icefury.enabled&buff.icefury.up\nactions.single_target+=/icefury,if=talent.icefury.enabled\nactions.single_target+=/lava_beam,if=talent.ascendance.enabled&active_enemies>1&spell_targets.lava_beam>1\nactions.single_target+=/chain_lightning,if=active_enemies>1&spell_targets.chain_lightning>1\nactions.single_target+=/lightning_bolt\nactions.single_target+=/flame_shock,moving=1,target_if=refreshable\nactions.single_target+=/flame_shock,moving=1,if=movement.distance>6\n# Frost Shock is our movement filler.\nactions.single_target+=/frost_shock,moving=1",
					["version"] = 20180813.1733,
					["warnings"] = "Imported 4 action lists.\n",
					["lists"] = {
						["aoe"] = {
							{
								["action"] = "stormkeeper",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.storm_elemental.enabled & cooldown.storm_elemental.remains < 120 & cooldown.storm_elemental.remains > 15 || ! talent.storm_elemental.enabled",
								["action"] = "ascendance",
							}, -- [2]
							{
								["action"] = "liquid_magma_totem",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "spell_targets.chain_lightning < 4",
								["target_if"] = "refreshable",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "equipped.echoes_of_the_great_sundering",
								["action"] = "earth_shock",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "equipped.echoes_of_the_great_sundering & buff.echoes_of_the_great_sundering.up || ! equipped.echoes_of_the_great_sundering",
								["action"] = "earthquake",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( buff.lava_surge.up || buff.ascendance.up ) & spell_targets.chain_lightning < 4",
								["action"] = "lava_burst",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.chain_lightning < 4",
								["action"] = "elemental_blast",
							}, -- [8]
							{
								["action"] = "lava_beam",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "chain_lightning",
								["enabled"] = true,
							}, -- [10]
							{
								["moving"] = "1",
								["action"] = "lava_burst",
								["enabled"] = true,
							}, -- [11]
							{
								["moving"] = "1",
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "refreshable",
							}, -- [12]
							{
								["moving"] = "1",
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [13]
						},
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "! ticking || dot.flame_shock.remains <= gcd",
								["action"] = "flame_shock",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( time >= 60 || buff.bloodlust.up ) & cooldown.lava_burst.remains > 0 & ! talent.storm_elemental.enabled",
								["action"] = "ascendance",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( time >= 60 || buff.bloodlust.up ) & cooldown.lava_burst.remains > 0 & cooldown.storm_elemental.remains <= 120",
								["action"] = "ascendance",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.master_of_the_elements.enabled & buff.master_of_the_elements.up & maelstrom < 60 || ! talent.master_of_the_elements.enabled",
								["action"] = "elemental_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.count < 3 || raid_event.adds.in > 50",
								["action"] = "stormkeeper",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.count < 3 || raid_event.adds.in > 50",
								["action"] = "liquid_magma_totem",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.echoes_of_the_great_sundering.up",
								["action"] = "earthquake",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.exposed_elements.up & maelstrom >= 60 & ! buff.ascendance.up",
								["action"] = "lightning_bolt",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.master_of_the_elements.enabled & ( buff.master_of_the_elements.up || maelstrom >= 92 ) || ! talent.master_of_the_elements.enabled",
								["action"] = "earth_shock",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react || buff.ascendance.up",
								["action"] = "lava_burst",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "flame_shock",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonance_totem.remains < 6 || ( buff.resonance_totem.remains < ( buff.ascendance.duration + cooldown.ascendance.remains ) & cooldown.ascendance.remains < 15 )",
								["action"] = "totem_mastery",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.icefury.up",
								["action"] = "frost_shock",
							}, -- [13]
							{
								["action"] = "icefury",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & spell_targets.lava_beam > 1",
								["action"] = "lava_beam",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & spell_targets.chain_lightning > 1",
								["action"] = "chain_lightning",
							}, -- [16]
							{
								["action"] = "lightning_bolt",
								["enabled"] = true,
							}, -- [17]
							{
								["moving"] = "1",
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "refreshable",
							}, -- [18]
							{
								["moving"] = "1",
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "movement.distance > 6",
							}, -- [19]
							{
								["moving"] = "1",
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [20]
						},
						["default"] = {
							{
								["enabled"] = false,
								["criteria"] = "target.health.pct < 25 || time > 0.500",
								["action"] = "bloodlust",
							}, -- [1]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "wind_shear",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonance_totem.remains < 2",
								["action"] = "totem_mastery",
							}, -- [4]
							{
								["action"] = "fire_elemental",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "storm_elemental",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.fire_elemental.remains < 120 & ! talent.storm_elemental.enabled || cooldown.storm_elemental.remains < 120 & talent.storm_elemental.enabled",
								["action"] = "earth_elemental",
							}, -- [7]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "blood_fury",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up",
								["action"] = "berserking",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies > 2 & ( spell_targets.chain_lightning > 2 || spell_targets.lava_beam > 2 )",
								["list_name"] = "aoe",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [12]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "totem_mastery",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "fire_elemental",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "elemental_blast",
								["enabled"] = true,
							}, -- [8]
						},
					},
					["author"] = "SimulationCraft Devs",
				},
				["Enhancement"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/Tier21/T21_Shaman_Enhancement.simc",
					["builtIn"] = true,
					["date"] = 20180813.1824,
					["spec"] = 263,
					["desc"] = "This is a package of action lists for Hekili.\n\nAdded precombat entry for Totem Mastery.",
					["lists"] = {
						["core"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.furyCheck25",
								["action"] = "earthen_spike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3",
								["action"] = "sundering",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "stormstrike",
								["criteria"] = "azerite.lightning_conduit.enabled & ! debuff.lightning_conduit.up & active_enemies > 1 & ( buff.stormbringer.up || ( variable.OCPool70 & variable.furyCheck35 ) )",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormbringer.up || ( buff.gathering_storms.up & variable.OCPool70 & variable.furyCheck35 )",
								["action"] = "stormstrike",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.overcharge.enabled & active_enemies = 1 & variable.furyCheck45 & maelstrom >= 40",
								["action"] = "lightning_bolt",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.OCPool70 & variable.furyCheck35",
								["action"] = "stormstrike",
							}, -- [7]
							{
								["action"] = "sundering",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.forceful_winds.enabled & active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.searing_assault.enabled",
								["action"] = "flametongue",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.hot_hand.enabled & buff.hot_hand.react",
								["action"] = "lava_lash",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [12]
						},
						["opener"] = {
							{
								["enabled"] = true,
								["criteria"] = "maelstrom < 15 & time < gcd",
								["action"] = "rockbiter",
							}, -- [1]
						},
						["asc"] = {
							{
								["enabled"] = true,
								["criteria"] = "! buff.crash_lightning.up & active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.landslide.enabled & ! buff.landslide.up & charges_fractional > 1.7",
								["action"] = "rockbiter",
							}, -- [2]
							{
								["action"] = "windstrike",
								["enabled"] = true,
							}, -- [3]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "totem_mastery",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "lightning_shield",
								["enabled"] = true,
							}, -- [7]
						},
						["filler"] = {
							{
								["enabled"] = true,
								["criteria"] = "maelstrom < 70",
								["action"] = "rockbiter",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.crashing_storm.enabled & variable.OCPool60",
								["action"] = "crash_lightning",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.OCPool80 & variable.furyCheck45",
								["action"] = "lava_lash",
							}, -- [3]
							{
								["action"] = "rockbiter",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "flametongue",
								["enabled"] = true,
							}, -- [5]
						},
						["cds"] = {
							{
								["enabled"] = false,
								["criteria"] = "target.health.pct < 25 || time > 0.500",
								["action"] = "bloodlust",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & buff.ascendance.up ) || ( talent.elemental_spirits.enabled & feral_spirit.remains > 5 ) || ( ! talent.ascendance.enabled & ! talent.elemental_spirits.enabled )",
								["action"] = "berserking",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & ( buff.ascendance.up || cooldown.ascendance.remains > 50 ) ) || ( ! talent.ascendance.enabled & ( feral_spirit.remains > 5 || cooldown.feral_spirit.remains > 50 ) )",
								["action"] = "blood_fury",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & ( buff.ascendance.up || cooldown.ascendance.remains > 50 ) ) || ( ! talent.ascendance.enabled & ( feral_spirit.remains > 5 || cooldown.feral_spirit.remains > 50 ) )",
								["action"] = "fireblood",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & ( buff.ascendance.up || cooldown.ascendance.remains > 50 ) ) || ( ! talent.ascendance.enabled & ( feral_spirit.remains > 5 || cooldown.feral_spirit.remains > 50 ) )",
								["action"] = "ancestral_call",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.ascendance.up || ! talent.ascendance.enabled & feral_spirit.remains > 5 || target.time_to_die <= 60",
								["action"] = "potion",
							}, -- [6]
							{
								["action"] = "feral_spirit",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.strike.remains > 0",
								["action"] = "ascendance",
							}, -- [8]
							{
								["action"] = "earth_elemental",
								["enabled"] = true,
							}, -- [9]
						},
						["buffs"] = {
							{
								["enabled"] = true,
								["criteria"] = "! buff.crash_lightning.up & active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.landslide.enabled & ! buff.landslide.up & charges_fractional > 1.7",
								["action"] = "rockbiter",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & maelstrom >= 20",
								["action"] = "fury_of_air",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! buff.flametongue.up",
								["action"] = "flametongue",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.hailstorm.enabled & ! buff.frostbrand.up & variable.furyCheck25",
								["action"] = "frostbrand",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.flametongue.remains < 4.8 + gcd",
								["action"] = "flametongue",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.hailstorm.enabled & buff.frostbrand.remains < 4.8 + gcd & variable.furyCheck25",
								["action"] = "frostbrand",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonance_totem.remains < 2",
								["action"] = "totem_mastery",
							}, -- [8]
						},
						["default"] = {
							{
								["action"] = "wind_shear",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["var_name"] = "furyCheck45",
								["action"] = "variable",
								["value"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom > 45 ) )",
							}, -- [2]
							{
								["enabled"] = true,
								["var_name"] = "furyCheck35",
								["action"] = "variable",
								["value"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom > 35 ) )",
							}, -- [3]
							{
								["enabled"] = true,
								["var_name"] = "furyCheck25",
								["action"] = "variable",
								["value"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom > 25 ) )",
							}, -- [4]
							{
								["enabled"] = true,
								["var_name"] = "OCPool80",
								["action"] = "variable",
								["value"] = "( ! talent.overcharge.enabled || active_enemies > 1 || ( talent.overcharge.enabled & active_enemies = 1 & ( cooldown.lightning_bolt.remains >= 2 * gcd || maelstrom > 80 ) ) )",
							}, -- [5]
							{
								["enabled"] = true,
								["var_name"] = "OCPool70",
								["action"] = "variable",
								["value"] = "( ! talent.overcharge.enabled || active_enemies > 1 || ( talent.overcharge.enabled & active_enemies = 1 & ( cooldown.lightning_bolt.remains >= 2 * gcd || maelstrom > 70 ) ) )",
							}, -- [6]
							{
								["enabled"] = true,
								["var_name"] = "OCPool60",
								["action"] = "variable",
								["value"] = "( ! talent.overcharge.enabled || active_enemies > 1 || ( talent.overcharge.enabled & active_enemies = 1 & ( cooldown.lightning_bolt.remains >= 2 * gcd || maelstrom > 60 ) ) )",
							}, -- [7]
							{
								["action"] = "auto_attack",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "opener",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.ascendance.up",
								["action"] = "call_action_list",
								["list_name"] = "asc",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "buffs",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "core",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "filler",
							}, -- [15]
						},
					},
					["version"] = 20180813.1824,
					["warnings"] = "WARNING:  The import for 'core' required some automated changes.\nThe following auras were used in the action list but were not found in the addon database:\n - gathering_storms\n\nWARNING:  The import for 'default' required some automated changes.\nLine 8: Unsupported action 'auto_attack'.\n\nImported 8 action lists.\n",
					["author"] = "SimC (Rusah, Purge)",
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/totem_mastery\nactions.precombat+=/potion\nactions.precombat+=/lightning_shield\n\n# Executed every time the actor is available.\nactions=wind_shear\nactions+=/variable,name=furyCheck45,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>45))\nactions+=/variable,name=furyCheck35,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>35))\nactions+=/variable,name=furyCheck25,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>25))\nactions+=/variable,name=OCPool80,value=(!talent.overcharge.enabled||active_enemies>1||(talent.overcharge.enabled&active_enemies=1&(cooldown.lightning_bolt.remains>=2*gcd||maelstrom>80)))\nactions+=/variable,name=OCPool70,value=(!talent.overcharge.enabled||active_enemies>1||(talent.overcharge.enabled&active_enemies=1&(cooldown.lightning_bolt.remains>=2*gcd||maelstrom>70)))\nactions+=/variable,name=OCPool60,value=(!talent.overcharge.enabled||active_enemies>1||(talent.overcharge.enabled&active_enemies=1&(cooldown.lightning_bolt.remains>=2*gcd||maelstrom>60)))\nactions+=/auto_attack\nactions+=/use_items\nactions+=/call_action_list,name=opener\nactions+=/call_action_list,name=asc,if=buff.ascendance.up\nactions+=/call_action_list,name=buffs\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=core\nactions+=/call_action_list,name=filler\n\nactions.asc=crash_lightning,if=!buff.crash_lightning.up&active_enemies>1&variable.furyCheck25\nactions.asc+=/rockbiter,if=talent.landslide.enabled&!buff.landslide.up&charges_fractional>1.7\nactions.asc+=/windstrike\n\nactions.buffs=crash_lightning,if=!buff.crash_lightning.up&active_enemies>1&variable.furyCheck25\nactions.buffs+=/rockbiter,if=talent.landslide.enabled&!buff.landslide.up&charges_fractional>1.7\nactions.buffs+=/fury_of_air,if=!ticking&maelstrom>=20\nactions.buffs+=/flametongue,if=!buff.flametongue.up\nactions.buffs+=/frostbrand,if=talent.hailstorm.enabled&!buff.frostbrand.up&variable.furyCheck25\nactions.buffs+=/flametongue,if=buff.flametongue.remains<4.8+gcd\nactions.buffs+=/frostbrand,if=talent.hailstorm.enabled&buff.frostbrand.remains<4.8+gcd&variable.furyCheck25\nactions.buffs+=/totem_mastery,if=buff.resonance_totem.remains<2\n\n# Bloodlust casting behavior mirrors the simulator settings for proxy bloodlust. See options 'bloodlust_percent', and 'bloodlust_time'. \nactions.cds=bloodlust,if=target.health.pct<25||time>0.500\nactions.cds+=/berserking,if=(talent.ascendance.enabled&buff.ascendance.up)||(talent.elemental_spirits.enabled&feral_spirit.remains>5)||(!talent.ascendance.enabled&!talent.elemental_spirits.enabled)\nactions.cds+=/blood_fury,if=(talent.ascendance.enabled&(buff.ascendance.up||cooldown.ascendance.remains>50))||(!talent.ascendance.enabled&(feral_spirit.remains>5||cooldown.feral_spirit.remains>50))\nactions.cds+=/fireblood,if=(talent.ascendance.enabled&(buff.ascendance.up||cooldown.ascendance.remains>50))||(!talent.ascendance.enabled&(feral_spirit.remains>5||cooldown.feral_spirit.remains>50))\nactions.cds+=/ancestral_call,if=(talent.ascendance.enabled&(buff.ascendance.up||cooldown.ascendance.remains>50))||(!talent.ascendance.enabled&(feral_spirit.remains>5||cooldown.feral_spirit.remains>50))\nactions.cds+=/potion,if=buff.ascendance.up||!talent.ascendance.enabled&feral_spirit.remains>5||target.time_to_die<=60\nactions.cds+=/feral_spirit\nactions.cds+=/ascendance,if=cooldown.strike.remains>0\nactions.cds+=/earth_elemental\n\nactions.core=earthen_spike,if=variable.furyCheck25\nactions.core+=/sundering,if=active_enemies>=3\nactions.core+=/stormstrike,cycle_targets=1,if=azerite.lightning_conduit.enabled&!debuff.lightning_conduit.up&active_enemies>1&(buff.stormbringer.up||(variable.OCPool70&variable.furyCheck35))\nactions.core+=/stormstrike,if=buff.stormbringer.up||(buff.gathering_storms.up&variable.OCPool70&variable.furyCheck35)\nactions.core+=/crash_lightning,if=active_enemies>=3&variable.furyCheck25\nactions.core+=/lightning_bolt,if=talent.overcharge.enabled&active_enemies=1&variable.furyCheck45&maelstrom>=40\nactions.core+=/stormstrike,if=variable.OCPool70&variable.furyCheck35\nactions.core+=/sundering\nactions.core+=/crash_lightning,if=talent.forceful_winds.enabled&active_enemies>1&variable.furyCheck25\nactions.core+=/flametongue,if=talent.searing_assault.enabled\nactions.core+=/lava_lash,if=talent.hot_hand.enabled&buff.hot_hand.react\nactions.core+=/crash_lightning,if=active_enemies>1&variable.furyCheck25\n\nactions.filler=rockbiter,if=maelstrom<70\nactions.filler+=/crash_lightning,if=talent.crashing_storm.enabled&variable.OCPool60\nactions.filler+=/lava_lash,if=variable.OCPool80&variable.furyCheck45\nactions.filler+=/rockbiter\nactions.filler+=/flametongue\n\nactions.opener=rockbiter,if=maelstrom<15&time<gcd",
				},
			},
		},
	},
}

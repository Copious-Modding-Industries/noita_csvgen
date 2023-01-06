return {

	{

		related_projectiles =
		{
			"data/entities/projectiles/deck/bloodtentacle.xml",
		},
		mana = 30,
		price = 170,
		spawn_probability = "0.2,0.5,1,1",
		spawn_requires_flag = "card_unlocked_pyramid",
		sprite = "data/ui_gfx/gun_actions/bloodtentacle.png",
		description = "$actiondesc_bloodtentacle1",
		spawn_level = "3,4,5,6",
		name = "$actionname_bloodtentacle1",
		id = "COPIS_THINGS_BLOODTENTACLE",
		author = "Nolla Games",
	},

	{

		mana = 15,
		price = 150,
		spawn_probability = "0.3,0.4,0.5,0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/psychic_shot.png",
		description = "$actiondesc_psychic_shot1",
		spawn_level = "2,3,4,5,6",
		name = "$actionname_psychic_shot1",
		id = "COPIS_THINGS_PSYCHIC_SHOT",
		author = "Copi",
	},

	{

		mana = 5,
		ai_never_uses = true,
		price = 100,
		spawn_probability = "0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/lunge.png",
		description = "$actiondesc_lunge1",
		spawn_level = "2,4",
		name = "$actionname_lunge1",
		id = "COPIS_THINGS_LUNGE",
		author = "Copi",
	},

	{

		mana = 50,
		price = 250,
		spawn_probability = "0.2,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/projection_cast.png",
		description = "$actiondesc_projection_cast1",
		spawn_level = "6,10",
		name = "$actionname_projection_cast1",
		id = "COPIS_THINGS_PROJECTION_CAST",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/slow.xml",

		mana = -3,
		price = 50,
		spawn_probability = "0.8,\9\0090.8,\0090.8,\0090.8",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/slow.png",
		description = "$actiondesc_slow1",
		spawn_level = "1,\9\0092,\9\0093,\9\0094",
		name = "$actionname_slow1",
		id = "COPIS_THINGS_SLOW",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/clairvoyance.xml",

		mana = 0,
		price = 160,
		spawn_probability = "0.1,0.5,1,1,1,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/clairvoyance.png",
		description = "$actiondesc_clairvoyance1",
		spawn_level = "1,2,3,4,5,6",
		name = "$actionname_clairvoyance1",
		id = "COPIS_THINGS_CLAIRVOYANCE",
		author = "Copi",
	},

	{

		mana = -15,
		price = 100,
		spawn_probability = "1,0.5,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/peaceful_shot.png",
		description = "$actiondesc_peaceful_shot1",
		spawn_level = "1,2,3",
		name = "$actionname_peaceful_shot1",
		id = "COPIS_THINGS_PEACEFUL_SHOT",
		author = "Copi",
	},

	{

		mana = 10,
		price = 100,
		spawn_probability = "1,0.5,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/anchored_shot.png",
		description = "$actiondesc_anchored_shot1",
		spawn_level = "1,2,3",
		name = "$actionname_anchored_shot1",
		id = "COPIS_THINGS_ANCHORED_SHOT",
		author = "Copi",
	},

	{

		mana = 5,
		price = 100,
		spawn_probability = "1,0.5,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/levity_shot.png",
		description = "$actiondesc_levity_shot1",
		spawn_level = "1,2,3",
		name = "$actionname_levity_shot1",
		id = "COPIS_THINGS_LEVITY_SHOT",
		author = "Copi",
	},

	{

		mana = 0,
		price = 210,
		spawn_probability = "0.3,\9\0090.3,\0090.3,\0090.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/separator_cast.png",
		description = "$actiondesc_separator_cast1",
		spawn_level = "2,\9\0093,\9\0094,\9\0095",
		name = "$actionname_separator_cast1",
		id = "COPIS_THINGS_SEPARATOR_CAST",
		author = "Copi",
	},

	{

		mana = -5,
		price = 100,
		spawn_probability = "0.8,0.8,0.8,0.8,0.8,0.8",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/spread.png",
		description = "$actiondesc_spread1",
		spawn_level = "1,2,3,4,5,6",
		name = "$actionname_spread1",
		id = "COPIS_THINGS_SPREAD",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/dart.xml",
		},
		mana = 7,
		price = 120,
		spawn_probability = "2,1,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/dart.png",
		description = "$actiondesc_dart1",
		spawn_level = "0,1,2",
		name = "$actionname_dart1",
		id = "COPIS_THINGS_DART",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/deck/temporary_wall.xml",
		},
		max_uses = 20,
		mana = 40,
		price = 100,
		spawn_probability = "0.1,0.1,0.3,0.4,0.2,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/temporary_circle.png",
		description = "$actiondesc_temporary_circle1",
		spawn_level = "0,1,2,4,5,6",
		name = "$actionname_temporary_circle1",
		id = "COPIS_THINGS_TEMPORARY_CIRCLE",
		author = "Copi",
	},

	{

		mana = 100,
		price = 260,
		spawn_probability = "0.1,0.2,0.3,0.4,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/forwards_larpa.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/forwards_larpa.xml",
		},
		description = "$actiondesc_larpa_forwards1",
		spawn_level = "2,3,4,5,10",
		name = "$actionname_larpa_forwards1",
		id = "COPIS_THINGS_LARPA_FORWARDS",
		author = "Copi",
	},

	{

		mana = 15,
		price = 150,
		spawn_probability = "0.3,0.4,0.5,0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/psychic_grip.png",
		description = "$actiondesc_psychic_grip1",
		spawn_level = "2,3,4,5,6",
		name = "$actionname_psychic_grip1",
		id = "COPIS_THINGS_PSYCHIC_GRIP",
		author = "Copi",
	},

	{

		mana = 15,
		price = 150,
		spawn_probability = "0.3,0.4,0.5,0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/wispy_shot.png",
		description = "$actiondesc_wispy_shot1",
		spawn_level = "2,3,4,5,6",
		name = "$actionname_wispy_shot1",
		id = "COPIS_THINGS_WISPY_SHOT",
		author = "Copi",
	},

	{

		mana = 100,
		price = 260,
		spawn_probability = "0.1,0.2,0.3,0.4,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/gunner_shot.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/gunner_shot.xml",
		},
		description = "$actiondesc_gunner_shot1",
		spawn_level = "2,3,4,5,10",
		name = "$actionname_gunner_shot1",
		id = "COPIS_THINGS_GUNNER_SHOT",
		author = "Copi",
	},

	{

		mana = 100,
		price = 260,
		spawn_probability = "0.1,0.2,0.3,0.4,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/gunner_shot_strong.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/gunner_shot_strong.xml",
		},
		description = "$actiondesc_gunner_shot_strong1",
		spawn_level = "2,3,4,5,10",
		name = "$actionname_gunner_shot_strong1",
		id = "COPIS_THINGS_GUNNER_SHOT_STRONG",
		author = "Copi",
	},

	{

		mana = 10,
		price = 160,
		spawn_probability = "0.3,0.3,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/soil_trail.png",
		description = "$actiondesc_soil_trail1",
		spawn_level = "2,3,4",
		name = "$actionname_soil_trail1",
		id = "COPIS_THINGS_SOIL_TRAIL",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/chunk_of_concrete.xml",
		},
		mana = 5,
		price = 10,
		spawn_probability = "1,1,1,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/chunk_of_concrete.png",
		description = "$actiondesc_concreteball1",
		spawn_level = "1,2,3,5",
		name = "$actionname_concreteball1",
		id = "COPIS_THINGS_CONCRETEBALL",
		author = "Copi",
	},

	{

		mana = 140,
		price = 100,
		spawn_probability = "0.2,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/zenith_disc.png",
		description = "$actiondesc_zenith_disc1",
		spawn_level = "6,10",
		name = "$actionname_zenith_disc1",
		id = "COPIS_THINGS_ZENITH_DISC",
		author = "Copi",
	},

	{

		mana = 280,
		recursive = true,
		price = 1000,
		spawn_probability = "0.1,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/eviscerator.png",
		description = "$actiondesc_eviscerator_disc1",
		spawn_level = "6,10",
		name = "$actionname_eviscerator_disc1",
		id = "COPIS_THINGS_EVISCERATOR_DISC",
		author = "Copi",
	},

	{

		mana = 10,
		price = 0,
		spawn_probability = "0.3,\9\0090.2,\0090.2,\0090.2,\0090.2,\0090.2,\0090.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/summon_hamis.png",
		description = "$actiondesc_summon_hamis1",
		spawn_level = "0,\9\0091,\9\0092,\9\0093,\9\0094,\9\0095,\9\0096",
		name = "$actionname_summon_hamis1",
		id = "COPIS_THINGS_SUMMON_HAMIS",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/silver_bullet.xml",
		},
		mana = 20,
		price = 220,
		spawn_probability = "1,1,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/silver_bullet.png",
		description = "$actiondesc_silver_bullet1",
		spawn_level = "2,3,4",
		name = "$actionname_silver_bullet1",
		id = "COPIS_THINGS_SILVER_BULLET",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/silver_magnum.xml",
		},
		mana = 35,
		price = 330,
		spawn_probability = "1.00,\9\0090.66,\9\0090.33",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/silver_magnum.png",
		description = "$actiondesc_silver_magnum1",
		spawn_level = "4,\9\9\0095,\9\9\0096",
		name = "$actionname_silver_magnum1",
		id = "COPIS_THINGS_SILVER_MAGNUM",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/silver_bullet.xml",
		},
		mana = 25,
		price = 220,
		spawn_probability = "1.00,\9\0090.50,\9\0090.20",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/silver_bullet_death_trigger.png",
		description = "$actiondesc_silver_bullet_death_trigger1",
		spawn_level = "4,\9\9\0095,\9\9\0096",
		name = "$actionname_silver_bullet_death_trigger1",
		id = "COPIS_THINGS_SILVER_BULLET_DEATH_TRIGGER",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/silver_magnum.xml",
		},
		mana = 40,
		price = 330,
		spawn_probability = "1.00,\9\0090.66,\9\0090.33",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/silver_magnum_death_trigger.png",
		description = "$actiondesc_silver_magnum_death_trigger1",
		spawn_level = "2,\9\9\0093,\9\9\0094",
		name = "$actionname_silver_magnum_death_trigger1",
		id = "COPIS_THINGS_SILVER_MAGNUM_DEATH_TRIGGER",
		author = "Copi",
	},

	{

		mana = 110,
		sprite_unidentified = "data/ui_gfx/gun_actions/homing_unidentified.png",
		price = 120,
		spawn_probability = "0.2,0.5,0.5,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/slots_to_power.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/slots_to_power.xml",
		},
		description = "$actiondesc_slots_to_power1",
		spawn_level = "1,2,3,10",
		name = "$actionname_slots_to_power1",
		id = "COPIS_THINGS_SLOTS_TO_POWER",
		author = "Copi",
	},

	{

		mana = 0,
		never_ac = true,
		recursive = true,
		price = 840,
		spawn_probability = "1.2,1.2,0.3,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/upgrade_gun_shuffle.png",
		description = "$actiondesc_upgrade_gun_shuffle1",
		spawn_level = "1,2,3,10",
		name = "$actionname_upgrade_gun_shuffle1",
		id = "COPIS_THINGS_UPGRADE_GUN_SHUFFLE",
		author = "Copi",
	},

	{

		mana = 0,
		never_ac = true,
		recursive = true,
		price = 840,
		spawn_probability = "0.6,0.7,0.5,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/upgrade_gun_shuffle_bad.png",
		description = "$actiondesc_upgrade_gun_shuffle_bad1",
		spawn_level = "1,2,3,10",
		name = "$actionname_upgrade_gun_shuffle_bad1",
		id = "COPIS_THINGS_UPGRADE_GUN_SHUFFLE_BAD",
		author = "Copi",
	},

	{

		mana = 0,
		never_ac = true,
		recursive = true,
		price = 840,
		spawn_probability = "1,1,0.5,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/upgrade_actions_per_round.png",
		description = "$actiondesc_upgrade_actions_per_round1",
		spawn_level = "1,2,3,10",
		name = "$actionname_upgrade_actions_per_round1",
		id = "COPIS_THINGS_UPGRADE_ACTIONS_PER_ROUND",
		author = "Copi",
	},

	{

		mana = 0,
		never_ac = true,
		recursive = true,
		price = 840,
		spawn_probability = "1,1,0.5,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/upgrade_speed_multiplier.png",
		description = "$actiondesc_upgrade_speed_multiplier1",
		spawn_level = "1,2,3,10",
		name = "$actionname_upgrade_speed_multiplier1",
		id = "COPIS_THINGS_UPGRADE_SPEED_MULTIPLIER",
		author = "Copi",
	},

	{

		mana = 0,
		never_ac = true,
		recursive = true,
		price = 840,
		spawn_probability = "1,1,0.5,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/upgrade_gun_capacity.png",
		description = "$actiondesc_upgrade_gun_capacity1",
		spawn_level = "1,2,3,10",
		name = "$actionname_upgrade_gun_capacity1",
		id = "COPIS_THINGS_UPGRADE_GUN_CAPACITY",
		author = "Copi",
	},

	{

		mana = 0,
		never_ac = true,
		recursive = true,
		price = 840,
		spawn_probability = "1,1,0.5,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/upgrade_fire_rate_wait.png",
		description = "$actiondesc_upgrade_fire_rate_wait1",
		spawn_level = "1,2,3,10",
		name = "$actionname_upgrade_fire_rate_wait1",
		id = "COPIS_THINGS_UPGRADE_FIRE_RATE_WAIT",
		author = "Copi",
	},

	{

		mana = 0,
		never_ac = true,
		recursive = true,
		price = 840,
		spawn_probability = "1,1,0.5,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/upgrade_reload_time.png",
		description = "$actiondesc_upgrade_reload_time1",
		spawn_level = "1,2,3,10",
		name = "$actionname_upgrade_reload_time1",
		id = "COPIS_THINGS_UPGRADE_RELOAD_TIME",
		author = "Copi",
	},

	{

		mana = 0,
		never_ac = true,
		recursive = true,
		price = 840,
		spawn_probability = "1,1,0.5,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/upgrade_spread_degrees.png",
		description = "$actiondesc_upgrade_spread_degrees1",
		spawn_level = "1,2,3,10",
		name = "$actionname_upgrade_spread_degrees1",
		id = "COPIS_THINGS_UPGRADE_SPREAD_DEGREES",
		author = "Copi",
	},

	{

		mana = 0,
		never_ac = true,
		recursive = true,
		price = 840,
		spawn_probability = "1,1,0.5,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/upgrade_mana_max.png",
		description = "$actiondesc_upgrade_mana_max1",
		spawn_level = "1,2,3,10",
		name = "$actionname_upgrade_mana_max1",
		id = "COPIS_THINGS_UPGRADE_MANA_MAX",
		author = "Copi",
	},

	{

		mana = 0,
		never_ac = true,
		recursive = true,
		price = 840,
		spawn_probability = "1,1,0.5,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/upgrade_mana_charge_speed.png",
		description = "$actiondesc_upgrade_mana_charge_speed1",
		spawn_level = "1,2,3,10",
		name = "$actionname_upgrade_mana_charge_speed1",
		id = "COPIS_THINGS_UPGRADE_MANA_CHARGE_SPEED",
		author = "Copi",
	},

	{

		mana = 0,
		never_ac = true,
		recursive = true,
		price = 840,
		spawn_probability = "1,1,0.5,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/upgrade_gun_action_permanent_actions.png",
		description = "$actiondesc_upgrade_gun_actions_permanent1",
		spawn_level = "1,2,3,10",
		name = "$actionname_upgrade_gun_actions_permanent1",
		id = "COPIS_THINGS_UPGRADE_GUN_ACTIONS_PERMANENT",
		author = "Copi",
	},

	{

		mana = 0,
		never_ac = true,
		recursive = true,
		price = 840,
		spawn_probability = "1,1,0.5,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/upgrade_gun_action_permanent_actions_remove.png",
		description = "$actiondesc_upgrade_gun_actions_permanent_remove1",
		spawn_level = "1,2,3,10",
		name = "$actionname_upgrade_gun_actions_permanent_remove1",
		id = "COPIS_THINGS_UPGRADE_GUN_ACTIONS_PERMANENT_REMOVE",
		author = "Copi",
	},

	{

		mana = 30,
		sprite_unidentified = "data/ui_gfx/gun_actions/electric_charge_unidentified.png",
		price = 280,
		spawn_probability = "0.1,1,0.1,0.1,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/damage_lifetime.png",
		description = "$actiondesc_damage_lifetime1",
		spawn_level = "1,2,4,5,10",
		name = "$actionname_damage_lifetime1",
		id = "COPIS_THINGS_DAMAGE_LIFETIME",
		author = "Copi",
	},

	{

		mana = 10,
		price = 70,
		spawn_probability = "0.2,0.2,0.2,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/crit_on_charm.png",
		description = "$actiondesc_hitfx_critical_charm1",
		spawn_level = "1,3,4,5",
		name = "$actionname_hitfx_critical_charm1",
		id = "COPIS_THINGS_HITFX_CRITICAL_CHARM",
		author = "Copi",
	},

	{

		mana = 10,
		price = 70,
		spawn_probability = "0.2,0.2,0.2,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/crit_on_electrocuted.png",
		description = "$actiondesc_hitfx_critical_electrocuted1",
		spawn_level = "1,3,4,5",
		name = "$actionname_hitfx_critical_electrocuted1",
		id = "COPIS_THINGS_HITFX_CRITICAL_ELECTROCUTED",
		author = "Copi",
	},

	{

		mana = 10,
		price = 70,
		spawn_probability = "0.2,0.2,0.2,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/crit_on_frozen.png",
		description = "$actiondesc_hitfx_critical_frozen1",
		spawn_level = "1,3,4,5",
		name = "$actionname_hitfx_critical_frozen1",
		id = "COPIS_THINGS_HITFX_CRITICAL_FROZEN",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/passive_mana.xml",

		mana = 0,
		price = 200,
		spawn_probability = "0.5,0.5,0.5,0.5,0.5,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/passive_mana.png",
		description = "$actiondesc_passive_mana1",
		spawn_level = "1,2,3,4,5,6",
		name = "$actionname_passive_mana1",
		id = "COPIS_THINGS_PASSIVE_MANA",
		author = "Copi",
	},

	{

		mana = 13,
		price = 300,
		spawn_probability = "0.5,0.5,0.5,0.5,0.5,0.5,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/freezing_vapour_trail.png",
		description = "$actiondesc_freezing_vapour_trail1",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_freezing_vapour_trail1",
		id = "COPIS_THINGS_FREEZING_VAPOUR_TRAIL",
		author = "Copi",
	},

	{

		mana = 6,
		price = 200,
		spawn_probability = "0.5,0.5,0.5,0.5,0.5,0.5,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/void_trail.png",
		description = "$actiondesc_void_trail1",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_void_trail1",
		id = "COPIS_THINGS_VOID_TRAIL",
		author = "Copi",
	},

	{

		mana = 5,
		price = 300,
		spawn_probability = "0.7,0.7,0.7,0.7,0.7,0.7,0.7",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/damage_critical.png",
		description = "$actiondesc_damage_critical1",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_damage_critical1",
		id = "COPIS_THINGS_DAMAGE_CRITICAL",
		author = "Copi",
	},

	{

		mana = 5,
		price = 70,
		spawn_probability = "1.0,1.0,1.0,1.0",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/dimige.png",
		description = "$actiondesc_dimige1",
		spawn_level = "0,1,2,3",
		name = "$actionname_dimige1",
		id = "COPIS_THINGS_DIMIGE",
		author = "Copi",
	},

	{

		mana = 20,
		price = 300,
		spawn_probability = "0.7,0.7,0.7,0.7,0.7,0.7,0.7",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/power_shot.png",
		description = "$actiondesc_power_shot1",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_power_shot1",
		id = "COPIS_THINGS_POWER_SHOT",
		author = "Copi",
	},

	{

		mana = 9,
		price = 200,
		spawn_probability = "0.6,0.6,0.6,0.6,0.6,0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/sticky_shot.png",
		description = "$actiondesc_sticky_shot1",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_sticky_shot1",
		id = "COPIS_THINGS_STICKY_SHOT",
		author = "Copi",
	},

	{

		mana = 0,
		price = 10,
		spawn_probability = "0.2,0.2,0.2,0.2,0.2,0.2,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/lovely_trail.png",
		description = "$actiondesc_lovely_trail1",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_lovely_trail1",
		id = "COPIS_THINGS_LOVELY_TRAIL",
		author = "Copi",
	},

	{

		mana = 0,
		price = 10,
		spawn_probability = "0.2,0.2,0.2,0.2,0.2,0.2,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/starry_trail.png",
		description = "$actiondesc_starry_trail1",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_starry_trail1",
		id = "COPIS_THINGS_STARRY_TRAIL",
		author = "Copi",
	},

	{

		mana = 0,
		price = 10,
		spawn_probability = "0.2,0.2,0.2,0.2,0.2,0.2,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/sparkling_trail.png",
		description = "$actiondesc_sparkling_trail1",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_sparkling_trail1",
		id = "COPIS_THINGS_SPARKLING_TRAIL",
		author = "Copi",
	},

	{

		mana = 0,
		price = 10,
		spawn_probability = "0.2,0.2,0.2,0.2,0.2,0.2,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/null_trail.png",
		description = "$actiondesc_null_trail1",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_null_trail1",
		id = "COPIS_THINGS_NULL_TRAIL",
		author = "Copi",
	},

	{

		mana = 40,
		max_uses = 10,
		price = 90,
		spawn_probability = "0.5,0.5,0.5,0.5,0.5,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/root_grower.png",
		description = "$actiondesc_root_grower1",
		spawn_level = "0,1,2,3,4,5",
		name = "$actionname_root_grower1",
		id = "COPIS_THINGS_ROOT_GROWER",
		author = "Copi",
	},

	{

		mana = 0,
		price = 100,
		spawn_probability = "0.1,0.1,0.1,0.1,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/homing_anti.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/homing_anti.xml,data/entities/particles/tinyspark_white_weak.xml",
		},
		description = "$actiondesc_homing_anti1",
		spawn_level = "1,2,3,4,5",
		name = "$actionname_homing_anti1",
		id = "COPIS_THINGS_HOMING_ANTI",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/projectile_homing.xml",

		mana = 0,
		price = 800,
		spawn_probability = "0.3,0.3,0.3,0.3,0.3,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/projectile_homing.png",
		description = "$actiondesc_projectile_homing1",
		spawn_level = "1,2,3,4,5,6",
		name = "$actionname_projectile_homing1",
		id = "COPIS_THINGS_PROJECTILE_HOMING",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/alt_fire_flamethrower.xml",

		mana = 0,
		price = 280,
		spawn_probability = "0.2,0.3,0.2,0.1,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/alt_fire_flamethrower.png",
		description = "$actiondesc_alt_fire_flamethrower1",
		spawn_level = "1,2,3,4,5",
		name = "$actionname_alt_fire_flamethrower1",
		id = "COPIS_THINGS_ALT_FIRE_FLAMETHROWER",
		author = "Copi",
	},

	{
		custom_xml_file = "data/entities/misc/custom_cards/decoy.xml",

		mana = 60,
		sprite_unidentified = "data/ui_gfx/gun_actions/decoy_unidentified.png",
		max_uses = 10,
		price = 130,
		spawn_probability = "0.1,0.3,0.2,0.2,0.1,0.1",
		sprite = "data/ui_gfx/gun_actions/decoy.png",
		description = "$actiondesc_decoy1",
		spawn_level = "0,1,2,3,4,5",
		name = "$actionname_decoy1",
		id = "COPIS_THINGS_DECOY",
		author = "Copi",
	},

	{
		custom_xml_file = "data/entities/misc/custom_cards/decoy_trigger.xml",

		mana = 80,
		sprite_unidentified = "data/ui_gfx/gun_actions/decoy_trigger_unidentified.png",
		max_uses = 10,
		price = 150,
		spawn_probability = "0.1,0.3,0.2,0.2,0.1,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/decoy_death_trigger.png",
		description = "$actiondesc_decoy_trigger1",
		spawn_level = "0,1,2,3,4,5",
		name = "$actionname_decoy_trigger1",
		id = "COPIS_THINGS_DECOY_TRIGGER",
		author = "Copi",
	},

	{

		mana = 20,
		sprite_unidentified = "data/ui_gfx/gun_actions/freeze_unidentified.png",
		price = 140,
		spawn_probability = "0.2,0.2,0.2,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/explode_on_frozen.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/hitfx_explode_frozen.xml",
		},
		description = "$actiondesc_hitfx_explosion_frozen1",
		spawn_level = "1,3,4,5",
		name = "$actionname_hitfx_explosion_frozen1",
		id = "COPIS_THINGS_HITFX_EXPLOSION_FROZEN",
		author = "Copi",
	},

	{

		mana = 200,
		max_uses = 20,
		sprite_unidentified = "data/ui_gfx/gun_actions/freeze_unidentified.png",
		price = 300,
		spawn_probability = "0.1,0.1,0.1,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/explode_on_frozen_giga.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/hitfx_explode_frozen_giga.xml",
			"data/entities/particles/tinyspark_orange.xml",
		},
		description = "$actiondesc_hitfx_explosion_frozen_giga1",
		spawn_level = "1,3,4,5",
		name = "$actionname_hitfx_explosion_frozen_giga1",
		id = "COPIS_THINGS_HITFX_EXPLOSION_FROZEN_GIGA",
		author = "Copi",
	},

	{

		mana = 50,
		max_uses = 3,
		sprite_unidentified = "data/ui_gfx/gun_actions/freeze_unidentified.png",
		price = 200,
		spawn_probability = "1,\9\0091,\9\0091,\9\0091",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/circle_edit_wands_everywhere.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/projectiles/circle_edit_wands_everywhere.xml",
		},
		description = "$actiondesc_circle_edit_wands_everywhere1",
		spawn_level = "0,\9\0091,\9\0092,\9\0093",
		name = "$actionname_circle_edit_wands_everywhere1",
		id = "COPIS_THINGS_CIRCLE_EDIT_WANDS_EVERYWHERE",
		author = "Copi",
	},

	{

		mana = 20,
		sprite_unidentified = "data/ui_gfx/gun_actions/freeze_unidentified.png",
		price = 540,
		spawn_probability = "1,1,1,1,1,1,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/mini_shield.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/mini_shield.xml",
		},
		description = "$actiondesc_mini_shield1",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_mini_shield1",
		id = "COPIS_THINGS_MINI_SHIELD",
		author = "Copi",
	},

	{

		mana = 24,
		sprite_unidentified = "data/ui_gfx/gun_actions/freeze_unidentified.png",
		price = 120,
		spawn_probability = "0.33,\0090.33,\0090.33,\0090.33,\0090.33,\0090.33,\0090.33",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/ngon_shape.png",
		description = "$actiondesc_ngon_shape1",
		spawn_level = "0,\9\0091,\9\0092,\9\0093,\9\0094,\9\0095,\9\0096",
		name = "$actionname_ngon_shape1",
		id = "COPIS_THINGS_NGON_SHAPE",
		author = "Copi",
	},

	{

		mana = 4,
		sprite_unidentified = "data/ui_gfx/gun_actions/freeze_unidentified.png",
		price = 160,
		spawn_probability = "0.4,     0.4,\0090.4,\0090.4,\0090.4,\0090.4,\0090.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/stored_shot.png",
		description = "$actiondesc_stored_shot1",
		spawn_level = "0,\9\0091,\9\0092,\9\0093,\9\0094,\9\0095,\9\0096",
		name = "$actionname_stored_shot1",
		id = "COPIS_THINGS_STORED_SHOT",
		author = "Copi",
	},

	{

		mana = 20,
		sprite_unidentified = "data/ui_gfx/gun_actions/freeze_unidentified.png",
		price = 200,
		spawn_probability = "0.7,      0.7,\0090.7,\0090.7",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/barrier_trail.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/barrier_trail.xml",
		},
		description = "$actiondesc_barrier_trail1",
		spawn_level = "2,\9\0093,\9\0094,\9\0095",
		name = "$actionname_barrier_trail1",
		id = "COPIS_THINGS_BARRIER_TRAIL",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/death_ray.xml",
		},
		mana = 25,
		price = 220,
		spawn_probability = "1.00,\9\0090.50",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/death_ray.png",
		description = "$actiondesc_death_ray1",
		spawn_level = "3,\9\9\0094",
		name = "$actionname_death_ray1",
		id = "COPIS_THINGS_DEATH_RAY",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"data/entities/projectiles/deck/light_bullet.xml",
		},
		mana = 10,
		price = 140,
		spawn_probability = "1,0.5,0.5,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/light_bullet_death_trigger.png",
		description = "$actiondesc_light_bullet_death_trigger1",
		spawn_level = "0,1,2,3",
		name = "$actionname_light_bullet_death_trigger1",
		id = "COPIS_THINGS_LIGHT_BULLET_DEATH_TRIGGER",
		author = "Copi",
	},

	{

		mana = 0,
		never_ac = true,
		sprite_unidentified = "data/ui_gfx/gun_actions/spread_reduce_unidentified.png",
		price = 100,
		spawn_probability = "1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/if_player.png",
		spawn_requires_flag = "card_unlocked_maths",
		description = "$actiondesc_if_player1",
		spawn_level = "10",
		name = "$actionname_if_player1",
		id = "COPIS_THINGS_IF_PLAYER",
		author = "Copi",
	},

	{

		mana = 0,
		never_ac = true,
		sprite_unidentified = "data/ui_gfx/gun_actions/spread_reduce_unidentified.png",
		price = 100,
		spawn_probability = "1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/if_alt_fire.png",
		spawn_requires_flag = "card_unlocked_maths",
		description = "$actiondesc_if_alt_fire1",
		spawn_level = "10",
		name = "$actionname_if_alt_fire1",
		id = "COPIS_THINGS_IF_ALT_FIRE",
		author = "Copi",
	},

	{

		mana = 10,
		sprite_unidentified = "data/ui_gfx/gun_actions/sinewave_unidentified.png",
		price = 50,
		spawn_probability = "0.3,0.5,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/zipping_arc.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/zipping_arc.xml",
		},
		description = "$actiondesc_zipping_arc1",
		spawn_level = "2,4,6",
		name = "$actionname_zipping_arc1",
		id = "COPIS_THINGS_ZIPPING_ARC",
		author = "Copi",
	},

	{
		custom_xml_file = "data/entities/misc/custom_cards/bullet_slow.xml",

		related_projectiles =
		{
			"data/entities/projectiles/deck/bullet_slow.xml",
		},
		sprite_unidentified = "data/ui_gfx/gun_actions/slow_bullet_timer_unidentified.png",
		mana = 50,
		price = 200,
		spawn_probability = "0.5,0.5,0.5,0.5,1,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/slow_bullet_timer_2.png",
		description = "$actiondesc_slow_bullet_timer_21",
		spawn_level = "1,2,3,4,5,6",
		name = "$actionname_slow_bullet_timer_21",
		id = "COPIS_THINGS_SLOW_BULLET_TIMER_2",
		author = "Copi",
	},

	{
		custom_xml_file = "data/entities/misc/custom_cards/bullet_slow.xml",

		related_projectiles =
		{
			"data/entities/projectiles/deck/bullet_slow.xml",
		},
		sprite_unidentified = "data/ui_gfx/gun_actions/slow_bullet_timer_unidentified.png",
		mana = 50,
		price = 200,
		spawn_probability = "0.3,0.3,0.3,0.3,0.5,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/slow_bullet_timer_n.png",
		description = "$actiondesc_slow_bullet_timer_n1",
		spawn_level = "1,2,3,4,5,6",
		name = "$actionname_slow_bullet_timer_n1",
		id = "COPIS_THINGS_SLOW_BULLET_TIMER_N",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/false_spell.xml",
		},
		mana = 1,
		price = 90,
		spawn_probability = "0.1,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/false_spell.png",
		description = "$actiondesc_false_spell1",
		spawn_level = "0,1",
		name = "$actionname_false_spell1",
		id = "COPIS_THINGS_FALSE_SPELL",
		author = "Copi",
	},

	{

		spawn_manual_unlock = true,
		mana = 350,
		price = 600,
		sprite_unidentified = "data/ui_gfx/gun_actions/spread_reduce_unidentified.png",
		spawn_probability = "0.1,0.1,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/psi.png",
		recursive = true,
		spawn_requires_flag = "card_unlocked_duplicate",
		description = "$actiondesc_psi1",
		spawn_level = "5,6,10",
		name = "$actionname_psi1",
		id = "COPIS_THINGS_PSI",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/auto_frame.xml",

		mana = 0,
		price = 160,
		spawn_probability = "0.1,0.1,0.1,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/passive_auto_frame.png",
		description = "$actiondesc_auto_frame1",
		spawn_level = "3,4,5,6",
		name = "$actionname_auto_frame1",
		id = "COPIS_THINGS_AUTO_FRAME",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/auto_hurt.xml",

		mana = 0,
		price = 160,
		spawn_probability = "0.1,0.1,0.1,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/passive_auto_hurt.png",
		description = "$actiondesc_auto_hurt1",
		spawn_level = "3,4,5,6",
		name = "$actionname_auto_hurt1",
		id = "COPIS_THINGS_AUTO_HURT",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/icicle_lance.xml",
		},
		mana = 25,
		price = 175,
		spawn_probability = "1,1,1,1,1,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/icicle_lance.png",
		description = "$actiondesc_icicle_lance1",
		spawn_level = "1,2,3,4,5,6",
		name = "$actionname_icicle_lance1",
		id = "COPIS_THINGS_ICICLE_LANCE",
		author = "Copi",
	},

	{

		mana = 70,
		max_uses = 8,
		sprite_unidentified = "data/ui_gfx/gun_actions/explosive_projectile_unidentified.png",
		price = 140,
		spawn_probability = "0.3,0.3,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/static_to_explosion.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/static_to_explosion.xml",
			"data/entities/particles/tinyspark_yellow.xml",
		},
		description = "$actiondesc_static_to_explosion1",
		spawn_level = "2,3,4",
		name = "$actionname_static_to_explosion1",
		id = "COPIS_THINGS_STATIC_TO_EXPLOSION",
		author = "Copi",
	},

	{

		mana = 70,
		max_uses = 8,
		sprite_unidentified = "data/ui_gfx/gun_actions/explosive_projectile_unidentified.png",
		price = 140,
		spawn_probability = "0.3,0.3,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/liquid_to_soil.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/liquid_to_soil.xml",
			"data/entities/particles/tinyspark_yellow.xml",
		},
		description = "$actiondesc_liquid_to_soil1",
		spawn_level = "2,3,4",
		name = "$actionname_liquid_to_soil1",
		id = "COPIS_THINGS_LIQUID_TO_SOIL",
		author = "Copi",
	},

	{

		mana = 70,
		max_uses = 8,
		sprite_unidentified = "data/ui_gfx/gun_actions/explosive_projectile_unidentified.png",
		price = 140,
		spawn_probability = "0.3,0.3,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/powder_to_water.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/powder_to_water.xml",
			"data/entities/particles/tinyspark_yellow.xml",
		},
		description = "$actiondesc_powder_to_water1",
		spawn_level = "2,3,4",
		name = "$actionname_powder_to_water1",
		id = "COPIS_THINGS_POWDER_TO_WATER",
		author = "Copi",
	},

	{

		mana = 70,
		max_uses = 8,
		sprite_unidentified = "data/ui_gfx/gun_actions/explosive_projectile_unidentified.png",
		price = 140,
		spawn_probability = "0.3,0.3,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/powder_to_steel.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/powder_to_steel.xml",
			"data/entities/particles/tinyspark_yellow.xml",
		},
		description = "$actiondesc_powder_to_steel1",
		spawn_level = "2,3,4",
		name = "$actionname_powder_to_steel1",
		id = "COPIS_THINGS_POWDER_TO_STEEL",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/zap.xml",

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/zap.xml",
		},
		mana = 8,
		price = 170,
		spawn_probability = "1,1,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/zap.png",
		description = "$actiondesc_zap1",
		spawn_level = "1,3,4",
		name = "$actionname_zap1",
		id = "COPIS_THINGS_ZAP",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/matra_magic.xml",
		},
		mana = 52,
		price = 180,
		spawn_probability = "1,1,1,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/matra_magic.png",
		description = "$actiondesc_matra_magic1",
		spawn_level = "3,4,5,6",
		name = "$actionname_matra_magic1",
		id = "COPIS_THINGS_MATRA_MAGIC",
		author = "Copi",
	},

	{
		max_uses = 30,

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/vomere.xml",
		},
		ai_never_uses = true,
		custom_uses_logic = true,
		mana = 52,
		price = 180,
		spawn_probability = "1,1,1,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/vomeremancy.png",
		description = "$actiondesc_vomere1",
		spawn_level = "3,4,5,6",
		name = "$actionname_vomere1",
		id = "COPIS_THINGS_VOMERE",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/circle_random.xml",
		},
		max_uses = 15,
		sprite_unidentified = "data/ui_gfx/gun_actions/cloud_water_unidentified.png",
		mana = 20,
		price = 170,
		spawn_probability = "0.4,0.4,0.4,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/circle_random.png",
		description = "$actiondesc_circle_random1",
		spawn_level = "1,2,3,4",
		name = "$actionname_circle_random1",
		id = "COPIS_THINGS_CIRCLE_RANDOM",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/cloud_random.xml",
		},
		max_uses = 10,
		sprite_unidentified = "data/ui_gfx/gun_actions/cloud_water_unidentified.png",
		mana = 30,
		price = 140,
		spawn_probability = "0.3,0.3,0.3,0.3,0.3,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/cloud_random.png",
		description = "$actiondesc_cloud_random1",
		spawn_level = "0,1,2,3,4,5",
		name = "$actionname_cloud_random1",
		id = "COPIS_THINGS_CLOUD_RANDOM",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/touch_random.xml",
		},
		max_uses = 5,
		sprite_unidentified = "data/ui_gfx/gun_actions/cloud_water_unidentified.png",
		mana = 280,
		price = 420,
		spawn_probability = "0,0,0,0,0.1,0.1,0.1,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/touch_random.png",
		description = "$actiondesc_touch_random1",
		spawn_level = "1,2,3,4,5,6,7,10",
		name = "$actionname_touch_random1",
		id = "COPIS_THINGS_TOUCH_RANDOM",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/chunk_of_random.xml",
		},
		sprite_unidentified = "data/ui_gfx/gun_actions/cloud_water_unidentified.png",
		mana = 50,
		price = 50,
		spawn_probability = "0.4,0.4,0.4,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/chunk_of_random.png",
		description = "$actiondesc_chunk_of_random1",
		spawn_level = "1,2,3,5",
		name = "$actionname_chunk_of_random1",
		id = "COPIS_THINGS_CHUNK_OF_RANDOM",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/material_random.xml",
		},
		sound_loop_tag = "sound_spray",
		sprite_unidentified = "data/ui_gfx/gun_actions/cloud_water_unidentified.png",
		mana = 0,
		price = 110,
		spawn_probability = "0.4,0.4,0.4,0.4,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/material_random.png",
		description = "$actiondesc_material_random1",
		spawn_level = "1,2,3,4,5",
		name = "$actionname_material_random1",
		id = "COPIS_THINGS_MATERIAL_RANDOM",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/sea_random.xml",
		},
		max_uses = 3,
		sprite_unidentified = "data/ui_gfx/gun_actions/cloud_water_unidentified.png",
		mana = 140,
		price = 350,
		spawn_probability = "0.2,0.2,0.2,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/sea_random.png",
		description = "$actiondesc_sea_random1",
		spawn_level = "0,4,5,6",
		name = "$actionname_sea_random1",
		id = "COPIS_THINGS_SEA_RANDOM",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/anvil.xml",
		},
		max_uses = 3,
		mana = 143,
		price = 227,
		spawn_probability = "0.1,0.1,0.2,0.3,0.1,0.1,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/summon_anvil.png",
		description = "$actiondesc_summon_anvil1",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_summon_anvil1",
		id = "COPIS_THINGS_SUMMON_ANVIL",
		author = "Copi",
	},

	{
		max_uses = -1,

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/spell_turret.xml",
		},
		ai_never_uses = true,
		sprite_unidentified = "data/ui_gfx/gun_actions/light_bullet_unidentified.png",
		mana = 300,
		price = 500,
		spawn_probability = "0,0,0,0.1,0.1,0.1,0.2,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/spell_turret.png",
		description = "$actiondesc_arcane_turret1",
		spawn_level = "0,1,2,3,4,5,6,10",
		name = "$actionname_arcane_turret1",
		id = "COPIS_THINGS_ARCANE_TURRET",
		author = "Disco Witch",
	},

	{
		max_uses = -1,

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/spell_turret_patient.xml",
		},
		ai_never_uses = true,
		sprite_unidentified = "data/ui_gfx/gun_actions/light_bullet_unidentified.png",
		mana = 300,
		price = 500,
		spawn_probability = "0,0,0,0.1,0.1,0.1,0.2,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/spell_turret_patient.png",
		description = "$actiondesc_arcane_turret_patient1",
		spawn_level = "0,1,2,3,4,5,6,10",
		name = "$actionname_arcane_turret_patient1",
		id = "COPIS_THINGS_ARCANE_TURRET_PATIENT",
		author = "Disco Witch",
	},

	{
		max_uses = -1,

		related_projectiles =
		{
		},
		ai_never_uses = true,
		sprite_unidentified = "data/ui_gfx/gun_actions/light_bullet_unidentified.png",
		mana = 150,
		price = 300,
		spawn_probability = "0.1, 0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/recursive_larpa.png",
		description = "$actiondesc_recursive_larpa1",
		spawn_level = "6, 10",
		name = "$actionname_recursive_larpa1",
		id = "COPIS_THINGS_RECURSIVE_LARPA",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/larpa_lens.xml",
		},
		max_uses = 12,
		sprite_unidentified = "data/ui_gfx/gun_actions/light_bullet_unidentified.png",
		mana = 50,
		price = 300,
		spawn_probability = "0,0,0,0.1,0.1,0.1,0.2,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/larpa_lens.png",
		description = "$actiondesc_larpa_field1",
		spawn_level = "0,1,2,3,4,5,6,10",
		name = "$actionname_larpa_field1",
		id = "COPIS_THINGS_LARPA_FIELD",
		author = "Disco Witch",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/shield_sapper.xml",

		related_projectiles =
		{
		},
		sprite_unidentified = "data/ui_gfx/gun_actions/light_bullet_unidentified.png",
		mana = 0,
		price = 220,
		spawn_probability = "0.05,0.6,0.6,0.6,0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/shield_sapper.png",
		description = "$actiondesc_shield_sapper1",
		spawn_level = "1,2,3,4,5,6",
		name = "$actionname_shield_sapper1",
		id = "COPIS_THINGS_SHIELD_SAPPER",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/misc/paper_shot.xml",
		},
		sprite_unidentified = "data/ui_gfx/gun_actions/light_bullet_unidentified.png",
		mana = 5,
		price = 20,
		spawn_probability = "0.5,0.4,0.3,0.2,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/paper_shot.png",
		description = "$actiondesc_paper_shot1",
		spawn_level = "0,1,2,3,4",
		name = "$actionname_paper_shot1",
		id = "COPIS_THINGS_PAPER_SHOT",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/misc/feather_shot.xml",
		},
		sprite_unidentified = "data/ui_gfx/gun_actions/light_bullet_unidentified.png",
		mana = 3,
		price = 100,
		spawn_probability = "0.3,0.3,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/feather_shot.png",
		description = "$actiondesc_feather_shot1",
		spawn_level = "1,3,5",
		name = "$actionname_feather_shot1",
		id = "COPIS_THINGS_FEATHER_SHOT",
		author = "Copi",
	},

	{

		mana = 2,
		sprite_unidentified = "data/ui_gfx/gun_actions/scatter_2_unidentified.png",
		price = 140,
		spawn_probability = "0.4,0.4,0.5,0.6,0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/scatter_6.png",
		description = "$actiondesc_scatter_61",
		spawn_level = "1,2,3,4,5,6",
		name = "$actionname_scatter_61",
		id = "COPIS_THINGS_SCATTER_6",
		author = "Copi",
	},

	{

		mana = 4,
		sprite_unidentified = "data/ui_gfx/gun_actions/scatter_2_unidentified.png",
		price = 160,
		spawn_probability = "0.2,0.2,0.3,0.4,0.4,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/scatter_8.png",
		description = "$actiondesc_scatter_81",
		spawn_level = "1,2,3,4,5,6",
		name = "$actionname_scatter_81",
		id = "COPIS_THINGS_SCATTER_8",
		author = "Copi",
	},

	{
		price = 300,

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/cloud_magic_liquid_hp_regeneration.xml",
		},
		max_uses = 3,
		sprite_unidentified = "data/ui_gfx/gun_actions/cloud_water_unidentified.png",
		mana = 120,
		never_unlimited = true,
		spawn_probability = "0.2,0.2,0.2,0.2,0.2,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/cloud_magic_liquid_hp_regeneration.png",
		description = "$actiondesc_cloud_magic_liquid_hp_regeneration1",
		spawn_level = "0,1,2,3,4,5",
		name = "$actionname_cloud_magic_liquid_hp_regeneration1",
		id = "COPIS_THINGS_CLOUD_MAGIC_LIQUID_HP_REGENERATION",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/chaos_sprites.xml",
			5,
		},
		price = 260,
		max_uses = -1,
		mana = 42,
		never_unlimited = true,
		spawn_probability = "1,1,1,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/chaos_sprites.png",
		description = "$actiondesc_chaos_sprites1",
		spawn_level = "3,4,5,6",
		name = "$actionname_chaos_sprites1",
		id = "COPIS_THINGS_CHAOS_SPRITES",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/shield_ghost.xml",

		mana = 0,
		sprite_unidentified = "data/ui_gfx/gun_actions/torch_unidentified.png",
		price = 160,
		spawn_probability = "0.1,0.5,1,1,1,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/shield_ghost.png",
		description = "$actiondesc_shield_ghost1",
		spawn_level = "1,2,3,4,5,6",
		name = "$actionname_shield_ghost1",
		id = "COPIS_THINGS_SHIELD_GHOST",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/vacuum_claw.xml",
		},
		sprite_unidentified = "data/ui_gfx/gun_actions/chainsaw_unidentified.png",
		mana = 35,
		price = 120,
		spawn_probability = "0.5,1,1,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/vacuum_claw.png",
		description = "$actiondesc_vacuum_claw1",
		spawn_level = "2,3,4,5",
		name = "$actionname_vacuum_claw1",
		id = "COPIS_THINGS_VACUUM_CLAW",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/caustic_claw.xml",
		},
		sprite_unidentified = "data/ui_gfx/gun_actions/chainsaw_unidentified.png",
		mana = 50,
		price = 120,
		spawn_probability = "0.5,1,1,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/caustic_claw.png",
		description = "$actiondesc_caustic_claw1",
		spawn_level = "1,2,3,4",
		name = "$actionname_caustic_claw1",
		id = "COPIS_THINGS_CAUSTIC_CLAW",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/luminous_blade.xml",
		},
		sprite_unidentified = "data/ui_gfx/gun_actions/chainsaw_unidentified.png",
		mana = 40,
		price = 150,
		spawn_probability = "0.1,0.2,0.6,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/luminous_blade.png",
		description = "$actiondesc_luminous_blade1",
		spawn_level = "0,2,4,6",
		name = "$actionname_luminous_blade1",
		id = "COPIS_THINGS_LUMINOUS_BLADE",
		author = "Copi",
	},

	{

		mana = 1,
		price = 75,
		spawn_probability = "0.2,\9\0090.3,\0090.4,\0090.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/invert.png",
		description = "$actiondesc_invert1",
		spawn_level = "2,\9\0093,\9\0094,\9\0095",
		name = "$actionname_invert1",
		id = "COPIS_THINGS_INVERT",
		author = "Copi",
	},

	{
		custom_xml_file = "data/entities/misc/custom_cards/teleport_projectile_short.xml",

		related_projectiles =
		{
			"data/entities/projectiles/deck/teleport_projectile_short.xml",
		},
		sprite_unidentified = "data/ui_gfx/gun_actions/teleport_projectile_unidentified.png",
		mana = 25,
		price = 150,
		spawn_probability = "0.4,0.6,0.7,0.4,0.3,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/teleport_projectile_short_trigger_death.png",
		description = "$actiondesc_teleport_projectile_short_trigger_death1",
		spawn_level = "0,1,2,4,5,6",
		name = "$actionname_teleport_projectile_short_trigger_death1",
		id = "COPIS_THINGS_TELEPORT_PROJECTILE_SHORT_TRIGGER_DEATH",
		author = "Copi",
	},

	{

		mana = 90,
		sprite_unidentified = "data/ui_gfx/gun_actions/electric_charge_unidentified.png",
		price = 300,
		spawn_probability = "0.2,0.5,0.7,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/death_cross_trail.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/death_cross_trail.xml",
		},
		description = "$actiondesc_death_cross_trail1",
		spawn_level = "2,4,5,6",
		name = "$actionname_death_cross_trail1",
		id = "COPIS_THINGS_DEATH_CROSS_TRAIL",
		author = "Copi",
	},

	{

		mana = 10,
		sprite_unidentified = "data/ui_gfx/gun_actions/electric_charge_unidentified.png",
		price = 120,
		spawn_probability = "0.7,0.7,0.5,0.4,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/glittering_trail.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/glittering_trail.xml",
		},
		description = "$actiondesc_glittering_trail1",
		spawn_level = "2,3,4,5,6",
		name = "$actionname_glittering_trail1",
		id = "COPIS_THINGS_GLITTERING_TRAIL",
		author = "Copi",
	},

	{

		mana = 130,
		price = 300,
		spawn_probability = "0.5,0.7,0.5,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/silver_bullet_ray.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/silver_bullet_ray.xml",
		},
		description = "$actiondesc_silver_bullet_ray1",
		spawn_level = "3,4,5,10",
		name = "$actionname_silver_bullet_ray1",
		id = "COPIS_THINGS_SILVER_BULLET_RAY",
		author = "Copi",
	},

	{

		mana = 100,
		price = 300,
		spawn_probability = "0.5,0.7,0.5,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/silver_bullet_ray_6.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/silver_bullet_ray.xml",
		},
		description = "$actiondesc_silver_bullet_ray_61",
		spawn_level = "3,4,5,10",
		name = "$actionname_silver_bullet_ray_61",
		id = "COPIS_THINGS_SILVER_BULLET_RAY_6",
		author = "Copi",
	},

	{

		mana = 120,
		price = 300,
		spawn_probability = "0.5,0.7,0.5,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/silver_bullet_on_death.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/silver_bullet_on_death.xml",
		},
		description = "$actiondesc_silver_bullet_on_death1",
		spawn_level = "3,4,5,10",
		name = "$actionname_silver_bullet_on_death1",
		id = "COPIS_THINGS_SILVER_BULLET_ON_DEATH",
		author = "Copi",
	},

	{

		mana = 80,
		max_uses = 50,
		price = 300,
		spawn_probability = "0.5,0.7,0.5,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/silver_bullet_ray_spin.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/silver_bullet_ray_spin.xml",
		},
		description = "$actiondesc_silver_bullet_ray_spin1",
		spawn_level = "3,4,5,10",
		name = "$actionname_silver_bullet_ray_spin1",
		id = "COPIS_THINGS_SILVER_BULLET_RAY_SPIN",
		author = "Copi",
	},

	{

		mana = 40,
		price = 200,
		spawn_probability = "0.5,0.7,0.5,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/silver_bullet_ray_enemy.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/hitfx_silver_bullet_ray_enemy.xml",
		},
		description = "$actiondesc_silver_bullet_ray_enemy1",
		spawn_level = "3,4,5,10",
		name = "$actionname_silver_bullet_ray_enemy1",
		id = "COPIS_THINGS_SILVER_BULLET_RAY_ENEMY",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/ice_orb.xml",
		},
		sprite_unidentified = "data/ui_gfx/gun_actions/chainsaw_unidentified.png",
		mana = 30,
		price = 160,
		spawn_probability = "1,1,1,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/ice_orb.png",
		description = "$actiondesc_ice_orb1",
		spawn_level = "2,3,4,5",
		name = "$actionname_ice_orb1",
		id = "COPIS_THINGS_ICE_ORB",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"data/entities/projectiles/deck/charm_field.xml",
		},
		max_uses = 15,
		mana = 30,
		price = 150,
		spawn_probability = "0.3,0.6,0.3,0.3,0.6,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/charm_field.png",
		description = "$actiondesc_charm_field1",
		spawn_level = "0,1,2,3,4,5",
		name = "$actionname_charm_field1",
		id = "COPIS_THINGS_CHARM_FIELD",
		author = "Copi",
	},

	{
		custom_xml_file = "data/entities/misc/custom_cards/mana_reduce.xml",

		mana = 0,
		sprite_unidentified = "data/ui_gfx/gun_actions/spread_reduce_unidentified.png",
		price = 300,
		spawn_probability = "0.8,0.8,0.8,0.8,0.8,0.8",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/mana_random.png",
		description = "$actiondesc_mana_random1",
		spawn_level = "1,2,3,4,5,6",
		name = "$actionname_mana_random1",
		id = "COPIS_THINGS_MANA_RANDOM",
		author = "Copi",
	},

	{

		mana = 50,
		sprite_unidentified = "data/ui_gfx/gun_actions/freeze_unidentified.png",
		price = 160,
		spawn_probability = "0.6,0.8,0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/hitfx_wet_2x_damage_freeze.png",
		description = "$actiondesc_hitfx_wet_2x_damage_freeze1",
		spawn_level = "2,3,4,5",
		name = "$actionname_hitfx_wet_2x_damage_freeze1",
		id = "COPIS_THINGS_HITFX_WET_2X_DAMAGE_FREEZE",
		author = "Copi",
	},

	{

		mana = 50,
		sprite_unidentified = "data/ui_gfx/gun_actions/freeze_unidentified.png",
		price = 160,
		spawn_probability = "0.6,0.8,0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/hitfx_bloody_2x_damage_poisoned.png",
		description = "$actiondesc_hitfx_bloody_2x_damage_poisoned1",
		spawn_level = "2,3,4,5",
		name = "$actionname_hitfx_bloody_2x_damage_poisoned1",
		id = "COPIS_THINGS_HITFX_BLOODY_2X_DAMAGE_POISONED",
		author = "Copi",
	},

	{

		mana = 50,
		sprite_unidentified = "data/ui_gfx/gun_actions/burn_trail_unidentified.png",
		price = 160,
		spawn_probability = "0.6,0.8,0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/hitfx_oiled_2x_damage_burn.png",
		description = "$actiondesc_hitfx_oiled_2x_damage_burn1",
		spawn_level = "2,3,4,5",
		name = "$actionname_hitfx_oiled_2x_damage_burn1",
		id = "COPIS_THINGS_HITFX_OILED_2X_DAMAGE_BURN",
		author = "Copi",
	},

	{
		custom_xml_file = "data/entities/misc/custom_cards/blindness.xml",

		mana = 100,
		max_uses = 50,
		price = 100,
		spawn_probability = "0.4,0.6,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/blindness.png",
		description = "$actiondesc_blindness1",
		spawn_level = "3,5,6",
		name = "$actionname_blindness1",
		id = "COPIS_THINGS_BLINDNESS",
		author = "Copi",
	},

	{

		mana = 0,
		sound_loop_tag = "sound_spray",
		price = 110,
		spawn_probability = "0.4,0.4,0.4,0.4,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/material_lava.png",
		description = "$actiondesc_material_lava1",
		spawn_level = "1,2,3,4,5",
		name = "$actionname_material_lava1",
		id = "COPIS_THINGS_MATERIAL_LAVA",
		author = "Copi",
	},

	{

		mana = 0,
		sound_loop_tag = "sound_spray",
		price = 110,
		spawn_probability = "0.4,0.4,0.4,0.4,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/material_magic_liquid_polymorph.png",
		description = "$actiondesc_material_magic_liquid_polymorph1",
		spawn_level = "1,2,3,4,5",
		name = "$actionname_material_magic_liquid_polymorph1",
		id = "COPIS_THINGS_MATERIAL_MAGIC_LIQUID_POLYMORPH",
		author = "Copi",
	},

	{

		mana = 120,
		price = 500,
		max_uses = 5,
		never_unlimited = true,
		spawn_probability = "0.1,0.1,0.1,0.1,0.6,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/ophiuchus.png",
		description = "$actiondesc_ophiuchus1",
		spawn_level = "1,2,3,4,5,6",
		name = "$actionname_ophiuchus1",
		id = "COPIS_THINGS_OPHIUCHUS",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/nugget_shot.xml",
		},
		mana = 30,
		price = 1000,
		spawn_probability = "0.6,0.6,0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/nugget_shot.png",
		description = "$actiondesc_nugget_shot1",
		spawn_level = "2,3,4,5",
		name = "$actionname_nugget_shot1",
		id = "COPIS_THINGS_NUGGET_SHOT",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/astral_beam.xml",
			6,
		},
		mana = 75,
		price = 260,
		spawn_probability = "0.5,1,1,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/astral_vortex.png",
		description = "$actiondesc_astral_vortex1",
		spawn_level = "3,4,5,6",
		name = "$actionname_astral_vortex1",
		id = "COPIS_THINGS_ASTRAL_VORTEX",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/orb_laseremitter_small.xml",
		},
		sprite_unidentified = "data/ui_gfx/gun_actions/laser_unidentified.png",
		mana = 10,
		price = 180,
		spawn_probability = "0.6,1,1,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/laser_small.png",
		description = "$actiondesc_laser_emitter_small1",
		spawn_level = "0,1,2,3",
		name = "$actionname_laser_emitter_small1",
		id = "COPIS_THINGS_LASER_EMITTER_SMALL",
		author = "Copi",
	},

	{

		mana = 20,
		price = 120,
		spawn_probability = "0.3,0.3,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/acid.png",
		description = "$actiondesc_acid1",
		spawn_level = "2,3,4",
		name = "$actionname_acid1",
		id = "COPIS_THINGS_ACID",
		author = "Copi",
	},

	{
		custom_xml_file = "data/entities/misc/custom_cards/unstable_gunpowder.xml",

		mana = 15,
		sprite_unidentified = "data/ui_gfx/gun_actions/unstable_gunpowder_unidentified.png",
		price = 140,
		spawn_probability = "0.3,0.3,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/cement.png",
		description = "$actiondesc_cement1",
		spawn_level = "2,3,4",
		name = "$actionname_cement1",
		id = "COPIS_THINGS_CEMENT",
		author = "Copi",
	},

	{

		mana = 10,
		sprite_unidentified = "data/ui_gfx/gun_actions/spread_reduce_unidentified.png",
		price = 90,
		spawn_probability = "0.5,0.5,0.5,0.5,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/lifetime_random.png",
		description = "$actiondesc_lifetime_random1",
		spawn_level = "3,4,5,6,10",
		name = "$actionname_lifetime_random1",
		id = "COPIS_THINGS_LIFETIME_RANDOM",
		author = "Copi",
	},

	{

		mana = 0,
		price = 150,
		spawn_probability = "0.7,0.7,0.7,0.7,0.7,0.7,0.7",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/delay_2.png",
		description = "$actiondesc_delay_21",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_delay_21",
		id = "COPIS_THINGS_DELAY_2",
		author = "Copi",
	},

	{

		mana = 0,
		price = 150,
		spawn_probability = "0.5,0.5,0.5,0.5,0.5,0.5,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/delay_3.png",
		description = "$actiondesc_delay_31",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_delay_31",
		id = "COPIS_THINGS_DELAY_3",
		author = "Copi",
	},

	{

		mana = 50,
		max_uses = 30,
		price = 500,
		spawn_probability = "0.2,0.2,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/delay_x.png",
		description = "$actiondesc_delay_x1",
		spawn_level = "5,6,10",
		name = "$actionname_delay_x1",
		id = "COPIS_THINGS_DELAY_X",
		author = "Copi",
	},

	{

		mana = 140,
		sprite_unidentified = "data/ui_gfx/gun_actions/electric_charge_unidentified.png",
		price = 260,
		spawn_probability = "0.3,0.5,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/chaos_ray.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/chaos_ray.xml",
		},
		description = "$actiondesc_chaos_ray1",
		spawn_level = "3,4,5",
		name = "$actionname_chaos_ray1",
		id = "COPIS_THINGS_CHAOS_RAY",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/order_deck.xml",

		mana = 7,
		price = 100,
		spawn_probability = "1,1,1,1,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/order_deck.png",
		description = "$actiondesc_order_deck1",
		spawn_level = "0,1,2,3,4",
		name = "$actionname_order_deck1",
		id = "COPIS_THINGS_ORDER_DECK",
		author = "Copi",
	},

	{

		mana = 0,
		sprite_unidentified = "data/ui_gfx/gun_actions/electric_charge_unidentified.png",
		price = 150,
		spawn_probability = "0.2,0.2,0.2,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/mana_efficiency.png",
		description = "$actiondesc_mana_efficency1",
		spawn_level = "3,4,5,6",
		name = "$actionname_mana_efficency1",
		id = "COPIS_THINGS_MANA_EFFICENCY",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/ult_damage.xml",

		mana = 20,
		sprite_unidentified = "data/ui_gfx/gun_actions/electric_charge_unidentified.png",
		price = 500,
		spawn_probability = "0.12,0.12,0.12,0.24,0.24,0.36",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/ult_damage.png",
		description = "$actiondesc_ult_damage1",
		spawn_level = "2,3,4,5,6,10",
		name = "$actionname_ult_damage1",
		id = "COPIS_THINGS_ULT_DAMAGE",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/ult_draw_many.xml",
		never_ac = true,

		mana = 25,
		recursive = true,
		sprite_unidentified = "data/ui_gfx/gun_actions/slow_bullet_timer_unidentified.png",
		max_uses = 10,
		price = 500,
		spawn_probability = "0.12,0.12,0.12,0.24,0.24,0.36",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/ult_draw_many.png",
		description = "$actiondesc_ult_draw_many1",
		spawn_level = "2,3,4,5,6,10",
		name = "$actionname_ult_draw_many1",
		id = "COPIS_THINGS_ULT_DRAW_MANY",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/ult_lifetime.xml",

		mana = 30,
		sprite_unidentified = "data/ui_gfx/gun_actions/electric_charge_unidentified.png",
		price = 150,
		spawn_probability = "0.12,0.12,0.12,0.24,0.24,0.36",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/ult_lifetime.png",
		description = "$actiondesc_ult_lifetime1",
		spawn_level = "2,3,4,5,6,10",
		name = "$actionname_ult_lifetime1",
		id = "COPIS_THINGS_ULT_LIFETIME",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/ult_control.xml",

		mana = 10,
		sprite_unidentified = "data/ui_gfx/gun_actions/electric_charge_unidentified.png",
		price = 80,
		spawn_probability = "0.12,0.12,0.12,0.24,0.24,0.36",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/ult_control.png",
		description = "$actiondesc_ult_control1",
		spawn_level = "2,3,4,5,6,10",
		name = "$actionname_ult_control1",
		id = "COPIS_THINGS_ULT_CONTROL",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/ult_recharge.xml",

		mana = 30,
		sprite_unidentified = "data/ui_gfx/gun_actions/electric_charge_unidentified.png",
		price = 140,
		spawn_probability = "0.12,0.12,0.12,0.24,0.24,0.36",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/ult_recharge.png",
		description = "$actiondesc_ult_recharge1",
		spawn_level = "2,3,4,5,6,10",
		name = "$actionname_ult_recharge1",
		id = "COPIS_THINGS_ULT_RECHARGE",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/ult_protection.xml",

		mana = 23,
		sprite_unidentified = "data/ui_gfx/gun_actions/electric_charge_unidentified.png",
		price = 200,
		spawn_probability = "1,1,1,1,1,1,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/ult_protection.png",
		description = "$actiondesc_ult_protection1",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_ult_protection1",
		id = "COPIS_THINGS_ULT_PROTECTION",
		author = "Copi",
	},

	{

		related_projectiles =
		{
			"mods/copis_things/files/entities/projectiles/balloon.xml",
		},
		mana = 12,
		price = 90,
		spawn_probability = "1,1,1,1,1,1,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/balloon.png",
		description = "$actiondesc_balloon1",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_balloon1",
		id = "COPIS_THINGS_BALLOON",
		author = "Copi",
	},

	{

		mana = 22,
		price = 280,
		spawn_probability = "0.1,0.2,0.3,0.4,0.5,0.4,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/homing_seeker.png",
		description = "$actiondesc_homing_seeker1",
		spawn_level = "0,1,2,3,4,5,6",
		name = "$actionname_homing_seeker1",
		id = "COPIS_THINGS_HOMING_SEEKER",
		author = "Copi",
	},

	{

		mana = 17,
		price = 160,
		spawn_probability = "0.4,0.4,0.4,0.4,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/persistent_shot.png",
		description = "$actiondesc_persistent_shot1",
		spawn_level = "0,1,2,3,4",
		name = "$actionname_persistent_shot1",
		id = "COPIS_THINGS_PERSISTENT_SHOT",
		author = "Copi",
	},

	{

		mana = 15,
		price = 300,
		spawn_probability = "0.8,0.8,0.8",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/hyper_bounce.png",
		description = "$actiondesc_hyper_bounce1",
		spawn_level = "2,3,4",
		name = "$actionname_hyper_bounce1",
		id = "COPIS_THINGS_HYPER_BOUNCE",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/ultrakill.xml",

		mana = 0,
		price = 280,
		spawn_probability = "0.2,0.3,0.2,0.1,0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/ultrakill.png",
		description = "$actiondesc_ultrakill1",
		spawn_level = "1,2,3,4,5",
		name = "$actionname_ultrakill1",
		id = "COPIS_THINGS_ULTRAKILL",
		author = "Copi",
	},

	{

		mana = 30,
		price = 300,
		spawn_probability = "0.3,0.3,0.3,0.3",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/wood_brush.png",
		description = "$actiondesc_wood_brush1",
		spawn_level = "1,2,3,4",
		name = "$actionname_wood_brush1",
		id = "COPIS_THINGS_WOOD_BRUSH",
		author = "Copi",
	},

	{

		mana = 12,
		price = 100,
		spawn_probability = "0.1,0.1,0.1,0.1,0.1,6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/homing_anti_shooter.png",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/homing_anti_shooter.xml,data/entities/particles/tinyspark_white_weak.xml",
		},
		description = "$actiondesc_homing_anti_shooter1",
		spawn_level = "1,2,3,4,5,6",
		name = "$actionname_homing_anti_shooter1",
		id = "COPIS_THINGS_HOMING_ANTI_SHOOTER",
		author = "Copi",
	},

	{

		mana = 10,
		price = 70,
		spawn_probability = "0.4,0.4,0.4,0.4,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/inebriation.png",
		description = "$actiondesc_alcohol_shot1",
		spawn_level = "1,2,3,4,5",
		name = "$actionname_alcohol_shot1",
		id = "COPIS_THINGS_ALCOHOL_SHOT",
		author = "Copi",
	},

	{

		mana = 10,
		price = 150,
		spawn_probability = "0.5,0.5,0.5,0.5,0.5",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/spread_damage.png",
		description = "$actiondesc_spread_damage1",
		spawn_level = "2,3,4,5,6",
		name = "$actionname_spread_damage1",
		id = "COPIS_THINGS_SPREAD_DAMAGE",
		author = "Copi",
	},

	{

		mana = 45,
		max_uses = 30,
		price = 200,
		spawn_probability = "0.025,\0090.033,\0090.050,\0090.033,\0090.025",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/summon_jar_urine.png",
		description = "$actiondesc_summon_jar_urine1",
		spawn_level = "2,\9\0093,\9\0094,\9\0095,\9\0096",
		name = "$actionname_summon_jar_urine1",
		id = "COPIS_THINGS_SUMMON_JAR_URINE",
		author = "Copi",
	},

	{

		mana = 15,
		price = 150,
		spawn_probability = "0.3,0.4,0.5,0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/orbit_shooter.png",
		description = "$actiondesc_orbit_shooter1",
		spawn_level = "2,3,4,5,6",
		name = "$actionname_orbit_shooter1",
		id = "COPIS_THINGS_ORBIT_SHOOTER",
		author = "Copi",
	},

	{

		mana = 15,
		price = 150,
		spawn_probability = "0.3,0.4,0.5,0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/teleport_corpse.png",
		description = "$actiondesc_teleport_corpse1",
		spawn_level = "2,3,4,5,6",
		name = "$actionname_teleport_corpse1",
		id = "COPIS_THINGS_TELEPORT_CORPSE",
		author = "Copi",
	},

	{

		mana = 15,
		price = 150,
		spawn_probability = "0.3,0.4,0.5,0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/damage_bounce.png",
		description = "$actiondesc_damage_bounce1",
		spawn_level = "2,3,4,5,6",
		name = "$actionname_damage_bounce1",
		id = "COPIS_THINGS_DAMAGE_BOUNCE",
		author = "Copi",
	},

	{

		mana = 0,
		price = 250,
		spawn_probability = "0.2,1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/die.png",
		description = "$actiondesc_die1",
		spawn_level = "6,10",
		name = "$actionname_die1",
		id = "COPIS_THINGS_DIE",
		author = "Copi",
	},

	{

		mana = 15,
		price = 150,
		spawn_probability = "0.3,0.4,0.5,0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/corpse_bomb.png",
		description = "$actiondesc_corpse_bomb1",
		spawn_level = "2,3,4,5,6",
		name = "$actionname_corpse_bomb1",
		id = "COPIS_THINGS_CORPSE_BOMB",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/energy_shield_directional.xml",

		mana = 0,
		sprite_unidentified = "data/ui_gfx/gun_actions/energy_shield_sector_unidentified.png",
		price = 160,
		spawn_probability = "0.05,0.6,0.6,0.6,0.6,0.6",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/energy_shield_directional.png",
		description = "$actiondesc_energy_shield_directional1",
		spawn_level = "0,1,2,3,4,5",
		name = "$actionname_energy_shield_directional1",
		id = "COPIS_THINGS_ENERGY_SHIELD_DIRECTIONAL",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/cleaning_tool.xml",

		mana = 0,
		sprite_unidentified = "data/ui_gfx/gun_actions/energy_shield_sector_unidentified.png",
		price = 160,
		spawn_probability = "0.01,0.2,0.3,0.2,0.2,0.2",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/cleaning_tool.png",
		description = "$actiondesc_cleaning_tool1",
		spawn_level = "0,1,2,3,4,5",
		name = "$actionname_cleaning_tool1",
		id = "COPIS_THINGS_CLEANING_TOOL",
		author = "Copi",
	},

	{

		mana = 0,
		price = 25,
		spawn_probability = "0.6, 0.3, 0.1,\0090.1, 0.1, 0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/ricoinshot.png",
		description = "$actiondesc_coin1",
		spawn_level = "1, 2, 3, 4, 5, 6",
		name = "$actionname_coin1",
		id = "COPIS_THINGS_COIN",
		author = "Copi",
	},

	{
		custom_xml_file = "mods/copis_things/files/entities/misc/custom_cards/alt_fire_coin.xml",

		mana = 0,
		price = 30,
		spawn_probability = "0.8, 0.7, 0.5,\0090.3, 0.1, 0.1",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/alt_fire_ricoinshot.png",
		description = "$actiondesc_alt_fire_coin1",
		spawn_level = "1, 2, 3, 4, 5, 6",
		name = "$actionname_alt_fire_coin1",
		id = "COPIS_THINGS_ALT_FIRE_COIN",
		author = "Copi",
	},

	{

		mana = 0,
		sprite_unidentified = "data/ui_gfx/gun_actions/sinewave_unidentified.png",
		price = 20,
		spawn_probability = "0.4,0.4,0.4",
		sprite = "mods/copis_things/files/ui_gfx/gun_actions/vertical_arc.png",
		description = "$actiondesc_vertical_arc1",
		spawn_level = "1,3,5",
		name = "$actionname_vertical_arc1",
		id = "COPIS_THINGS_VERTICAL_ARC",
		related_extra_entities =
		{
			"mods/copis_things/files/entities/misc/vertical_arc.xml",
		},
	},
}

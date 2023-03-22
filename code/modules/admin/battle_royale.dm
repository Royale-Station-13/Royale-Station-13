//Global lists so they can be editted by admins
GLOBAL_LIST_INIT(battle_royale_basic_loot, list(
//Weapons included in loadout options + other items of similar power
		/obj/item/gun/ballistic/automatic/pistol,
		/obj/item/gun/ballistic/revolver/reverse, //Honk
		/obj/item/gun/ballistic/revolver/royale,
		/obj/item/gun/energy/kinetic_accelerator/crossbow,
		/obj/item/gun/ballistic/shotgun/doublebarrel/improvised,
		/obj/item/gun/ballistic/shotgun/doublebarrel/improvised/sawn,
		/obj/item/reagent_containers/spray/flame,
		/obj/item/reagent_containers/spray/lube,
		/obj/item/reagent_containers/spray/combo,
		/obj/item/gun/energy/e_gun/mini/heads,
		/obj/item/gun/energy/e_gun/mini,
		/obj/item/gun/energy/kinetic_accelerator/crossbow/royale,
		/obj/item/gun/energy/disabler,
		/obj/item/gun/energy/plasmacutter/adv/royale,
		/obj/item/switchblade/plastitanium/spy,
		/obj/item/kitchen/knife/poison/royale,
		/obj/item/kitchen/knife/combat,
		/obj/item/switchblade,
		/obj/item/melee/transforming/energy/sword/bananium,
		/obj/item/holo/esword,
		/obj/item/holo/esword, //listed twice on purpose
		/obj/item/claymore/bone/royale,
		/obj/item/melee/ghost_sword,
		/obj/item/melee/baton/loaded,
		/obj/item/melee/classic_baton,
		/obj/item/melee/powerfist,
		/obj/item/spear,
		/obj/item/spear/bonespear,
		/obj/item/spear/bamboospear,
		/obj/item/storage/toolbox/mechanical/old/clean, //TC toolbox
//Nullrods deemed suitable
		/obj/item/nullrod/godhand,
		/obj/item/nullrod/staff/blue,
		/obj/item/nullrod/claymore/darkblade,
		/obj/item/nullrod/claymore/katana,
		/obj/item/nullrod/claymore/bostaff,
		/obj/item/nullrod/scythe,
		/obj/item/nullrod/pride_hammer,
		/obj/item/nullrod/fedora,
		/obj/item/nullrod/armblade,
		/obj/item/nullrod/spear,
//Shields
		/obj/item/shield/energy,
		/obj/item/shield/riot/roman,
		/obj/item/shield/riot/buckler,
		/obj/item/shield/riot/goliath,
		/obj/item/shield/riot/flash,
		/obj/item/shield/riot/tele,
//Various armors, including duplicates for the sake of weight
		/obj/item/clothing/suit/armor/riot,
		/obj/item/clothing/suit/armor/vest,
		/obj/item/clothing/suit/armor/vest/alt,
		/obj/item/clothing/suit/armor/vest/blueshirt,
		/obj/item/clothing/suit/armor/vest/corporate,
		/obj/item/clothing/suit/armor/vest/russian_coat,
		/obj/item/clothing/suit/armor/vest/det_suit,
		/obj/item/clothing/suit/armor/vest/warden,
		/obj/item/clothing/suit/armor/hos,
		/obj/item/clothing/suit/armor/hos/trenchcoat,
		/obj/item/clothing/suit/armor/vest/capcarapace,
		/obj/item/clothing/suit/armor/vest/capcarapace/syndicate,
		/obj/item/clothing/suit/armor/vest/capcarapace/alt,
		/obj/item/clothing/suit/armor/riot,
		/obj/item/clothing/suit/armor/riot,
		/obj/item/clothing/suit/armor/laserproof,
		/obj/item/clothing/suit/armor/riot/knight,
		/obj/item/clothing/suit/armor/bone,
		/obj/item/clothing/suit/armor/bone,
		/obj/item/clothing/suit/hooded/cloak/bone,
		/obj/item/clothing/suit/hooded/cloak/bone,
		/obj/item/clothing/suit/hooded/cloak/goliath/royale,
		/obj/item/clothing/suit/hooded/cloak/goliath/royale/blue,
		/obj/item/clothing/suit/hooded/cloak/goliath/royale/brown,
		/obj/item/clothing/suit/hooded/cloak/goliath/royale/green,
		/obj/item/clothing/suit/hooded/cloak/goliath/royale/grey,
		/obj/item/clothing/suit/hooded/cloak/goliath/royale/magenta,
		/obj/item/clothing/suit/hooded/cloak/goliath/royale/gold,
		/obj/item/clothing/suit/hooded/cloak/goliath/royale/invisible,
//Hardsuits, also technically armor
		/obj/item/clothing/suit/space/hardsuit/swat/captain,
		/obj/item/clothing/suit/space/hardsuit/engine,
		/obj/item/clothing/suit/space/hardsuit/engine/atmos,
		/obj/item/clothing/suit/space/hardsuit/engine/elite,
		/obj/item/clothing/suit/space/hardsuit/security,
		/obj/item/clothing/suit/space/hardsuit/security/head_of_security,
		/obj/item/clothing/suit/space/hardsuit/medical/cmo,
		/obj/item/clothing/suit/space/hardsuit/research_director,
		/obj/item/clothing/suit/space/hardsuit/mining,
		/obj/item/clothing/suit/space/hardsuit/exploration,
		/obj/item/clothing/suit/space/hardsuit/syndi,
//Other equippables
		/obj/item/clothing/glasses/chameleon/flashproof,
		/obj/item/clothing/glasses/sunglasses/advanced,
		/obj/item/clothing/glasses/thermal/eyepatch,
		/obj/item/clothing/glasses/thermal/syndi,
		/obj/item/clothing/head/helmet,
		/obj/item/clothing/head/helmet/clockcult,
		/obj/item/clothing/gloves/combat,
		/obj/item/clothing/gloves/combat,
		/obj/item/clothing/shoes/clown_shoes/taeclowndo,
		/obj/item/clothing/shoes/chameleon/noslip,
		/obj/item/clothing/glasses/thermal/syndi,
		/obj/item/clothing/shoes/galoshes,
//Ammunition (Roughly 5% of crates)
		/obj/item/storage/toolbox/ammo/royale,
		/obj/item/storage/toolbox/ammo/royale,
		/obj/item/storage/toolbox/ammo/royale,
		/obj/item/storage/toolbox/ammo/royale,
		/obj/item/storage/toolbox/ammo/royale,
		/obj/item/storage/toolbox/ammo/royale,
		/obj/item/storage/toolbox/ammo/royale,
		/obj/item/storage/toolbox/ammo/royale,
//Reagent warfare
		/obj/item/storage/box/royale/assorted_syringes, //Random assortment of the four boxes below, with twice as many total syringes.
		/obj/item/storage/box/royale/unlabeled_syringes, //contains completely unlabeled syringes containing CHEMICAL_RNG_FUN reagents
		/obj/item/storage/box/royale/med_syringes, //contains unknown syringes identified only as "medicinal" which contain random /datum/reagent/medicine
		/obj/item/storage/box/royale/tox_syringes, //contains unknown syringes identified only as "toxic" which contain random /datum/reagent/toxin
		/obj/item/storage/box/royale/dna_syringes, //contains four random but correctly labeled dna injectors, excluding "anti" injectors
		/obj/item/storage/box/syndie_kit/chemical, //really powerful assorted toxins, but no means of application included
		/obj/item/storage/pill_bottle/floorpill/full,
		/obj/item/reagent_containers/glass/bottle/romerol,
		/obj/item/reagent_containers/hypospray/medipen/magillitis, //Gorilla pen
		/obj/item/reagent_containers/hypospray/medipen/snail, //Get snailed. Slow to work.
//Uplink and crystals
		/obj/item/storage/box/syndie_kit/imp_uplink, //0 TC, just the uplink
		/obj/item/storage/box/syndie_kit/imp_uplink,
		/obj/item/stack/sheet/telecrystal/five,
		/obj/item/stack/sheet/telecrystal/five,
		/obj/item/stack/sheet/telecrystal/five,
		/obj/item/stack/sheet/telecrystal/five,
//Medical supplies and autosurgeons
		/obj/item/reagent_containers/hypospray/medipen/survival,
		/obj/item/reagent_containers/hypospray/medipen/survival,
		/obj/item/reagent_containers/hypospray/medipen/stimulants,
		/obj/item/storage/firstaid/tactical,
		/obj/item/storage/firstaid/brute,
		/obj/item/storage/firstaid/fire,
		/obj/item/storage/firstaid/advanced,
		/obj/item/autosurgeon/syndicate/xray_eyes,
		/obj/item/autosurgeon/syndicate/thermal_eyes,
		/obj/item/autosurgeon/syndicate/reviver,
		/obj/item/autosurgeon/cmo,
//Grenades
		/obj/item/grenade/empgrenade,
		/obj/item/grenade/stingbang,
		/obj/item/grenade/plastic/x4,
		/obj/item/grenade/frag/mega,
		/obj/item/grenade/gluon,
		/obj/item/grenade/syndieminibomb,
		/obj/item/grenade/discogrenade,
		/obj/item/hot_potato/syndicate,
		/obj/item/grenade/chem_grenade/ez_clean, //acid foam
		/obj/item/grenade/chem_grenade/clf3, //lesser helfoam, still very fiery
		/obj/item/grenade/chem_grenade/bioterrorfoam,
		/obj/item/grenade/chem_grenade/holy,
		/obj/item/grenade/chem_grenade/teargas/moustache,
		/obj/item/grenade/clusterbuster,
		/obj/item/grenade/clusterbuster/soap,
		/obj/item/grenade/clusterbuster/emp,
		/obj/item/grenade/clusterbuster/syndieminibomb,
		/obj/item/grenade/clusterbuster/spawner_spesscarp,
//Xenobio crossbreed boxes
		/obj/item/storage/box/royale/random_slimes,
		/obj/item/storage/box/royale/random_slimes,
		/obj/item/storage/box/royale/random_slimes,
//Various consumables
		/obj/item/book/granter/action/origami,
		/obj/item/storage/box/syndie_kit/imp_microbomb,
		/obj/item/storage/box/syndie_kit/imp_adrenal,
		/obj/item/storage/box/syndie_kit/cultconstructkit,
		/obj/item/toy/plush/carpplushie/dehy_carp,
		/obj/item/reagent_containers/food/snacks/monkeycube/gorilla,
		/obj/item/book/granter/martial/karate,
		/obj/item/throwing_star,
		/obj/item/restraints/legcuffs/bola/tactical,
		/obj/item/book/granter/martial/tribal_claw,
		/obj/item/sharpener,
		/obj/item/sharpener,
//Misc
		/obj/item/storage/briefcase/launchpad,
		/obj/item/antag_spawner/nuke_ops/clown,
		/obj/item/antag_spawner/nuke_ops,
		/obj/item/storage/toolbox/syndicate,
		/obj/item/syndie_glue,
		/obj/item/soap/syndie,
		/obj/item/soap,
		/obj/item/voodoo,
		/obj/item/reverse_bear_trap,
		/obj/item/toy/syndicateballoon/glued //honk
	))

GLOBAL_LIST_INIT(battle_royale_good_loot, list(
		//Uplinks with varying TC
		/obj/item/uplink/old, //10 TC
		/obj/item/uplink, //20 TC
		//Hostile turrets as a prank
		/obj/machinery/porta_turret/syndicate/pod,
		/obj/machinery/porta_turret/syndicate/energy/heavy, //Honk honk
		//Ballistic guns
		/obj/item/gun/ballistic/shotgun/lethal,
		/obj/item/gun/ballistic/shotgun/doublebarrel, //Lethal
		/obj/item/gun/ballistic/shotgun/riot, //Non-lethal
		/obj/item/gun/ballistic/shotgun/automatic/combat, //Very lethal
		/obj/item/gun/ballistic/automatic/surplus,
		/obj/item/gun/ballistic/automatic/surplus,
		/obj/item/gun/ballistic/rifle/boltaction,
		/obj/item/gun/ballistic/rifle/boltaction,
		/obj/item/gun/ballistic/automatic/wt550,
		/obj/item/gun/ballistic/automatic/wt550,
		/obj/item/gun/ballistic/rocketlauncher,
		/obj/item/gun/ballistic/revolver,
		/obj/item/gun/ballistic/revolver/mateba,
		/obj/item/gun/ballistic/bow/clockwork,
		//Energy guns
		/obj/item/gun/energy/e_gun/advtaser,
		/obj/item/gun/energy/e_gun/old,
		/obj/item/gun/energy/e_gun/hos,
		/obj/item/gun/energy/e_gun/stun, //Basically just HoS gun again
		/obj/item/gun/energy/laser/scatter,
		/obj/item/gun/energy/laser/scatter/shotty,
		/obj/item/gun/energy/laser/captain,
		/obj/item/gun/energy/laser/captain/scattershot,
		/obj/item/gun/energy/beam_rifle,
		/obj/item/gun/energy/ionrifle,
		/obj/item/gun/energy/ionrifle/carbine,
		/obj/item/gun/energy/tesla_revolver,
		/obj/item/gun/energy/vortex,
		/obj/item/gun/energy/xray,
		//Megafauna/mining loot
		/obj/structure/closet/crate/necropolis,
		/obj/structure/closet/crate/necropolis,
		/obj/structure/closet/crate/necropolis/random,
		/obj/structure/closet/crate/necropolis/random,
		//Various other items
		/obj/item/storage/secure/briefcase/medgun_kit, //Random syringe gun and matching ammo. 50% syringe guns, 33% dna gun, 17% dart gun + bottles
		/obj/item/storage/secure/briefcase/medgun_kit,
		/obj/item/pen/sleepy,
		/obj/item/storage/box/syndie_kit/bundle_A,
		/obj/item/storage/box/syndie_kit/bundle_B,
		/obj/item/storage/box/syndie_kit/bundle_A,
		/obj/item/storage/box/syndie_kit/bundle_B,
		/obj/item/storage/backpack/duffelbag/syndie/c4,
		/obj/item/deployablemine/traitor,
		/obj/vehicle/sealed/car/clowncar,
		/obj/item/book/granter/spell/mimery_blockade,
		/obj/item/book/granter/spell/mimery_guns,
		/obj/item/gun/energy/kinetic_accelerator/crossbow/radbow,
		/obj/item/pneumatic_cannon/pie/selfcharge,
		/obj/item/shield/energy/bananium,
		/obj/item/clothing/gloves/rapid,
		/obj/item/stand_arrow,
		/obj/item/melee/transforming/energy/sword/saber/green,
		/obj/item/melee/transforming/energy/sword/saber/blue,
		/obj/item/clothing/gloves/krav_maga/combatglovesplus,
		/obj/item/book/granter/martial/cqc,
		/obj/item/hand_tele,
		/obj/item/katana,
		/obj/item/fireaxe
	))

GLOBAL_LIST_INIT(battle_royale_insane_loot, list(
//The absolute jackpot (Both items are hardcoded to re-roll once, they will be exceedingly rare)
		/obj/item/uplink/nuclear, //Fully loaded!
		/obj/item/melee/supermatter_sword, //Exactly what you think it is
//The REALLY good shit
		/obj/item/storage/backpack/duffelbag/syndie/bulldogbundle,
		/obj/item/storage/backpack/duffelbag/syndie/c20rbundle,
		/obj/item/storage/briefcase/sniperbundle,
		/obj/item/reagent_containers/spray/chemsprayer/bioterror,
		/obj/item/chainsaw/energy/doom,
		/obj/mecha/combat/gygax/dark/loaded,
		/obj/item/minigunpack,
//Still good, but not as good
		/obj/item/storage/belt/grenade/full,
		/obj/item/gun/ballistic/shotgun/bulldog,
		/obj/item/gun/ballistic/automatic/proto, // NT Saber SMG
		/obj/item/gun/ballistic/sniper_rifle/syndicate,
		/obj/item/gun/ballistic/automatic/l6_saw,
		/obj/item/gun/ballistic/automatic/m90, //As-is, with no additional ammo available after unloading to keep from diluting ammo pools
		/obj/item/dualsaber,
		/obj/item/guardiancreator/tech,
		/obj/item/book/granter/martial/carp,
		/obj/item/clothing/suit/space/hardsuit/shielded/syndi,
		/obj/item/his_grace,
		/obj/item/mjolnir,
		/obj/item/energy_katana
	))

GLOBAL_DATUM(battle_royale, /datum/battle_royale_controller)

#define BATTLE_ROYALE_AVERBS list(\
	/client/proc/battle_royale_speed,\
	/client/proc/battle_royale_varedit,\
	/client/proc/battle_royale_spawn_loot,\
	/client/proc/battle_royale_spawn_loot_good\
)

/client/proc/battle_royale()
	set name = "Battle Royale"
	set category = "Adminbus"
	if(!(check_rights(R_FUN) || (check_rights(R_ADMIN) && SSticker.current_state == GAME_STATE_FINISHED)))
		to_chat(src, "<span class='warning'>You do not have permission to do that! (If you don't have +FUN, wait until the round is over then you can trigger it.)</span>")
		return
	if(GLOB.battle_royale)
		to_chat(src, "<span class='warning'>A game is already in progress!</span>")
		return
	if(alert(src, "ARE YOU SURE YOU ARE SURE YOU WANT TO START BATTLE ROYALE?",,"Yes","No") != "Yes")
		to_chat(src, "<span class='notice'>oh.. ok then.. I see how it is.. :(</span>")
		return
	log_admin("[key_name(usr)] HAS TRIGGERED BATTLE ROYALE")
	message_admins("[key_name(usr)] HAS TRIGGERED BATTLE ROYALE")

	for(var/client/admin in GLOB.admins)
		if(check_rights(R_ADMIN) && !GLOB.battle_royale && admin.tgui_panel)
			admin.tgui_panel.clear_br_popup()

	GLOB.battle_royale = new()
	GLOB.battle_royale.start()

/client/proc/battle_royale_speed()
	set name = "Battle Royale - Change wall speed"
	set category = "Event"
	if(!check_rights(R_ADMIN))
		to_chat(src, "<span class='warning'>You do not have permission to do that!</span>")
		return
	if(!GLOB.battle_royale)
		to_chat(src, "<span class='warning'>No game is in progress.</span>")
		return
	var/new_speed = input(src, "New wall delay (seconds)") as num
	if(new_speed > 0)
		GLOB.battle_royale.field_delay = new_speed
		log_admin("[key_name(usr)] has changed the field delay to [new_speed] seconds")
		message_admins("[key_name(usr)] has changed the field delay to [new_speed] seconds")

/client/proc/battle_royale_varedit()
	set name = "Battle Royale - Variable Edit"
	set category = "Event"
	if(!check_rights(R_FUN))
		to_chat(src, "<span class='warning'>You do not have permission to do that!</span>")
		return
	if(!GLOB.battle_royale)
		to_chat(src, "<span class='warning'>No game is in progress.</span>")
		return
	debug_variables(GLOB.battle_royale)

/client/proc/battle_royale_spawn_loot()
	set name = "Battle Royale - Spawn Loot Drop (Minor)"
	set category = "Event"
	if(!check_rights(R_FUN))
		to_chat(src, "<span class='warning'>You do not have permission to do that!</span>")
		return
	if(!GLOB.battle_royale)
		to_chat(src, "<span class='warning'>No game is in progress.</span>")
		return
	GLOB.battle_royale.generate_good_drop()
	log_admin("[key_name(usr)] generated a battle royale drop.")
	message_admins("[key_name(usr)] generated a battle royale drop.")

/client/proc/battle_royale_spawn_loot_good()
	set name = "Battle Royale - Spawn Loot Drop (Major)"
	set category = "Event"
	if(!check_rights(R_FUN))
		to_chat(src, "<span class='warning'>You do not have permission to do that!</span>")
		return
	if(!GLOB.battle_royale)
		to_chat(src, "<span class='warning'>No game is in progress.</span>")
		return
	GLOB.battle_royale.generate_endgame_drop()
	log_admin("[key_name(usr)] generated a good battle royale drop.")
	message_admins("[key_name(usr)] generated a good battle royale drop.")

/datum/battle_royale_controller
	var/list/players
	var/datum/proximity_monitor/advanced/battle_royale/field_wall
	var/radius = 118
	var/process_num = 0
	var/list/death_wall
	var/field_delay = 15
	var/debug_mode = FALSE
	var/blue_alert = FALSE
	var/red_alert = FALSE
	var/delta_alert = FALSE

/datum/battle_royale_controller/Destroy(force, ...)
	QDEL_LIST(death_wall)
	for(var/client/C in GLOB.admins)
		C.remove_verb(BATTLE_ROYALE_AVERBS)
	. = ..()
	GLOB.enter_allowed = TRUE

	//BR finished? Let people play as borgs/golems again
	ENABLE_BITFIELD(GLOB.ghost_role_flags, (GHOSTROLE_SPAWNER | GHOSTROLE_SILICONS))

	world.update_status()
	GLOB.battle_royale = null

//Trigger random events and shit, update the world border
/datum/battle_royale_controller/proc/end_royale()
	qdel(src)

/datum/battle_royale_controller/process()
	process_num++
	//Once every 100ish seconds.
	if(prob(1))
		if(prob(10) && blue_alert)
			generate_endgame_drop()
		else
			generate_good_drop()

/*	if(living_victims <= 1 && !debug_mode)
		to_chat(world, "<span class='ratvar'><font size=18>VICTORY ROYALE!!</font></span>")
		if(winner)
			winner.client?.process_greentext()
			to_chat(world, "<span class='ratvar'><font size=18>[key_name(winner)] is the winner!</font></span>")
			new /obj/item/melee/supermatter_sword(get_turf(winner))
		qdel(src)
		return
*/
	//Once every 15 seconsd
	// 1,920 seconds (about 32 minutes per game)
	if(process_num % 15 == 0)
		var/player_list = get_sentient_mobs()
		field_delay = (clamp(length(player_list), 5, 20) * 1 + (red_alert + delta_alert + delta_alert + delta_alert)) //half wallspeed at red, 20% wallspeed at delta. Scales with players
		generate_basic_loot(1)
		if(SSticker.mode)
			SSticker.mode.check_win()
	if(process_num % (field_delay) == 0)
		for(var/obj/effect/death_wall/wall as() in death_wall)
			wall.decrease_size()
			if(QDELETED(wall))
				death_wall -= wall
			CHECK_TICK
		radius--

	if(!blue_alert)
		if(radius < 95)
			set_security_level(SEC_LEVEL_BLUE)
			blue_alert = TRUE
	else if(!red_alert)
		if(radius < 65)
			GLOB.enter_allowed = FALSE //no more late joins
			set_security_level(SEC_LEVEL_RED)
			red_alert = TRUE
	else if(!delta_alert)
		if(radius < 35)
			CONFIG_SET(flag/allow_random_events, FALSE) //no more random events
			set_security_level(SEC_LEVEL_DELTA)
			delta_alert = TRUE

//==================================
// INITIALIZATION
//==================================

/datum/battle_royale_controller/proc/start()
	//Give Verbs to admins
	for(var/client/C in GLOB.admins)
		if(check_rights_for(C, R_ADMIN))
			C.add_verb(BATTLE_ROYALE_AVERBS)

//	toggle_ooc(FALSE)
//	to_chat(world, "<span class='ratvar'><font size=24>Battle Royale will begin soon...</span></span>")
	//Stop new player joining
//	GLOB.enter_allowed = FALSE

	//Don't let anyone join as posibrains/golems etc
//	DISABLE_BITFIELD(GLOB.ghost_role_flags, (GHOSTROLE_SPAWNER | GHOSTROLE_SILICONS))

	world.update_status()

/*
	if(SSticker.current_state < GAME_STATE_PREGAME)
		to_chat(world, "<span class=boldannounce>Battle Royale: Waiting for server to be ready...</span>")
		SSticker.start_immediately = FALSE
		UNTIL(SSticker.current_state >= GAME_STATE_PREGAME)
		to_chat(world, "<span class=boldannounce>Battle Royale: Done!</span>")
	//Delay pre-game if we are in it.
	if(SSticker.current_state == GAME_STATE_PREGAME)
		//Force people to be not ready and start the game
		for(var/mob/dead/new_player/player in GLOB.player_list)
			to_chat(player, "<span class=greenannounce>You have been forced as an observer. When the prompt to join battle royale comes up, press yes. This is normal and you are still in queue to play.</span>")
			player.ready = FALSE
			player.make_me_an_observer(TRUE)
		to_chat(world, "<span class='boldannounce'>Battle Royale: Force-starting game.</span>")
		SSticker.start_immediately = TRUE


	SEND_SOUND(world, sound('sound/misc/server-ready.ogg'))
	sleep(50)
	//Clear all living mobs
	to_chat(world, "<span class='boldannounce'>Battle Royale: Clearing world mobs.</span>")
	for(var/mob/living/M as() in GLOB.mob_living_list)
		qdel(M)
		CHECK_TICK
	sleep(50)
	to_chat(world, "<span class='greenannounce'>Battle Royale: STARTING IN 30 SECONDS.</span>")
	to_chat(world, "<span class='greenannounce'><i>If you are on the main menu, observe immediately to sign up. (You will be prompted in 30 seconds.)</i></span>")
	toggle_ooc(TRUE)
	sleep(300)
	toggle_ooc(FALSE)
	to_chat(world, "<span class='boldannounce'>Battle Royale: STARTING IN 5 SECONDS.</span>")
	to_chat(world, "<span class='greenannounce'>Make sure to hit yes to the sign up message given to all observing players.</span>")
	sleep(50)
	to_chat(world, "<span class='boldannounce'>Battle Royale: Starting game.</span>")
	titanfall()
*/
	//spawn one basic loot drop per player after 30 second. Everyone already has a starting loadout of their choice, so no need for super spam
	addtimer(CALLBACK(src, .proc/generate_basic_loot, GLOB.player_list.len), 300) 

	death_wall = list()
	var/z_level = SSmapping.station_start
	var/turf/center = SSmapping.get_station_center()
	var/list/edge_turfs = list()
	edge_turfs += block(locate(12, 12, z_level), locate(244, 12, z_level))			//BOTTOM
	edge_turfs += block(locate(12, 244, z_level), locate(244, 244, z_level))		//TOP
	edge_turfs |= block(locate(12, 12, z_level), locate(12, 244, z_level))			//LEFT
	edge_turfs |= block(locate(244, 12, z_level), locate(244, 244, z_level)) 	//RIGHT
	for(var/turf/T in edge_turfs)
		var/obj/effect/death_wall/DW = new(T)
		DW.set_center(center)
		death_wall += DW
		CHECK_TICK
	START_PROCESSING(SSprocessing, src)

//unused
/datum/battle_royale_controller/proc/titanfall()
	var/list/participants = pollGhostCandidates("Would you like to partake in BATTLE ROYALE?")
	var/turf/spawn_turf = get_safe_random_station_turfs()
	var/obj/structure/closet/supplypod/centcompod/pod = new()
	pod.setStyle()
	players = list()
	for(var/mob/M in participants)
		var/key = M.key
		//Create a mob and transfer their mind to it.
		CHECK_TICK
		var/mob/living/carbon/human/H = new(pod)
		ADD_TRAIT(H, TRAIT_PACIFISM, BATTLE_ROYALE_TRAIT)
		ADD_TRAIT(H, TRAIT_DROPS_ITEMS_ON_DEATH, BATTLE_ROYALE_TRAIT)
		H.status_flags |= GODMODE
		//Assistant gang
		H.equipOutfit(/datum/outfit/job/assistant)
		//Give them a spell
		H.AddSpell(new /obj/effect/proc_holder/spell/aoe_turf/knock)
		H.key = key
		//Give weapons key
		var/obj/item/implant/weapons_auth/W = new
		W.implant(H)
		players += H
		to_chat(M, "<span class='notice'>You have been given knock and pacifism for 30 seconds.</span>")
	new /obj/effect/pod_landingzone(spawn_turf, pod)
	SEND_SOUND(world, sound('sound/misc/airraid.ogg'))
	to_chat(world, "<span class='boldannounce'>A 30 second grace period has been established. Good luck.</span>")
	to_chat(world, "<span class='boldannounce'>WARNING: YOU WILL BE GIBBED IF YOU LEAVE THE STATION Z-LEVEL!</span>")
	to_chat(world, "<span class='boldannounce'>[players.len] people remain...</span>")

	//Start processing our world events
	addtimer(CALLBACK(src, .proc/end_grace), 300)
	generate_basic_loot(150)

/datum/battle_royale_controller/proc/end_grace()
	for(var/mob/M in GLOB.player_list)
		M.RemoveSpell(/obj/effect/proc_holder/spell/aoe_turf/knock)
		M.status_flags -= GODMODE
		REMOVE_TRAIT(M, TRAIT_PACIFISM, BATTLE_ROYALE_TRAIT)
		to_chat(M, "<span class='greenannounce'>You are no longer a pacifist. Be the last [M.gender == MALE ? "man" : "woman"] standing.</span>")

//==================================
// EVENTS / DROPS
//==================================

/datum/battle_royale_controller/proc/generate_basic_loot(amount=1)
	for(var/i in 1 to amount)
		send_item(pick(GLOB.battle_royale_basic_loot))
		stoplag()

/datum/battle_royale_controller/proc/generate_good_drop(silent)
	var/list/good_drops = list()
	for(var/i in 1 to rand(1,3))
		good_drops += pick(GLOB.battle_royale_good_loot)
	if(!silent)
		send_item(good_drops, announce = "Incoming extended supply materials.", force_time = 30 SECONDS)
	else
		send_item(good_drops, force_time = 30 SECONDS)

/datum/battle_royale_controller/proc/admin_good_drop(amount=1)
	priority_announce("Incoming extended supply materials: \n[amount] crates in various locations\n ETA: 30 Seconds.", "High Command Supply Control", SSstation.announcer.get_rand_alert_sound())
	for(var/i in 1 to amount)
		generate_good_drop(TRUE)
		stoplag()

/datum/battle_royale_controller/proc/generate_endgame_drop(silent)
	var/obj/item = pick(GLOB.battle_royale_insane_loot)
	if(item == /obj/item/uplink/nuclear || item == /obj/item/melee/supermatter_sword)
		item = pick(GLOB.battle_royale_insane_loot) //Reroll once if either "jackpot" item rolls. Makes both of them exceedingly rare
	if(!silent)
		send_item(item, announce = "We found a weird looking package in the back of our warehouse. We have no idea what is in it, but it is marked as incredibily dangerous and could be a superweapon.", force_time = 60 SECONDS)
	else
		send_item(item, force_time = 60 SECONDS)

/datum/battle_royale_controller/proc/admin_endgame_drop(amount=1)
	priority_announce("Incoming (REDACTED) grade supplies\n[amount] crates in various locations\n ETA: 60 Seconds.", "High Command Supply Control", SSstation.announcer.get_rand_alert_sound())
	for(var/i in 1 to amount)
		generate_endgame_drop(TRUE)
		stoplag()

/datum/battle_royale_controller/proc/send_item(item_path, style = STYLE_BOX, announce=FALSE, force_time = 10 SECONDS)
	if(!item_path)
		return
	var/turf/target = get_safe_random_station_turfs()
	var/obj/structure/closet/supplypod/battleroyale/pod = new()
	if(islist(item_path))
		for(var/thing in item_path)
			new thing(pod)
	else
		new item_path(pod)
	if(force_time)
		pod.delays[POD_TRANSIT]= force_time
	pod.delays[POD_FALLING]= 10
	new /obj/effect/pod_landingzone(target, pod)
	if(announce)
		priority_announce("[announce] \nExpected Drop Location: [get_area(target)]\n ETA: [force_time/10] Seconds.", "High Command Supply Control", SSstation.announcer.get_rand_alert_sound())

//==================================
// WORLD BORDER
//==================================

/obj/effect/death_wall
	var/current_radius = 118
	var/turf/center_turf
	icon = 'icons/effects/fields.dmi'
	icon_state = "projectile_dampen_generic"

/obj/effect/death_wall/Initialize(mapload)
	. = ..()
	var/static/list/loc_connections = list(
		COMSIG_ATOM_ENTERED = .proc/on_entered,
	)
	AddElement(/datum/element/connect_loc, loc_connections)

/obj/effect/death_wall/proc/on_entered(datum/source, atom/movable/AM)
	SIGNAL_HANDLER
	//lol u died
	for(var/mob/living/L in AM.contents)
		qdel(AM)
		explosion(src, 0, 1, 0)
		to_chat(L, "<span class='warning'>You are not safe inside of that!</span>")
	if(isliving(AM))
		var/mob/living/M = AM
		INVOKE_ASYNC(M, /mob/living/carbon.proc/gib)
		to_chat(M, "<span class='warning'>You left the zone!</span>")

/obj/effect/death_wall/Moved(atom/OldLoc, Dir)
	. = ..()
	for(var/atom/movable/AM in get_turf(src))
		for(var/mob/living/L in AM.contents)
			qdel(AM)
			explosion(src, 0, 1, 0)
			to_chat(L, "<span class='warning'>You are not safe inside of that!</span>")
	for(var/mob/living/M in get_turf(src))
		M.gib()
		to_chat(M, "<span class='warning'>You left the zone!</span>")

/obj/effect/death_wall/proc/set_center(turf/center)
	center_turf = center

/obj/effect/death_wall/proc/decrease_size()
	var/obj/effect/death_wall/DW = new(drop_location())
	DW.icon_state = "deadzone"
	DW.name = "dead zone"
	DW.update_icon()
	var/minx = CLAMP(center_turf.x - current_radius, 1, 255)
	var/maxx = CLAMP(center_turf.x + current_radius, 1, 255)
	var/miny = CLAMP(center_turf.y - current_radius, 1, 255)
	var/maxy = CLAMP(center_turf.y + current_radius, 1, 255)
	if(y == maxy || y == miny)
		//We have nowhere to move to so are deleted
		if(x == minx || x == minx + 1 || x == maxx || x == maxx - 1)
			qdel(src)
			return
	//Where do we go to?
	var/top = y == maxy
	var/bottom = y == miny
	var/left = x == minx
	var/right = x == maxx
	if(left)
		forceMove(get_step(get_turf(src), EAST))
	else if(right)
		forceMove(get_step(get_turf(src), WEST))
	else if(bottom)
		forceMove(get_step(get_turf(src), NORTH))
	else if(top)
		forceMove(get_step(get_turf(src), SOUTH))
	current_radius--

//=====
// Heal
// =====
/obj/item/organ/regenerative_core/battle_royale
	preserved = TRUE

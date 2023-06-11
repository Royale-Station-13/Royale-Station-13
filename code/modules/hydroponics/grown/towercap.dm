/obj/item/seeds/tower
	name = "pack of tower-cap mycelium"
	desc = "This mycelium grows into tower-cap mushrooms."
	icon_state = "mycelium-tower"
	species = "towercap"
	plantname = "Tower Caps"
	product = /obj/item/grown/log
	lifespan = 80
	endurance = 50
	maturation = 15
	production = 1
	yield = 5
	potency = 50
	growthstages = 3
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'
	icon_dead = "towercap-dead"
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism)
	mutatelist = list(/obj/item/seeds/tower/steel)
	reagents_add = list(/datum/reagent/carbon = 0.5)

/obj/item/seeds/tower/steel
	name = "pack of steel-cap mycelium"
	desc = "This mycelium grows into steel logs."
	icon_state = "mycelium-steelcap"
	species = "steelcap"
	plantname = "Steel Caps"
	product = /obj/item/grown/log/steel
	mutatelist = list()
	reagents_add = list(/datum/reagent/iron = 0.2)
	rarity = 20




/obj/item/grown/log
	seed = /obj/item/seeds/tower
	name = "tower-cap log"
	desc = "It's better than bad, it's good!"
	icon_state = "logs"
	force = 5
	throwforce = 5
	w_class = WEIGHT_CLASS_NORMAL
	throw_speed = 2
	throw_range = 3
	attack_verb = list("bashed", "battered", "bludgeoned", "whacked")
	var/plank_type = /obj/item/stack/sheet/wood
	var/plank_name = "wooden planks"
	var/static/list/accepted = typecacheof(list(/obj/item/reagent_containers/food/snacks/grown/tobacco,
	/obj/item/reagent_containers/food/snacks/grown/tea,
	/obj/item/reagent_containers/food/snacks/grown/ambrosia,
	/obj/item/reagent_containers/food/snacks/grown/wheat))

/obj/item/grown/log/attackby(obj/item/W, mob/user, params)
	if(W.is_sharp())
		user.show_message("<span class='notice'>You make [plank_name] out of \the [src]!</span>", MSG_VISUAL)
		var/seed_modifier = 0
		if(seed)
			seed_modifier = round(seed.potency / 25)
		var/obj/item/stack/plank = new plank_type(user.loc, 1 + seed_modifier)
		var/old_plank_amount = plank.amount
		for(var/obj/item/stack/ST in user.loc)
			if(ST != plank && istype(ST, plank_type) && ST.amount < ST.max_amount)
				ST.attackby(plank, user) //we try to transfer all old unfinished stacks to the new stack we created.
		if(plank.amount > old_plank_amount)
			to_chat(user, "<span class='notice'>You add the newly-formed [plank_name] to the stack. It now contains [plank.amount] [plank_name].</span>")
		qdel(src)

	if(CheckAccepted(W))
		var/obj/item/reagent_containers/food/snacks/grown/leaf = W
		if(leaf.dry)
			user.show_message("<span class='notice'>You wrap \the [W] around the log, turning it into a torch!</span>")
			var/obj/item/flashlight/flare/torch/T = new /obj/item/flashlight/flare/torch(user.loc)
			usr.dropItemToGround(W)
			usr.put_in_active_hand(T)
			qdel(leaf)
			qdel(src)
			return
		else
			to_chat(usr, "<span class ='warning'>You must dry this first!</span>")
	else
		return ..()

/obj/item/grown/log/proc/CheckAccepted(obj/item/I)
	return is_type_in_typecache(I, accepted)

/obj/item/grown/log/tree
	seed = null
	name = "wood log"
	desc = "TIMMMMM-BERRRRRRRRRRR!"

/obj/item/grown/log/steel
	seed = /obj/item/seeds/tower/steel
	name = "steel-cap log"
	desc = "It's made of metal."
	icon_state = "steellogs"
	plank_type = /obj/item/stack/rods
	plank_name = "rods"
	discovery_points = 300

/obj/item/grown/log/steel/CheckAccepted(obj/item/I)
	return FALSE
/obj/item/seeds/bamboo
	name = "pack of bamboo seeds"
	desc = "Plant known for their flexible and resistant logs."
	icon_state = "seed-bamboo"
	species = "bamboo"
	plantname = "Bamboo"
	product = /obj/item/grown/log/bamboo
	lifespan = 80
	endurance = 70
	maturation = 15
	production = 2
	yield = 5
	potency = 50
	growthstages = 3
	growing_icon = 'icons/obj/hydroponics/growing.dmi'
	genes = list(/datum/plant_gene/trait/repeated_harvest)

/obj/item/grown/log/bamboo
	seed = /obj/item/seeds/bamboo
	name = "bamboo log"
	desc = "A long and resistant bamboo log."
	icon_state = "bamboo"
	plank_type = /obj/item/stack/sheet/bamboo
	plank_name = "bamboo sticks"
	discovery_points = 300

/obj/item/grown/log/bamboo/CheckAccepted(obj/item/I)
	return FALSE

/obj/structure/punji_sticks
	name = "punji sticks"
	desc = "Don't step on this."
	icon = 'icons/obj/hydroponics/equipment.dmi'
	icon_state = "punji"
	resistance_flags = FLAMMABLE
	max_integrity = 30
	density = FALSE
	anchored = TRUE

/obj/structure/punji_sticks/Initialize(mapload)
	. = ..()
	AddComponent(/datum/component/caltrop, 20, 30, 100, CALTROP_BYPASS_SHOES)

/////////BONFIRES//////////

/obj/structure/bonfire
	name = "bonfire"
	desc = "For grilling, broiling, charring, smoking, heating, roasting, toasting, simmering, searing, melting, and occasionally burning things."
	icon = 'icons/obj/hydroponics/equipment.dmi'
	icon_state = "bonfire"
	light_color = LIGHT_COLOR_FIRE
	density = FALSE
	anchored = TRUE
	buckle_lying = 0
	pass_flags_self = PASSTABLE | LETPASSTHROW
	var/burning = 0
	var/burn_icon = "bonfire_on_fire" //for a softer more burning embers icon, use "bonfire_warm"
	var/grill = FALSE
	var/fire_stack_strength = 5
	var/needs_oxygen = TRUE

/obj/structure/bonfire/bluespace
	needs_oxygen = FALSE

/obj/structure/bonfire/dense
	density = TRUE

/obj/structure/bonfire/dense/askwalker
	needs_oxygen = FALSE

/obj/structure/bonfire/prelit/Initialize(mapload)
	. = ..()
	StartBurning()

/obj/structure/bonfire/CanPass(atom/movable/mover, turf/target)
	if(istype(mover) && (mover.pass_flags & PASSTABLE))
		return TRUE
	if(mover.throwing)
		return TRUE
	return ..()

/obj/structure/bonfire/Initialize(mapload)
	. = ..()
	var/static/list/loc_connections = list(
		COMSIG_ATOM_ENTERED = PROC_REF(on_entered),
	)
	AddComponent(/datum/element/connect_loc, loc_connections)

/obj/structure/bonfire/attackby(obj/item/W, mob/user, params)
	if(istype(W, /obj/item/stack/rods) && !can_buckle && !grill)
		var/obj/item/stack/rods/R = W
		var/choice = input(user, "What would you like to construct?", "Bonfire") as null|anything in list("Stake","Grill")
		switch(choice)
			if("Stake")
				R.use(1)
				can_buckle = TRUE
				buckle_requires_restraints = TRUE
				to_chat(user, "<span class='italics'>You add a rod to \the [src].")
				var/mutable_appearance/rod_underlay = mutable_appearance('icons/obj/hydroponics/equipment.dmi', "bonfire_rod")
				rod_underlay.pixel_y = 16
				underlays += rod_underlay
			if("Grill")
				R.use(1)
				grill = TRUE
				to_chat(user, "<span class='italics'>You add a grill to \the [src].")
				add_overlay("bonfire_grill")
			else
				return ..()
	if(W.is_hot())
		StartBurning()
	if(grill)
		if(user.a_intent != INTENT_HARM && !(W.item_flags & ABSTRACT))
			if(user.temporarilyRemoveItemFromInventory(W))
				W.forceMove(get_turf(src))
				var/list/click_params = params2list(params)
				//Center the icon where the user clicked.
				if(!click_params || !click_params["icon-x"] || !click_params["icon-y"])
					return
				//Clamp it so that the icon never moves more than 16 pixels in either direction (thus leaving the table turf)
				W.pixel_x = W.base_pixel_x + CLAMP(text2num(click_params["icon-x"]) - 16, -(world.icon_size/2), world.icon_size/2)
				W.pixel_y = W.base_pixel_y + CLAMP(text2num(click_params["icon-y"]) - 16, -(world.icon_size/2), world.icon_size/2)
		else
			return ..()


/obj/structure/bonfire/attack_hand(mob/user)
	. = ..()
	if(.)
		return
	if(burning)
		to_chat(user, "<span class='warning'>You need to extinguish [src] before removing the logs!</span>")
		return
	if(!has_buckled_mobs() && do_after(user, 50, target = src))
		for(var/I in 1 to 5)
			var/obj/item/grown/log/L = new /obj/item/grown/log(src.loc)
			L.pixel_x += rand(1,4)
			L.pixel_y += rand(1,4)
		if(can_buckle || grill)
			new /obj/item/stack/rods(loc, 1)
		qdel(src)
		return

/obj/structure/bonfire/proc/CheckOxygen()
	if(isopenturf(loc))
		var/turf/open/O = loc
		if(O.air)
			if(O.air.get_moles(GAS_O2) > 13)
				return TRUE
	return FALSE

/obj/structure/bonfire/proc/StartBurning()
	if(!burning && (!needs_oxygen || CheckOxygen()))
		add_emitter(/obj/emitter/fire, "fire")
		add_emitter(/obj/emitter/sparks/fire, "fire_spark")
		add_emitter(/obj/emitter/fire_smoke, "smoke", 9)
		icon_state = burn_icon
		burning = TRUE
		set_light(6)
		Burn()
		START_PROCESSING(SSobj, src)

/obj/structure/bonfire/fire_act(exposed_temperature, exposed_volume)
	StartBurning()

/obj/structure/bonfire/proc/on_entered(datum/source, atom/movable/AM)
	SIGNAL_HANDLER

	if(burning & !grill)
		Burn()

/obj/structure/bonfire/proc/Burn(delta_time = 2)
	var/turf/current_location = get_turf(src)
	current_location.hotspot_expose(1000, 250 * delta_time, 1)
	for(var/A in current_location)
		if(A == src)
			continue
		if(isobj(A))
			var/obj/O = A
			O.fire_act(1000, 250 * delta_time)
		else if(isliving(A))
			var/mob/living/L = A
			L.adjust_fire_stacks(fire_stack_strength * 0.5 * delta_time)
			L.IgniteMob()

/obj/structure/bonfire/proc/Cook(delta_time = 2)
	var/turf/current_location = get_turf(src)
	for(var/A in current_location)
		if(A == src)
			continue
		else if(isliving(A)) //It's still a fire, idiot.
			var/mob/living/L = A
			L.adjust_fire_stacks(fire_stack_strength * 0.5 * delta_time)
			L.IgniteMob()
		else if(istype(A, /obj/item) && DT_PROB(10, delta_time))
			var/obj/item/O = A
			O.microwave_act()

/obj/structure/bonfire/process(delta_time)
	if(needs_oxygen && !CheckOxygen())
		extinguish()
		return
	if(!grill)
		Burn(delta_time)
	else
		Cook(delta_time)

/obj/structure/bonfire/extinguish()
	if(burning)
		remove_emitter("fire")
		remove_emitter("fire_spark")
		remove_emitter("smoke")
		icon_state = "bonfire"
		burning = 0
		set_light(0)
		STOP_PROCESSING(SSobj, src)

/obj/structure/bonfire/buckle_mob(mob/living/M, force = FALSE, check_loc = TRUE)
	if(..())
		M.pixel_y += 13

/obj/structure/bonfire/unbuckle_mob(mob/living/buckled_mob, force=FALSE)
	if(..())
		buckled_mob.pixel_y -= 13

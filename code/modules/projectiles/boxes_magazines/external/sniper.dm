/obj/item/ammo_box/magazine/sniper_rounds
	name = "sniper rounds (.50)"
	icon_state = ".50mag"
	ammo_type = /obj/item/ammo_casing/p50
	max_ammo = 5
	caliber = ".50"

/obj/item/ammo_box/magazine/sniper_rounds/update_icon()
	..()
	if(ammo_count())
		icon_state = "[initial(icon_state)]-ammo"
	else
		icon_state = "[initial(icon_state)]"

/obj/item/ammo_box/magazine/sniper_rounds/empty
	start_empty = TRUE

/obj/item/ammo_box/magazine/sniper_rounds/soporific
	name = "sniper rounds (Zzzzz)"
	desc = "Soporific sniper rounds, designed for happy days and dead quiet nights..."
	icon_state = "soporific"
	ammo_type = /obj/item/ammo_casing/p50/soporific

/obj/item/ammo_box/magazine/sniper_rounds/penetrator
	name = "sniper rounds (penetrator)"
	desc = "An extremely powerful round capable of passing straight through cover and anyone unfortunate enough to be behind it."
	ammo_type = /obj/item/ammo_casing/p50/penetrator

/obj/item/ammo_box/magazine/sniper_rounds/emp
	name = "sniper rounds (EMP)"
	desc = ".50 caliber rounds containing an iron-uranium core which will cause an electromagnetic pulse on impact."
	ammo_type = /obj/item/ammo_casing/p50/emp

/obj/item/ammo_box/magazine/sniper_rounds/explosive
	name = "sniper rounds (penetrator)"
	desc = ".50 caliber rounds with a small explosive package."
	ammo_type = /obj/item/ammo_casing/p50/explosive

/obj/item/ammo_box/magazine/sniper_rounds/inferno
	name = "sniper rounds (penetrator)"
	desc = ".50 caliber rounds containing a highly volatile core which will burst into flames on impact."
	ammo_type = /obj/item/ammo_casing/p50/inferno

/obj/item/ammo_box/sniper
	name = "ammo box (.50)"
	icon_state = "50cal"
	ammo_type = /obj/item/ammo_casing/p50
	max_ammo = 5
	materials = list(/datum/material/iron = 50000)

/obj/item/ammo_box/sniper/soporific
	name = "ammo box (.50 Soporific)"
	ammo_type = /obj/item/ammo_casing/p50/soporific
	max_ammo = 2
	materials = list(/datum/material/iron = 20000)

/obj/item/ammo_box/sniper/penetrator
	name = "ammo box (.50 Penetrator)"
	ammo_type = /obj/item/ammo_casing/p50/penetrator
	max_ammo = 2
	materials = list(/datum/material/iron = 40000)

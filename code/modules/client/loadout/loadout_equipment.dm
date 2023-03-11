/datum/gear/equipment
    subtype_path = /datum/gear/equipment
    sort_category = "Combat Equipment (pick two)"
    //Players can have any two items listed under this category, unless they are assigned to an equipment slot. 

//RANGED WEAPONS

/datum/gear/equipment/pistol
    display_name = "colt .38 panther"
    path = /obj/item/gun/ballistic/revolver/royale
    description = "Chambered with six lethal rounds. Use them wisely"

/datum/gear/equipment/shotgun
    display_name = "makeshift gun"
    path = /obj/item/gun/ballistic/shotgun/doublebarrel/improvised/sawn
    description = "A short tube that kind of aims a shotgun shell. Comes with one round"

/datum/gear/equipment/sprayfire
    display_name = "ghetto flamethrower"
    path = /obj/item/reagent_containers/spray/flame
    description = "Looks like an ordinary spray bottle to me"

/datum/gear/equipment/ptsd
    display_name = "PTSD"
    path = /obj/item/gun/energy/e_gun/mini/heads/royale

/datum/gear/equipment/plascutter
    display_name = "plasma cutter"
    path = /obj/item/gun/energy/plasmacutter/adv/royale

// MELEE WEAPONS

/datum/gear/equipment/knife
    display_name = "poison knife"
    description = "Comes pre-loaded with 40u of paralytic spider venom"
    path = /obj/item/kitchen/knife/poison/royale

/datum/gear/equipment/toolbox
    display_name = "strange toolbox"
    description = "This toolbox looks a bit strange. There is a note inside"
    path = /obj/item/storage/toolbox/mechanical/old/clean/royale

/datum/gear/equipment/holosword/blue
    display_name = "blue holo sword"
    path = /obj/item/holo/esword/blue

/datum/gear/equipment/holosword/green
    display_name = "green holo sword"
    path = /obj/item/holo/esword/red

/datum/gear/equipment/holosword/purple
    display_name = "purple holo sword"
    path = /obj/item/holo/esword/green

/datum/gear/equipment/holosword/red
    display_name = "red holo sword"
    path = /obj/item/holo/esword/red

/datum/gear/equipment/holosword/random
    display_name = "random holo sword"
    path = /obj/item/holo/esword

/datum/gear/equipment/bonesword
    display_name = "bone sword"
    path = /obj/item/claymore/bone/royale

/datum/gear/equipment/spear
    display_name = "metal spear"
    path = /obj/item/spear

//just reskins of normal spear for flavor
/datum/gear/equipment/spear/bone
    display_name = "bone spear"
    path = /obj/item/spear/bonespear

/datum/gear/equipment/spear/bamboo
    display_name = "bamboo spear"
    path = /obj/item/spear/bamboospear

/datum/gear/equipment/spear/brass
    display_name = "brass spear"
    path = /obj/item/nullrod/spear/royale //technically slightly stronger than normal spear in a few edge cases

// SHIELDS

/datum/gear/equipment/eshield
    display_name = "energy shield"
    path = /obj/item/shield/energy/royale

/datum/gear/equipment/romanshield
    display_name = "roman shield"
    path = /obj/item/shield/riot/roman

/datum/gear/equipment/riotshield
    display_name = "riot shield"
    path = /obj/item/shield/riot/tele
    description = "A sturdy lightweight shield that collapses for easy storage, but is unable to block lasers"

/datum/gear/equipment/whip
    display_name = "whip"
    path = /obj/item/melee/curator_whip/royale

/datum/gear/equipment/mop
    display_name = "advanced mop"
    path = /obj/item/mop/advanced
    description = "Just think of all the viscera you will clean up with this! Produces its own water."

/datum/gear/equipment/karate
    display_name = "karate scroll"
    path = /obj/item/book/granter/martial/karate/royale

// UTILITY AND CONSUMABLES

/datum/gear/equipment/explosives
    display_name = "box of explosives"
    path = /obj/item/storage/box/loadout/explosives
    description = "Contains multiple X4 to use in creative ways"

/datum/gear/equipment/bluespace
    display_name = "bluespace crystals"
    path = /obj/item/stack/ore/bluespace_crystal/ten
    description = "Ten bluespace crystals to teleport yourself or people you throw them at somewhere else"

/datum/gear/equipment/cables
    display_name = "cables"
    path = /obj/item/stack/cable_coil

/datum/gear/equipment/implant/adrenal
    display_name = "adrenaline implant"
    path = /obj/item/implanter/adrenalin
    description = "Three bursts of adrenaline for extra speed, stun resistance and a little healing"

/datum/gear/equipment/implant/emp
    display_name = "emp implant"
    path = /obj/item/implanter/emp
    description = "Three EMP bursts to drain energy weapons and cause equipment malfunctions"

/datum/gear/equipment/implant/explosive
    display_name = "explosive implant"
    path = /obj/item/implanter/explosive
    description = "Go out with a bang and take most of your stuff with you to the grave. Go on, have the last laugh."

/datum/gear/equipment/soap
    display_name = "a bar of soap"
    path = /obj/item/soap

//MEDICAL ITEMS

/datum/gear/equipment/medkit
    display_name = "compact medkit"
    path = /obj/item/storage/firstaid/royale

/datum/gear/equipment/survival
    display_name = "survival medipen"
    path = /obj/item/reagent_containers/hypospray/medipen/survival
    description = "A medipen for surviving in the harshest of environments, heals and protects from environmental hazards."

//ARMOR (mostly cloaks, really)

/datum/gear/equipment/armor
    slot = ITEM_SLOT_OCLOTHING

/datum/gear/equipment/armor/cloak
    display_name = "red cloak"
    path = /obj/item/clothing/suit/hooded/cloak/goliath/royale

/datum/gear/equipment/armor/cloak/blue
    display_name = "blue cloak"
    path = /obj/item/clothing/suit/hooded/cloak/goliath/royale/blue

/datum/gear/equipment/armor/cloak/brown
    display_name = "brown cloak"
    path = /obj/item/clothing/suit/hooded/cloak/goliath/royale/brown

/datum/gear/equipment/armor/cloak/green
    display_name = "green cloak"
    path = /obj/item/clothing/suit/hooded/cloak/goliath/royale/green

/datum/gear/equipment/armor/cloak/grey
    display_name = "grey cloak"
    path = /obj/item/clothing/suit/hooded/cloak/goliath/royale/grey

/datum/gear/equipment/armor/cloak/magenta
    display_name = "magenta cloak"
    path = /obj/item/clothing/suit/hooded/cloak/goliath/royale/magenta

/datum/gear/equipment/armor/cloak/gold
    display_name = "gold cloak"
    path = /obj/item/clothing/suit/hooded/cloak/goliath/royale/gold

/datum/gear/equipment/armor/cloak/invisible
    display_name = "invisibility cloak"
    path = /obj/item/clothing/suit/hooded/cloak/goliath/royale/invisible

/datum/gear/equipment/armor/stealth
    display_name = "reactive stealth armor"
    path = /obj/item/clothing/suit/armor/reactive/stealth/royale

// JUST FOR FUN
/datum/gear/equipment/syndicards
    display_name = "syndicate playing cards"
    path = /obj/item/toy/cards/deck/syndicate

/datum/gear/equipment/telecrystals
    display_name = "syndicate telecrystals"
    description = "Five tiny red crystals without much use. At least unless you can get your hands on an uplink somehow"
    path = /obj/item/stack/sheet/telecrystal/five

/datum/gear/equipment/glue
    display_name = "bottle of super glue"
    path = /obj/item/syndie_glue/royale
    description = "A black market brand of high strength adhesive, rarely sold to the public. This bottle contains three applications, use them well."

/datum/gear/equipment/fate
    display_name = "fateful bag of dice"
    path = /obj/item/storage/pill_bottle/dicefate
    cost = 3000

/datum/gear/equipment/floorpills
    display_name = "bottle of floorpills"
    description = "You can never really know what you're going to get"
    path = /obj/item/storage/pill_bottle/floorpill/full
    cost = 3000

/datum/gear/equipment/skub
    display_name = "skub"
    path = /obj/item/skub
    cost = 3000

/datum/gear/equipment/bananasword
    display_name = "bananium energy sword"
    path = /obj/item/melee/transforming/energy/sword/bananium
    description = "Honk"
    cost = 5000

/datum/gear/equipment/balloon
    display_name = "Badass Balloon"
    path = /obj/item/toy/syndicateballoon/glued
    cost = 5000
    description = "You're so bad-ass that you think you can take everyone on with just one hand!"

//ALL THE NEW SHIT ADDED JUST FOR THE EQUIPMENT HERE

/obj/item/storage/box/loadout
    name = "equipment box"
    desc = "A box containing your selected loadout equipment"
    illustration = "writing_syndie"

/obj/item/storage/box/loadout/explosives/PopulateContents()
    new /obj/item/grenade/plastic/x4(src)
    new /obj/item/grenade/plastic/x4(src)
    new /obj/item/grenade/plastic/x4(src)
    new /obj/item/grenade/plastic/x4(src)

/obj/item/storage/toolbox/ammo/royale
    name = "ammo box"
    desc = "Contains a random assortment of ammunition"
    var/quantity = 14

/obj/item/storage/toolbox/ammo/royale/PopulateContents()
    var/static/revolversmall = list(
                /obj/item/ammo_box/c38,
                /obj/item/ammo_box/c38/match,
                /obj/item/ammo_box/c38/match/bouncy,
//              /obj/item/ammo_box/c38/dumdum,   //decided this one was a bit much due to the availability of this weapon, but left it here in case I change my mind later
                /obj/item/ammo_box/c38/hotshot,
                /obj/item/ammo_box/c38/iceblox
    )
    var/static/stechkin = list(
                /obj/item/ammo_box/magazine/m10mm,
                /obj/item/ammo_box/magazine/m10mm/hp,
                /obj/item/ammo_box/magazine/m10mm/ap,
                /obj/item/ammo_box/magazine/m10mm/fire
    )
    var/static/revolver = list(
                /obj/item/ammo_box/a357,
                /obj/item/ammo_box/a357/match
    )
    var/static/shotgun = list(
                /obj/item/storage/box/lethalshot,
                /obj/item/storage/box/rubbershot,
                /obj/item/storage/box/incendiary,
                /obj/item/storage/box/taser,
                /obj/item/storage/box/ion,
                /obj/item/storage/box/laser
    )
    var/static/rifle = list(
                /obj/item/ammo_box/a762, //Mosin Nagant
                /obj/item/ammo_box/magazine/m10mm/rifle // Surplus Rifle
    )
    var/static/bulldog = list(
                /obj/item/ammo_box/magazine/m12g,
                /obj/item/ammo_box/magazine/m12g/dragon,
                /obj/item/ammo_box/magazine/m12g/slug,
                /obj/item/ammo_box/magazine/m12g/stun
    )
    var/static/smg = list(
                /obj/item/ammo_box/magazine/smgm9mm,
                /obj/item/ammo_box/magazine/smgm9mm/ap,
                /obj/item/ammo_box/magazine/smgm9mm/fire
    )
    var/static/secrifle = list(
                /obj/item/ammo_box/magazine/wt550m9,
                /obj/item/ammo_box/magazine/wt550m9/wtap,
                /obj/item/ammo_box/magazine/wt550m9/wtic,
                /obj/item/ammo_box/magazine/wt550m9/rubber
    )
    var/static/sniper = list(
                /obj/item/ammo_box/magazine/sniper_rounds,
                /obj/item/ammo_box/magazine/sniper_rounds/soporific,
                /obj/item/ammo_box/magazine/sniper_rounds/penetrator,
                /obj/item/ammo_box/magazine/sniper_rounds/emp,
                /obj/item/ammo_box/magazine/sniper_rounds/explosive,
                /obj/item/ammo_box/magazine/sniper_rounds/inferno
    )
    var/static/lmg = list(
                /obj/item/ammo_box/magazine/mm712x82, 
                /obj/item/ammo_box/magazine/mm712x82/ap,
                /obj/item/ammo_box/magazine/mm712x82/hollow,
                /obj/item/ammo_box/magazine/mm712x82/incen,
                /obj/item/ammo_box/magazine/mm712x82/match
    )
    var/rng
    var/ammunition
    for(var/i in 1 to quantity)
        rng = roll(5)
        switch(rng)
            if(1)
                ammunition = pick(revolversmall)
            if(2)
                ammunition = pick(stechkin)
            if(3)
                ammunition = pick(shotgun)
            if(4)
                ammunition = pick(rifle)
            if(5)
                rng = roll(6)   //Layer the RNG - common weapon types will comprise most of the ammo
                switch(rng)
                    if(1)
                        ammunition = pick(bulldog)
                    if(2)
                        ammunition = pick(smg)
                    if(3)
                        ammunition = pick(secrifle)
                    if(4)
                        ammunition = pick(sniper)
                    if(5)
                        ammunition = pick(lmg)
                    if(6)
                        ammunition = pick(revolver)
        new ammunition(src)

/obj/item/storage/box/incendiary
    name = "box of incendiary shotgun shells"
    desc = "A box full of incendiary shotgun shells"
    icon_state = "breachershot_box"
    illustration = null

/obj/item/storage/box/incendiary/PopulateContents()
    for(var/i in 1 to 7)
        new /obj/item/projectile/bullet/incendiary/shotgun(src)

/obj/item/storage/box/taser
    name = "box of taser slugs"
    desc = "A box full of taser slugs"
    icon_state = "breachershot_box"
    illustration = null

/obj/item/storage/box/incendiary/PopulateContents()
    for(var/i in 1 to 7)
        new /obj/item/ammo_casing/shotgun/stunslug(src)

/obj/item/storage/box/ion
    name = "box of ionizing shotgun shells"
    desc = "A box full of ionizing shotgun shells"
    icon_state = "breachershot_box"
    illustration = null

/obj/item/storage/box/incendiary/PopulateContents()
    for(var/i in 1 to 7)
        new /obj/item/ammo_casing/shotgun/ion(src)

/obj/item/storage/box/laser
    name = "box of laser shotgun shells"
    desc = "A box full of laser shotgun shells"
    icon_state = "breachershot_box"
    illustration = null

/obj/item/storage/box/incendiary/PopulateContents()
    for(var/i in 1 to 7)
        new /obj/item/ammo_casing/shotgun/laserslug(src)

/obj/item/gun/energy/e_gun/mini/heads/royale
    gun_charge = 300
    desc = "It has two settings: Kill and Disable. It isn't very good at either of them, but recharges over time"

/obj/item/gun/ballistic/revolver/royale
    name = "Colt .38 Panther"
    desc = "A classic small caliber firearm with a dark finish"
    fire_sound = 'sound/weapons/revolver38shot.ogg'
    icon_state = "detective_panther"
    fire_rate = 2
    mag_type = /obj/item/ammo_box/magazine/internal/cylinder/rev38

/obj/item/gun/energy/plasmacutter/adv/royale
    dead_cell = FALSE
    gun_charge = 100
    force = 10
    desc = "A mining tool capable of expelling concentrated plasma bursts. Not very strong, but good at removing limbs"

/obj/item/reagent_containers/spray/flame
    color = "#ff6600ff"
    volume = 50
    list_reagents = list(/datum/reagent/clf3 = 30)
    desc = "A spray bottle, with an unscrewable top. This one came filled with liquid fire"

/obj/item/reagent_containers/spray/lube
    color = "#ee52c7"
    volume = 100
    list_reagents = list(/datum/reagent/lube = 50)
    desc = "A spray bottle, with an unscrewable top. This one came filled with space lube"

/obj/item/reagent_containers/spray/combo
    color = "#ff0000"
    volume = 100
    list_reagents = list(/datum/reagent/lube = 60, /datum/reagent/clf3 = 40)
    desc = "A spray bottle, with an unscrewable top. This one came filled with flaming space lube"

/obj/item/storage/toolbox/mechanical/old/clean/royale
    force = 15
    throwforce = 18

/obj/item/storage/toolbox/mechanical/old/clean/royale/PopulateContents()
    new /obj/item/paper/royale_toolbox(src)

/obj/item/paper/royale_toolbox
    name = "Note"
    info = "If you find any tiny red crystals, keep them in here. The box feeds on them to make you stronger."

/obj/item/kitchen/knife/poison/royale/Initialize(mapload)
    . = ..()
    reagents.add_reagent(/datum/reagent/toxin/spidervenom, 40)

/obj/item/holo/esword/blue/Initialize(mapload)
    . = ..()
    saber_color = "blue"

/obj/item/holo/esword/purple/Initialize(mapload)
    . = ..()
    saber_color = "purple"

/obj/item/claymore/bone/royale
    block_level = 1
    desc = "Jagged pieces of bone are tied to what looks like a goliaths femur. This one has improved blocking capabilities."

/obj/item/nullrod/spear/royale
    name = "brass spear"
    desc = "A replica of the spears used by the knights of Rat'var"
    armour_penetration = 0
    slot_flags = ITEM_SLOT_BACK

/obj/item/shield/energy/royale
    max_integrity = 25
    block_power = 75  //blocking easily destroys the shield instead of player stamina
    desc = "An advanced hard-light shield able to reflect lasers, but not very good at blocking physical attacks. Recharges in ten seconds."

/obj/item/book/granter/martial/karate/royale
    pages_to_mastery = 0

/obj/item/melee/curator_whip/royale
    force = 5 //this one actually stings
    desc= "Somewhat eccentric and outdated, but this one actually hurts"

/obj/item/storage/firstaid/royale
    name = "compact medical kit"
    desc = "I hope you've got insurance."
    icon_state = "firstaid-combat"
    item_state = "firstaid-combat"
    skin_type = MEDBOT_SKIN_SYNDI
    w_class = WEIGHT_CLASS_NORMAL

/obj/item/storage/firstaid/royale/PopulateContents()
    var/static/items_inside = list(
        /obj/item/healthanalyzer = 1,
        /obj/item/stack/medical/gauze = 1,
        /obj/item/stack/medical/bruise_pack = 1,
        /obj/item/stack/medical/ointment = 1,
        /obj/item/storage/pill_bottle/penacid = 1,
        /obj/item/storage/pill_bottle/happy = 1,
        /obj/item/reagent_containers/hypospray/medipen/atropine = 1)
    generate_items_inside(items_inside,src)

/obj/item/storage/box/royale/assorted_syringes
    name = "box of syringes"
    desc = "A random assortment of syringes, some of which lost their labels"
    icon_state = "hugbox"
    illustration = "syringe"

/obj/item/storage/box/royale/assorted_syringes/PopulateContents()
    for(var/i in 1 to 14) //twice as many
        new /obj/item/reagent_containers/syringe/royale/random(src)
    
/obj/item/storage/box/royale/unlabeled_syringes
    name = "box of syringes"
    desc = "None of these have labels, what am I supposed to do with this?"
    icon_state = "box"
    illustration = "syringe"

/obj/item/storage/box/royale/unlabeled_syringes/PopulateContents()
    for(var/i in 1 to 7)
        new /obj/item/reagent_containers/syringe/royale/unlabeled(src)

/obj/item/storage/box/royale/med_syringes
    name = "box of syringes"
    desc = "All of these are labeled as medicine, but not what kind"
    icon_state = "alienbox"
    illustration = "syringe"

/obj/item/storage/box/royale/med_syringes/PopulateContents()
    for(var/i in 1 to 7)
        new /obj/item/reagent_containers/syringe/royale/med(src)

/obj/item/storage/box/royale/tox_syringes
    name = "box of syringes"
    desc = "Pretty sure all of these could kill me"
    icon_state = "syndiebox"
    illustration = "syringe"

/obj/item/storage/box/royale/tox_syringes/PopulateContents()
    for(var/i in 1 to 7)
        new /obj/item/reagent_containers/syringe/royale/tox(src)

/obj/item/storage/box/royale/dna_syringes
    name = "box of injectors"
    desc = "Seems risky, what if I melt?"
    icon_state = "secbox"
    illustration = "dna"

/obj/item/storage/box/royale/dna_syringes/PopulateContents()
    for(var/i in 1 to 4) //These are pretty strong stuff
        new /obj/item/dnainjector/random(src)

/obj/item/storage/secure/briefcase/medgun_kit
    name = "Briefcase of warcrimes"
    desc = "There's no Geneva in space!"

/obj/item/storage/secure/briefcase/medgun_kit/PopulateContents()
    var/selection = roll(6) //33% normal syringe gun, 33% advanced syringe gun, 33% DNA gun
    switch(selection)
        if(1 to 2) //Normal syringe gun, 14 toxin syringes
            new /obj/item/gun/syringe(src)
            new /obj/item/storage/box/royale/tox_syringes(src)
            new /obj/item/storage/box/royale/tox_syringes(src)
        if(3) //Rapid syringe gun, 28 random syringes
            new /obj/item/gun/syringe/rapidsyringe(src)
            new /obj/item/storage/box/royale/assorted_syringes(src)
            new /obj/item/storage/box/royale/assorted_syringes(src)
        if(4) //Dartgun, takes bottles instead of syringes, gets high quality toxins to make up for lack of fire rate
            new /obj/item/gun/chem(src)
            new /obj/item/storage/box/syndie_kit/chemical(src)
        if(5 to 6) //DNA gun, eight injectors
            new /obj/item/gun/syringe/dna(src)
            new /obj/item/storage/box/royale/dna_syringes(src)
            new /obj/item/storage/box/royale/dna_syringes(src)


/obj/item/reagent_containers/syringe/royale/random/Initialize(mapload)
    ..()
    var/obj/item/reagent_containers/syringe/syringe = pick(\
        /obj/item/reagent_containers/syringe/random,\
        /obj/item/reagent_containers/syringe/randmed,\
        /obj/item/reagent_containers/syringe/randtox,\
        /obj/item/reagent_containers/syringe/piercing/random,\
        /obj/item/reagent_containers/syringe/piercing/randmed,\
        /obj/item/reagent_containers/syringe/piercing/randtox,\
        /obj/item/reagent_containers/syringe/bluespace/random,\
        /obj/item/reagent_containers/syringe/bluespace/randmed,\
        /obj/item/reagent_containers/syringe/bluespace/randtox,\
        /obj/item/dnainjector/random)
    new syringe(loc)
    return INITIALIZE_HINT_QDEL

/obj/item/reagent_containers/syringe/royale/unlabeled/Initialize(mapload)
    ..()
    var/obj/item/reagent_containers/syringe/syringe = pick(\
        /obj/item/reagent_containers/syringe/random,\
        /obj/item/reagent_containers/syringe/piercing/random,\
        /obj/item/reagent_containers/syringe/bluespace/random)
    new syringe(loc)
    return INITIALIZE_HINT_QDEL

/obj/item/reagent_containers/syringe/royale/med/Initialize(mapload)
    ..()
    var/obj/item/reagent_containers/syringe/syringe = pick(\
        /obj/item/reagent_containers/syringe/randmed,\
        /obj/item/reagent_containers/syringe/piercing/randmed,\
        /obj/item/reagent_containers/syringe/bluespace/randmed)
    new syringe(loc)
    return INITIALIZE_HINT_QDEL

/obj/item/reagent_containers/syringe/royale/tox/Initialize(mapload)
    ..()
    var/obj/item/reagent_containers/syringe/syringe = pick(\
        /obj/item/reagent_containers/syringe/randtox,\
        /obj/item/reagent_containers/syringe/piercing/randtox,\
        /obj/item/reagent_containers/syringe/bluespace/randtox)
    new syringe(loc)
    return INITIALIZE_HINT_QDEL

/obj/item/reagent_containers/syringe/random
    name = "unlabeled syringe"
    desc = "This syringe has no markings at all, what it contains is anyone's guess"

/obj/item/reagent_containers/syringe/random/Initialize(mapload)
	list_reagents = list(get_random_reagent_id(CHEMICAL_RNG_FUN) = volume)
	. = ..()

/obj/item/reagent_containers/syringe/randmed
    name = "medicinal syringe"
    desc = "This syringe has a little blue cross on it"

/obj/item/reagent_containers/syringe/randmed/Initialize(mapload)
	list_reagents = list(pick(subtypesof(/datum/reagent/medicine)) = volume)
	. = ..()

/obj/item/reagent_containers/syringe/randtox
    name = "toxic syringe"
    desc = "This syringe has a little skull and crossbones on it"

/obj/item/reagent_containers/syringe/randtox/Initialize(mapload)
	list_reagents = list(pick(subtypesof(/datum/reagent/toxin)) = volume)
	. = ..()

/obj/item/reagent_containers/syringe/piercing/random
    name = "unlabeled piercing syringe"

/obj/item/reagent_containers/syringe/piercing/random/Initialize(mapload)
	list_reagents = list(get_random_reagent_id(CHEMICAL_RNG_FUN) = volume)
	. = ..()

/obj/item/reagent_containers/syringe/piercing/randmed
    name = "medicinal piercing syringe"
    desc = "This syringe has a little blue cross on it"

/obj/item/reagent_containers/syringe/piercing/randmed/Initialize(mapload)
	list_reagents = list(pick(subtypesof(/datum/reagent/medicine)) = volume)
	. = ..()

/obj/item/reagent_containers/syringe/piercing/randtox
    name = "toxic piercing syringe"
    desc = "This syringe has a little skull and crossbones on it"

/obj/item/reagent_containers/syringe/piercing/randtox/Initialize(mapload)
	list_reagents = list(pick(subtypesof(/datum/reagent/toxin)) = volume)
	. = ..()

/obj/item/reagent_containers/syringe/bluespace/random
	name = "unlabeled bluespace syringe"

/obj/item/reagent_containers/syringe/bluespace/random/Initialize(mapload)
	list_reagents = list(get_random_reagent_id(CHEMICAL_RNG_FUN) = 60)
	. = ..()

/obj/item/reagent_containers/syringe/bluespace/randmed
    name = "medicinal bluespace syringe"
    desc = "This syringe has a little blue cross on it. Be wary of overdosing"

/obj/item/reagent_containers/syringe/bluespace/randmed/Initialize(mapload)
	list_reagents = list(pick(subtypesof(/datum/reagent/medicine)) = volume)
	. = ..()

/obj/item/reagent_containers/syringe/bluespace/randtox
    name = "toxic bluespace syringe"
    desc = "This syringe has a little skull and crossbones on it. Definitely contains a lethal dose. Probably."

/obj/item/reagent_containers/syringe/bluespace/randtox/Initialize(mapload)
	list_reagents = list(pick(subtypesof(/datum/reagent/toxin)) = volume)
	. = ..()

/obj/item/dnainjector/random/Initialize(mapload)
    ..()
    var/obj/item/dnainjector/dna = pick(subtypesof(/obj/item/dnainjector) - typesof(/obj/item/dnainjector/anti) - /obj/item/dnainjector/random - /obj/item/dnainjector/activator - /obj/item/dnainjector/telemut/darkbundle)
    new dna(loc)
    return INITIALIZE_HINT_QDEL

/obj/item/syndie_glue/royale
    uses = 3

/obj/item/clothing/suit/hooded/cloak/goliath/royale
    name = "red cloak"
    desc = "A tattered cloak made of goliath leather. Offers well-rounded protection without hindering movement but leaves the legs exposed."
    armor = list("melee" = 20, "bullet" = 20, "laser" = 20, "energy" = 20, "bomb" = 20, "bio" = 0, "rad" = 0, "fire" = 60, "acid" = 60, "stamina" = 30)
    hoodtype = /obj/item/clothing/head/hooded/cloakhood/goliath/royale

/obj/item/clothing/head/hooded/cloakhood/goliath/royale
    name = "red cloak hood"
    armor = list("melee" = 20, "bullet" = 20, "laser" = 20, "energy" = 20, "bomb" = 20, "bio" = 0, "rad" = 0, "fire" = 60, "acid" = 60, "stamina" = 30)

/obj/item/clothing/suit/hooded/cloak/goliath/royale/blue
    name = "blue cloak"
    desc = "A tattered cloak made of goliath leather. This one has been dyed deep blue."
    icon_state = "goliath_cloak_blue"
    hoodtype = /obj/item/clothing/head/hooded/cloakhood/goliath/royale/blue

/obj/item/clothing/head/hooded/cloakhood/goliath/royale/blue
    name = "blue cloak hood"
    icon_state = "golhood_blue"

/obj/item/clothing/suit/hooded/cloak/goliath/royale/brown
    name = "brown cloak"
    desc = "A tattered cloak made of goliath leather. This one has been dyed cargo brown."
    icon_state = "goliath_cloak_brown"
    hoodtype = /obj/item/clothing/head/hooded/cloakhood/goliath/royale/brown

/obj/item/clothing/head/hooded/cloakhood/goliath/royale/brown
    name = "brown cloak hood"
    icon_state = "golhood_brown"

/obj/item/clothing/suit/hooded/cloak/goliath/royale/green
    name = "green cloak"
    desc = "A tattered cloak made of goliath leather. This one has been dyed a verdant green."
    icon_state = "goliath_cloak_green"
    hoodtype = /obj/item/clothing/head/hooded/cloakhood/goliath/royale/green

/obj/item/clothing/head/hooded/cloakhood/goliath/royale/green
    name = "green cloak hood"
    icon_state = "golhood_green"

/obj/item/clothing/suit/hooded/cloak/goliath/royale/grey
    desc = "A tattered cloak made of goliath leather. This one has been dyed a dark ashen grey."
    name = "grey cloak"
    icon_state = "goliath_cloak_grey"
    hoodtype = /obj/item/clothing/head/hooded/cloakhood/goliath/royale/grey

/obj/item/clothing/head/hooded/cloakhood/goliath/royale/grey
    name = "grey cloak hood"
    icon_state = "golhood_grey"

/obj/item/clothing/suit/hooded/cloak/goliath/royale/magenta
    name = "magenta cloak"
    desc = "A tattered cloak made of goliath leather. This one has been dyed magenta and definitely not purple."
    icon_state = "goliath_cloak_purple" //it's not purple. 
    hoodtype = /obj/item/clothing/head/hooded/cloakhood/goliath/royale/magenta

/obj/item/clothing/head/hooded/cloakhood/goliath/royale/magenta
    name = "magenta cloak hood"
    icon_state = "golhood_purple"

/obj/item/clothing/suit/hooded/cloak/goliath/royale/gold
    name = "gold cloak"
    desc = "A tattered cloak made of goliath leather. This one has been dyed in a bright golden yellow."
    icon_state = "goliath_cloak_yellow"
    hoodtype = /obj/item/clothing/head/hooded/cloakhood/goliath/royale/gold

/obj/item/clothing/head/hooded/cloakhood/goliath/royale/gold
    name = "gold cloak hood"
    icon_state = "golhood_yellow"

/obj/item/clothing/suit/hooded/cloak/goliath/royale/invisible
    alpha = 120
    name = "invisibility cloak"
    desc = "A tattered cloak made of goliath leather. This one makes light and lasers pass right through you but offers no physical protection."
    icon_state = "goliath_cloak_grey"
    //The alpha makes lasers 80% likely to pass through you, so this one has no actual armor.
    armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 60, "acid" = 60, "stamina" = 0)
    hoodtype = /obj/item/clothing/head/hooded/cloakhood/goliath/royale/invisible

/obj/item/clothing/head/hooded/cloakhood/goliath/royale/invisible
    name = "invisibility cloak hood"
    icon_state = "golhood_grey"
    armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 60, "acid" = 60, "stamina" = 0)

/obj/item/clothing/head/hooded/cloakhood/goliath/royale/invisible/equipped(mob/user, slot)
    . = ..()
    if(iscarbon(user))
        var/mob/living/carbon/C = user
        var/obj/cloak = C.get_item_by_slot(ITEM_SLOT_OCLOTHING)
        C.alpha = 50
        cloak.alpha = 255

/obj/item/clothing/head/hooded/cloakhood/goliath/royale/invisible/dropped(mob/user)
    if(iscarbon(user))
        var/mob/living/carbon/C = user
        var/obj/cloak = C.get_item_by_slot(ITEM_SLOT_OCLOTHING)
        C.alpha = initial(C.alpha)
        cloak.alpha = initial(cloak.alpha)
    . = ..()

/obj/item/clothing/suit/armor/reactive/stealth/royale
    name = "reactive stealth armor"
    reactivearmor_cooldown_duration = 20 SECONDS
    desc = "Stealths the wearer for four seconds and projects a hologram which runs away upon taking damage. Twenty second cooldown"

/obj/item/dice/d20/fate/one_use/stealth/d4
    name = "d4"
    desc = "A die with four sides. The nerd's caltrop."
    icon_state = "d4"
    sides = 4

/obj/item/dice/d20/fate/stealth/d4
    name = "d4"
    desc = "A die with four sides. The nerd's caltrop."
    icon_state = "d4"
    sides = 4

/obj/item/dice/d20/fate/one_use/stealth/d6
    name = "d6"
    desc = "A die with six sides. Basic and serviceable."
    icon_state = "d6"
    sides = 6

/obj/item/dice/d20/fate/stealth/d6
    name = "d6"
    desc = "A die with six sides. Basic and serviceable."
    icon_state = "d6"
    sides = 6

/obj/item/dice/d20/fate/one_use/stealth/d8
    name = "d8"
    desc = "A die with eight sides. It feels... lucky."
    icon_state = "d8"
    sides = 8

/obj/item/dice/d20/fate/stealth/d8
    name = "d8"
    desc = "A die with eight sides. It feels... lucky."
    icon_state = "d8"
    sides = 8

/obj/item/dice/d20/fate/one_use/stealth/d10
    name = "d10"
    desc = "A die with ten sides. Useful for percentages."
    icon_state = "d10"
    sides = 10

/obj/item/dice/d20/fate/stealth/d10
    name = "d10"
    desc = "A die with ten sides. Useful for percentages."
    icon_state = "d10"
    sides = 10

/obj/item/dice/d20/fate/one_use/stealth/d12
    name = "d12"
    desc = "A die with twelve sides. There's an air of neglect about it."
    icon_state = "d12"
    sides = 12

/obj/item/dice/d20/fate/stealth/d12
    name = "d12"
    desc = "A die with twelve sides. There's an air of neglect about it."
    icon_state = "d12"
    sides = 12

/obj/item/storage/pill_bottle/dicefate
    name = "bag of dice"
    desc = "May fate be ever in your favor"
    icon = 'icons/obj/dice.dmi'
    icon_state = "dicebag"
    pill_variance = 0

/obj/item/storage/pill_bottle/dicefate/Initialize(mapload)
    if(prob(25))
        if(prob(25))
            new /obj/item/dice/d20/fate/stealth/d4(src)
        else
            new /obj/item/dice/d20/fate/one_use/stealth/d4(src)
    else
        new /obj/item/dice/d4(src)
    if(prob(16))
        if(prob(16))
            new /obj/item/dice/d20/fate/stealth/d6(src)
        else
            new /obj/item/dice/d20/fate/one_use/stealth/d6(src)
    else
        new /obj/item/dice/d6(src)
    if(prob(12))
        if(prob(12))
            new /obj/item/dice/d20/fate/stealth/d8(src)
        else
            new /obj/item/dice/d20/fate/one_use/stealth/d8(src)
    else
        new /obj/item/dice/d8(src)
    
    if(prob(10))
        if(prob(10))
            new /obj/item/dice/d20/fate/stealth/d10(src)
        else
            new /obj/item/dice/d20/fate/one_use/stealth/d10(src)
    else
        new /obj/item/dice/d10(src)

    if(prob(8))
        if(prob(8))
            new /obj/item/dice/d20/fate/stealth/d12(src)
        else
            new /obj/item/dice/d20/fate/one_use/stealth/d12(src)
    else
        new /obj/item/dice/d12(src)

    if(prob(5))
        if(prob(5))
            new /obj/item/dice/d20/fate/stealth(src)
        else
            new /obj/item/dice/d20/fate/one_use/stealth(src)
    else
        new /obj/item/dice/d20(src)

/obj/item/toy/syndicateballoon/glued/Initialize(mapload)
    . = ..()
    ADD_TRAIT(src, TRAIT_NODROP, ROYALE)  //So badass you'll fight with one hand

/obj/structure/closet/crate/necropolis/random/Initialize(mapload)
    ..()
    var/obj/structure/closet/crate/necropolis/lavacrate = pick(subtypesof(/obj/structure/closet/crate/necropolis) - /obj/structure/closet/crate/necropolis/tendril/puzzle - /obj/structure/closet/crate/necropolis/tendril)
    new lavacrate(loc)
    return INITIALIZE_HINT_QDEL

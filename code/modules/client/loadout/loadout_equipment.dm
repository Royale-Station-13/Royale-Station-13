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

/datum/gear/equipment/crossbow
    display_name = "kinetic crossbow"
    path = /obj/item/gun/energy/kinetic_accelerator/crossbow/royale
    description = "Synthesizes physical bolts automatically, but pretty slow to fire."

/datum/gear/equipment/plascutter
    display_name = "plasma cutter"
    path = /obj/item/gun/energy/plasmacutter/adv/royale

// MELEE WEAPONS

/datum/gear/equipment/knife
    display_name = "poison knife"
    description = "Comes pre-loaded with 40u of paralytic spider venom"
    path = /obj/item/kitchen/knife/poison/royale

/datum/gear/equipment/knife/spy
    display_name = "conniver's switchblade"
    description = "deals extra, armor-piercing damage if you attack from behind"
    path = /obj/item/switchblade/plastitanium/spy

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
    display_name = "box of X4"
    path = /obj/item/storage/box/loadout/explosives
    description = "Contains multiple X4 to use in creative ways. Exact quantity varies with number of combatants."

/datum/gear/equipment/grenades
    display_name = "box of grenades"
    path = /obj/item/storage/box/loadout/grenades
    description = "Contains an assortment of grenades. Exact quantity varies with number of combatants."

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
/*
/datum/gear/equipment/armor/stealth
    display_name = "reactive stealth armor"
    path = /obj/item/clothing/suit/armor/reactive/stealth/royale
*/
// JUST FOR FUN
/datum/gear/equipment/building
    display_name = "extra building kit"
    path = /obj/item/storage/box/loadout/building
    description = "contains an extra load of the building supplies you already start with as well as a wrench, screwdriver and some iron"

/datum/gear/equipment/syndicards
    display_name = "syndicate playing cards"
    path = /obj/item/toy/cards/deck/syndicate

/datum/gear/equipment/telecrystals
    display_name = "syndicate telecrystals"
    description = "Five tiny red crystals without much use. At least unless you can get your hands on an uplink somehow"
    path = /obj/item/stack/sheet/telecrystal/five

/datum/gear/equipment/stable_slime
    display_name = "random stabilized slime extract"
    path = /obj/item/random_slimecore
    description = "A random stabilized slime which will provide a passive beneficial effect while it is in your pocket"

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

/datum/outfit/job/default_royale
    name = "Fighter"
    jobtype = /datum/job/default_royale

    id = /obj/item/card/id/silver/royale
    belt = /obj/item/storage/belt/utility/partial
    ears = null
    uniform = /obj/item/clothing/under/color/random
    shoes = null
    glasses = null
    suit = null
    gloves = null
    suit_store = null
    l_pocket = null
    r_pocket = null
    head = null
    backpack = /obj/item/storage/backpack
    satchel = /obj/item/storage/backpack/satchel
    duffelbag = /obj/item/storage/backpack/duffelbag
    box = /obj/item/storage/box/supplies

/datum/outfit/job/default_royale/post_equip(mob/living/carbon/human/H)
    var/obj/item/implant/royale/gps = new/obj/item/implant/royale(H)
    gps.implant(H)
    . = ..()

/datum/job/default_royale
    title = JOB_FIGHTER
    flag = ASSISTANT
    supervisors = "nobody"
    faction = "Station"
    outfit = /datum/outfit/job/default_royale
    access = list()
    minimal_access = list()
    department_flag = CIVILIAN
    departments = DEPT_BITFLAG_CIV
    bank_account_department = NONE // nothing is free for them
    payment_per_department = list(ACCOUNT_CIV_ID = PAYCHECK_ASSISTANT) // Get a job. Job reassignment changes your paycheck now. Get over it.
    display_order = JOB_DISPLAY_ORDER_ASSISTANT

    species_outfits = list(
        SPECIES_PLASMAMAN = /datum/outfit/plasmaman
    )

/obj/item/card/id/silver/royale
    var/gpstag = "Combatant"
    desc = "Grants access to nearly all locations within the station."

/datum/job/default_royale/get_access()
	return get_most_accesses() //Everything except for weapon permits and armory access. Will this actually do much to slow most people down? No, but it'll be funny when armsky gets someone. 

/proc/get_most_accesses()
	return list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_SEC_RECORDS, ACCESS_BRIG, ACCESS_BRIGPHYS, ACCESS_FORENSICS_LOCKERS, ACCESS_COURT,
	            ACCESS_MEDICAL, ACCESS_GENETICS, ACCESS_MORGUE, ACCESS_RD,
	            ACCESS_TOX, ACCESS_TOX_STORAGE, ACCESS_CHEMISTRY, ACCESS_ENGINE, ACCESS_ENGINE_EQUIP, ACCESS_MAINT_TUNNELS,
	            ACCESS_EXTERNAL_AIRLOCKS, ACCESS_CHANGE_IDS, ACCESS_AI_UPLOAD,
	            ACCESS_TELEPORTER, ACCESS_EVA, ACCESS_HEADS, ACCESS_CAPTAIN, ACCESS_ALL_PERSONAL_LOCKERS,
	            ACCESS_TECH_STORAGE, ACCESS_CHAPEL_OFFICE, ACCESS_ATMOSPHERICS, ACCESS_KITCHEN,
	            ACCESS_BAR, ACCESS_JANITOR, ACCESS_CREMATORIUM, ACCESS_ROBOTICS, ACCESS_CARGO, ACCESS_CONSTRUCTION, ACCESS_AUX_BASE,
	            ACCESS_HYDROPONICS, ACCESS_LIBRARY, ACCESS_LAWYER, ACCESS_VIROLOGY, ACCESS_CMO, ACCESS_QM, ACCESS_EXPLORATION, ACCESS_SURGERY,
	            ACCESS_THEATRE, ACCESS_RESEARCH, ACCESS_MINING, ACCESS_MAILSORTING,
				ACCESS_MECH_MINING, ACCESS_MECH_ENGINE, ACCESS_MECH_SCIENCE, ACCESS_MECH_SECURITY, ACCESS_MECH_MEDICAL,
	            ACCESS_VAULT, ACCESS_MINING_STATION, ACCESS_XENOBIOLOGY, ACCESS_CE, ACCESS_HOP, ACCESS_HOS, ACCESS_RC_ANNOUNCE,
	            ACCESS_KEYCARD_AUTH, ACCESS_TCOMSAT, ACCESS_GATEWAY, ACCESS_MINERAL_STOREROOM, ACCESS_MINISAT, ACCESS_NETWORK, ACCESS_CLONING, ACCESS_RD_SERVER)

/obj/item/storage/belt/utility/partial/PopulateContents()
    new /obj/item/crowbar(src)
    new /obj/item/geiger_counter(src)
    new /obj/item/flashlight(src)

/obj/item/storage/box/supplies
    desc = "A box containing the same basic supplies all fighters get"

/obj/item/storage/box/supplies/PopulateContents()
    new /obj/item/reagent_containers/pill/patch/styptic(src)
    new /obj/item/reagent_containers/pill/patch/silver_sulf(src)

/obj/item/implant/royale
    name = "tracking implant"
    desc = "For ensuring combatants stay in the fight, whether they want to or not"
    icon_state = "gps-m"
    var/gpstag = "Combatant"

/obj/item/implant/royale/Initialize(mapload)
    AddComponent(/datum/component/gps/item, gpstag)
    . = ..()

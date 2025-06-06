/obj/machinery/economy/vending/engivend
	name = "\improper Engi-Vend"
	desc = "Spare tool vending. What? Did you expect some witty description?"
	icon_state = "engivend"
	icon_deny = "engivend_deny"
	icon_panel = "generic"
	category = VENDOR_TYPE_DEPARTMENTAL
	req_one_access = list(ACCESS_ENGINE_EQUIP, ACCESS_ATMOSPHERICS)
	products = list(/obj/item/clothing/glasses/meson/engine = 2,
					/obj/item/clothing/glasses/meson/engine/atmos = 4,
					/obj/item/multitool = 4,
					/obj/item/geiger_counter = 5,
					/obj/item/airlock_electronics = 10,
					/obj/item/firelock_electronics = 10,
					/obj/item/firealarm_electronics = 10,
					/obj/item/apc_electronics = 10,
					/obj/item/airalarm_electronics = 10,
					/obj/item/stock_parts/cell/high = 10,
					/obj/item/camera_assembly = 10)

	contraband = list(/obj/item/stock_parts/cell/potato = 3)

	refill_canister = /obj/item/vending_refill/engivend

/obj/machinery/economy/vending/engineering
	name = "\improper Robco Tool Maker"
	desc = "Everything you need for do-it-yourself station repair."
	icon_state = "engi"
	icon_deny = "engi_deny"
	category = VENDOR_TYPE_DEPARTMENTAL
	req_access = list(ACCESS_ENGINE_EQUIP)
	products = list(/obj/item/clothing/under/rank/engineering/chief_engineer = 4,
					/obj/item/clothing/under/rank/engineering/engineer = 40,
					/obj/item/clothing/shoes/workboots = 4,
					/obj/item/clothing/head/hardhat = 4,
					/obj/item/storage/belt/utility = 4,
					/obj/item/clothing/glasses/meson/engine = 4,
					/obj/item/clothing/gloves/color/yellow = 4,
					/obj/item/screwdriver = 12,
					/obj/item/crowbar = 12,
					/obj/item/wirecutters = 12,
					/obj/item/multitool = 12,
					/obj/item/wrench = 12,
					/obj/item/t_scanner = 12,
					/obj/item/stack/cable_coil = 8,
					/obj/item/stock_parts/cell = 8,
					/obj/item/weldingtool = 8,
					/obj/item/clothing/head/welding = 8,
					/obj/item/light/tube = 10,
					/obj/item/clothing/suit/fire = 4,
					/obj/item/stock_parts/scanning_module = 5,
					/obj/item/stock_parts/micro_laser = 5,
					/obj/item/stock_parts/matter_bin = 5,
					/obj/item/stock_parts/manipulator = 5)

	refill_canister = /obj/item/vending_refill/engineering

/obj/machinery/economy/vending/robotics
	name = "\improper Robotech Deluxe"
	desc = "All the tools you need to create your own robot army."
	icon_state = "robotics"
	icon_deny = "robotics_deny"
	category = VENDOR_TYPE_DEPARTMENTAL
	icon_lightmask = "robotics"
	req_access = list(ACCESS_ROBOTICS)
	products = list(/obj/item/clothing/suit/storage/labcoat = 4,
					/obj/item/clothing/under/rank/rnd/roboticist = 4,
					/obj/item/stack/cable_coil = 4, /obj/item/flash = 4,
					/obj/item/stock_parts/cell/high = 12,
					/obj/item/assembly/prox_sensor = 3,
					/obj/item/assembly/signaler = 3,
					/obj/item/healthanalyzer = 3,
					/obj/item/scalpel = 2,
					/obj/item/circular_saw = 2,
					/obj/item/tank/internals/anesthetic = 2,
					/obj/item/clothing/mask/breath/medical = 5,
					/obj/item/screwdriver = 5,
					/obj/item/crowbar = 5)

	refill_canister = /obj/item/vending_refill/robotics

/obj/machinery/economy/vending/dinnerware
	name = "\improper Plasteel Chef's Dinnerware Vendor"
	desc = "A kitchen and restaurant equipment vendor."
	ads_list = list("Mm, food stuffs!",
					"Food and food accessories.",
					"Get your plates!",
					"You like forks?",
					"I like forks.",
					"Woo, utensils.",
					"You don't really need these...")

	icon_state = "dinnerware"
	icon_lightmask = "dinnerware"
	category = VENDOR_TYPE_DEPARTMENTAL
	products = list(/obj/item/storage/bag/tray = 8,
					/obj/item/kitchen/utensil/fork = 6,
					/obj/item/trash/plate = 20,
					/obj/item/trash/bowl = 20,
					/obj/item/kitchen/knife = 3,
					/obj/item/kitchen/rollingpin = 2,
					/obj/item/reagent_containers/cooking/sushimat = 3,
					/obj/item/reagent_containers/drinks/drinkingglass = 8,
					/obj/item/reagent_containers/condiment/pack/ketchup = 5,
					/obj/item/reagent_containers/condiment/pack/hotsauce = 5,
					/obj/item/reagent_containers/condiment/saltshaker =5,
					/obj/item/reagent_containers/condiment/peppermill =5,
					/obj/item/whetstone = 2,
					/obj/item/storage/box/papersack = 20,
					/obj/item/kitchen/knife/cheese = 2,
					/obj/item/kitchen/knife/pizza_cutter = 2,
					/obj/item/reagent_containers/cooking/mould/bear = 1,
					/obj/item/reagent_containers/cooking/mould/worm = 1,
					/obj/item/reagent_containers/cooking/mould/bean = 1,
					/obj/item/reagent_containers/cooking/mould/ball = 1,
					/obj/item/reagent_containers/cooking/mould/cane = 1,
					/obj/item/reagent_containers/cooking/mould/cash = 1,
					/obj/item/reagent_containers/cooking/mould/coin = 1,
					/obj/item/reagent_containers/cooking/mould/loli = 1,
					/obj/item/kitchen/cutter = 2)

	contraband = list(/obj/item/kitchen/rollingpin = 2,
					/obj/item/kitchen/knife/butcher = 2)

	refill_canister = /obj/item/vending_refill/dinnerware

/obj/machinery/economy/vending/hydronutrients
	name = "\improper NutriMax"
	desc = "A plant nutrients vendor."
	slogan_list = list("Вам не надо удобрять почву естественным путём — разве это не чудесно?",
					"Теперь на 50% меньше вони!","Растения тоже люди!")

	ads_list = list("Мы любим растения!",
					"Может сами примете?",
					"Самые зелёные кнопки на свете.",
					"Мы любим большие растения.",
					"Мягкая почва...")

	icon_state = "nutri"
	icon_deny = "nutri_deny"
	icon_lightmask = "nutri"
	icon_panel = "thin_vendor"
	category = VENDOR_TYPE_DEPARTMENTAL
	products = list(/obj/item/reagent_containers/glass/bottle/nutrient/ez = 20,
					/obj/item/reagent_containers/glass/bottle/nutrient/mut = 15,
					/obj/item/reagent_containers/glass/bottle/nutrient/l4z = 13,
					/obj/item/reagent_containers/glass/bottle/nutrient/rh = 6,
					/obj/item/reagent_containers/spray/pestspray = 20,
					/obj/item/reagent_containers/syringe = 5,
					/obj/item/reagent_containers/dropper = 5,
					/obj/item/storage/bag/plants/seed_sorting_tray = 3,
					/obj/item/storage/bag/plants = 5,
					/obj/item/cultivator = 3,
					/obj/item/shovel/spade = 3,
					/obj/item/plant_analyzer = 4)

	contraband = list(/obj/item/reagent_containers/glass/bottle/ash = 10,
					/obj/item/reagent_containers/glass/bottle/saltpetre = 2,
					/obj/item/reagent_containers/glass/bottle/charcoal = 2,
					/obj/item/reagent_containers/glass/bottle/mutagen = 2)

	refill_canister = /obj/item/vending_refill/hydronutrients

/obj/machinery/economy/vending/hydroseeds
	name = "\improper MegaSeed Servitor"
	desc = "When you need seeds fast!"
	slogan_list = list("ЗДЕСЬ ЖИВУТ СЕМЕНА! ВОЗЬМИТЕ СЕБЕ НЕМНОГО!",
					"Лучший выбор семян на станции!",
					"Доступны разнообразные сорта грибов для специалистов! Станьте им уже сегодня!")

	ads_list = list("Мы любим растения!",
					"Вырасти урожай!",
					"Расти, малыш, расти-и-и-и!",
					"Ды-а, сына!")

	icon_state = "seeds"
	icon_lightmask = "seeds"
	icon_panel = "thin_vendor"
	category = VENDOR_TYPE_DEPARTMENTAL
	products = list(/obj/item/seeds/aloe = 3,
					/obj/item/seeds/ambrosia = 3,
					/obj/item/seeds/apple = 3,
					/obj/item/seeds/bamboo = 3,
					/obj/item/seeds/banana = 3,
					/obj/item/seeds/berry = 3,
					/obj/item/seeds/cabbage = 3,
					/obj/item/seeds/carrot = 3,
					/obj/item/seeds/cherry = 3,
					/obj/item/seeds/chanter = 3,
					/obj/item/seeds/chili = 3,
					/obj/item/seeds/cocoapod = 3,
					/obj/item/seeds/coffee = 3,
					/obj/item/seeds/comfrey = 3,
					/obj/item/seeds/corn = 3,
					/obj/item/seeds/cotton = 3,
					/obj/item/seeds/nymph = 3,
					/obj/item/seeds/eggplant = 3,
					/obj/item/seeds/garlic = 3,
					/obj/item/seeds/glowshroom = 3,
					/obj/item/seeds/grape = 3,
					/obj/item/seeds/grass = 3,
					/obj/item/seeds/lemon = 3,
					/obj/item/seeds/lettuce = 3,
					/obj/item/seeds/lime = 3,
					/obj/item/seeds/mint = 3,
					/obj/item/seeds/olive = 3,
					/obj/item/seeds/onion = 3,
					/obj/item/seeds/orange = 3,
					/obj/item/seeds/peanuts = 3,
					/obj/item/seeds/pineapple = 3,
					/obj/item/seeds/plum = 3,
					/obj/item/seeds/poppy = 3,
					/obj/item/seeds/potato = 3,
					/obj/item/seeds/pumpkin = 3,
					/obj/item/seeds/replicapod = 3,
					/obj/item/seeds/wheat/rice = 3,
					/obj/item/seeds/soya = 3,
					/obj/item/seeds/sugarcane = 3,
					/obj/item/seeds/sunflower = 3,
					/obj/item/seeds/tea = 3,
					/obj/item/seeds/tobacco = 3,
					/obj/item/seeds/tomato = 3,
					/obj/item/seeds/tower = 3,
					/obj/item/reagent_containers/spray/waterflower = 1,
					/obj/item/seeds/watermelon = 3,
					/obj/item/seeds/wheat = 3,
					/obj/item/seeds/whitebeet = 3)

	contraband = list(/obj/item/seeds/cannabis = 3,
					/obj/item/seeds/amanita = 3,
					/obj/item/seeds/fungus = 3,
					/obj/item/seeds/liberty = 3,
					/obj/item/seeds/nettle = 3,
					/obj/item/seeds/plump = 3,
					/obj/item/seeds/reishi = 3,
					/obj/item/seeds/starthistle = 3,
					/obj/item/seeds/random = 2)

	refill_canister = /obj/item/vending_refill/hydroseeds

/obj/machinery/economy/vending/medical
	name = "\improper NanoMed Plus"
	desc = "Medical drug dispenser."
	icon_state = "med"
	icon_lightmask = "med"
	icon_deny = "med_deny"
	icon_panel = "wide_vendor"
	ads_list = list("Go save some lives!",
					"The best stuff for your medbay.",
					"Only the finest tools.",
					"Natural chemicals!",
					"This stuff saves lives.",
					"Don't you want some?",
					"Ping!")

	req_access = list(ACCESS_MEDICAL)
	category = VENDOR_TYPE_DEPARTMENTAL
	products = list(/obj/item/reagent_containers/hypospray/autoinjector/epinephrine = 4,
					/obj/item/stack/medical/bruise_pack/advanced = 2,
					/obj/item/stack/medical/ointment/advanced = 2,
					/obj/item/reagent_containers/patch/styptic = 3,
					/obj/item/reagent_containers/patch/silver_sulf = 3,
					/obj/item/reagent_containers/applicator/brute = 2,
					/obj/item/reagent_containers/applicator/burn = 2,
					/obj/item/stack/medical/bruise_pack = 2,
					/obj/item/stack/medical/splint = 3,
					/obj/item/reagent_containers/syringe = 6,
					/obj/item/reagent_containers/glass/bottle/charcoal = 3,
					/obj/item/reagent_containers/glass/bottle/epinephrine = 3,
					/obj/item/reagent_containers/glass/bottle/salicylic = 3,
					/obj/item/reagent_containers/glass/bottle/potassium_iodide = 3,
					/obj/item/reagent_containers/glass/bottle/saline = 3,
					/obj/item/reagent_containers/glass/bottle/morphine = 3,
					/obj/item/reagent_containers/glass/bottle/atropine = 3,
					/obj/item/reagent_containers/glass/bottle/oculine = 3,
					/obj/item/reagent_containers/syringe/antiviral = 3,
					/obj/item/reagent_containers/syringe/calomel = 3,
					/obj/item/reagent_containers/syringe/heparin = 3,
					/obj/item/reagent_containers/pill/salbutamol = 5,
					/obj/item/reagent_containers/pill/mannitol = 5,
					/obj/item/reagent_containers/pill/mutadone = 5,
					/obj/item/reagent_containers/glass/beaker = 3,
					/obj/item/reagent_containers/dropper = 3,
					/obj/item/reagent_containers/hypospray/safety = 2,
					/obj/item/healthanalyzer/advanced = 3,
					/obj/item/sensor_device = 2,
					/obj/item/pinpointer/crew = 2)

	contraband = list(/obj/item/reagent_containers/syringe/insulin = 4,
					/obj/item/reagent_containers/glass/bottle/sulfonal = 1,
					/obj/item/reagent_containers/glass/bottle/pancuronium = 1,
					/obj/item/food/candy/sucker = 2)

	armor = list(MELEE = 50, BULLET = 20, LASER = 20, ENERGY = 20, BOMB = 0, RAD = 0, FIRE = 100, ACID = 70)
	resistance_flags = FIRE_PROOF
	refill_canister = /obj/item/vending_refill/medical

/obj/machinery/economy/vending/medical/syndicate_access
	name = "\improper SyndiMed Plus"
	req_access = list(ACCESS_SYNDICATE)

/obj/machinery/economy/vending/plasmaresearch
	name = "\improper Toximate 3000"
	desc = "All the fine parts you need in one vending machine!"
	category = VENDOR_TYPE_DEPARTMENTAL
	products = list(/obj/item/assembly/prox_sensor = 8,
					/obj/item/assembly/igniter = 8,
					/obj/item/assembly/signaler = 8,
					/obj/item/wirecutters = 1,
					/obj/item/assembly/timer = 8)

	contraband = list(/obj/item/flashlight = 5,
					/obj/item/assembly/voice = 3,
					/obj/item/assembly/health = 3,
					/obj/item/assembly/infra = 3)

/obj/machinery/economy/vending/security
	name = "\improper SecTech"
	desc = "A security equipment vendor."
	ads_list = list("Crack capitalist skulls!",
					"Beat some heads in!",
					"Don't forget - harm is good!",
					"Your weapons are right here.",
					"Handcuffs!","Freeze, scumbag!",
					"Don't tase me bro!",
					"Tase them, bro.",
					"Why not have a donut?")

	icon_state = "sec"
	icon_lightmask = "sec"
	icon_deny = "sec_deny"
	icon_panel = "wide_vendor"
	category = VENDOR_TYPE_DEPARTMENTAL
	req_access = list(ACCESS_SECURITY)
	products = list(/obj/item/restraints/handcuffs = 8,
					/obj/item/restraints/handcuffs/cable/zipties = 8,
					/obj/item/grenade/flashbang = 4,
					/obj/item/flash = 5,
					/obj/item/reagent_containers/spray/pepper = 5,
					/obj/item/food/donut = 12,
					/obj/item/storage/box/evidence = 6,
					/obj/item/flashlight/seclite = 4,
					/obj/item/restraints/legcuffs/bola/energy = 7,
					/obj/item/clothing/mask/muzzle/safety = 4,
					/obj/item/storage/belt/judobelt = 3)

	contraband = list(/obj/item/clothing/glasses/sunglasses = 2,
					/obj/item/storage/fancy/donut_box = 2,
					/obj/item/hailer = 5)

	refill_canister = /obj/item/vending_refill/security
	prices = list(/obj/item/food/donut = 40,
				/obj/item/storage/fancy/donut_box = 200) //Bulk discount


/obj/machinery/economy/vending/smith
	name = "\improper Castivend"
	desc = "Everything you need to start your own smithing workshop."
	icon_state = "castivend"
	category = VENDOR_TYPE_DEPARTMENTAL
	req_access = list(ACCESS_SMITH)
	products = list(/obj/item/smithing_cast/sheet = 6,
					/obj/item/smithing_cast/component/insert_frame = 3,
					/obj/item/smithing_cast/component/insert_lining = 3,
					/obj/item/smithing_cast/component/bit_mount = 3,
					/obj/item/smithing_cast/component/bit_head = 3,
					/obj/item/smithing_cast/component/lens_focus = 3,
					/obj/item/smithing_cast/component/lens_frame = 3,
					/obj/item/smithing_cast/component/trim = 3,
					/obj/item/smithing_cast/misc/egun_parts = 3,
					/obj/item/storage/bag/smith = 2,
					/obj/item/storage/box/crewvend = 1)

	refill_canister = /obj/item/vending_refill/smith

	prices = list(
		/obj/item/storage/box/crewvend = 100
	)

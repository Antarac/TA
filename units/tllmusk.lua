return {
	tllmusk = {
		acceleration = 0.068,
		brakerate = 0.12,
		buildcostenergy = 25070,
		buildcostmetal = 2710,
		builddistance = 225,
		builder = true,
		buildpic = "tllmusk.dds",
		buildtime = 14000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE MEDIUM NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2 Construction Turtle",
		downloadable = 1,
		energymake = 21,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 1450,
		maxdamage = 3200,
		maxslope = 32,
		maxvelocity = 0.75,
		maxwaterdepth = 200,
		metalmake = 0.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Musk",
		noautofire = true,
		nochasecategory = "SUB VTOL",
		objectname = "tllmusk",
		radaremitheight = 25,
		selfdestructas = "BIG_UNITEX",
		shootme = 1,
		side = "TLL",
		sightdistance = 260,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 525,
		unitname = "tllmusk",
		unitnumber = 4244,
		workertime = 260,
		buildoptions = {
			[1] = "tllmedfusion",
			[2] = "tllmohogeo",
			[3] = "tllamex",
			[4] = "tllammaker",
			[5] = "tllemstor",
			[6] = "tllrichter",
			[7] = "tlltarg",
			[8] = "tllgate",
			[9] = "tllemp",
			[10] = "tllantinuke",
			[11] = "tllsilo",
			[12] = "tlllrpt",
			[13] = "tllrlrpc",
			[14] = "tlldmc",
			[15] = "tlllab",
			[16] = "tllalab",
			[17] = "tllturtle_lab",
			[18] = "tllhtcp",
		},
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1050,
				description = "Tick Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1844,
				object = "tllmusk_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 525,
				description = "Tick Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 851,
				object = "2x2d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "spider2",
			},
			select = {
				[1] = "spiderse",
			},
		},
	},
}

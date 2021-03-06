return {
	coreleopard = {
		acceleration = 0.15,
		brakerate = 0.45,
		buildcostenergy = 1500,
		buildcostmetal = 155,
		builddistance = 110,
		builder = true,
		buildtime = 2800,
		canassist = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canresurrect = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Resurrection Tortoise",
		energymake = 0.7,
		energystorage = 65,
		energyuse = 0.7,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 256.66666,
		maxdamage = 1540,
		maxvelocity = 1.3,
		maxwaterdepth = 24,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Leapord",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "coreleopard",
		radardistance = 50,
		radaremitheight = 25,
		resurrect = 1,
		selfdestructas = "BIG_UNIT",
		shootme = 0,
		side = "CORE",
		sightdistance = 300,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 1020,
		unitname = "coreleopard",
		unitnumber = 4331,
		workertime = 250,
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 273.60001,
				description = "Mother Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 86.4,
				object = "coreleopard_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 164.16,
				description = "Mother Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 69.12,
				object = "2x2a",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "necrok1",
			},
			select = {
				[1] = "necrsel1",
			},
		},
	},
}

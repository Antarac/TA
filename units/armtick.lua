return {
	armtick = {
		acceleration = 0.18,
		ai_limit = "limit ARMTICK 0",
		ai_weight = "weight ARMTICK 0",
		brakerate = 1.8,
		buildcostenergy = 1500,
		buildcostmetal = 110,
		builddistance = 112,
		builder = true,
		buildpic = "armtick.dds",
		buildtime = 3000,
		canassist = false,
		canattack = false,
		cancapture = false,
		canguard = true,
		canmove = true,
		canreclamate = 1,
		canresurrect = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Resurrection Spider",
		downloadable = 1,
		energystorage = 0,
		energyuse = 0.4,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 110,
		maxdamage = 470,
		maxslope = 14,
		maxvelocity = 2.3,
		maxwaterdepth = 22,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Tick",
		noautofire = true,
		nochasecategory = "SUB VTOL",
		objectname = "ARMTICK",
		ovradjust = 1,
		radardistance = 50,
		radaremitheight = 25,
		resurrect = 1,
		selfdestructas = "BIG_UNITEX",
		shootme = 1,
		side = "ARM",
		sightdistance = 140,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.518,
		turnrate = 925,
		unitname = "armtick",
		unitnumber = 4244,
		workertime = 200,
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 679,
				description = "Tick Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 82,
				object = "armtick_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 848,
				description = "Tick Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 44,
				object = "2x2d",
				reclaimable = true,
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

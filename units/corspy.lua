return {
	corspy = {
		acceleration = 0.24,
		activatewhenbuilt = true,
		amphibious = 1,
		brakerate = 0.525,
		buildcostenergy = 12215,
		buildcostmetal = 166,
		builder = false,
		buildpic = "corspy.dds",
		buildtime = 22247,
		canguard = false,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		cloakcost = 50,
		cloakcostmoving = 100,
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar-Invisible Spy Kbot",
		energymake = 8,
		energystorage = 0,
		energyuse = 8,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 166,
		maxdamage = 340,
		maxslope = 32,
		maxvelocity = 2.07,
		maxwaterdepth = 112,
		metalstorage = 0,
		mincloakdistance = 75,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Parasite",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORSPY",
		onoffable = true,
		radaremitheight = 25,
		seismicsignature = 2,
		selfdestructas = "SPYBOMBX",
		selfdestructcountdown = 1,
		side = "CORE",
		sightdistance = 550,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3662,
		turnrate = 1320,
		unitname = "corspy",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "CORSPY.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.62395477295 -0.0601244018555 -0.106101989746",
				collisionvolumescales = "35.1202545166 24.5693511963 34.7390899658",
				collisionvolumetype = "Box",
				damage = 532,
				description = "Parasite Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 124,
				object = "CORSPY_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 665,
				description = "Parasite Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 66,
				object = "1X1A",
				reclaimable = true,
			},
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}

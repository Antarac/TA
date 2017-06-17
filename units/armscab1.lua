return {
	armscab1 = {
		acceleration = 0.048,
		antiweapons = 1,
		brakerate = 0.132,
		buildcostenergy = 200533,
		buildcostmetal = 2599,
		builder = false,
		buildpic = "armscab1.dds",
		buildtime = 205678,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "armscab_dead",
		damagemodifier = 0.5,
		defaultmissiontype = "Standby",
		description = "Mobile Long Range Anti-Nuke",
		energymake = -100,
		energystorage = 1000,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 2599,
		maxdamage = 880,
		maxslope = 10,
		maxvelocity = 1.63,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Advanced Scarab",
		nochasecategory = "ALL SUB",
		objectname = "ARMSCAB",
		radardistance = 50,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0758,
		turnrate = 473,
		unitname = "armscab1",
		customparams = {
			buildpic = "ARMSCAB.png",
			faction = "ARM",
		},
		featuredefs = {
			armscab_dead = {
				blocking = true,
				damage = 1086,
				description = "Advanced Scarab Wreckage",
				energy = 0,
				featuredead = "armscab_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1949,
				object = "ARMSCAB_DEAD",
				reclaimable = true,
			},
			armscab_heap = {
				blocking = false,
				damage = 1358,
				description = "Advanced Scarab Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1039,
				object = "3X3D",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			amd_rocket1 = {
				areaofeffect = 400,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 2380,
				craterareaofeffect = 600,
				craterboost = 0,
				cratermult = 0,
				energypershot = 8000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 250,
				model = "amdrocket",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 60,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 164,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3600,
				damage = {
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "AMD_ROCKET1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}

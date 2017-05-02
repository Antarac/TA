return {
	armjanus1 = {
		acceleration = 0.0198,
		brakerate = 0.165,
		buildcostenergy = 3478,
		buildcostmetal = 497,
		builder = false,
		buildpic = "armjanus1.dds",
		buildtime = 3545,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "armjanus_dead",
		defaultmissiontype = "Standby",
		description = "Twin Heavy Rocket Launcher (Boost)",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 497,
		maxdamage = 1100,
		maxslope = 10,
		maxvelocity = 1.9,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Ruinous Janus",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMJANUS1",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 325,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 3,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 24,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.254,
		turnrate = 338.79999,
		unitname = "armjanus1",
		workertime = 0,
		customparams = {
			buildpic = "ARMJANUS1.png",
			faction = "ARM",
		},
		featuredefs = {
			armjanus_dead = {
				blocking = true,
				damage = 1284,
				description = "Ruinous Janus Wreckage",
				energy = 0,
				featuredead = "armjanus_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 372,
				object = "ARMJANUS_DEAD",
				reclaimable = true,
			},
			armjanus_heap = {
				blocking = false,
				damage = 1606,
				description = "Ruinous Janus Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 198,
				object = "2X2C",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			janus_rocket1 = {
				areaofeffect = 190,
				avoidfeature = false,
				cegtag = "Arm_Janus_Rocket",
				craterareaofeffect = 285,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:VEHROCKET_EXPLOSION",
				firestarter = 70,
				impulsefactor = 1,
				model = "megamisl",
				name = "HeavyRocket",
				noselfdamage = false,
				range = 440,
				reloadtime = 12,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitvolume = 8,
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundstartvolume = 7,
				startvelocity = 195,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				trajectoryheight = 0.5,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 125,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 225,
				damage = {
					commanders = 319,
					default = 470,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "JANUS_ROCKET1",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "JANUS_ROCKET1",
				onlytargetcategory = "NOTVTOL",
				slaveto = 1,
			},
		},
	},
}

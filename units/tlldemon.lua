return {
	tlldemon = {
		acceleration = 0.6,
		badtargetcategory = "VTOL",
		brakerate = 1.8,
		buildcostenergy = 147000,
		buildcostmetal = 8250,
		builder = false,
		buildpic = "tlldemon.dds",
		buildtime = 33000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Prototype Tank - Anti T3/T4",
		energymake = 2,
		energystorage = 0,
		energyuse = 2,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		maneuverleashlength = 640,
		mass = 8250,
		maxdamage = 6500,
		maxslope = 10,
		maxvelocity = 1.2,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Demon Slayer Mark II",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tlldemon",
		radardistance = 0,
		radaremitheight = 29,
		scale = 1.2,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 400,
		unitname = "tlldemon",
		unitnumber = 30001,
		workertime = 0,
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				catagory = "corpses",
				damage = 15600,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 1,
				hitdensity = 23,
				metal = 4800,
				object = "tlldemon_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				catagory = "heaps",
				damage = 9360,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 4,
				metal = 3840,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:dgunflare",
			},
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			demonslayer_cannon = {
				accuracy = 850,
				areaofeffect = 480,
				avoidfeature = false,
				craterareaofeffect = 720,
				craterboost = 0,
				cratermult = 0,
				energypershot = 12000,
				explosiongenerator = "custom:FLASHNUKE480",
				flighttime = 4,
				gravityaffected = "true",
				id = 229,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile10",
				name = "Anti-Dreadnaught Heavy Cannon",
				proximitypriority = -1,
				range = 1150,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "rockhit",
				soundstart = "rapidrocket3",
				startvelocity = 500,
				texture2 = "armsmoketrail",
				trajectoryheight = 0.5,
				turnrate = 6000,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 800,
				damage = {
					commanders = 2500,
					default = 5000,
					experimental_land = 10000,
					experimental_ships = 10000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "DEMONSLAYER_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

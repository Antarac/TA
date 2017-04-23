return {
	corhowie = {
		acceleration = 0.108,
		airsightdistance = 850,
		brakerate = 0.564,
		buildcostenergy = 77600,
		buildcostmetal = 7540,
		builder = false,
		buildpic = "corhowie.dds",
		buildtime = 21380,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Rocket Kbot",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "assaultkbot",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 61,
		maneuverleashlength = 640,
		mass = 7541,
		maxdamage = 4750,
		maxslope = 20,
		maxvelocity = 1.6,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Howie",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORHOWIE",
		radaremitheight = 61,
		selfdestructas = "CRAWL_BLASTSML",
		side = "CORE",
		sightdistance = 660,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 979,
		unitname = "corhowie",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "CORHOWIE.png",
			faction = "CORE",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 5100,
				description = "Wreckage",
				energy = 0,
				featuredead = "heap",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 15,
				hitdensity = 100,
				metal = 1725,
				object = "CORHOWIE_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5100,
				description = "Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 863,
				object = "3X3B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
		weapondefs = {
			asm = {
				areaofeffect = 424,
				avoidfeature = false,
				burnblow = true,
				cegtag = "Core_Howie_Rocket",
				craterareaofeffect = 636,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_VeryHeavy_Rocket-nix",
				firestarter = 80,
				flighttime = 6,
				metalpershot = 0,
				model = "TAWF114a",
				name = "Antiship missile",
				range = 2090,
				reloadtime = 27,
				smoketrail = true,
				soundhitdry = "mlrsboom",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				startvelocity = 150,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 1000,
				tracks = false,
				trajectoryheight = 2.8,
				turnrate = 5000,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 15,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				damage = {
					default = 7500,
					subs = 5,
				},
			},
			corjeag_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 60,
				id = 248,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "corjeag_missile",
				name = "Jeager-Missile",
				noselfdamage = true,
				range = 850,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "JeagerAAMissiles",
				startvelocity = 820,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 7000,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 360,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1220,
				damage = {
					bombers = 240,
					default = 5,
					fighters = 240,
					flak_resistant = 240,
					unclassed_air = 240,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ASM",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "CORJEAG_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}

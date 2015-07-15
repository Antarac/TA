return {
	tawf0131 = {
		acceleration = 0.0154,
		bmcode = 1,
		brakerate = 0.1386,
		buildcostenergy = 2150,
		buildcostmetal = 258,
		builder = false,
		buildpic = "TAWF0131.png",
		buildtime = 2998,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "TAWF013_DEAD",
		defaultmissiontype = "Standby",
		description = "Light Artillery Vehicle",
		energymake = 1,
		energystorage = 0,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hightrajectory = 1,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 242,
		maxdamage = 930,
		maxslope = 15,
		maxvelocity = 2.158,
		maxwaterdepth = 8,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Precise Shellshocker ",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TAWF0131",
		pushresistant = true,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 364,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.42428,
		turnrate = 393.79999,
		unitname = "tawf0131",
		workertime = 0,
		customparams = {
			buildpic = "TAWF0131.png",
			canareaattack = 1,
		},
		featuredefs = {
			tawf013_dead = {
				blocking = true,
				category = "corpses",
				damage = 558,
				description = "Precise Shellshocker Wreckage",
				energy = 0,
				featuredead = "TAWF013_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 24,
				hitdensity = 100,
				metal = 193.60001,
				object = "TAWF013_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			tawf013_heap = {
				blocking = false,
				category = "heaps",
				damage = 334.80002,
				description = "Precise Shellshocker Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 154.87999,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_arty",
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
			tawf113_weapon1 = {
				accuracy = 100,
				areaofeffect = 90,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH4",
				gravityaffected = "TRUE",
				hightrajectory = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "LightArtillery",
				nogap = 1,
				noselfdamage = true,
				range = 750,
				reloadtime = 3,
				rendertype = 4,
				rgbcolor = "0.8 0.53 0",
				separation = 0.45,
				size = 1.77,
				sizedecay = -0.15,
				soundhitdry = "TAWF113b",
				soundstart = "TAWF113a",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 370,
				damage = {
					default = 210,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TAWF113_WEAPON1",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

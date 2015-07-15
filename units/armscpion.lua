return {
	armscpion = {
		acceleration = 0.01,
		bmcode = 1,
		brakerate = 0.06867,
		buildcostenergy = 10660,
		buildcostmetal = 1600,
		builder = false,
		buildtime = 26675,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 50,
		cloakcostmoving = 200,
		collisionvolumeoffsets = "0 -6 1",
		collisionvolumescales = "38.369430541992 38.369430541992 54.369430541992",
		collisionvolumetest = 1,
		collisionvolumetype = "CylX",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Stealth Amphibious Tank",
		designation = "ARM-SCPION",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 1500.33337,
		maxdamage = 9002,
		maxslope = 36,
		maxvelocity = 1.09,
		maxwaterdepth = 200,
		metalstorage = 0,
		mincloakdistance = 60,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Scorpion",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMSCPION",
		onoffable = true,
		ovradjust = 1,
		radardistance = 650,
		radardistancejam = 50,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 290,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.7194,
		turnrate = 350,
		unitname = "armscpion",
		unitnumber = 100001,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 5401.2002,
				description = "Scorpion Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1200,
				object = "armscpion_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 3240.72021,
				description = "Scorpion Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 960,
				object = "2x2e",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
			armscpion_gauss = {
				areaofeffect = 48,
				cegtag = "Trail_cannon",
				gravityaffected = true,
				name = "Plasma Cannon",
				nogap = 1,
				range = 620,
				reloadtime = 2.1,
				rendertype = 4,
				rgbcolor = "1 0.92 0.6",
				separation = 0.45,
				size = 1.36,
				sizedecay = -0.15,
				soundhitdry = "XPLOMed2",
				soundstart = "xplomed21",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					default = 200,
					subs = 5,
				},
			},
			armscpion_lightning = {
				areaofeffect = 8,
				beamttl = 10,
				beamweapon = true,
				duration = 10,
				firestarter = 50,
				lineofsight = true,
				name = "Lightning Gun",
				range = 320,
				reloadtime = 2,
				rendertype = 7,
				rgbcolor = "0.000 0.012 1.000",
				soundhitdry = "lashit",
				soundstart = "lghthvy1",
				soundtrigger = true,
				startsmoke = 1,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					default = 200,
					subs = 5,
				},
			},
			armscpion_torpedo = {
				areaofeffect = 16,
				burnblow = true,
				guidance = true,
				lineofsight = true,
				model = "torpedo5",
				name = "Guided Torpedo",
				propeller = 1,
				range = 400,
				reloadtime = 3,
				rendertype = 1,
				rgbcolor = "1.000 0.000 0.000",
				selfprop = true,
				soundhitdry = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 100,
				tolerance = 32767,
				tracks = true,
				turnrate = 10000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					default = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMSCPION_GAUSS",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMSCPION_LIGHTNING",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ARMSCPION_TORPEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}

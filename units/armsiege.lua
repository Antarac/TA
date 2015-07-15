return {
	armsiege = {
		acceleration = 0.02,
		antiweapons = 1,
		bmcode = 1,
		brakerate = 0.27,
		buildcostenergy = 134291,
		buildcostmetal = 6896,
		builder = false,
		buildtime = 140000,
		canattack = true,
		canguard = true,
		canhover = false,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "-1 -9 -22",
		collisionvolumescales = "65 48 85",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Siege Vehicle",
		designation = "RM",
		energymake = 0.4,
		energystorage = 0,
		energyuse = 2.4,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 24.79695,
		maneuverleashlength = 640,
		mass = 6465,
		maxdamage = 30600,
		maxslope = 12,
		maxvelocity = 1.7,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "VHTANK5",
		name = "Demolisher",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSIEGE",
		radardistance = 0,
		radaremitheight = 24.79695,
		selfdestructas = "ATOMIC_BLASTSML",
		shootme = 1,
		side = "ARM",
		sightdistance = 768,
		standingfireorder = 1,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 192,
		unitname = "armsiege",
		unitnumber = 46,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 18360,
				description = "Demolisher Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 5172,
				object = "ARMSIEGE_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 11016,
				description = "Demolisher Heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 4137.6001,
				object = "5x5a",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			cannon_siege = {
				accuracy = 750,
				aimrate = 2500,
				areaofeffect = 239,
				burst = 1,
				burstrate = 1.5,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				gravityaffected = "TRUE",
				holdtime = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Plasma Cannon",
				nogap = 1,
				range = 1120,
				reloadtime = 4.25,
				rendertype = 4,
				rgbcolor = "0.88 0.65 0",
				separation = 0.45,
				size = 2.67,
				sizedecay = -0.15,
				soundhitdry = "xplomas4",
				soundstart = "siege_fire",
				stages = 20,
				startsmoke = 1,
				tolerance = 1000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 2325,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "CANNON_SIEGE",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

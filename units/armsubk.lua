return {
	armsubk = {
		acceleration = 0.034,
		activatewhenbuilt = true,
		brakerate = 1.35,
		buildcostenergy = 10613,
		buildcostmetal = 1120,
		builder = false,
		buildpic = "armsubk.dds",
		buildtime = 17767,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL SUB WEAPON",
		collisionvolumeoffsets = "0.5 0 0",
		collisionvolumescales = "20 15 64",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Submarine Killer",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 1120,
		maxdamage = 895,
		maxvelocity = 3.1,
		metalstorage = 0,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Piranha",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "ARMSUBK",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "ARM",
		sightdistance = 390,
		sonardistance = 525,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.046,
		turnrate = 298,
		unitname = "armsubk",
		upright = true,
		waterline = 30,
		workertime = 0,
		customparams = {
			buildpic = "ARMSUBK.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.712867736816 -4.88281237665e-09 -0.00479125976563",
				collisionvolumescales = "19.7231903076 16.8272399902 61.3809509277",
				collisionvolumetype = "Box",
				damage = 1100,
				description = "Piranha Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 840,
				object = "ARMSUBK_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1375,
				description = "Piranha Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 448,
				object = "2X2A",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			armsmart_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "AdvancedTorpedo",
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 120,
				tolerance = 18000,
				tracks = true,
				turnrate = 12000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 20,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 450,
					subs = 900,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMSMART_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 150,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}

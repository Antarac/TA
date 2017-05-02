return {
	armsnipe = {
		acceleration = 0.12,
		brakerate = 0.564,
		buildcostenergy = 15680,
		buildcostmetal = 680,
		builder = false,
		buildpic = "armsnipe.dds",
		buildtime = 19250,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 75,
		cloakcostmoving = 200,
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Sniper Kbot",
		energymake = 5,
		energystorage = 0,
		energyuse = 5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		maneuverleashlength = 640,
		mass = 680,
		maxdamage = 520,
		maxslope = 14,
		maxvelocity = 1.25,
		maxwaterdepth = 22,
		metalstorage = 0,
		mincloakdistance = 80,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Sharpshooter",
		nochasecategory = "SUB VTOL",
		objectname = "ARMSNIPE",
		radardistancejam = 10,
		radaremitheight = 36,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1338,
		unitname = "armsnipe",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMSNIPE.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -13.7737,
				collisionvolumescales = "49.6789398193 12.193939209 52.2985229492",
				collisionvolumetype = "Box",
				damage = 732,
				description = "Sharpshooter Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 510,
				object = "ARMSNIPE_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 915,
				description = "Sharpshooter Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 272,
				object = "2X2D",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:sniper_muzzle",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			armsnipe_weapon = {
				areaofeffect = 16,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0025,
				energypershot = 750,
				explosiongenerator = "custom:FLASH1nd",
				impulseboost = 0.234,
				impulsefactor = 0.234,
				intensity = 0.75,
				name = "SniperWeapon",
				noselfdamage = true,
				range = 900,
				reloadtime = 10,
				rgbcolor = "1 1 0",
				soundhitdry = "xplolrg2",
				soundhitvolume = 4,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "sniper2",
				soundstartvolume = 4,
				thickness = 0.5,
				turret = true,
				weapontype = "Rifle",
				weaponvelocity = 3000,
				damage = {
					commanders = 1000,
					default = 2500,
					sniper_resistant = 1150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ARMSNIPE_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

return {
	armzeus1 = {
		acceleration = 0.12,
		brakerate = 0.75,
		buildcostenergy = 9500,
		buildcostmetal = 600,
		builder = false,
		buildpic = "armzeus1.dds",
		buildtime = 10000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "armzeus_dead",
		defaultmissiontype = "Standby",
		description = "Heavy Assault Kbot",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 44,
		maneuverleashlength = 640,
		mass = 883.33331,
		maxdamage = 5300,
		maxslope = 15,
		maxvelocity = 1.75,
		maxwaterdepth = 23,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Wrathful Zeus",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMZEUS1",
		radaremitheight = 44,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 331.5,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.155,
		turnrate = 1056,
		unitname = "armzeus1",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMZEUS1.png",
			faction = "ARM",
		},
		featuredefs = {
			armzeus_dead = {
				blocking = true,
				damage = 4178,
				description = "Wrathful Zeus Wreckage",
				energy = 0,
				featuredead = "armzeus_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 450,
				object = "ARMZEUS_DEAD",
				reclaimable = true,
			},
			armzeus_heap = {
				blocking = false,
				damage = 5223,
				description = "Wrathful Zeus Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 240,
				object = "2X2E",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:zeusmuzzle",
				[2] = "custom:zeusgroundflash",
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
			lightning1 = {
				areaofeffect = 8,
				avoidfeature = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 50,
				explosiongenerator = "custom:ZEUS_FLASH",
				firestarter = 50,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 320,
				reloadtime = 1.2,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "xplomed3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lghthvy1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LIGHTNING1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

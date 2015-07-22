return {
	armzeus = {
		acceleration = 0.12,
		bmcode = 1,
		brakerate = 0.75,
		buildcostenergy = 6500,
		buildcostmetal = 450,
		builder = false,
		buildpic = "ARMZEUS.png",
		buildtime = 8000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Assault Kbot",
		energymake = 0,
		energystorage = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34.68814,
		maneuverleashlength = 640,
		mass = 495.83334,
		maxdamage = 3000,
		maxslope = 15,
		maxvelocity = 1.5,
		maxwaterdepth = 23,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Zeus",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMZEUS",
		radaremitheight = 34.68814,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 330,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0428,
		turnrate = 1056,
		unitname = "armzeus",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMZEUS.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-4.33491516113 -5.09323153076 2.83627319336",
				collisionvolumescales = "39.0425720215 11.3397369385 32.5729980469",
				collisionvolumetype = "Box",
				damage = 1785.00012,
				description = "Zeus Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 336,
				object = "ARMZEUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1071,
				description = "Zeus Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 268.79999,
				object = "2X2E",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			lightning = {
				areaofeffect = 8,
				avoidfeature = false,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 35,
				explosiongenerator = "custom:ZEUS_FLASH",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 280,
				reloadtime = 2,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "xplomed3",
				soundstart = "lghthvy1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 130,
					default = 260,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LIGHTNING",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

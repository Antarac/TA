return {
	exoarm = {
		acceleration = 0.103,
		brakerate = 0.65,
		buildcostenergy = 1035000,
		buildcostmetal = 96000,
		builder = false,
		buildpic = "exoarm.dds",
		buildtime = 1250000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "80 115 80",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Very Heavy Assault Mech",
		energymake = 45,
		energystorage = 0,
		energyuse = 45,
		explodeas = "NUCLEAR_MISSILE4",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 9,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 216,
		maneuverleashlength = 640,
		mass = 96000,
		maxdamage = 420000,
		maxslope = 17,
		maxvelocity = 1.4,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "VKBOT9",
		name = "Exo",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "exoarm",
		pushresistant = true,
		radaremitheight = 216,
		seismicsignature = 0,
		selfdestructas = "CRBLMSSL4",
		selfdestructcountdown = 10,
		side = "ARM",
		sightdistance = 700,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 1056,
		unitname = "exoarm",
		upright = true,
		workertime = 0,
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 252000,
				description = "Exo Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 64552,
				object = "exoarm_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 151200,
				description = "Exo Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				hitdensity = 100,
				metal = 51642,
				object = "4X4C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:BANTHAMUZZLE",
				[2] = "custom:tllroaster1_muzzle",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			exo_blast = {
				areaofeffect = 164,
				avoidfeature = false,
				burnblow = true,
				cegtag = "banthablaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHBANTHA",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 4,
				name = "ImpulsionBlaster",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.4,
				rgbcolor = "0.5 0.5 1.0",
				size = 8,
				soundhitdry = "xplosml3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Lasrhvy2",
				tolerance = 10000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 275,
				damage = {
					default = 1000,
					subs = 5,
				},
			},
			bantha_rocket1 = {
				areaofeffect = 196,
				avoidfeature = false,
				cegtag = "ARMRAVENTRAIL",
				craterareaofeffect = 294,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "exphvyrock",
				name = "HeavyRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1400,
				reloadtime = 1,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "rapidrocket3",
				startvelocity = 200,
				targetable = 0,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 150,
				weapontimer = 0.35,
				weapontype = "StarburstLauncher",
				weaponvelocity = 2100,
				damage = {
					default = 960,
					subs = 5,
				},
			},
			tehlazerofdewm1 = {
				areaofeffect = 64,
				beamtime = 1.65,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 6000,
				explosiongenerator = "custom:BURN_WHITE",
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "DEEEEEEEEEEEEEWWWWWMMMM",
				noselfdamage = true,
				range = 1100,
				reloadtime = 3,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1500,
					default = 15000,
					subs = 5,
				},
			},
			lightning = {
				areaofeffect = 8,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 35,
				explosiongenerator = "custom:tlllighning_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.4,
				rgbcolor = "0.000 0.188 1.000",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lghthvy1",
				soundtrigger = true,
				texture1 = "strike",
				thickness = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 160,
					default = 320,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EXO_BLAST",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "TEHLAZEROFDEWM1",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "BANTHA_ROCKET1",
			},
			[4] = {
				def = "LIGHTNING",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

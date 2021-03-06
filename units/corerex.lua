return {
	corerex = {
		acceleration = 0.05,
		brakerate = 0.12,
		buildcostenergy = 100250,
		buildcostmetal = 5850,
		builder = false,
		buildtime = 64500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "59 36 66",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Assault Tank",
		downloadable = 1,
		energymake = 0,
		energystorage = 350,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 39,
		maneuverleashlength = 640,
		mass = 5850,
		maxdamage = 19500,
		maxslope = 12,
		maxvelocity = 1.1,
		maxwaterdepth = 10,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Rex",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "COREREX",
		radaremitheight = 39,
		selfdestructas = "ATOMIC_BLAST",
		shootme = 1,
		side = "CORE",
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 256,
		unitname = "corerex",
		unitnumber = 325,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 11700,
				description = "REX Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 3816,
				object = "COREREX_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 7020.00049,
				description = "REX Heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 3052.80005,
				object = "4x4c",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
			lazer = {
				areaofeffect = 12,
				beamtime = 0.1,
				corethickness = 0.16,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				energypershot = 100,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 7,
				name = "LaZeR",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.25,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 4.6,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					commanders = 100,
					default = 75,
					subs = 5,
				},
			},
			pluton_gun = {
				areaofeffect = 95,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.885,
				id = 254,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Plutonium Shell",
				noselfdamage = true,
				range = 800,
				reloadtime = 1,
				rgbcolor = "1 0.95 0.9",
				size = 1.89,
				soundhitdry = "xplomed4",
				soundstart = "cannhvy2",
				tolerance = 500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 790,
				damage = {
					commanders = 300,
					default = 600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "PLUTON_GUN",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "LaZeR",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

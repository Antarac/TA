return {
	corechelonian = {
		acceleration = 0.17,
		brakerate = 0.525,
		buildcostenergy = 7500,
		buildcostmetal = 590,
		builder = false,
		buildpic = "corechelonian.png",
		buildtime = 10000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "All-Terrain Riot Tortoise",
		energymake = 2,
		energystorage = 0,
		energyuse = 2,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 640,
		mass = 750,
		maxdamage = 4500,
		maxslope = 50,
		maxvelocity = 1,
		maxwaterdepth = 30,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Chelonian",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "corechelonian",
		radaremitheight = 28,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 1056,
		unitname = "corechelonian",
		workertime = 0,
		customparams = {
			buildpic = "corechelonian.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.81045331299 4.38243865967",
				collisionvolumescales = "32.3684997559 15.844833374 33.5386505127",
				collisionvolumetype = "Box",
				damage = 1680,
				description = "Chelonian Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 10,
				hitdensity = 100,
				metal = 480,
				object = "corechelonian_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1008.00006,
				description = "Chelonian Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 100,
				metal = 290,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider",
			},
		},
		weapondefs = {
			corlevlr_weapon = {
				areaofeffect = 180,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:FLASH64",
				impulsefactor = 1.5,
				name = "RiotCannon",
				noselfdamage = false,
				range = 380,
				reloadtime = 2,
				rgbcolor = "0.7 0.37 0",
				size = 2.38,
				soundhitdry = "xplosml3",
				soundstart = "canlite3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					commanders = 280,
					default = 380,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORLEVLR_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

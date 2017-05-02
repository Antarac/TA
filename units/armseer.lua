return {
	armseer = {
		acceleration = 0.0418,
		activatewhenbuilt = true,
		brakerate = 0.0495,
		buildcostenergy = 2070,
		buildcostmetal = 123,
		builder = false,
		buildpic = "armseer.dds",
		buildtime = 6186,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "25.5 25.5 31.0",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar Vehicle",
		energymake = 8,
		energystorage = 0,
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 146.66667,
		maxdamage = 880,
		maxslope = 16,
		maxvelocity = 2.024,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Seer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSEER",
		onoffable = true,
		radardistance = 2300,
		radaremitheight = 25,
		script = "armseer.lua",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 900,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 5,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 25,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.33584,
		turnrate = 605,
		unitname = "armseer",
		workertime = 0,
		customparams = {
			buildpic = "ARMSEER.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.108489990234 1.49902343782e-06 -0.0",
				collisionvolumescales = "24.7089538574 12.974822998 32.0",
				collisionvolumetype = "Box",
				damage = 1086,
				description = "Seer Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 92,
				object = "ARMSEER_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1358,
				description = "Seer Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 49,
				object = "3X3E",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "avradsel",
			},
		},
	},
}

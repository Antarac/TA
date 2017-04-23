return {
	corthovr = {
		acceleration = 0.036,
		brakerate = 0.186,
		buildangle = 16384,
		buildcostenergy = 8044,
		buildcostmetal = 693,
		builder = false,
		buildpic = "corthovr.dds",
		buildtime = 19587,
		canattack = false,
		canguard = true,
		canhover = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -17 0",
		collisionvolumescales = "60 60 84",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Transport Hovercraft",
		energymake = 2.3,
		energystorage = 0,
		energyuse = 2.3,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "corthovr",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 73,
		maneuverleashlength = 640,
		mass = 836.66669,
		maxdamage = 5020,
		maxvelocity = 2.18,
		metalstorage = 0,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HOVER4",
		name = "Turtle",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORTHOVR",
		radaremitheight = 73,
		scale = 0.5,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 325,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		transportcapacity = 20,
		transportmaxunits = 8,
		transportsize = 3,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.4388,
		turnrate = 370,
		unitname = "corthovr",
		waterline = 10,
		workertime = 0,
		customparams = {
			buildpic = "CORTHOVR.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "2.68968200684 -3.21411132802e-05 0.200881958008",
				collisionvolumescales = "72.0837402344 61.3697357178 89.0081481934",
				collisionvolumetype = "Box",
				damage = 3012,
				description = "Turtle Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 520,
				object = "CORTHOVR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "hovlgok2",
			},
			select = {
				[1] = "hovlgsl2",
			},
		},
	},
}

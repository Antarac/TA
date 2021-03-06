return {
	armdragf = {
		acceleration = 0.1,
		bankscale = 1,
		brakerate = 0.28,
		buildcostenergy = 1926,
		buildcostmetal = 103,
		builder = false,
		buildtime = 9301,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = true,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON SMALLVTOL VTOL",
		collide = false,
		cruisealt = 90,
		defaultmissiontype = "VTOL_standby",
		description = "Medium Amphibious Air Transport",
		energymake = 0.5,
		energystorage = 100,
		energyuse = 0.5,
		explodeas = "SMALL_UNITEX",
		firestandorders = 0,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 103,
		maxdamage = 490,
		maxslope = 10,
		maxvelocity = 11.8,
		maxwaterdepth = 255,
		metalstorage = 100,
		mobilestandorders = 0,
		name = "Drillerfly",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMDRAGF",
		ovradjust = 1,
		radardistance = 0,
		releaseheld = true,
		scale = 0.8,
		selfdestructas = "SMALL_UNIT_VTOL",
		shootme = 1,
		side = "ARM",
		sightdistance = 250,
		standingmoveorder = 1,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 1,
		transportmass = 5000,
		transportsize = 5,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 7.788,
		turnrate = 480,
		unitname = "armdragf",
		unitnumber = 601,
		upright = true,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T1 Unit Research Centre",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}

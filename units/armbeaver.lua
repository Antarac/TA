return {
	armbeaver = {
		acceleration = 0.0528,
		brakerate = 1.3992,
		buildcostenergy = 3123,
		buildcostmetal = 150,
		builddistance = 182,
		builder = true,
		buildpic = "armbeaver.dds",
		buildtime = 6708,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Construction Vehicle",
		energymake = 8,
		energystorage = 0,
		energyuse = 8,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 154.16667,
		maxdamage = 925,
		maxslope = 16,
		maxvelocity = 1.49,
		maxwaterdepth = 255,
		metalmake = 0.08,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Beaver",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMBEAVER",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "arm",
		sightdistance = 266,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 240,
		trackoffset = 0,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 31,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.9834,
		turnrate = 311,
		unitname = "armbeaver",
		workertime = 120,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armadvsol",
			[3] = "armwin",
			[4] = "armgeo",
			[5] = "armmstor",
			[6] = "armestor",
			[7] = "armmex",
			[8] = "armamex",
			[9] = "armmakr",
			[10] = "armlab",
			[11] = "armvp",
			[12] = "armap",
			[13] = "armhp",
			[14] = "armnanotc",
			[15] = "armeyes",
			[16] = "armrad",
			[17] = "armdrag",
			[18] = "armclaw",
			[19] = "armllt",
			[20] = "tawf001",
			[21] = "armhlt",
			[22] = "armguard",
			[23] = "armrl",
			[24] = "packo",
			[25] = "armcir",
			[26] = "armdl",
			[27] = "armjamt",
			[28] = "ajuno",
			[29] = "armfhp",
			[30] = "armsy",
			[31] = "armtide",
			[32] = "armuwmex",
			[33] = "armfmkr",
			[34] = "armuwms",
			[35] = "armuwes",
			[36] = "asubpen",
			[37] = "armsonar",
			[38] = "armfdrag",
			[39] = "armfrad",
			[40] = "armfhlt",
			[41] = "armfrt",
			[42] = "armtl",
		},
		customparams = {
			buildpic = "ARMBEAVER.png",
			faction = "arm",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.732467651367 -1.39770507808e-05 0.332275390625",
				collisionvolumescales = "34.8473205566 22.7869720459 36.573059082",
				collisionvolumetype = "Box",
				damage = 1128,
				description = "Beaver Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 112,
				object = "ARMBEAVER_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1410,
				description = "Beaver Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 60,
				object = "3X3C",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.096,
			[2] = 0.496,
			[3] = 0.096,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "varmsel",
			},
		},
	},
}

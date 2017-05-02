return {
	armspy = {
		acceleration = 0.24,
		activatewhenbuilt = true,
		amphibious = 1,
		brakerate = 0.6,
		buildcostenergy = 8767,
		buildcostmetal = 137,
		builder = false,
		buildpic = "armspy.dds",
		buildtime = 17631,
		canguard = false,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		cloakcost = 50,
		cloakcostmoving = 100,
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar-Invisible Spy Kbot",
		energymake = 5,
		energystorage = 0,
		energyuse = 5,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 137,
		maxdamage = 270,
		maxslope = 32,
		maxvelocity = 2.18,
		maxwaterdepth = 112,
		metalstorage = 0,
		mincloakdistance = 75,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Infiltrator",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSPY",
		onoffable = true,
		radaremitheight = 25,
		seismicsignature = 2,
		selfdestructas = "SPYBOMBX",
		selfdestructcountdown = 1,
		side = "ARM",
		sightdistance = 550,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.4388,
		turnrate = 1375,
		unitname = "armspy",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMSPY.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -1.78,
				collisionvolumescales = "31.7495880127 18.5738830566 32.936630249",
				collisionvolumetype = "Box",
				damage = 448,
				description = "Infiltrator Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 102,
				object = "ARMSPY_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 560,
				description = "Infiltrator Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 54,
				object = "2X2D",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}

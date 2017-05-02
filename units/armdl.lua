return {
	armdl = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 2515,
		buildcostmetal = 288,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armdl_aoplane.dds",
		buildpic = "armdl.dds",
		buildtime = 4180,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Depthcharge Launcher",
		energymake = 0.1,
		energystorage = 0,
		energyuse = 0.1,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 54,
		mass = 288,
		maxdamage = 1015,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Anemone",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMDL",
		radaremitheight = 54,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "ARM",
		sightdistance = 617,
		sonardistance = 515,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armdl",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo",
		customparams = {
			buildpic = "ARMDL.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "2.08366394043 -8.3923 4.63167572021",
				collisionvolumescales = "46.5937194824 41.0 51.689743042",
				collisionvolumetype = "Box",
				damage = 1209,
				description = "Anemone Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 216,
				object = "ARMDL_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1512,
				description = "Anemone Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 115,
				object = "3X3C",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			coax_depthcharge = {
				avoidfeature = false,
				avoidfriendly = false,
				bouncerebound = 0.6,
				bounceslip = 0.6,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				flighttime = 2,
				groundbounce = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "depthcharge",
				name = "DepthCharge",
				noselfdamage = true,
				numbounce = 1,
				range = 580,
				reloadtime = 1.8,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 300,
				tracks = true,
				turnrate = 64000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 200,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					commanders = 500,
					default = 200,
					subs = 400,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COAX_DEPTHCHARGE",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}

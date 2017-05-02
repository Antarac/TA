return {
	tlldcsta = {
		activatewhenbuilt = true,
		buildangle = 16384,
		buildcostenergy = 595,
		buildcostmetal = 218,
		builder = false,
		buildpic = "tlldcsta.dds",
		buildtime = 4120,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Depth Charge Launcher",
		energymake = 0.1,
		energyuse = 0.1,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 61,
		mass = 218,
		maxdamage = 1200,
		minwaterdepth = 5,
		name = "Depth Charge Station",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "TLLdcsta",
		ovradjust = 1,
		radaremitheight = 61,
		selfdestructas = "SMALL_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 150,
		sonardistance = 450,
		standingfireorder = 2,
		unitname = "tlldcsta",
		unitnumber = 879,
		waterline = 11,
		workertime = 0,
		yardmap = "wwww",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1371,
				description = "Depth Charge Station Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 163,
				object = "tlldcsta_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1714,
				description = "Depth Charge Station Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 87,
				object = "2x2a",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
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
				startvelocity = 250,
				tracks = true,
				turnrate = 18000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 6,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 350,
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

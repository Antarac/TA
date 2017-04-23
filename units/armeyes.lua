return {
	armeyes = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 853,
		buildcostmetal = 32,
		builder = false,
		buildpic = "armeyes.dds",
		buildtime = 1500,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		cloakcost = 10,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "16 26 16",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DRAGONSEYES_DEAD",
		description = "Perimeter Camera",
		energymake = 0,
		energystorage = 0,
		energyuse = 3,
		footprintx = 1,
		footprintz = 1,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = true,
		levelground = false,
		losemitheight = 27,
		mass = 41.66667,
		maxdamage = 250,
		maxslope = 24,
		maxvelocity = 0,
		maxwaterdepth = 99999,
		metalstorage = 0,
		mincloakdistance = 36,
		name = "Dragon's Eye",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMEYES",
		onoffable = false,
		radaremitheight = 27,
		seismicsignature = 0,
		side = "ARM",
		sightdistance = 560,
		stealth = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armeyes",
		waterline = 5,
		workertime = 0,
		yardmap = "o",
		customparams = {
			buildpic = "ARMEYES.png",
			faction = "ARM",
		},
		featuredefs = {
			dragonseyes_dead = {
				blocking = false,
				category = "heaps",
				collisionvolumeoffsets = "-0.0323944091797 0.0 0.00588226318359",
				collisionvolumescales = "15.8270874023 2.5 15.2345123291",
				collisionvolumetype = "Box",
				damage = 150,
				description = "Dragon's Eye Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 4,
				hitdensity = 100,
				metal = 24,
				object = "1X1B",
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
				[1] = "servsml6",
			},
			select = {
				[1] = "minesel1",
			},
		},
	},
}

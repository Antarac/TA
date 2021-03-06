return {
	tllsolarns = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 1440,
		buildcostmetal = 192,
		builder = false,
		buildtime = 3750,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		damagemodifier = 0.5,
		description = "Produce Energy",
		energystorage = 40,
		energyuse = -25,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 62,
		mass = 192,
		maxdamage = 485,
		metalstorage = 0,
		minwaterdepth = 20,
		name = "Hybrid Solar Collector/Tidal Generator",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "tllsolarNS",
		onoffable = true,
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 62,
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 250,
		tidalgenerator = 1,
		unitname = "tllsolarns",
		unitnumber = 868,
		waterline = 8,
		workertime = 0,
		yardmap = "wwww wwww wwww wwww",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 291,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 12,
				hitdensity = 103,
				metal = 144,
				object = "tllsolarNS_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 174.60001,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 4,
				metal = 115.2,
				object = "4x4b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			activate = "solar2",
			canceldestruct = "cancel2",
			deactivate = "solar2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "solar2",
			},
		},
	},
}

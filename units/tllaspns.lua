return {
	tllaspns = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 2100,
		buildcostmetal = 500,
		builddistance = 8,
		builder = true,
		buildpic = "tllaspns.dds",
		buildtime = 12500,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Automatically Repairs Aircraft - Naval Series",
		energymake = 10,
		energystorage = 40,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		isairbase = true,
		losemitheight = 47,
		mass = 500,
		maxdamage = 680,
		maxslope = 10,
		minwaterdepth = 15,
		name = "Air Repair Pad NS",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "tllaspns",
		onoffable = true,
		ovradjust = 1,
		radaremitheight = 47,
		selfdestructas = "BIG_UNIT",
		side = "TLL",
		sightdistance = 175,
		sortbias = 0,
		unitname = "tllaspns",
		unitnumber = 881,
		waterline = 13,
		workertime = 3000,
		yardmap = "wwww wwww wwww wwww",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 895,
				description = "Air Repair Pad NS Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 375,
				object = "tllaspns_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1119,
				description = "Air Repair Pad NS Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 200,
				object = "4x4a",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 1,
			[2] = 1,
			[3] = 0.8,
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
			build = "pairwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pairactv",
			},
		},
	},
}

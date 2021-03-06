return {
	tllhpns = {
		buildcostenergy = 2300,
		buildcostmetal = 1300,
		builder = true,
		buildtime = 11007,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "dead",
		description = "Builds Hovercraft",
		downloadable = 1,
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 1300,
		maxdamage = 3500,
		metalstorage = 200,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Hovercraft Platform - NS",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "tllHPNS",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "LARGE_BUILDING",
		side = "tll",
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllhpns",
		unitnumber = 26003,
		waterline = 9,
		workertime = 500,
		yardmap = "wwCCCCww wwCCCCww wwCCCCww wwCCCCww wwCCCCww wwCCCCww wwCCCCww wwCCCCww",
		buildoptions = {
			[1] = "tllchover",
			[2] = "tllhoverlight",
			[3] = "tllhovergauss",
			[4] = "tllhoverrocket",
			[5] = "tllhovermissile",
			[6] = "tllhplasma",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2332.80005,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 826.40002,
				object = "tllhpns_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1399.68005,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 661.12,
				object = "7x7d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.65,
			[2] = 0.65,
			[3] = 0.3,
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
			build = "hoverok1",
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
				[1] = "hoversl1",
			},
		},
	},
}

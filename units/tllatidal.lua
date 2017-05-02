return {
	tllatidal = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 1552,
		buildcostmetal = 213,
		builder = false,
		buildpic = "tllatidal.dds",
		buildtime = 4580,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Energy",
		downloadable = 1,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		mass = 213,
		maxdamage = 1050,
		maxslope = 10,
		maxwaterdepth = 255,
		minwaterdepth = 17,
		name = "Underwater Advanced Tidal Generator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllatidal",
		onoffable = false,
		radardistance = 0,
		radaremitheight = 42,
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 110,
		tidalgenerator = 1,
		unitname = "tllatidal",
		unitnumber = 880,
		workertime = 0,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			energymultiplier = 2.5,
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1240,
				description = "Underwater Advanced Tidal Generator Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 159,
				object = "tllatidal_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1551,
				description = "Underwater Advanced Tidal Generator Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 85,
				object = "4x4a",
				reclaimable = true,
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
			canceldestruct = "cancel2",
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
				[1] = "tidegen2",
			},
		},
	},
}

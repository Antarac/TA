return {
	tllawindtrap = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 1552,
		buildcostmetal = 130,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllawindtrap_aoplane.dds",
		buildpic = "tllawindtrap.dds",
		buildtime = 5883,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Energy",
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 57,
		mass = 123,
		maxdamage = 672,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Advanced Wind Trap",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllawindtrap",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 57,
		script = "tllwindtrap.cob",
		selfdestructas = "LARGE_BUILDING",
		side = "TLL",
		sightdistance = 280,
		unitname = "tllawindtrap",
		windgenerator = 90,
		workertime = 0,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "tllwindtrap.png",
			energymultiplier = 4,
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 887,
				description = "Advanced Wind Trap Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 97,
				object = "tllawindtrap_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1109,
				description = "Advanced Wind Trap Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 52,
				object = "4x4f",
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
			deactivate = "tllwindstop",
			underattack = "tllwarning",
			working = "tllwind2",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "tllwindsel",
			},
		},
	},
}

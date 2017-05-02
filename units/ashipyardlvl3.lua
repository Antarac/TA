return {
	ashipyardlvl3 = {
		buildcostenergy = 1280000,
		buildcostmetal = 106667,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 33,
		buildinggrounddecalsizey = 33,
		buildinggrounddecaltype = "ashipyardlvl3_aoplane.dds",
		buildpic = "ashipyardlvl3.dds",
		buildtime = 500000.5,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 0 -5",
		collisionvolumescales = "220 220 536",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		description = "Produces AeroShips",
		energystorage = 500,
		energyuse = 0,
		explodeas = "SHIPBLAST",
		floater = false,
		footprintx = 16,
		footprintz = 30,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 101,
		mass = 106667,
		maxdamage = 70000,
		maxslope = 10,
		maxwaterdepth = 255,
		metalstorage = 500,
		name = "Shipyard",
		nochasecategory = "ALL",
		objectname = "AShipyardLvl3",
		radardistance = 0,
		radaremitheight = 101,
		selfdestructas = "SHIPBLAST",
		side = "ARM",
		sightdistance = 220,
		unitname = "ashipyardlvl3",
		usebuildinggrounddecal = true,
		workertime = 240,
		yardmap = "ooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccoo",
		buildoptions = {
			[1] = "abroadside",
		},
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 28950,
				description = "Shipyard Wreckage",
				footprintx = 8,
				footprintz = 12,
				metal = 80000,
				object = "AShipyardLvl3_dead",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.192,
			[2] = 0.592,
			[3] = 0.192,
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

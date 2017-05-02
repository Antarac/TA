return {
	corvp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 1890,
		buildcostmetal = 770,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corvp_aoplane.dds",
		buildpic = "corvp.dds",
		buildtime = 5651,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "90 30 90",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T1 Vehicles",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 770,
		maxdamage = 2650,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Vehicle Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORVP",
		radardistance = 50,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 279,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corvp",
		usebuildinggrounddecal = true,
		workertime = 250,
		yardmap = "yyyyyyyyyoooyyooooooooocccoooocccoooocccoooocccoo",
		buildoptions = {
			[1] = "corcv",
			[2] = "cormuskrat",
			[3] = "corfred",
			[4] = "cormlv",
			[5] = "corfav",
			[6] = "corgator",
			[7] = "corgarp",
			[8] = "corraid",
			[9] = "corlevlr",
			[10] = "corwolv",
			[11] = "cormist",
			[12] = "corjeag",
			[13] = "dao",
			[14] = "cbrutus",
			[15] = "corgfbt",
		},
		customparams = {
			buildpic = "CORVP.png",
			faction = "CORE",
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -13 0",
				collisionvolumescales = "90 56 90",
				collisionvolumetest = 1,
				collisionvolumetype = "CylZ",
				damage = 2484,
				description = "Vehicle Plant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 577,
				object = "CORVP_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3105,
				description = "Vehicle Plant Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 308,
				object = "7X7B",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.55,
			[3] = 0.55,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
			},
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
			build = "pvehwork",
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
				[1] = "pvehactv",
			},
		},
	},
}

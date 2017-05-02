return {
	armrad1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 640,
		buildcostmetal = 122,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armrad1_aoplane.dds",
		buildpic = "armrad1.dds",
		buildtime = 1137,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "armrad_dead",
		description = "Medium Warning System",
		energymake = 4,
		energystorage = 0,
		energyuse = 4,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 65,
		mass = 122,
		maxangledif1 = 1,
		maxdamage = 121,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Advanced Radar Tower",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMRAD",
		onoffable = true,
		radardistance = 2800,
		radaremitheight = 65,
		script = "armrad.lua",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		side = "ARM",
		sightdistance = 680,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armrad1",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		workertime = 0,
		yardmap = "oooo",
		customparams = {
			buildpic = "ARMRAD.png",
			faction = "ARM",
		},
		featuredefs = {
			armrad_dead = {
				blocking = true,
				damage = 245,
				description = "Advanced Radar Tower Wreckage",
				energy = 0,
				featuredead = "armrad_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 91,
				object = "ARMRAD_DEAD",
				reclaimable = true,
			},
			armrad_heap = {
				blocking = false,
				damage = 306,
				description = "Advanced Radar Tower Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 48,
				object = "2X2A",
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
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "radarde1",
			underattack = "warning1",
			working = "radar1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radar1",
			},
		},
	},
}

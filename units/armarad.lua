return {
	armarad = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8195,
		buildcostenergy = 19019,
		buildcostmetal = 560,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armarad_aoplane.dds",
		buildpic = "armarad.dds",
		buildtime = 11800,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Long-Range Radar",
		energymake = 18,
		energystorage = 0,
		energyuse = 18,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		mass = 560,
		maxangledif1 = 1,
		maxdamage = 320,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Advanced Radar Tower",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMARAD",
		onoffable = true,
		radardistance = 3500,
		radaremitheight = 29,
		script = "armarad.lua",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		side = "ARM",
		sightdistance = 820,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armarad",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		workertime = 0,
		yardmap = "oooo",
		customparams = {
			buildpic = "ARMARAD.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "6.23959350586 -0.334806103516 -0.00547027587891",
				collisionvolumescales = "37.4791870117 33.549987793 30.0109405518",
				collisionvolumetype = "Box",
				damage = 508,
				description = "Advanced Radar Tower Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 420,
				object = "ARMARAD_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 636,
				description = "Advanced Radar Tower Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 224,
				object = "2X2C",
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
			activate = "radadvn1",
			canceldestruct = "cancel2",
			deactivate = "radadde1",
			underattack = "warning1",
			working = "radar2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radadvn1",
			},
		},
	},
}

return {
	tlljam = {
		activatewhenbuilt = true,
		buildangle = 4899,
		buildcostenergy = 2497,
		buildcostmetal = 162,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tlljam_aoplane.dds",
		buildpic = "tlljam.dds",
		buildtime = 6555,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Radar Jammer",
		energystorage = 0,
		energyuse = 60,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 81,
		mass = 162,
		maxdamage = 782,
		maxslope = 12,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Jammer",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tlljam",
		onoffable = true,
		radardistancejam = 562,
		radaremitheight = 81,
		selfdestructas = "BIG_UNIT",
		side = "TLL",
		sightdistance = 240,
		unitname = "tlljam",
		unitnumber = 841,
		usebuildinggrounddecal = true,
		workertime = 0,
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 994,
				description = "Jammer Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 121,
				object = "tlljam_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1243,
				description = "Jammer Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 64,
				object = "2x2a",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}

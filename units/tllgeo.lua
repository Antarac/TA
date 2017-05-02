return {
	tllgeo = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 5200,
		buildcostmetal = 1810,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllgeo_aoplane.dds",
		buildpic = "tllgeo.dds",
		buildtime = 32000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Energy/Metal",
		energymake = 700,
		energystorage = 1400,
		energyuse = 600,
		explodeas = "ATOMIC_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 49,
		makesmetal = 6,
		mass = 1824,
		maxdamage = 1950,
		maxslope = 20,
		maxwaterdepth = 0,
		metalstorage = 600,
		name = "Geothermal Foundry",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLGEO",
		onoffable = false,
		radaremitheight = 49,
		selfdestructas = "NUCLEAR_MISSILE",
		side = "TLL",
		sightdistance = 210,
		unitname = "tllgeo",
		unitnumber = 803,
		usebuildinggrounddecal = true,
		yardmap = "GGGGGGGGGGGGGGGG",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1974,
				description = "Geothermal Foundry Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1357,
				object = "tllgeo_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2467,
				description = "Geothermal Foundry Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 724,
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
			activate = "tllgeo",
			canceldestruct = "cancel2",
			deactivate = "tllgeooff",
			underattack = "tllwarning",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "tllgeosel",
			},
		},
	},
}

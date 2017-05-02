return {
	spiderlab = {
		buildangle = 950,
		buildcostenergy = 4160,
		buildcostmetal = 980,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "spiderlab_aoplane.dds",
		buildpic = "spiderlab.dds",
		buildtime = 11900,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "dead",
		description = "Produces All-terrain Kbots",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 32,
		mass = 980,
		maxdamage = 2120,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Spider Lab ARM",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "spiderlab",
		ovradjust = 1,
		radardistance = 50,
		radaremitheight = 32,
		selfdestructas = "LARGE_BUILDING",
		shootme = 0,
		side = "ARM",
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "spiderlab",
		unitnumber = 7765,
		workertime = 200,
		yardmap = "oooooo occcco occcco occcco occcco occcco yyyyyy yyyyyy",
		buildoptions = {
			[1] = "armcspider",
			[2] = "armtick",
			[3] = "armorbweaver",
			[4] = "armhuntsman",
			[5] = "armspider",
			[6] = "armtarantula",
			[7] = "armhobo",
			[8] = "armweaver",
		},
		customparams = {
			faction = "ARM",
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2101,
				description = "Spider Lab ARM Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 6,
				footprintz = 7,
				metal = 735,
				object = "spiderlab_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2627,
				description = "Spider Lab ARM Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 392,
				object = "5x5a",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
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
			build = "plabwork",
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
				[1] = "plabactv",
			},
		},
	},
}

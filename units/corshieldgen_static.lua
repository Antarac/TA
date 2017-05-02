return {
	corshieldgen_static = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 19920,
		buildcostmetal = 2520,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corshieldgen_static_aoplane.dds",
		buildpic = "corshieldgen_static.dds",
		buildtime = 77166,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Safe Plasma Deflector",
		energyproduce = 5,
		energystorage = 1500,
		energyuse = 0,
		explodeas = "BIG_UNIT",
		footprintx = 5,
		footprintz = 5,
		icontype = "shield",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 60,
		mass = 2520,
		maxdamage = 2905,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Oust Static",
		noautofire = false,
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "corshieldgen_static.3do",
		onoffable = true,
		radaremitheight = 60,
		script = "corshieldgen.cob",
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		side = "CORE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corshieldgen_static",
		workertime = 0,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "corshieldgen_static.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2661,
				description = "Oust Static Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1890,
				object = "corshieldgen_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3327,
				description = "Oust Static Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 1008,
				object = "2X2E",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			repulsor2 = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				shieldalpha = 0.3,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 450,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 200,
				shieldpower = 3200,
				shieldpowerregen = 29,
				shieldpowerregenenergy = 240.5,
				shieldradius = 300,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "REPULSOR2",
			},
		},
	},
}

return {
	tllion = {
		buildangle = 1700,
		buildcostenergy = 4700000,
		buildcostmetal = 322000,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 19,
		buildinggrounddecalsizey = 19,
		buildinggrounddecaltype = "tllion_aoplane.dds",
		buildpic = "tllion.png",
		buildtime = 1559848,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "30 -130 10",
		collisionvolumescales = "260 360 260",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Ultimate Nuclear Missile Launcher",
		energymake = 0,
		energystorage = 0,
		explodeas = "NUCLEAR_DISASTER",
		firestandorders = 1,
		footprintx = 16,
		footprintz = 16,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 300,
		mass = 322000,
		maxdamage = 15000,
		maxslope = 12,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Command Center",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLION",
		radaremitheight = 300,
		selfdestructas = "NUCLEAR_DISASTER",
		side = "TLL",
		sightdistance = 1200,
		standingfireorder = 2,
		unitname = "tllion",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo ",
		customparams = {
			buildpic = "tllion.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 4740,
				description = "Command Center Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 12,
				hitdensity = 100,
				metal = 206400,
				object = "tllion_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2844,
				description = "Command Center Heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				hitdensity = 4,
				metal = 165120,
				object = "5x5d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:launchnuke",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			tll_ultimate_nuke = {
				areaofeffect = 2820,
				avoidfriendly = false,
				cegtag = "Trail_nuke",
				collidefriendly = false,
				commandfire = true,
				edgeeffectiveness = 0.5,
				energypershot = 4200000,
				firestarter = 100,
				flighttime = 450,
				id = 222,
				metalpershot = 32000,
				model = "tllion_missile",
				name = "Ultimate Nuclear Missile",
				range = 80000,
				reloadtime = 30,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 150,
				targetable = 4,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 20000,
				weaponacceleration = 75,
				weapontimer = 8,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1500,
				damage = {
					bomb_resistant = 9000,
					default = 27000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_ULTIMATE_NUKE",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

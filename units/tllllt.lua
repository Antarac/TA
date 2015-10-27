return {
	tllllt = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 290,
		buildcostmetal = 105,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tllllt_aoplane.dds",
		buildpic = "TLLLLT.png",
		buildtime = 2900,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "22 75 22",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Light Lightning Tower",
		energystorage = 100,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		floater = true,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		mass = 118,
		maxdamage = 605,
		maxslope = 14,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "LLT",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLLLT",
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		side = "TLL",
		sightdistance = 400,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "tllllt",
		workertime = 0,
		yardmap = "oooo",
		customparams = {
			buildpic = "TLLLLT.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "32 40 32",
				collisionvolumetype = "CylY",
				damage = 426.00003,
				description = "LLT Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 72,
				object = "TLLLLT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 255.60001,
				description = "LLT Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 57.6,
				object = "2X2B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllllt_glow",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			spam_lightning = {
				areaofeffect = 8,
				beamttl = 10,
				burst = 3,
				burstrate = 0.125,
				craterboost = 0,
				cratermult = 0,
				duration = 1.9,
				energypershot = 2,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				id = 225,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 2,
				range = 380,
				reloadtime = 1,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundstart = "Lghthvy1",
				sprayangle = 1500,
				texture1 = "strike",
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 2250,
				damage = {
					commanders = 38,
					default = 32,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM LARGE HUGE",
				def = "SPAM_LIGHTNING",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

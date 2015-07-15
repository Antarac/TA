return {
	corwolv1 = {
		acceleration = 0.011,
		bmcode = 1,
		brakerate = 0.0891,
		buildcostenergy = 3434,
		buildcostmetal = 319,
		builder = false,
		buildpic = "CORWOLV1.png",
		buildtime = 3954,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "CORWOLV_DEAD",
		defaultmissiontype = "Standby",
		description = "Light Mobile Artillery",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hightrajectory = 1,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 650,
		mass = 299,
		maxdamage = 850,
		maxslope = 10,
		maxvelocity = 2.27,
		maxwaterdepth = 8,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Rapid-Fire Wolverine",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORWOLV1",
		pushresistant = true,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 299,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.4982,
		turnrate = 466,
		unitname = "corwolv1",
		workertime = 0,
		customparams = {
			buildpic = "CORWOLV1.png",
			canareaattack = 1,
		},
		featuredefs = {
			corwolv_dead = {
				blocking = true,
				category = "corpses",
				damage = 510.00003,
				description = "Rapid-fire Wolverine Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 0,
				hitdensity = 100,
				metal = 239.2,
				object = "CORWOLV_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_arty",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			corwolv_gun1 = {
				accuracy = 400,
				areaofeffect = 98,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH4",
				gravityaffected = "TRUE",
				hightrajectory = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "LightArtillery",
				nogap = 1,
				noselfdamage = true,
				range = 740,
				reloadtime = 2.1,
				rendertype = 4,
				rgbcolor = "0.77 0.48 0",
				separation = 0.45,
				size = 1.83,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy3",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 365,
				damage = {
					default = 200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORWOLV_GUN1",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

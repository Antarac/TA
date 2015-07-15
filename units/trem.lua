return {
	trem = {
		acceleration = 0.0528,
		bmcode = 1,
		brakerate = 0.99,
		buildcostenergy = 48373,
		buildcostmetal = 2081,
		builder = false,
		buildpic = "TREM.png",
		buildtime = 31103,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -5 -3",
		collisionvolumescales = "29 59 46",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Heavy Artillery Vehicle",
		energymake = 2.1,
		energystorage = 0,
		energyuse = 2.1,
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hightrajectory = 1,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 37.4916,
		maneuverleashlength = 640,
		mass = 1951,
		maxdamage = 2045,
		maxslope = 14,
		maxvelocity = 1.452,
		maxwaterdepth = 15,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Tremor",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TREM",
		radaremitheight = 37.4916,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 351,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -8,
		trackstrength = 8,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 28,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.95832,
		turnrate = 169.39999,
		unitname = "trem",
		workertime = 0,
		customparams = {
			buildpic = "TREM.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.25984954834 -1.01012474365 0.475593566895",
				collisionvolumescales = "55.5426483154 42.2261505127 61.5749359131",
				collisionvolumetype = "Box",
				damage = 1227,
				description = "Tremor Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 8,
				hitdensity = 100,
				metal = 1560.80005,
				object = "TREM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 736.20001,
				description = "Tremor Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 2,
				hitdensity = 100,
				metal = 1248.64001,
				object = "2X2B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
			trem1 = {
				accuracy = 1400,
				areaofeffect = 160,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH4",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				minbarrelangle = -35,
				name = "RapidArtillery",
				nogap = 1,
				noselfdamage = true,
				proximitypriority = -3,
				range = 1300,
				reloadtime = 0.4,
				rendertype = 4,
				rgbcolor = "0.7 0.37 0",
				separation = 0.45,
				size = 2.26,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 418.92722,
				damage = {
					default = 295,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TREM1",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

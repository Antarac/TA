return {
	tllhoverlight = {
		acceleration = 0.15,
		brakerate = 0.15,
		buildcostenergy = 1172,
		buildcostmetal = 75,
		builder = false,
		buildpic = "tllhoverlight.dds",
		buildtime = 2401,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Scout Hovercraft",
		downloadable = 1,
		energymake = 2.2,
		energystorage = 0,
		energyuse = 2.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 75,
		maxdamage = 210,
		maxslope = 16,
		maxvelocity = 3.8,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Fox",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLHOVERLIGHT",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 280,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.508,
		turnrate = 425,
		unitname = "tllhoverlight",
		unitnumber = 28303,
		workertime = 0,
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 371,
				description = "Fox Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 56,
				object = "tllhoverlight_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 463,
				description = "Fox Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 30,
				object = "3x3a",
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
			underattack = "tllwarning",
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "hovmdok1",
			},
			select = {
				[1] = "tllhoverok",
			},
		},
		weapondefs = {
			armsh_weapon = {
				areaofeffect = 8,
				beamtime = 0.1,
				burstrate = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				energypershot = 3,
				explosiongenerator = "custom:FLASH1nd",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Laser",
				noselfdamage = true,
				range = 230,
				reloadtime = 0.6,
				rgbcolor = "1.000 0.059 0.000",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfast",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 1.25,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 450,
				damage = {
					default = 48,
					raider_resistant = 24,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMSH_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

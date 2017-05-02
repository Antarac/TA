return {
	tllbomber = {
		acceleration = 0.04813,
		attackrunlength = 120,
		bankscale = 1,
		brakerate = 0.06,
		buildcostenergy = 2830,
		buildcostmetal = 180,
		builder = false,
		buildpic = "tllbomber.dds",
		buildtime = 5000,
		canattack = true,
		canfly = true,
		canguard = true,
		canloopbackattack = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 200,
		defaultmissiontype = "VTOL_standby",
		description = "Bomber",
		energymake = 1,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 182,
		maxdamage = 605,
		maxslope = 10,
		maxvelocity = 8,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Pterodactyl",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLBOMBER",
		ovradjust = 1,
		radardistance = 0,
		scale = 1,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "TLL",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 5.28,
		turnrate = 925,
		unitname = "tllbomber",
		unitnumber = 918,
		workertime = 0,
		customparams = {
			faction = "TLL",
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
			arrived = {
				[1] = "tllvtolstop3",
			},
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
				[1] = "tllvtolgo3",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			tllbomb = {
				accuracy = 500,
				areaofeffect = 150,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.25,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:T1ARMBOMB",
				gravityaffected = "true",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				interceptedbyshieldtype = 16,
				model = "bomb",
				name = "Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 6,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				sprayangle = 300,
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 60,
					commanders = 80,
					default = 160,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLBOMB",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

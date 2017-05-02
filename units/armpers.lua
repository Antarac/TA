return {
	armpers = {
		acceleration = 0.23,
		bankscale = 1,
		brakerate = 0.2,
		buildcostenergy = 31600,
		buildcostmetal = 4420,
		builder = false,
		buildpic = "armpers.dds",
		buildtime = 30000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		cruisealt = 60,
		defaultmissiontype = "VTOL_standby",
		description = "Advanced Gunship - Anti T3/T4",
		energymake = 5,
		energystorage = 0,
		energyuse = 5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 3000,
		mass = 4400,
		maxdamage = 6840,
		maxslope = 10,
		maxvelocity = 5.3,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Perseus",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMPERS",
		radardistance = 0,
		scale = 1,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "ARM",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.498,
		turnrate = 500,
		unitname = "armpers",
		unitnumber = 804,
		workertime = 0,
		customparams = {
			faction = "ARM",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			arm_emcc3 = {
				areaofeffect = 8,
				avoidfeature = false,
				avoidfriendly = false,
				burst = 4,
				burstrate = 0.05,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				id = 229,
				name = "Electro-Magnetic Compression Cannon",
				range = 600,
				reloadtime = 0.2,
				rgbcolor = "1.0 0.5 0.0",
				soundhitdry = "lasrhit1",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "armsml2",
				soundtrigger = true,
				sprayangle = 1000,
				tolerance = 8000,
				turnrate = 9000,
				turret = false,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 475,
				damage = {
					commanders = 12,
					default = 24,
					experimental_land = 48,
					experimental_ships = 48,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_EMCC3",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

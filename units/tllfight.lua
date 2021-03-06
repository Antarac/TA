return {
	tllfight = {
		acceleration = 0.76173,
		airsightdistance = 700,
		bankscale = 1,
		brakerate = 0.08,
		buildcostenergy = 900,
		buildcostmetal = 175,
		buildtime = 3500,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP SMALLVTOL VTOL WEAPON",
		collide = false,
		cruisealt = 140,
		defaultmissiontype = "VTOL_standby",
		description = "Fighter",
		energymake = 1,
		energyuse = 1,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 1,
		footprintz = 1,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 175,
		maxdamage = 275,
		maxslope = 10,
		maxvelocity = 9.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Sparrow",
		noautofire = false,
		nochasecategory = "NOTVTOL SUB",
		objectname = "tllfight",
		ovradjust = 1,
		radardistance = 0,
		selfdestructas = "SMALL_UNI_VTOLT",
		shootme = 1,
		side = "TLL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.072,
		turnrate = 850,
		unitname = "tllfight",
		unitnumber = 917,
		upright = true,
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
				[1] = "tllvtolstop",
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
				[1] = "tllvtolgo",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			tllvtol_missile = {
				areaofeffect = 35,
				avoidFriendly = false,
				avoidFeature = false,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				firestarter = 70,
				id = 134,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "tllvtolmissile",
				name = "Guided Missiles",
				noselfdamage = true,
				range = 500,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "Rocklit3",
				startvelocity = 420,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 16384,
				weaponacceleration = 146,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 480,
				damage = {
					bombers = 120,
					default = 5,
					fighters = 60,
					flak_resistant = 40,
					unclassed_air = 40,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINYVTOL",
				def = "TLLVTOL_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "TINYVTOL",
				def = "TLLVTOL_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}

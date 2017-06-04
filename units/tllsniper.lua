return {
	tllsniper = {
		acceleration = 0.1,
		brakerate = 0.45,
		buildcostenergy = 11500,
		buildcostmetal = 1250,
		builder = false,
		buildpic = "tllsniper.dds",
		buildtime = 22500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		cloakcost = 200,
		cloakcostmoving = 600,
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Sniper Kbot",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		maneuverleashlength = 640,
		mass = 1250,
		maxdamage = 850,
		maxslope = 14,
		maxvelocity = 1.25,
		maxwaterdepth = 22,
		mincloakdistance = 50,
		mobilestandorders = 1,
		movementclass = "kbot2",
		name = "Assassin",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLSNIPER",
		radardistance = 0,
		radaremitheight = 42,
		selfdestructas = "BIG_UNIT",
		sightdistance = 550,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1216,
		unitname = "tllsniper",
		upright = true,
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1059,
				description = "Assassin Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 937,
				object = "tllsniper_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1323,
				description = "Assassin Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 500,
				object = "2x2e",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:sniper_muzzle",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			corprot_weapon = {
				areaofeffect = 16,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0025,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH1nd",
				impactonly = 1,
				impulseboost = 0.234,
				impulsefactor = 0.234,
				intensity = 0.75,
				name = "Ball",
				noselfdamage = true,
				range = 1000,
				reloadtime = 10,
				rgbcolor = "1 1 0",
				soundhitdry = "xplomed21",
				soundhitvolume = 4,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Rocklit3",
				soundstartvolume = 4,
				thickness = 0.5,
				turret = true,
				weapontype = "Rifle",
				weaponvelocity = 3000,
				damage = {
					commanders = 1350,
					default = 3500,
					sniper_resistant = 1610,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "CORPROT_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}

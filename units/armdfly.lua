return {
	armdfly = {
		acceleration = 0.2,
		bankscale = 1,
		brakerate = 0.625,
		buildcostenergy = 6860,
		buildcostmetal = 450,
		builder = false,
		buildpic = "armdfly.dds",
		buildtime = 12000,
		canattack = true,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		collisionvolumeoffsets = "1 1 5",
		collisionvolumescales = "52 21 52",
		collisionvolumetype = "CylY",
		cruisealt = 150,
		defaultmissiontype = "VTOL_standby",
		description = "Stealthy Armed Transport",
		energymake = 1,
		energystorage = 0,
		energyuse = 1,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28.8,
		maneuverleashlength = 1280,
		mass = 318,
		maxdamage = 4050,
		maxslope = 15,
		maxvelocity = 9,
		maxwaterdepth = 0,
		metalstorage = 0,
		mintransportmass = 50,
		mobilestandorders = 1,
		name = "Dragonfly",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMDFLY",
		radaremitheight = 28.8,
		releaseheld = true,
		scale = 1,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		side = "ARM",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 30,
		transportmass = 5000,
		transportmaxunits = 1,
		transportsize = 15,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.313,
		turnrate = 420,
		unitname = "armdfly",
		workertime = 0,
		customparams = {
			buildpic = "ARMDFLY.png",
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
			armdfly_paralyzer = {
				areaofeffect = 32,
				beamtime = 0.1,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.01,
				explosiongenerator = "custom:EMPFLASH20",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Paralyzer",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				range = 520,
				reloadtime = 10,
				rgbcolor = "0.9 0.9 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "hackshot",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 1.25,
				tolerance = 6000,
				turret = false,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					bombers = 5,
					commanders = 150,
					default = 6400,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMDFLY_PARALYZER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

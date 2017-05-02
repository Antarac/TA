return {
	armkrmi = {
		acceleration = 0.2,
		brakerate = 0.57,
		buildcostenergy = 20700,
		buildcostmetal = 1750,
		builder = false,
		buildpic = "armkrmi.dds",
		buildtime = 33600,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast & Jump Kbot",
		downloadable = 1,
		energymake = 2,
		energystorage = 0,
		energyuse = 2,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 59,
		maneuverleashlength = 640,
		mass = 1650,
		maxdamage = 5500,
		maxslope = 17,
		maxvelocity = 3,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Krally",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMKRMI",
		radardistance = 1500,
		radaremitheight = 59,
		selfdestructas = "CRAWL_BLAST",
		shootme = 1,
		side = "CORE",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 960,
		unitname = "armkrmi",
		unitnumber = 9521,
		upright = true,
		workertime = 0,
		customparams = {
			canjump = "1",
			faction = "CORE",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4296,
				description = "Krally Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1312,
				object = "armkrmi_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5370,
				description = "Krally Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 700,
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			armkrmi_laser = {
				areaofeffect = 14,
				beamtime = 0.15,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 380,
				reloadtime = 0.8,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 280,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMKRMI_LASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

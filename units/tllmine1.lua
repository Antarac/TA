return {
	tllmine1 = {
		acceleration = 0,
		activatewhenbuilt = false,
		blocking = false,
		bmcode = 0,
		brakerate = 0,
		buildcostenergy = 267,
		buildcostmetal = 11,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 3,
		buildinggrounddecalsizey = 3,
		buildinggrounddecaltype = "tllmine1_aoplane.dds",
		buildpic = "TLLMINE1.png",
		buildtime = 55,
		canattack = false,
		canguard = false,
		canmove = false,
		canpatrol = false,
		canstop = 0,
		category = "ALL MINE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 0.5,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "18 10 18",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		defaultmissiontype = "Standby_Mine",
		description = "EMP Mine",
		energystorage = 0,
		energyuse = 0,
		explodeas = "TWILIGHT",
		firestandorders = 1,
		footprintx = 1,
		footprintz = 1,
		icontype = "building",
		idleautoheal = 10,
		idletime = 300,
		initcloaked = true,
		levelground = false,
		mass = 10,
		maxdamage = 10,
		maxslope = 40,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		mincloakdistance = 8,
		name = "Stopper",
		noautofire = false,
		objectname = "TLLMINE1",
		onoffable = false,
		seismicsignature = 0,
		selfdestructas = "TWILIGHT",
		selfdestructcountdown = 0,
		side = "TLL",
		sightdistance = 83.2,
		standingfireorder = 2,
		stealth = true,
		tedclass = "SPECIAL",
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "tllmine1",
		workertime = 0,
		customparams = {
			buildpic = "TLLMINE1.png",
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
				[1] = "servsml6",
			},
			select = {
				[1] = "minesel1",
			},
		},
		weapondefs = {
			mine_detonator = {
				areaofeffect = 5,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Mine Detonator",
				nogap = 1,
				range = 1,
				reloadtime = 0.1,
				rendertype = 4,
				separation = 0.45,
				sizedecay = -0.15,
				stages = 20,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					default = 0,
					mines = 100,
				},
			},
			mine_dummy = {
				areaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Crawlingbomb Dummy Weapon",
				range = 64,
				reloadtime = 0.1,
				tolerance = 100000,
				weapontype = "Melee",
				weaponvelocity = 100000,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MINE_DUMMY",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "MINE_DETONATOR",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

return {
	abuilderlvl2 = {
		acceleration = 0.0266,
		activatewhenbuilt = true,
		brakerate = 0.3596,
		buildcostenergy = 4790,
		buildcostmetal = 420,
		builddistance = 100,
		builder = true,
		buildtime = 4000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		cansubmerge = true,
		category = "ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 130,
		description = "Makes Adv T1 Combat Units",
		dontland = 1,
		energymake = 10,
		energystorage = 500,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		mass = 713,
		maxdamage = 1150,
		maxslope = 10,
		maxvelocity = 9,
		maxwaterdepth = 0,
		metalmake = 0.5,
		metalstorage = 100,
		name = "Ditawn",
		nochasecategory = "SUB VTOL",
		objectname = "ABuilderLvl2",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "ARM",
		sightdistance = 400,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.53014,
		turnrate = 380.38,
		unitname = "abuilderlvl2",
		workertime = 200,
		buildoptions = {
			[1] = "armrad1",
			[2] = "armgate2",
			[3] = "armllt1",
			[4] = "armtl",
			[5] = "armvhlt",
			[6] = "armfhlt",
			[7] = "armrl1",
			[8] = "armcir1",
			[9] = "arm_immolator",
			[10] = "armpcan",
			[11] = "commando",
			[12] = "armstump1",
			[13] = "armrock1",
			[14] = "armroy",
			[15] = "armshock1",
			[16] = "armhdpw",
			[17] = "armbull2",
			[18] = "armorco",
		},
		nanocolor = {
			[1] = 0.08,
			[2] = 0.48,
			[3] = 0.08,
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
			arrived = {
				[1] = "armshipstop",
			},
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
				[1] = "armshipgo",
			},
			select = {
				[1] = "armselect",
			},
		},
	},
}

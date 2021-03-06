return {
	armclaw = {
		acceleration = 0,
		buildangle = 8192,
		buildcostenergy = 1649,
		buildcostmetal = 267,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armclaw_aoplane.dds",
		buildpic = "ARMCLAW.png",
		buildtime = 4638,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		damagemodifier = 0.15,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Pop-Up Lightning Turret",
		digger = 1,
		downloadable = 1,
		energymake = 0,
		energystorage = 15,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 44,
		mass = 267,
		maxdamage = 1200,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Dragon's Claw",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMCLAW",
		radardistancejam = 8,
		radaremitheight = 44,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		side = "ARM",
		sightdistance = 440,
		standingfireorder = 2,
		stealth = true,
		turnrate = 0,
		unitname = "armclaw",
		upright = true,
		usebuildinggrounddecal = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMCLAW.png",
		},
		featuredefs = {
			dead = {
				autoreclaimable = 0,
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 2.37060546837e-06 -0.0625",
				collisionvolumescales = "32.0 17.7499847412 31.375",
				collisionvolumetype = "Box",
				damage = 540,
				description = "Dragon's Claw Wreckage",
				energy = 0,
				featuredead = "ROCKTEETH",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 205,
				nodrawundergray = true,
				object = "ARMDRAG",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "rocks",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2,
				object = "2X2A",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster1_muzzle",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			dclaw = {
				areaofeffect = 8,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 8,
				explosiongenerator = "custom:tlllighning_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 440,
				reloadtime = 1.15,
				rgbcolor = "0.000 0.188 1.000",
				soundhitdry = "lashit",
				soundstart = "lghthvy1",
				soundtrigger = true,
				texture1 = "strike",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 450,
				damage = {
					commanders = 390,
					default = 210,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "DCLAW",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}

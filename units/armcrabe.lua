local Def = {
	armcrabe = {
		acceleration = 0.552587891,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.252587891,
		buildCostEnergy = 98432,
		buildCostMetal = 9000,
		buildPic = [[ARMCRABE.png]],
		buildTime = nil,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		cantBeTransported = true,
		category = [[KBOT WEAPON ALL NOTSUB NOTAIR]],
		corpse = [[dead]],
		damageModifier = 0.5,
		defaultmissiontype = [[Standby]],
		description = [[All-Terrain K-bot Biomechanics]],
		designation = [[ARM-CRABE]],
		energyMake = 0.7,
		energyStorage = 0,
		energyUse = 1,
		explodeAs = [[ARM_BERTHACANNONEMP1]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[arm_corpses]],
				damage = nil,
				description = nil,
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 5,
				footprintZ = 4,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[armcrabe_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = nil,
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[3x3d]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 4,
		footprintZ = 4,
		frenchdescription = [[K-bot Bio-M�canique]],
		frenchname = [[Crabe]],
		germandescription = [[Biomechanik K-Bot]],
		maneuverleashlength = 640,
		maxDamage = 45000,
		maxSlope = 20,
		maxVelocity = 0.9,
		maxWaterDepth = 12,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[HTKBOT4]],
		name = [[Crabe]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[ARMCRABE]],
		onoffable = true,
		radarDistance = 0,
		seismicsigniture = 2500,
		selfDestructAs = [[NUCLEAR_MISSILE]],
		selfDestructCountdown = 10,
		shootme = 1,
		side = [[ARM]],
		sightDistance = 950,
		sounds = {
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[cantdo4]],
			},
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			ok = {
				[1] = [[kbcormov]],
			},
			select = {
				[1] = [[kbcorsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		threed = 1,
		turnRate = 100,
		unitname = [[armcrabe]],
		unitnumber = 100003,
		version = 1,
		weaponDefs = {
			ARMCRABE_GAUSS = {
				areaOfEffect = 330,
				damage = {
					default = 1450,
				},
				explosionart = [[explode5]],
				explosiongaf = [[fx]],
				id = 252,
				lavaexplosionart = [[lavasplashsm]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				minbarrelangle = -15,
				name = [[Crabe Cannon]],
				range = 1200,
				reloadtime = 3.2,
				renderType = 4,
				soundHit = [[XPLOSML1]],
				soundStart = [[AMATIR]],
				startsmoke = 1,
				tolerance = 500,
				turret = true,
				waterexplosionart = [[h2oboom1]],
				waterexplosiongaf = [[fx]],
				weaponType = [[Cannon]],
				weaponVelocity = 385,
			},
			ARMCRABE_MISSILES = {
				areaOfEffect = 120,
				burst = 3,
				burstrate = 0.3,
				damage = {
					default = 1650,
				},
				explosionart = [[bigboom]],
				explosiongaf = [[towers]],
				fireStarter = 20,
				guidance = true,
				id = 233,
				lavaexplosionart = [[lavasplashlg]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				model = [[missileH2]],
				name = [[Heavy Rocket]],
				range = 1000,
				reloadtime = 12,
				renderType = 1,
				selfprop = true,
				shakeduration = 1,
				shakemagnitude = 3,
				smokeTrail = true,
				smokedelay = 0.0091,
				soundHit = [[tankahit]],
				soundStart = [[tankafire]],
				startVelocity = 640,
				startsmoke = 1,
				tolerance = 12000,
				tracks = true,
				turnRate = 33000,
				turret = true,
				waterexplosionart = [[h2oboom2]],
				waterexplosiongaf = [[fx]],
				weaponAcceleration = 460,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 1500,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[ARMCRABE_GAUSS]],
			},
			[2] = {
				def = [[ARMCRABE_MISSILES]],
			},
		},
		workerTime = 0,
		zbuffer = 1,
	},
}
Def.aach.buildTime = 2.0955 * Def.aach.buildCostEnergy
Def.aach.featureDefs.dead.damage = 0.6000 * Def.aach.maxDamage
Def.aach.featureDefs.dead.metal = 0.8000 * Def.aach.buildCostMetal
Def.aafus.buildTime = 1.8182 * Def.aafus.buildCostEnergy
Def.aahp.buildTime = 2.6001 * Def.aahp.buildCostEnergy
Def.aahp.featureDefs.dead.damage = 0.6000 * Def.aahp.maxDamage
Def.aahp.featureDefs.dead.metal = 0.8000 * Def.aahp.buildCostMetal
Def.aahp.featureDefs.heap.damage = 0.3600 * Def.aahp.maxDamage
Def.aahp.featureDefs.heap.metal = 0.6400 * Def.aahp.buildCostMetal
Def.aahpns.buildTime = 1.2217 * Def.aahpns.buildCostEnergy
Def.aahpns.featureDefs.dead.damage = 0.6000 * Def.aahpns.maxDamage
Def.aahpns.featureDefs.dead.metal = 0.8000 * Def.aahpns.buildCostMetal
Def.aahpns.featureDefs.heap.damage = 0.3600 * Def.aahpns.maxDamage
Def.aahpns.featureDefs.heap.metal = 0.6400 * Def.aahpns.buildCostMetal
Def.abroadside.buildTime = 1.4286 * Def.abroadside.buildCostEnergy
Def.abroadside.featureDefs.dead.damage = 0.6000 * Def.abroadside.maxDamage
Def.abroadside.featureDefs.dead.metal = 0.8000 * Def.abroadside.buildCostMetal
Def.abuilderlvl1.buildTime = 3.9372 * Def.abuilderlvl1.buildCostEnergy
Def.abuilderlvl2.buildTime = 1.1032 * Def.abuilderlvl2.buildCostEnergy
Def.abuilderlvl2.featureDefs.dead.damage = 0.6000 * Def.abuilderlvl2.maxDamage
Def.abuilderlvl2.featureDefs.dead.metal = 0.8000 * Def.abuilderlvl2.buildCostMetal
Def.abuilderlvl3.buildTime = 0.6800 * Def.abuilderlvl3.buildCostEnergy
Def.abuilderlvl3.featureDefs.dead.damage = 0.6000 * Def.abuilderlvl3.maxDamage
Def.abuilderlvl3.featureDefs.dead.metal = 0.8000 * Def.abuilderlvl3.buildCostMetal
Def.acovertopscentre.buildTime = 0.0466 * Def.acovertopscentre.buildCostEnergy
Def.acovertopscentre.featureDefs.dead.damage = 0.6000 * Def.acovertopscentre.maxDamage
Def.acovertopscentre.featureDefs.dead.metal = 0.8000 * Def.acovertopscentre.buildCostMetal
Def.aexxec.buildTime = 1.6005 * Def.aexxec.buildCostEnergy
Def.aexxec.featureDefs.dead.damage = 0.6000 * Def.aexxec.maxDamage
Def.aexxec.featureDefs.dead.description = Def.aexxec.name .. [[ Wreckage]]
Def.aexxec.featureDefs.dead.metal = 0.8000 * Def.aexxec.buildCostMetal
Def.aexxec.featureDefs.heap.damage = 0.3600 * Def.aexxec.maxDamage
Def.aexxec.featureDefs.heap.description = Def.aexxec.name .. [[ Heap]]
Def.aexxec.featureDefs.heap.metal = 0.6400 * Def.aexxec.buildCostMetal
Def.afusionplant.buildTime = 1.5652 * Def.afusionplant.buildCostEnergy
Def.afusionplant.featureDefs.dead.damage = 0.6000 * Def.afusionplant.maxDamage
Def.afusionplant.featureDefs.dead.metal = 0.8000 * Def.afusionplant.buildCostMetal
Def.afusionplant.featureDefs.heap.damage = 0.3600 * Def.afusionplant.maxDamage
Def.afusionplant.featureDefs.heap.metal = 0.6400 * Def.afusionplant.buildCostMetal
Def.ahermes.buildTime = 3.0064 * Def.ahermes.buildCostEnergy
Def.ahermes.featureDefs.dead.damage = 0.6000 * Def.ahermes.maxDamage
Def.ahermes.featureDefs.dead.description = Def.ahermes.name .. [[ Wreckage]]
Def.ahermes.featureDefs.dead.metal = 0.8000 * Def.ahermes.buildCostMetal
Def.ahermes.featureDefs.heap.damage = 0.3600 * Def.ahermes.maxDamage
Def.ahermes.featureDefs.heap.description = Def.ahermes.name .. [[ Wreckage]]
Def.ahermes.featureDefs.heap.metal = 0.6400 * Def.ahermes.buildCostMetal
Def.airwolf3g.buildTime = 0.3809 * Def.airwolf3g.buildCostEnergy
Def.ajuno.buildTime = 1.3167 * Def.ajuno.buildCostEnergy
Def.akmech.buildTime = 0.4768 * Def.akmech.buildCostEnergy
Def.akmech.featureDefs.heap.damage = 0.3600 * Def.akmech.maxDamage
Def.akmech.featureDefs.heap.metal = 0.6400 * Def.akmech.buildCostMetal
Def.ametalmakerlvl1.buildTime = 0.8342 * Def.ametalmakerlvl1.buildCostEnergy
Def.ametalmakerlvl2.buildTime = 0.1666 * Def.ametalmakerlvl2.buildCostEnergy
Def.ametalmakerlvl2.featureDefs.dead.damage = 0.6000 * Def.ametalmakerlvl2.maxDamage
Def.ametalmakerlvl2.featureDefs.dead.metal = 0.8000 * Def.ametalmakerlvl2.buildCostMetal
Def.ametalmakerlvl2.featureDefs.heap.damage = 0.3600 * Def.ametalmakerlvl2.maxDamage
Def.ametalmakerlvl2.featureDefs.heap.metal = 0.6400 * Def.ametalmakerlvl2.buildCostMetal
Def.amgeo.buildTime = 2.2727 * Def.amgeo.buildCostEnergy
Def.amortor.buildTime = 1.1531 * Def.amortor.buildCostEnergy
Def.amortor.featureDefs.dead.damage = 0.6000 * Def.amortor.maxDamage
Def.amortor.featureDefs.dead.metal = 0.8000 * Def.amortor.buildCostMetal
Def.amortor.featureDefs.heap.damage = 0.3600 * Def.amortor.maxDamage
Def.amortor.featureDefs.heap.metal = 0.6400 * Def.amortor.buildCostMetal
Def.ananotower.buildTime = 0.7070 * Def.ananotower.buildCostEnergy
Def.ananotower.featureDefs.dead.damage = 0.6000 * Def.ananotower.maxDamage
Def.ananotower.featureDefs.dead.metal = 0.8000 * Def.ananotower.buildCostMetal
Def.apache.buildTime = 1.9878 * Def.apache.buildCostEnergy
Def.apocketfusion.buildTime = 1.4490 * Def.apocketfusion.buildCostEnergy
Def.apocketfusion.featureDefs.dead.damage = 0.6000 * Def.apocketfusion.maxDamage
Def.apocketfusion.featureDefs.dead.description = Def.apocketfusion.name .. [[ Wreckage]]
Def.apocketfusion.featureDefs.dead.metal = 0.8000 * Def.apocketfusion.buildCostMetal
Def.arm_big_bertha.buildTime = 1.4919 * Def.arm_big_bertha.buildCostEnergy
Def.arm_furie.buildTime = 1.0319 * Def.arm_furie.buildCostEnergy
Def.arm_furie.featureDefs.dead.damage = 0.6000 * Def.arm_furie.maxDamage
Def.arm_furie.featureDefs.dead.metal = 0.8000 * Def.arm_furie.buildCostMetal
Def.arm_furie.featureDefs.furie_heap.damage = 0.3600 * Def.arm_furie.maxDamage
Def.arm_furie.featureDefs.furie_heap.metal = 0.6400 * Def.arm_furie.buildCostMetal
Def.arm_guardian.buildTime = 0.6756 * Def.arm_guardian.buildCostEnergy
Def.arm_guardian.featureDefs.core_immolator_heap.damage = 0.6000 * Def.arm_guardian.maxDamage
Def.arm_guardian.featureDefs.core_immolator_heap.metal = 0.8000 * Def.arm_guardian.buildCostMetal
Def.arm_guardian.featureDefs.dead.damage = 0.3600 * Def.arm_guardian.maxDamage
Def.arm_guardian.featureDefs.dead.description = Def.arm_guardian.name .. [[ Wreckage]]
Def.arm_guardian.featureDefs.dead.metal = 0.6400 * Def.arm_guardian.buildCostMetal
Def.arm_immolator.buildTime = 0.3812 * Def.arm_immolator.buildCostEnergy
Def.arm_immolator.featureDefs.core_immolator_dead.damage = 0.6000 * Def.arm_immolator.maxDamage
Def.arm_immolator.featureDefs.core_immolator_dead.description = Def.arm_immolator.name .. [[ Wreckage]]
Def.arm_immolator.featureDefs.core_immolator_dead.metal = 0.8000 * Def.arm_immolator.buildCostMetal
Def.arm_immolator.featureDefs.core_immolator_heap.damage = 0.3600 * Def.arm_immolator.maxDamage
Def.arm_immolator.featureDefs.core_immolator_heap.description = Def.arm_immolator.name .. [[ Heap]]
Def.arm_immolator.featureDefs.core_immolator_heap.metal = 0.6400 * Def.arm_immolator.buildCostMetal
Def.arm_wind_generator.buildTime = 3.1493 * Def.arm_wind_generator.buildCostEnergy
Def.arm_wind_generator.featureDefs.core_wind_generator_heap.damage = 0.6000 * Def.arm_wind_generator.maxDamage
Def.arm_wind_generator.featureDefs.core_wind_generator_heap.metal = 0.8000 * Def.arm_wind_generator.buildCostMetal
Def.arm_wind_generator.featureDefs.dead.damage = 0.3600 * Def.arm_wind_generator.maxDamage
Def.arm_wind_generator.featureDefs.dead.metal = 0.6400 * Def.arm_wind_generator.buildCostMetal
Def.armaak.buildTime = 1.3213 * Def.armaak.buildCostEnergy
Def.armaap.buildTime = 0.6286 * Def.armaap.buildCostEnergy
Def.armaas.buildTime = 1.2224 * Def.armaas.buildCostEnergy
Def.armaaspd.buildTime = 1.8562 * Def.armaaspd.buildCostEnergy
Def.armaaspd.featureDefs.dead.damage = 0.6000 * Def.armaaspd.maxDamage
Def.armaaspd.featureDefs.dead.metal = 0.8000 * Def.armaaspd.buildCostMetal
Def.armaaspd.featureDefs.heap.damage = 0.3600 * Def.armaaspd.maxDamage
Def.armaaspd.featureDefs.heap.metal = 0.6400 * Def.armaaspd.buildCostMetal
Def.armaca.buildTime = 0.9542 * Def.armaca.buildCostEnergy
Def.armack.buildTime = 0.6176 * Def.armack.buildCostEnergy
Def.armacsub.buildTime = 1.5057 * Def.armacsub.buildCostEnergy
Def.armacv.buildTime = 0.3918 * Def.armacv.buildCostEnergy
Def.armadvsol.buildTime = 1.4957 * Def.armadvsol.buildCostEnergy
Def.armah.buildTime = 0.8414 * Def.armah.buildCostEnergy
Def.armah256.buildTime = 1.4124 * Def.armah256.buildCostEnergy
Def.armalab.buildTime = 0.7371 * Def.armalab.buildCostEnergy
Def.armamb.buildTime = 1.6094 * Def.armamb.buildCostEnergy
Def.armamd.buildTime = 1.4052 * Def.armamd.buildCostEnergy
Def.armamd1.buildTime = 0.9811 * Def.armamd1.buildCostEnergy
Def.armamd2.buildTime = 0.6279 * Def.armamd2.buildCostEnergy
Def.armamex.buildTime = 0.8650 * Def.armamex.buildCostEnergy
Def.armamph.buildTime = 2.0997 * Def.armamph.buildCostEnergy
Def.armamspd.buildTime = 2.5372 * Def.armamspd.buildCostEnergy
Def.armamspd.featureDefs.heap.damage = 0.6000 * Def.armamspd.maxDamage
Def.armamspd.featureDefs.heap.description = Def.armamspd.name .. [[ Heap]]
Def.armamspd.featureDefs.heap.metal = 0.8000 * Def.armamspd.buildCostMetal
Def.armanac.buildTime = 1.3069 * Def.armanac.buildCostEnergy
Def.armanni.buildTime = 0.6307 * Def.armanni.buildCostEnergy
Def.armanni1.buildTime = 1.5506 * Def.armanni1.buildCostEnergy
Def.armantar.buildTime = 0.7082 * Def.armantar.buildCostEnergy
Def.armantar.featureDefs.dead.damage = 0.6000 * Def.armantar.maxDamage
Def.armantar.featureDefs.dead.description = Def.armantar.name .. [[ Wreckage]]
Def.armantar.featureDefs.dead.metal = 0.8000 * Def.armantar.buildCostMetal
Def.armantar.featureDefs.heap.damage = 0.3600 * Def.armantar.maxDamage
Def.armantar.featureDefs.heap.description = Def.armantar.name .. [[ Heap]]
Def.armantar.featureDefs.heap.metal = 0.6400 * Def.armantar.buildCostMetal
Def.armap.buildTime = 5.2847 * Def.armap.buildCostEnergy
Def.armarad.buildTime = 0.6618 * Def.armarad.buildCostEnergy
Def.armarch.buildTime = 0.3193 * Def.armarch.buildCostEnergy
Def.armarch.featureDefs.dead.damage = 0.6000 * Def.armarch.maxDamage
Def.armarch.featureDefs.dead.description = Def.armarch.name .. [[ Wreckage]]
Def.armarch.featureDefs.dead.metal = 0.8000 * Def.armarch.buildCostMetal
Def.armarch.featureDefs.heap.damage = 0.3600 * Def.armarch.maxDamage
Def.armarch.featureDefs.heap.description = Def.armarch.name .. [[ Heap]]
Def.armarch.featureDefs.heap.metal = 0.6400 * Def.armarch.buildCostMetal
Def.armarty.buildTime = 2.0047 * Def.armarty.buildCostEnergy
Def.armarty.featureDefs.dead.damage = 0.6000 * Def.armarty.maxDamage
Def.armarty.featureDefs.dead.description = Def.armarty.name .. [[ Wreckage]]
Def.armarty.featureDefs.dead.metal = 0.8000 * Def.armarty.buildCostMetal
Def.armarty.featureDefs.heap.damage = 0.3600 * Def.armarty.maxDamage
Def.armarty.featureDefs.heap.description = Def.armarty.name .. [[ Heap]]
Def.armarty.featureDefs.heap.metal = 0.6400 * Def.armarty.buildCostMetal
Def.armaser.buildTime = 3.7232 * Def.armaser.buildCostEnergy
Def.armason.buildTime = 2.4917 * Def.armason.buildCostEnergy
Def.armasp.buildTime = 4.1699 * Def.armasp.buildCostEnergy
Def.armasy.buildTime = 1.1208 * Def.armasy.buildCostEnergy
Def.armatl.buildTime = 1.0777 * Def.armatl.buildCostEnergy
Def.armatlas.buildTime = 3.1073 * Def.armatlas.buildCostEnergy
Def.armavp.buildTime = 0.5101 * Def.armavp.buildCostEnergy
Def.armawac.buildTime = 1.5901 * Def.armawac.buildCostEnergy
Def.armbanth.buildTime = 1.3848 * Def.armbanth.buildCostEnergy
Def.armbanth1.buildTime = 1.3183 * Def.armbanth1.buildCostEnergy
Def.armbats.buildTime = 2.8330 * Def.armbats.buildCostEnergy
Def.armbc.buildTime = 1.2868 * Def.armbc.buildCostEnergy
Def.armbc.featureDefs.dead.damage = 0.6000 * Def.armbc.maxDamage
Def.armbc.featureDefs.dead.description = Def.armbc.name .. [[ Wreckage]]
Def.armbc.featureDefs.dead.metal = 0.8000 * Def.armbc.buildCostMetal
Def.armbc.featureDefs.heap.damage = 0.3600 * Def.armbc.maxDamage
Def.armbc.featureDefs.heap.description = Def.armbc.name .. [[ Heap]]
Def.armbc.featureDefs.heap.metal = 0.6400 * Def.armbc.buildCostMetal
Def.armbc.featureDefs.tllviking_heap2.damage = 0.2160 * Def.armbc.maxDamage
Def.armbc.featureDefs.tllviking_heap2.metal = 0.5120 * Def.armbc.buildCostMetal
Def.armbeaver.buildTime = 2.2910 * Def.armbeaver.buildCostEnergy
Def.armblab.buildTime = 2.9445 * Def.armblab.buildCostEnergy
Def.armblz.buildTime = 2.3553 * Def.armblz.buildCostEnergy
Def.armbrawl.buildTime = 3.6854 * Def.armbrawl.buildCostEnergy
Def.armbrtha.buildTime = 1.4038 * Def.armbrtha.buildCostEnergy
Def.armbrtha1.buildTime = 1.2290 * Def.armbrtha1.buildCostEnergy
Def.armbull.buildTime = 1.1806 * Def.armbull.buildCostEnergy
Def.armbull2.buildTime = 0.9084 * Def.armbull2.buildCostEnergy
Def.armbull2.featureDefs.heap.damage = 0.3600 * Def.armbull2.maxDamage
Def.armbull2.featureDefs.heap.metal = 0.6400 * Def.armbull2.buildCostMetal
Def.armca.buildTime = 2.0472 * Def.armca.buildCostEnergy
Def.armcarry.buildTime = 1.1984 * Def.armcarry.buildCostEnergy
Def.armcav.buildTime = 1.1530 * Def.armcav.buildCostEnergy
Def.armcav.featureDefs.dead.damage = 0.6000 * Def.armcav.maxDamage
Def.armcav.featureDefs.dead.description = Def.armcav.name .. [[ Wreckage]]
Def.armcav.featureDefs.dead.metal = 0.8000 * Def.armcav.buildCostMetal
Def.armcav.featureDefs.heap.damage = 0.3600 * Def.armcav.maxDamage
Def.armcav.featureDefs.heap.description = Def.armcav.name .. [[ Heap]]
Def.armcav.featureDefs.heap.metal = 0.6400 * Def.armcav.buildCostMetal
Def.armcbomb.buildTime = 2.7251 * Def.armcbomb.buildCostEnergy
Def.armcd.buildTime = 1.0195 * Def.armcd.buildCostEnergy
Def.armcd.featureDefs.dead.damage = 0.6000 * Def.armcd.maxDamage
Def.armcd.featureDefs.dead.description = Def.armcd.name .. [[ Wreckage]]
Def.armcd.featureDefs.dead.metal = 0.8000 * Def.armcd.buildCostMetal
Def.armcd.featureDefs.heap.damage = 0.3600 * Def.armcd.maxDamage
Def.armcd.featureDefs.heap.description = Def.armcd.name .. [[ Heap]]
Def.armcd.featureDefs.heap.metal = 0.6400 * Def.armcd.buildCostMetal
Def.armch.buildTime = 1.7725 * Def.armch.buildCostEnergy
Def.armciph.buildTime = 1.5159 * Def.armciph.buildCostEnergy
Def.armciph.featureDefs.dead.damage = 0.6000 * Def.armciph.maxDamage
Def.armciph.featureDefs.dead.description = Def.armciph.name .. [[ Wreckage]]
Def.armciph.featureDefs.dead.metal = 0.8000 * Def.armciph.buildCostMetal
Def.armciph.featureDefs.heap.damage = 0.3600 * Def.armciph.maxDamage
Def.armciph.featureDefs.heap.description = Def.armciph.name .. [[ Heap]]
Def.armciph.featureDefs.heap.metal = 0.6400 * Def.armciph.buildCostMetal
Def.armcir.buildTime = 2.3332 * Def.armcir.buildCostEnergy
Def.armcir1.buildTime = 2.3332 * Def.armcir1.buildCostEnergy
Def.armck.buildTime = 2.2702 * Def.armck.buildCostEnergy
Def.armckfus.buildTime = 1.9305 * Def.armckfus.buildCostEnergy
Def.armclaw.buildTime = 3.0000 * Def.armclaw.buildCostEnergy
Def.armcom.buildTime = 30.0000 * Def.armcom.buildCostEnergy
Def.armcom1.buildTime = 20.0000 * Def.armcom1.buildCostEnergy
Def.armcom4.buildTime = 40.0000 * Def.armcom4.buildCostEnergy
Def.armcom5.buildTime = 3.0000 * Def.armcom5.buildCostEnergy
Def.armcom6.buildTime = 0.8125 * Def.armcom6.buildCostEnergy
Def.armcom7.buildTime = 0.3500 * Def.armcom7.buildCostEnergy
Def.armcp.buildTime = 1.5554 * Def.armcp.buildCostEnergy
Def.armcp.featureDefs.dead.damage = 0.6000 * Def.armcp.maxDamage
Def.armcp.featureDefs.dead.metal = 0.8000 * Def.armcp.buildCostMetal
Def.armcrabe.buildTime = 2.0197 * Def.armcrabe.buildCostEnergy
Def.armcrabe.featureDefs.dead.damage = 0.6000 * Def.armcrabe.maxDamage
Def.armcrabe.featureDefs.dead.description = Def.armcrabe.name .. [[ Wreckage]]
Def.armcrabe.featureDefs.dead.metal = 0.8000 * Def.armcrabe.buildCostMetal
Def.armcrabe.featureDefs.heap.damage = 0.3600 * Def.armcrabe.maxDamage
Def.armcrabe.featureDefs.heap.description = Def.armcrabe.name .. [[ Heap]]
Def.armcrabe.featureDefs.heap.metal = 0.6400 * Def.armcrabe.buildCostMetal
return lowerkeys(Def)

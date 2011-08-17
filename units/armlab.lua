local Def = {
	armlab = {
		acceleration = 0,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 1024,
		buildCostEnergy = 1130,
		buildCostMetal = 605,
		buildPic = [[ARMLAB.png]],
		buildTime = nil,
		builder = true,
		buildingGroundDecalDecaySpeed = 3000,
		buildingGroundDecalSizeX = 7,
		buildingGroundDecalSizeY = 7,
		buildingGroundDecalType = [[asphalt512.dds]],
		buildoptions = {
			[1] = [[armck]],
			[2] = [[armpw]],
			[3] = [[armrectr]],
			[4] = [[armrock]],
			[5] = [[armham]],
			[6] = [[armjeth]],
			[7] = [[armwar]],
			[8] = [[armflea]],
			[9] = [[aexxec]],
		},
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL PLANT NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		description = [[Produces Level 1 Kbots]],
		energyStorage = 100,
		energyUse = 0,
		explodeAs = [[LARGE_BUILDINGEX]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = 1614,
				description = [[Kbot Lab Wreckage]],
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 5,
				footprintZ = 6,
				height = 40,
				hitdensity = 100,
				metal = 484,
				object = [[ARMLAB_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = 968.4,
				description = [[Kbot Lab Heap]],
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 5,
				footprintZ = 5,
				height = 4,
				hitdensity = 100,
				metal = 387.2,
				object = [[5X5B]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 6,
		footprintZ = 6,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 2690,
		maxSlope = 15,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 100,
		mobilestandorders = 1,
		name = [[Kbot Lab]],
		noAutoFire = false,
		objectName = [[ARMLAB]],
		radarDistance = 50,
		seismicSignature = 0,
		selfDestructAs = [[LARGE_BUILDING]],
		side = [[ARM]],
		sightDistance = 289,
		smoothAnim = true,
		sounds = {
			build = [[plabwork]],
			canceldestruct = [[cancel2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			select = {
				[1] = [[plabactv]],
			},
			underattack = [[warning1]],
			unitcomplete = [[untdone]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		turnRate = 0,
		unitname = [[armlab]],
		useBuildingGroundDecal = true,
		workerTime = 250,
		yardMap = [[occccooccccooccccooccccooccccoocccco]],
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
Def.armcroc.buildTime = 1.1611 * Def.armcroc.buildCostEnergy
Def.armcrus.buildTime = 1.4542 * Def.armcrus.buildCostEnergy
Def.armcs.buildTime = 2.4042 * Def.armcs.buildCostEnergy
Def.armcsa.buildTime = 1.9935 * Def.armcsa.buildCostEnergy
Def.armcspid.buildTime = 0.6618 * Def.armcspid.buildCostEnergy
Def.armcspid.featureDefs.dead.damage = 0.6000 * Def.armcspid.maxDamage
Def.armcspid.featureDefs.dead.metal = 0.8000 * Def.armcspid.buildCostMetal
Def.armcspid.featureDefs.heap.damage = 0.3600 * Def.armcspid.maxDamage
Def.armcspid.featureDefs.heap.metal = 0.6400 * Def.armcspid.buildCostMetal
Def.armcv.buildTime = 2.2564 * Def.armcv.buildCostEnergy
Def.armcybr.buildTime = 1.8876 * Def.armcybr.buildCostEnergy
Def.armdark.buildTime = 2.8480 * Def.armdark.buildCostEnergy
Def.armdark.featureDefs.dead.damage = 0.6000 * Def.armdark.maxDamage
Def.armdark.featureDefs.dead.description = Def.armdark.name .. [[ Wreckage]]
Def.armdark.featureDefs.dead.metal = 0.8000 * Def.armdark.buildCostMetal
Def.armdark.featureDefs.heap.damage = 0.3600 * Def.armdark.maxDamage
Def.armdark.featureDefs.heap.description = Def.armdark.name .. [[ Heap]]
Def.armdark.featureDefs.heap.metal = 0.6400 * Def.armdark.buildCostMetal
Def.armdecom.buildTime = 2.0801 * Def.armdecom.buildCostEnergy
Def.armdf.buildTime = 7.5000 * Def.armdf.buildCostEnergy
Def.armdfly.buildTime = 2.5635 * Def.armdfly.buildCostEnergy
Def.armdl.buildTime = 1.7727 * Def.armdl.buildCostEnergy
Def.armdrag.buildTime = 1.7000 * Def.armdrag.buildCostEnergy
Def.armdragf.buildTime = 5.1501 * Def.armdragf.buildCostEnergy
Def.armeman.buildTime = 1.4709 * Def.armeman.buildCostEnergy
Def.armeman.featureDefs.dead.damage = 0.6000 * Def.armeman.maxDamage
Def.armeman.featureDefs.dead.description = Def.armeman.name .. [[ Wreckage]]
Def.armeman.featureDefs.dead.metal = 0.8000 * Def.armeman.buildCostMetal
Def.armeman.featureDefs.heap.damage = 0.3600 * Def.armeman.maxDamage
Def.armeman.featureDefs.heap.description = Def.armeman.name .. [[ Heap]]
Def.armeman.featureDefs.heap.metal = 0.6400 * Def.armeman.buildCostMetal
Def.armemp.buildTime = 2.9170 * Def.armemp.buildCostEnergy
Def.armestor.buildTime = 2.4497 * Def.armestor.buildCostEnergy
Def.armesy.buildTime = 0.6241 * Def.armesy.buildCostEnergy
Def.armesy.featureDefs.dead.damage = 0.3600 * Def.armesy.maxDamage
Def.armesy.featureDefs.dead.description = Def.armesy.name .. [[ Wreckage]]
Def.armesy.featureDefs.dead.metal = 0.6400 * Def.armesy.buildCostMetal
Def.armevp.buildTime = 3.2106 * Def.armevp.buildCostEnergy
Def.armevp.featureDefs.dead.damage = 0.6000 * Def.armevp.maxDamage
Def.armevp.featureDefs.dead.description = Def.armevp.name .. [[ Wreckage]]
Def.armevp.featureDefs.dead.metal = 0.8000 * Def.armevp.buildCostMetal
Def.armevp.featureDefs.heap.damage = 0.3600 * Def.armevp.maxDamage
Def.armevp.featureDefs.heap.description = Def.armevp.name .. [[ Heap]]
Def.armevp.featureDefs.heap.metal = 0.6400 * Def.armevp.buildCostMetal
Def.armeyes.buildTime = 1.8750 * Def.armeyes.buildCostEnergy
Def.armfark.buildTime = 1.5403 * Def.armfark.buildCostEnergy
Def.armfark1.buildTime = 1.5403 * Def.armfark1.buildCostEnergy
Def.armfast.buildTime = 0.7230 * Def.armfast.buildCostEnergy
Def.armfatf.buildTime = 1.4532 * Def.armfatf.buildCostEnergy
Def.armfav.buildTime = 2.6667 * Def.armfav.buildCostEnergy
Def.armfboy.buildTime = 2.0010 * Def.armfboy.buildCostEnergy
Def.armfboy1.buildTime = 2.0010 * Def.armfboy1.buildCostEnergy
Def.armfdrag.buildTime = 1.5500 * Def.armfdrag.buildCostEnergy
Def.armfflak.buildTime = 1.0034 * Def.armfflak.buildCostEnergy
Def.armfhlt.buildTime = 1.7560 * Def.armfhlt.buildCostEnergy
Def.armfhp.buildTime = 3.5096 * Def.armfhp.buildCostEnergy
Def.armfido.buildTime = 1.3153 * Def.armfido.buildCostEnergy
Def.armfig.buildTime = 1.2895 * Def.armfig.buildCostEnergy
Def.armflak.buildTime = 0.5078 * Def.armflak.buildCostEnergy
Def.armflash.buildTime = 2.1477 * Def.armflash.buildCostEnergy
Def.armflash1.buildTime = 1.3264 * Def.armflash1.buildCostEnergy
Def.armflea.buildTime = 2.4503 * Def.armflea.buildCostEnergy
Def.armflea1.buildTime = 2.4503 * Def.armflea1.buildCostEnergy
Def.armflosh.buildTime = 2.1161 * Def.armflosh.buildCostEnergy
Def.armflspd.buildTime = 1.9182 * Def.armflspd.buildCostEnergy
Def.armflspd.featureDefs.dead.damage = 0.6000 * Def.armflspd.maxDamage
Def.armflspd.featureDefs.dead.description = Def.armflspd.name .. [[ Wreckage]]
Def.armflspd.featureDefs.dead.metal = 0.8000 * Def.armflspd.buildCostMetal
Def.armflspd.featureDefs.heap.damage = 0.3600 * Def.armflspd.maxDamage
Def.armflspd.featureDefs.heap.description = Def.armflspd.name .. [[ Heap]]
Def.armflspd.featureDefs.heap.metal = 0.6400 * Def.armflspd.buildCostMetal
Def.armfmine3.buildTime = 0.1000 * Def.armfmine3.buildCostEnergy
Def.armfmkr.buildTime = 1.0449 * Def.armfmkr.buildCostEnergy
Def.armfor.buildTime = 0.5092 * Def.armfor.buildCostEnergy
Def.armfort.buildTime = 1.4296 * Def.armfort.buildCostEnergy
Def.armfrad.buildTime = 1.6619 * Def.armfrad.buildCostEnergy
Def.armfrt.buildTime = 2.1915 * Def.armfrt.buildCostEnergy
Def.armfsilo.buildTime = 0.5456 * Def.armfsilo.buildCostEnergy
Def.armfsilo.featureDefs.dead.damage = 0.6000 * Def.armfsilo.maxDamage
Def.armfsilo.featureDefs.dead.description = Def.armfsilo.name .. [[ Wreckage]]
Def.armfsilo.featureDefs.dead.metal = 0.8000 * Def.armfsilo.buildCostMetal
Def.armfsilo.featureDefs.heap.damage = 0.3600 * Def.armfsilo.maxDamage
Def.armfsilo.featureDefs.heap.description = Def.armfsilo.name .. [[ heap]]
Def.armfsilo.featureDefs.heap.metal = 0.6400 * Def.armfsilo.buildCostMetal
Def.armfus.buildTime = 1.7085 * Def.armfus.buildCostEnergy
Def.armgant.buildTime = 2.0745 * Def.armgant.buildCostEnergy
Def.armgant.featureDefs.dead.damage = 0.6000 * Def.armgant.maxDamage
Def.armgant.featureDefs.dead.description = Def.armgant.name .. [[ Wreckage]]
Def.armgant.featureDefs.dead.metal = 0.8000 * Def.armgant.buildCostMetal
Def.armgant.featureDefs.heap.damage = 0.3600 * Def.armgant.maxDamage
Def.armgant.featureDefs.heap.description = Def.armgant.name .. [[ Heap]]
Def.armgant.featureDefs.heap.metal = 0.6400 * Def.armgant.buildCostMetal
Def.armgate.buildTime = 0.8705 * Def.armgate.buildCostEnergy
Def.armgate1.buildTime = 2.8472 * Def.armgate1.buildCostEnergy
Def.armgate2.buildTime = 6.7674 * Def.armgate2.buildCostEnergy
Def.armgeo.buildTime = 2.5301 * Def.armgeo.buildCostEnergy
Def.armgeo.featureDefs.dead.damage = 0.3600 * Def.armgeo.maxDamage
Def.armgeo.featureDefs.dead.description = Def.armgeo.name .. [[ Wreckage]]
Def.armgeo.featureDefs.dead.metal = 0.6400 * Def.armgeo.buildCostMetal
Def.armgmm.buildTime = 1.9091 * Def.armgmm.buildCostEnergy
Def.armgor.buildTime = 1.1392 * Def.armgor.buildCostEnergy
Def.armgor.featureDefs.dead.damage = 0.6000 * Def.armgor.maxDamage
Def.armgor.featureDefs.dead.description = Def.armgor.name .. [[ Wreckage]]
Def.armgor.featureDefs.dead.metal = 0.8000 * Def.armgor.buildCostMetal
Def.armgor.featureDefs.heap.damage = 0.3600 * Def.armgor.maxDamage
Def.armgor.featureDefs.heap.description = Def.armgor.name .. [[ Heap]]
Def.armgor.featureDefs.heap.metal = 0.6400 * Def.armgor.buildCostMetal
Def.armguard.buildTime = 1.8291 * Def.armguard.buildCostEnergy
Def.armham.buildTime = 1.7953 * Def.armham.buildCostEnergy
Def.armham1.buildTime = 1.0371 * Def.armham1.buildCostEnergy
Def.armhawk.buildTime = 1.7723 * Def.armhawk.buildCostEnergy
Def.armhcar.buildTime = 0.5879 * Def.armhcar.buildCostEnergy
Def.armhcar.featureDefs.dead.damage = 0.6000 * Def.armhcar.maxDamage
Def.armhcar.featureDefs.dead.description = Def.armhcar.name .. [[ Wreckage]]
Def.armhcar.featureDefs.dead.metal = 0.8000 * Def.armhcar.buildCostMetal
Def.armhdpw.buildTime = 0.7239 * Def.armhdpw.buildCostEnergy
Def.armhdpw.featureDefs.dead.damage = 0.6000 * Def.armhdpw.maxDamage
Def.armhdpw.featureDefs.dead.description = Def.armhdpw.name .. [[ Wreckage]]
Def.armhdpw.featureDefs.dead.metal = 0.8000 * Def.armhdpw.buildCostMetal
Def.armhdpw.featureDefs.heap.damage = 0.3600 * Def.armhdpw.maxDamage
Def.armhdpw.featureDefs.heap.description = Def.armhdpw.name .. [[ Heap]]
Def.armhdpw.featureDefs.heap.metal = 0.6400 * Def.armhdpw.buildCostMetal
Def.armhevsenan.buildTime = 1.7090 * Def.armhevsenan.buildCostEnergy
Def.armhh.buildTime = 1.9700 * Def.armhh.buildCostEnergy
Def.armhh.featureDefs.dead.damage = 0.6000 * Def.armhh.maxDamage
Def.armhh.featureDefs.dead.description = Def.armhh.name .. [[ Wreckage]]
Def.armhh.featureDefs.dead.metal = 0.8000 * Def.armhh.buildCostMetal
Def.armhh.featureDefs.heap.damage = 0.3600 * Def.armhh.maxDamage
Def.armhh.featureDefs.heap.description = Def.armhh.name .. [[ Heap]]
Def.armhh.featureDefs.heap.metal = 0.6400 * Def.armhh.buildCostMetal
Def.armhls.buildTime = 2.7492 * Def.armhls.buildCostEnergy
Def.armhls.featureDefs.dead.damage = 0.6000 * Def.armhls.maxDamage
Def.armhls.featureDefs.dead.description = Def.armhls.name .. [[ Wreckage]]
Def.armhls.featureDefs.dead.metal = 0.8000 * Def.armhls.buildCostMetal
Def.armhlt.buildTime = 2.1771 * Def.armhlt.buildCostEnergy
Def.armhlt1.buildTime = 1.9101 * Def.armhlt1.buildCostEnergy
Def.armhp.buildTime = 3.5102 * Def.armhp.buildCostEnergy
Def.armhplasma.buildTime = 0.7911 * Def.armhplasma.buildCostEnergy
Def.armhplasma.featureDefs.dead.damage = 0.6000 * Def.armhplasma.maxDamage
Def.armhplasma.featureDefs.dead.description = Def.armhplasma.name .. [[ Wreckage]]
Def.armhplasma.featureDefs.dead.metal = 0.8000 * Def.armhplasma.buildCostMetal
Def.armhplasma.featureDefs.heap.damage = 0.3600 * Def.armhplasma.maxDamage
Def.armhplasma.featureDefs.heap.description = Def.armhplasma.name .. [[ Heap]]
Def.armhplasma.featureDefs.heap.metal = 0.6400 * Def.armhplasma.buildCostMetal
Def.armiguana.buildTime = 1.8259 * Def.armiguana.buildCostEnergy
Def.armiguana.featureDefs.corsent_dead.damage = 0.3600 * Def.armiguana.maxDamage
Def.armiguana.featureDefs.corsent_dead.metal = 0.6400 * Def.armiguana.buildCostMetal
Def.armjade.buildTime = 1.0888 * Def.armjade.buildCostEnergy
Def.armjag.buildTime = 1.2103 * Def.armjag.buildCostEnergy
Def.armjag.featureDefs.dead.damage = 0.6000 * Def.armjag.maxDamage
Def.armjag.featureDefs.dead.description = Def.armjag.name .. [[ Wreckage]]
Def.armjag.featureDefs.dead.metal = 0.8000 * Def.armjag.buildCostMetal
Def.armjag.featureDefs.heap.damage = 0.3600 * Def.armjag.maxDamage
Def.armjag.featureDefs.heap.description = Def.armjag.name .. [[ Heap]]
Def.armjag.featureDefs.heap.metal = 0.6400 * Def.armjag.buildCostMetal
Def.armjam.buildTime = 3.6601 * Def.armjam.buildCostEnergy
Def.armjam.featureDefs.dead.damage = 0.3600 * Def.armjam.maxDamage
Def.armjam.featureDefs.dead.description = Def.armjam.name .. [[ Wreckage]]
Def.armjam.featureDefs.dead.metal = 0.6400 * Def.armjam.buildCostMetal
Def.armjamt.buildTime = 1.2530 * Def.armjamt.buildCostEnergy
Def.armjanus.buildTime = 1.5015 * Def.armjanus.buildCostEnergy
Def.armjanus1.buildTime = 1.0871 * Def.armjanus1.buildCostEnergy
Def.armjaspd.buildTime = 3.5055 * Def.armjaspd.buildCostEnergy
Def.armjaspd.featureDefs.dead.damage = 0.6000 * Def.armjaspd.maxDamage
Def.armjaspd.featureDefs.dead.description = Def.armjaspd.name .. [[ Wreckage]]
Def.armjaspd.featureDefs.dead.metal = 0.8000 * Def.armjaspd.buildCostMetal
Def.armjaspd.featureDefs.heap.damage = 0.3600 * Def.armjaspd.maxDamage
Def.armjaspd.featureDefs.heap.description = Def.armjaspd.name .. [[ Heap]]
Def.armjaspd.featureDefs.heap.metal = 0.6400 * Def.armjaspd.buildCostMetal
Def.armjeth.buildTime = 1.6691 * Def.armjeth.buildCostEnergy
Def.armjugg.buildTime = 1.3761 * Def.armjugg.buildCostEnergy
Def.armjugg.featureDefs.dead.damage = 0.6000 * Def.armjugg.maxDamage
Def.armjugg.featureDefs.dead.description = Def.armjugg.name .. [[ Wreckage]]
Def.armjugg.featureDefs.dead.metal = 0.8000 * Def.armjugg.buildCostMetal
Def.armjugg.featureDefs.heap.damage = 0.3600 * Def.armjugg.maxDamage
Def.armjugg.featureDefs.heap.description = Def.armjugg.name .. [[ Heap]]
Def.armjugg.featureDefs.heap.metal = 0.6400 * Def.armjugg.buildCostMetal
Def.armkam.buildTime = 2.2668 * Def.armkam.buildCostEnergy
Def.armkrmi.buildTime = 1.5793 * Def.armkrmi.buildCostEnergy
Def.armkrmi.featureDefs.dead.damage = 0.6000 * Def.armkrmi.maxDamage
Def.armkrmi.featureDefs.dead.metal = 0.8000 * Def.armkrmi.buildCostMetal
Def.armkrmi.featureDefs.heap.damage = 0.3600 * Def.armkrmi.maxDamage
Def.armkrmi.featureDefs.heap.metal = 0.6400 * Def.armkrmi.buildCostMetal
Def.armlab.buildTime = 4.6549 * Def.armlab.buildCostEnergy
return lowerkeys(Def)

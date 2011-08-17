local Def = {
	armatl = {
		acceleration = 0,
		activateWhenBuilt = true,
		badTargetCategory = [[HOVER NOTSHIP]],
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 16384,
		buildCostEnergy = 8594,
		buildCostMetal = 981,
		buildPic = [[ARMATL.png]],
		buildTime = nil,
		builder = false,
		canAttack = true,
		canstop = 1,
		category = [[ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[Advanced Torpedo Launcher]],
		energyMake = 0.1,
		energyStorage = 0,
		energyUse = 0.1,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = false,
				category = [[corpses]],
				damage = 912,
				description = [[Moray Wreckage]],
				energy = 0,
				footprintX = 4,
				footprintZ = 4,
				height = 20,
				hitdensity = 100,
				metal = 784.8,
				object = [[ARMATL_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 4,
		footprintZ = 4,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 1520,
		maxVelocity = 0,
		metalStorage = 0,
		minWaterDepth = 25,
		name = [[Moray]],
		noAutoFire = false,
		objectName = [[ARMATL]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[ARM]],
		sightDistance = 585,
		smoothAnim = true,
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
				[1] = [[torpadv2]],
			},
			select = {
				[1] = [[torpadv2]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		turnRate = 0,
		unitname = [[armatl]],
		waterline = 50,
		weaponDefs = {
			ARMATL_TORPEDO = {
				areaOfEffect = 32,
				avoidFriendly = false,
				burnblow = true,
				collideFriendly = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 1500,
					default = 750,
					krogoth = 1500,
				},
				explosionGenerator = [[custom:FLASH3]],
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				model = [[Advtorpedo]],
				name = [[LongRangeTorpedo]],
				noSelfDamage = true,
				propeller = 1,
				range = 915,
				reloadtime = 3.1,
				renderType = 1,
				selfprop = true,
				soundHit = [[xplodep1]],
				soundStart = [[torpedo1]],
				startVelocity = 80,
				tolerance = 1167,
				tracks = true,
				turnRate = 99000,
				turret = true,
				waterWeapon = true,
				weaponAcceleration = 60,
				weaponTimer = 10,
				weaponType = [[TorpedoLauncher]],
				weaponVelocity = 380,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[HOVER NOTSHIP]],
				def = [[ARMATL_TORPEDO]],
			},
		},
		workerTime = 0,
		yardMap = [[oooooooooooooooo]],
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
return lowerkeys(Def)

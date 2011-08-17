local Def = {
	ajuno = {
		acceleration = 0,
		badTargetCategory = [[MOBILE]],
		bmcode = 0,
		brakeRate = 0,
		buildCostEnergy = 16581,
		buildCostMetal = 597,
		buildPic = [[AJUNO.png]],
		buildTime = nil,
		builder = false,
		buildingGroundDecalDecaySpeed = 30,
		buildingGroundDecalSizeX = 6,
		buildingGroundDecalSizeY = 6,
		buildingGroundDecalType = [[ajuno_aoplane.dds]],
		canAttack = true,
		canstop = 1,
		category = [[ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[Anti Radar/Jammer/Minefield Weapon]],
		energyStorage = 0,
		energyUse = 0,
		explodeAs = [[ESTOR_BUILDINGEX]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = 1272,
				description = [[Arm Juno Wreckage]],
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 4,
				footprintZ = 4,
				height = 20,
				hitdensity = 100,
				metal = 477.6,
				object = [[AJUNO_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = 763.2,
				description = [[Arm Juno Heap]],
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 4,
				footprintZ = 4,
				height = 4,
				hitdensity = 100,
				metal = 382.08,
				object = [[4X4A]],
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
		maxDamage = 2120,
		maxSlope = 10,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Arm Juno]],
		noAutoFire = false,
		objectName = [[AJUNO]],
		seismicSignature = 0,
		selfDestructAs = [[ATOMIC_BLAST]],
		side = [[ARM]],
		sightDistance = 494,
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
				[1] = [[drone1]],
			},
			select = {
				[1] = [[drone1]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		stealth = true,
		turnRate = 0,
		unitname = [[ajuno]],
		useBuildingGroundDecal = true,
		weaponDefs = {
			JUNO_PULSE = {
				areaOfEffect = 1400,
				commandfire = true,
				craterBoost = 0,
				craterMult = 0,
				cruise = 1,
				damage = {
					amphibious = 1,
					anniddm = 1,
					antibomber = 1,
					antifighter = 1,
					antiraider = 1,
					atl = 1,
					blackhydra = 1,
					commanders = 1,
					crawlingbombs = 1,
					default = 1,
					dl = 1,
					else = 1,
					flakboats = 1,
					flaks = 1,
					flamethrowers = 1,
					gunships = 1,
					heavyunits = 1,
					hgunships = 1,
					jammerboats = 2000,
					krogoth = 1,
					l1bombers = 1,
					l1fighters = 1,
					l1subs = 1,
					l2bombers = 1,
					l2fighters = 1,
					l2subs = 1,
					l3subs = 1,
					mechs = 1,
					mines = 1000,
					nanos = 1,
					otherboats = 1,
					plasmaguns = 1,
					radar = 2000,
					seadragon = 1,
					tl = 1,
					vtol = 1,
					vtrans = 1,
				},
				edgeEffectiveness = 1,
				energypershot = 16000,
				explosionGenerator = [[custom:FLASHJUNO]],
				flightTime = 400,
				guidance = true,
				impulseBoost = 0,
				impulseFactor = 0,
				lineOfSight = true,
				metalpershot = 0,
				model = [[epulse]],
				name = [[AntiSignal]],
				noautorange = 1,
				range = 32000,
				reloadtime = 2,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[junohit2]],
				soundStart = [[junofir2]],
				startsmoke = 1,
				stockpile = true,
				stockpiletime = 75,
				targetable = 0,
				tolerance = 4000,
				turnRate = 24384,
				twoPhase = true,
				vlaunch = true,
				weaponAcceleration = 80,
				weaponTimer = 5,
				weaponType = [[StarburstLauncher]],
				weaponVelocity = 500,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[MOBILE]],
				def = [[JUNO_PULSE]],
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
return lowerkeys(Def)

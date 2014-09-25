-- UNITDEF -- ARMSCPION --
--------------------------------------------------------------------------------

local unitName = "armscpion"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.01,
	bmcode = 1,
	brakeRate = 0.007629395,
	buildCostEnergy = 9994,
	buildCostMetal = 1500,
	builder = false,
	buildTime = 26675,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	cloakCost = 50,
	cloakCostMoving = 200,
	collisionVolumeOffsets = [[0 -6 1]],
	collisionVolumeScales = [[38.369430541992 38.369430541992 54.369430541992]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[CylX]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Very Heavy Stealth Amphibious Tank]],
	designation = [[ARM-SCPION]],
	energyMake = 0.5,
	energyStorage = 0,
	energyUse = 0.5,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 9002,
	maxSlope = 36,
	maxVelocity = 1.09,
	maxWaterDepth = 200,
	metalStorage = 0,
	minCloakDistance = 60,
	mobilestandorders = 1,
	movementClass = [[ATANK3]],
	name = [[Scorpion]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[ARMSCPION]],
	onoffable = true,
	ovradjust = 1,
	radarDistance = 650,
	radarDistanceJam = 50,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 290,
	standingfireorder = 2,
	standingmoveorder = 1,
	stealth = true,
	steeringmode = 1,
	turnRate = 350,
	unitname = [[armscpion]],
	unitnumber = 100001,
	workerTime = 0,
	customparams = {
		RequireTech = [[Advanced T2 Unit Research Centre]],
	},
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
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
			[1] = [[tarmmove]],
		},
		select = {
			[1] = [[tarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMSCPION_GAUSS]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[ARMSCPION_LIGHTNING]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[ARMSCPION_TORPEDO]],
			onlyTargetCategory = [[NOTHOVERNOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMSCPION_GAUSS = {
		areaOfEffect = 48,
		ballistic = true,
		cegTag = [[Trail_cannon]],
		gravityaffected = true,
		name = [[Plasma Cannon]],
		nogap = 1,
		range = 620,
		reloadtime = 2.1,
		renderType = 4,
		rgbColor = [[1 0.92 0.6]],
		separation = 0.45,
		size = 1.36,
		sizedecay = -0.15,
		soundHitDry = [[XPLOMed2]],
		soundStart = [[xplomed21]],
		stages = 20,
		startsmoke = 1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 350,
		damage = {
			default = 200,
			subs = 5,
		},
	},
	ARMSCPION_LIGHTNING = {
		areaOfEffect = 8,
		beamttl = 10,
		beamWeapon = true,
		duration = 10,
		fireStarter = 50,
		lineOfSight = true,
		name = [[Lightning Gun]],
		range = 320,
		reloadtime = 2,
		renderType = 7,
		rgbColor = [[0.000 0.012 1.000]],
		soundHitDry = [[lashit]],
		soundStart = [[lghthvy1]],
		soundTrigger = true,
		startsmoke = 1,
		turret = true,
		weaponType = [[LightningCannon]],
		weaponVelocity = 400,
		damage = {
			default = 200,
			subs = 5,
		},
	},
	ARMSCPION_TORPEDO = {
		areaOfEffect = 16,
		burnblow = true,
		guidance = true,
		lineOfSight = true,
		model = [[torpedo5]],
		name = [[Guided Torpedo]],
		propeller = 1,
		range = 400,
		reloadtime = 3,
		renderType = 1,
		rgbColor = [[1.000 0.000 0.000]],
		selfprop = true,
		soundHitDry = [[xplodep1]],
		soundStart = [[torpedo1]],
		startVelocity = 100,
		tolerance = 32767,
		tracks = true,
		turnRate = 10000,
		turret = false,
		waterWeapon = true,
		weaponAcceleration = 15,
		weaponTimer = 3,
		weaponType = [[TorpedoLauncher]],
		weaponVelocity = 100,
		damage = {
			default = 300,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[armscpion_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[2x2e]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------

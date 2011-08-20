-- UNITDEF -- ARMBANTH --
--------------------------------------------------------------------------------

local unitName = "armbanth"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.103,
	bmcode = 1,
	brakeRate = 0.218,
	buildCostEnergy = 167949,
	buildCostMetal = 9691,
	builder = false,
	buildPic = [[ARMBANTH.png]],
	buildTime = 232584,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL]],
	collisionvolumeoffsets = [[0 -8 -2]],
	collisionvolumescales = [[60 71 50]],
	collisionvolumetest = 0,
	collisionvolumetype = [[Ell]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Assault Mech]],
	explodeAs = [[CRAWL_BLAST]],
	firestandorders = 1,
	footprintX = 5,
	footprintZ = 5,
	idleAutoHeal = 5,
	idleTime = 1800,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 1000000000000,
	maxDamage = 62000,
	maxSlope = 17,
	maxVelocity = 1.8,
	maxWaterDepth = 12,
	mobilestandorders = 1,
	movementClass = [[VKBOT5]],
	name = [[Bantha]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMBANTH]],
	seismicSignature = 0,
	selfDestructAs = [[BANTHA_NUKE]],
	selfDestructCountdown = 10,
	side = [[ARM]],
	sightDistance = 617,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	turnRate = 1056,
	unitname = [[armbanth]],
	upright = true,
	workerTime = 0,
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:BANTHAMUZZLE]],
		},
	},
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
			[1] = [[krogok1]],
		},
		select = {
			[1] = [[krogsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMBANTHA_FIRE]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[TEHLAZEROFDEWM]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[BANTHA_ROCKET]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMBANTHA_FIRE = {
		accuracy = 100,
		areaOfEffect = 64,
		burnblow = true,
		cegTag = [[banthablaster]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASHBANTHA]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		intensity = 4,
		lineOfSight = true,
		name = [[ImpulsionBlaster]],
		noSelfDamage = true,
		range = 465,
		reloadtime = 0.7,
		renderType = 4,
		rgbColor = [[0.15 0.15 1]],
		size = 1,
		soundHit = [[xplosml3]],
		soundStart = [[Lasrhvy2]],
		startsmoke = 1,
		tolerance = 10000,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 400,
		damage = {
			default = 336,
			subs = 5,
		},
	},
	BANTHA_ROCKET = {
		areaOfEffect = 96,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:STARFIRE]],
		fireStarter = 70,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[exphvyrock]],
		name = [[HeavyRockets]],
		noSelfDamage = true,
		proximityPriority = -1,
		range = 800,
		reloadtime = 2.75,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[rapidrocket3]],
		startsmoke = 1,
		startVelocity = 200,
		targetable = 0,
		texture2 = [[armsmoketrail]],
		tolerance = 9000,
		tracks = true,
		turnRate = 50000,
		twoPhase = true,
		vlaunch = true,
		weaponAcceleration = 150,
		weaponTimer = 0.35,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 2100,
		damage = {
			default = 360,
			subs = 5,
		},
	},
	TEHLAZEROFDEWM = {
		areaOfEffect = 14,
		beamlaser = 1,
		beamTime = 1.05,
		coreThickness = 0.5,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 100,
		explosionGenerator = [[custom:BURN_WHITE]],
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 12,
		lineOfSight = true,
		name = [[DEEEEEEEEEEEEEWWWWWMMMM]],
		noSelfDamage = true,
		range = 800,
		reloadtime = 5,
		renderType = 0,
		rgbColor = [[0.2 0.2 1]],
		soundHit = [[xplosml3]],
		soundStart = [[annigun1]],
		targetMoveError = 0.2,
		thickness = 4,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 1500,
		damage = {
			commanders = 999,
			default = 2500,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMBANTH_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3X3A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------

-- UNITDEF -- ARMAH --
--------------------------------------------------------------------------------

local unitName = "armah"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.096,
	bmcode = 1,
	brakeRate = 0.112,
	buildCostEnergy = 4237,
	buildCostMetal = 217,
	builder = false,
	buildPic = [[ARMAH.png]],
	buildTime = 3565,
	canAttack = true,
	canGuard = true,
	canHover = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Anti-Air Hovercraft]],
	energyMake = 2.6,
	energyStorage = 0,
	energyUse = 2.6,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 959,
	maxSlope = 16,
	maxVelocity = 3.34,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[HOVER3]],
	name = [[Swatter]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[ARMAH]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[ARM]],
	sightDistance = 509,
	smoothAnim = true,
	sonarDistance = 350,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 490,
	unitname = [[armah]],
	workerTime = 0,
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
			[1] = [[hovmdok1]],
		},
		select = {
			[1] = [[hovmdsl1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[BOGUS_MISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
		[2] = {
			def = [[ARMAH_WEAPON]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMAH_WEAPON = {
		areaOfEffect = 48,
		burst = 3,
		burstrate = 0.2,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Missiles]],
		noSelfDamage = true,
		range = 700,
		reloadtime = 2.2,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplomed2]],
		soundStart = [[rockhvy2]],
		startsmoke = 1,
		startVelocity = 450,
		texture2 = [[armsmoketrail]],
		toAirWeapon = true,
		tolerance = 10000,
		tracks = true,
		turnRate = 63000,
		turret = true,
		weaponAcceleration = 164,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 670,
		damage = {
			bombers = 40,
			default = 5,
			fighters = 40,
			flak_resistant = 40,
			unclassed_air = 40,
		},
	},
	BOGUS_MISSILE = {
		areaOfEffect = 48,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		name = [[Missiles]],
		range = 800,
		reloadtime = 0.5,
		renderType = 1,
		startVelocity = 450,
		toAirWeapon = true,
		tolerance = 9000,
		turnRate = 33000,
		turret = true,
		weaponAcceleration = 101,
		weaponTimer = 0.1,
		weaponType = [[Cannon]],
		weaponVelocity = 650,
		damage = {
			bombers = 50,
			default = 5,
			fighters = 50,
			flak_resistant = 16.6667,
			unclassed_air = 50,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = false,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMAH_DEAD]],
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
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3X3B]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------

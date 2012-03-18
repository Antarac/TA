-- UNITDEF -- ARMMARV --
--------------------------------------------------------------------------------

local unitName = "armmarv"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.025,
	bmcode = 1,
	brakeRate = 0.1375,
	buildCostEnergy = 25400,
	buildCostMetal = 1535,
	buildDistance = 110,
	builder = true,
	buildPic = [[armmarv.png]],
	buildTime = 8150,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON LARGE]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Advanced T1  Amphibious Construction Vehicle]],
	energyMake = 15,
	energyStorage = 0,
	energyUse = 15,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	iconType = [[builder]],
	idleAutoHeal = 5,
	idleTime = 1800,
	leaveTracks = true,
	mass = 500,
	maxDamage = 1895,
	maxSlope = 18,
	maxVelocity = 1.95,
	maxWaterDepth = 18,
	metalMake = 0.15,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[ATANK3]],
	name = [[Marvin]],
	noAutoFire = false,
	objectName = [[armmarv]],
	repairSpeed = 75,
	seismicSignature = 2,
	selfDestructAs = [[BIG_UNIT]],
	side = [[ARM]],
	sightDistance = 325,
	smoothAnim = true,
	standingmoveorder = 1,
	steeringmode = 1,
	TEDClass = [[CNSTR]],
	terraformSpeed = 150,
	trackOffset = 6,
	trackStrength = 5,
	trackStretch = 1,
	trackType = [[StdTank]],
	trackWidth = 31,
	turnRate = 635,
	unitname = [[armmarv]],
	workerTime = 250,
	buildoptions = {
		[1] = [[armadvsol]],
		[2] = [[armawin]],
		[3] = [[armmex1]],
		[4] = [[armamaker]],
		[5] = [[armmstor]],
		[6] = [[armestor]],
		[7] = [[armgen]],
		[8] = [[armlightfus]],
		[9] = [[armnanotc]],
		[10] = [[armvhlt]],
		[11] = [[armuwmex]],
		[12] = [[armatidal]],
		[13] = [[armuwlightfus]],
		[14] = [[armfhlt]],
		[15] = [[armtl]]
	},
	customparams = {
		RequireTech = [[Advanced T1 Unit Research Centre]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath2]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		repair = [[repair2]],
		underattack = [[warning1]],
		working = [[reclaim1]],
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
			[1] = [[vcormove]],
		},
		select = {
			[1] = [[vcorsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 5.0000 * unitDef.maxDamage,
		description = [[Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.6480 * unitDef.buildCostMetal,
		object = [[ARMMARV_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.8144 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.2600 * unitDef.buildCostMetal,
		object = [[3x3d]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------

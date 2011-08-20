-- UNITDEF -- TLLDECOM --
--------------------------------------------------------------------------------

local unitName = "tlldecom"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.18,
	activateWhenBuilt = true,
	autoHeal = 5,
	bmcode = 1,
	brakeRate = 0.375,
	buildCostEnergy = 12085,
	buildCostMetal = 705,
	buildDistance = 120,
	builder = true,
	buildPic = [[tllcom.png]],
	buildTime = 26941,
	canAttack = true,
	canDGun = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL]],
	cloakCost = 30,
	cloakCostMoving = 180,
	collisionvolumeoffsets = [[0 -12 -3]],
	collisionvolumescales = [[40 48 30]],
	collisionvolumetest = 1,
	collisionvolumetype = [[Ell]],
	decoyFor = [[tllcom]],
	defaultmissiontype = [[Standby]],
	description = [[Decoy Commander]],
	energyMake = 15,
	energyStorage = 50,
	explodeAs = [[DECOY_COMMANDER_BLAST]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	hideDamage = true,
	iconType = [[armcommander]],
	idleAutoHeal = 5,
	idleTime = 1800,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 5000,
	maxDamage = 3000,
	maxSlope = 20,
	maxVelocity = 1.25,
	maxWaterDepth = 35,
	metalMake = 0.5,
	metalStorage = 50,
	minCloakDistance = 50,
	mobilestandorders = 1,
	movementClass = [[AKBOT2]],
	name = [[Commander]],
	noChaseCategory = [[ALL SUB]],
	norestrict = 1,
	objectName = [[TLLCOM]],
	radarDistance = 50,
	reclaimable = false,
	seismicSignature = 0,
	selfDestructAs = [[DECOY_COMMANDER_BLAST]],
	showPlayerName = true,
	side = [[core]],
	sightDistance = 377,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 2,
	terraformSpeed = 450,
	turnRate = 1133,
	unitname = [[tlldecom]],
	upright = true,
	workerTime = 150,
	buildoptions = {
		[1] = [[tllsolar]],
		[2] = [[tlltide]],
		[3] = [[tllwindtrap]],
		[4] = [[tllmstor]],
		[5] = [[tllestor]],
		[6] = [[tlluwmstorage]],
		[7] = [[tlluwestorage]],
		[8] = [[tllmex]],
		[9] = [[tlluwmex]],
		[10] = [[tllmm]],
		[11] = [[tllwmconv]],
	},
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		cloak = [[kloak1]],
		repair = [[repair1]],
		uncloak = [[kloak1un]],
		underattack = [[warning2]],
		unitcomplete = [[kcarmmov]],
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
			[1] = [[kcarmmov]],
		},
		select = {
			[1] = [[kcarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[TLLCOM_LIGHTNING]],
		},
		[3] = {
			def = [[DECOY_DISINTEGRATOR]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	DECOY_DISINTEGRATOR = {
		areaOfEffect = 32,
		avoidFriendly = false,
		beamWeapon = true,
		commandfire = true,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 50,
		explosionGenerator = [[custom:DGUNTRACE]],
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		name = [[Disintegrator]],
		noExplode = true,
		noSelfDamage = true,
		range = 250,
		reloadtime = 1.5,
		renderType = 3,
		soundHit = [[xplomas2]],
		soundStart = [[disigun1]],
		soundTrigger = true,
		startsmoke = 1,
		tolerance = 10000,
		turret = true,
		weaponTimer = 4.2,
		weaponType = [[DGun]],
		weaponVelocity = 300,
		damage = {
			default = 5,
		},
	},
	TLLCOM_LIGHTNING = {
		areaOfEffect = 12,
		beamWeapon = true,
		color = 144,
		color2 = 217,
		craterBoost = 0,
		craterMult = 0,
		duration = 3,
		explosionart = [[explode5]],
		explosiongaf = [[fx]],
		fireStarter = 85,
		id = 217,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lavaexplosionart = [[lavasplashsm]],
		lavaexplosiongaf = [[fx]],
		lineOfSight = true,
		name = [[Commander Lightning Beam]],
		noSelfDamage = true,
		range = 330,
		reloadtime = 0.9,
		renderType = 7,
		soundHit = [[lashit2]],
		soundStart = [[Lghthvy1]],
		tolerance = 600,
		turret = true,
		waterexplosionart = [[h2oboom1]],
		waterexplosiongaf = [[fx]],
		weaponTimer = 1,
		weaponType = [[LightningCannon]],
		weaponVelocity = 860,
		damage = {
			bombers = 300,
			default = 200,
			fighters = 300,
			flak_resistant = 300,
			subs = 5,
			unclassed_air = 300,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------

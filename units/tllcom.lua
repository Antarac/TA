-- UNITDEF -- TLLCOM --
--------------------------------------------------------------------------------

local unitName = "tllcom"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.12,
	activateWhenBuilt = true,
	amphibious = 1,
	autoHeal = 11,
	bmcode = 1,
	brakeRate = 0.375,
	buildCostEnergy = 2500,
	buildCostMetal = 2500,
	buildDistance = 132,
	builder = true,
	buildPic = [[TLLCOM.png]],
	buildTime = 75000,
	canAttack = true,
	canCapture = true,
	canGuard = true,
	canManualFire = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL COMMANDER CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	cloakCost = 120,
	cloakCostMoving = 1100,
	collisionvolumeoffsets = [[0 -12 -3]],
	collisionvolumescales = [[40 48 30]],
	collisionvolumetest = 1,
	collisionvolumetype = [[Ell]],
	commander = true,
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Commander]],
	energyMake = 30,
	energyStorage = 1000,
	energyUse = 0,
	explodeAs = [[COMMANDER_BLAST1]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	hideDamage = true,
	iconType = [[armcommander]],
	idleAutoHeal = 9,
	idleTime = 1800,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 5000,
	maxDamage = 4500,
	maxSlope = 20,
	maxVelocity = 1.1,
	maxWaterDepth = 35,
	metalMake = 2,
	metalStorage = 1000,
	minCloakDistance = 45,
	mobilestandorders = 1,
	movementClass = [[AKBOT2]],
	name = [[Commander]],
	noChaseCategory = [[ALL SUB]],
	norestrict = 1,
	objectName = [[TLLCOM]],
	radarDistance = 900,
	reclaimable = false,
	seismicSignature = 0,
	selfDestructAs = [[COMMANDER_BLAST1]],
	selfDestructCountdown = 4,
	showPlayerName = true,
	side = [[TLL]],
	sightDistance = 550,
	sonarDistance = 400,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 2,
	turnRate = 1148,
	unitname = [[tllcom]],
	upright = true,
	workerTime = 320,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:tllroaster1_muzzle]],
			[2] = [[custom:com_sea_laser_bubbles]],
			--Comgate Effects
			[3] = [[custom:sky_enterance]],
			[4] = [[custom:teleport_beam]],
			[5] = [[custom:teleport_beam_blue]],
			[6] = [[custom:teleport_beam_yellow]],
		},
	},
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
		[12] = [[tlllab]],
		[13] = [[tllvp]],
		[14] = [[tllap]],
		[15] = [[tllsy]],
		[16] = [[tlltower]],
		[17] = [[tllradar]],
		[18] = [[tllsonar]],
		[19] = [[tlldt]],
		[20] = [[tlldtns]],
		[21] = [[tllllt]],
		[22] = [[tlltorp]],
		[23] = [[tlllmt]],
		[24] = [[tlllmtns]],
		[25] = [[tlldcsta]],
		[26] = [[tllshoretorp]],
		[27] = [[tllsolarns]],
	},
	customParams = {
		iscommander = true,
	},
	featureDefs = nil,
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
			def = [[ARM_DISINTEGRATOR3]],
		},
		[4] = {
			def = [[TLLCOMSEALASER]],
			badtargetcategory = [[VTOL]],
		},
		[5] = {
			def = [[TELEPORT]],
		},
		[6] = {
			def = [[TELEPORT_BLUE]],
		},
		[7] = {
			def = [[TELEPORT_YELLOW]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_DISINTEGRATOR3 = {
		areaOfEffect = 36,
		avoidFriendly = false,
		avoidground = false,
		beamWeapon = true,
		commandfire = true,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 650,
		explosionGenerator = [[custom:DGUNTRACE]],
		fireStarter = 100,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		name = [[Disintegrator]],
		noExplode = true,
		noSelfDamage = true,
		range = 280,
		reloadtime = 1.4,
		renderType = 3,
		rgbColor = [[1.000 0.000 0.000]],
		soundHitDry = [[xplomas2]],
		soundStart = [[disigun1]],
		soundTrigger = true,
		startsmoke = 1,
		tolerance = 10000,
		turret = true,
		weaponTimer = 4.2,
		weaponType = [[DGun]],
		weaponVelocity = 300,
		damage = {
			commanders = 450,
			default = 999999,
		},
	},
	TLLCOM_LIGHTNING = {
		areaOfEffect = 12,
		beamWeapon = true,
		craterBoost = 0,
		craterMult = 0,
		duration = 3,
		explosionGenerator = [[custom:tllweb_exp]],
		fireStarter = 85,
		id = 217,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		name = [[Commander Lightning Beam]],
		noSelfDamage = true,
		range = 330,
		reloadtime = 0.9,
		renderType = 7,
		rgbColor = [[0.6 0.6 0.9]],
		soundHitDry = [[lashit2]],
		soundStart = [[Lghthvy1]],
		texture1 = [[strike]],
		tolerance = 600,
		turret = true,
		weaponTimer = 1,
		weaponType = [[LightningCannon]],
		weaponVelocity = 860,
		damage = {
			bombers = 300,
			default = 160,
			fighters = 300,
			flak_resistant = 300,
			subs = 5,
			unclassed_air = 525,
		},
	},
	TLLCOMSEALASER = {
		areaofeffect = 12,
		avoidfeature = false,
		beamtime = 0.3,
		corethickness = 0.4,
		craterboost = 0,
		cratermult = 0,
		cylindertargeting = 1,
		edgeeffectiveness = 1,
		explosiongenerator = "custom:UW_LASER_BURN",
		firestarter = 35,
		impactonly = 1,
		impulseboost = 0.123,
		impulsefactor = 0.123,
		laserflaresize = 7,
		name = "J7NSLaser",
		noselfdamage = true,
		range = 260,
		reloadtime = 1,
		rgbcolor = "0.2 0.2 0.6",
		rgbColor2 = "0.2 0.2 0.2",
		intensity = 0.3,
		soundstart = "uwlasrfir1",
		soundtrigger = true,
		targetmoveerror = 0.05,
		thickness = 5,
		tolerance = 10000,
		turret = true,
		fireSubmersed=true,
		waterWeapon=true,
		weapontype = "BeamLaser",
		weaponvelocity = 900,
		damage = {
			default = 125,
			subs = 75,
		},
	},
	TELEPORT = {
		avoidFriendly = false,
		accuracy = 1,
		areaOfEffect = 100,
		beamWeapon = true,
		craterBoost = 0,
		craterMult = 0,
		duration = 10.6,
		explosionGenerator = [[custom:none]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		intensity = 25,
		lineOfSight = true,
		name = [[Lightning Transport Beam]],
		noSelfDamage = true,
		range = 3000,
		reloadtime = 0.001,
		renderType = 7,
		rgbColor = [[0.6 0.6 0.9]],
		soundHitDry = [[maghit]],
		soundStart = [[krypto]],
		texture1 = [[strike]],
		thickness = 40,
		tolerance = 6,
		turret = true,
		weaponType = [[LightningCannon]],
		weaponVelocity = 560,
		damage = {
			default = 0,
		},
	},
	TELEPORT_BLUE = {
		avoidFriendly = false,
		accuracy = 1,
		areaOfEffect = 100,
		beamWeapon = true,
		craterBoost = 0,
		craterMult = 0,
		duration = 10.6,
		explosionGenerator = [[custom:none]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		intensity = 25,
		lineOfSight = true,
		name = [[Lightning Transport Beam]],
		noSelfDamage = true,
		range = 3000,
		reloadtime = 0.001,
		renderType = 7,
		rgbColor = [[0.2 0.2 0.9]],
		soundHitDry = [[maghit]],
		soundStart = [[krypto]],
		texture1 = [[strike]],
		thickness = 40,
		tolerance = 6,
		turret = true,
		weaponType = [[LightningCannon]],
		weaponVelocity = 560,
		damage = {
			default = 0,
		},
	},
	TELEPORT_YELLOW = {
		avoidFriendly = false,
		accuracy = 1,
		areaOfEffect = 100,
		beamWeapon = true,
		craterBoost = 0,
		craterMult = 0,
		duration = 10.6,
		explosionGenerator = [[custom:none]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		intensity = 25,
		lineOfSight = true,
		name = [[Lightning Transport Beam]],
		noSelfDamage = true,
		range = 3000,
		reloadtime = 0.001,
		renderType = 7,
		rgbColor = [[0.9 0.9 0.2]],
		soundHitDry = [[maghit]],
		soundStart = [[krypto]],
		texture1 = [[strike]],
		thickness = 40,
		tolerance = 6,
		turret = true,
		weaponType = [[LightningCannon]],
		weaponVelocity = 560,
		damage = {
			default = 0,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 2.2222 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMCOM_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 1.1111 * unitDef.maxDamage,
		description = unitDef.name .. [[ Debris]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.4000 * unitDef.buildCostMetal,
		object = [[2X2F]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------

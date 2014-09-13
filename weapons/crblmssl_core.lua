-- WEAPONDEF -- CRBLMSSL_CORE --
--------------------------------------------------------------------------------

local weaponName = "crblmssl_core"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 1920,
	avoidfriendly = 0,
	collidefriendly = 0,
	commandfire = 1,
	craterboost = 6,
	cratermult = 3,
	cruise = 1,
	edgeeffectiveness = 0.30000001192093,
	energypershot = 187500,
	explosiongenerator = [[custom:CORE_FUSION_EXPLO_1920]],
	firestarter = 0,
	flighttime = 400,
	guidance = 1,
	impulseboost = 0.5,
	impulsefactor = 0.5,
	lineofsight = 1,
	metalpershot = 1500,
	model = [[crblmssl]],
	name = [[CoreNuclearMissile]],
	noautorange = 1,
	propeller = 1,
	range = 72000,
	reloadtime = 180,
	rendertype = 1,
	selfprop = 1,
	shakeduration = 3,
	shakemagnitude = 50,
	smokedelay = 0.10000000149012,
	smoketrail = 1,
	soundhit = [[xplomed4]],
	soundstart = [[misicbm1]],
	startsmoke = 1,
	stockpile = 1,
	targetable = 1,
	tolerance = 4000,
	turnrate = 32768,
	twophase = 1,
	vlaunch = 1,
	weaponacceleration = 100,
	weapontimer = 8,
	weaponvelocity = 1600,
	damage = {
		commanders = 2500,
		default = 11500,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
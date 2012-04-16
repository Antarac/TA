local options={
 
	{
	   key    = "StartingResources",
	   name   = "Starting Resources",
	   desc   = "Sets storage and amount of resources that players will start with",
	   type   = "section",
	},
    {
       key="ta_modes",
       name="Tech Annihilation - Game Modes",
       desc="Tech Annihilation - Game Modes",
       type="section",
    },
        {
       key="ta_exp",
       name="Tech Annihilation - Experimental Options",
       desc="Tech Annihilation - Experimental Options",
       type="section",
    },
    {
       key="ta_options",
       name="Tech Annihilation - Options",
       desc="Tech Annihilation - Options",
       type="section",
    },
    {
       key="ta_wall",
       name="Tech Annihilation - Peace Time Settings",
       desc="Tech Annihilation - Peace Time Settings",
       type="section",
    },
    {
	key    = "mo_heatmap",
	name   = "Enable Heatmap's",
	desc   = "Enables Pathing Heatmaps",
	type   = "bool",
	def    = false,
	section= "ta_exp",
	},
	{
		key    = "mo_coop",
		name   = "Cooperative Mode",
		desc   = "Adds an extra commander for comsharing teams",
		type   = "bool",
		def    = false,
		section= "ta_modes",
    },
	{
		key    = "mo_greenfields",
		name   = "No Metal Extraction",
		desc   = "No metal extraction on any map",
		type   = "bool",
		def    = false,
		section= "ta_modes",
    },
    {
		key    = "mo_noowner",
		name   = "FFA Mode",
		desc   = "Units with no player control are instantly removed/destroyed",
		type   = "bool",
		def    = false,
		section= "ta_modes",
    },
	{
		key    = "mo_progmines",
		name   = "Progressive Mining",
		desc   = "New mines take some time to become fully established, death resets progress",
		type   = "bool",
		def    = false,
		section= "ta_modes",
    },
    {
		key    = "mo_preventdraw",
		name   = "Commander Ends No Draw",
		desc   = "Last Com alive is immune to comblast, D-gunning the last enemy Com with your last Com disqualifies you",
		type   = "bool",
		def    = false,
		section= "ta_options",
    },
    {
		key="qtpfs",
		name="Pathfinding system",
		desc="Which pathfinding system to use",
		type="list",
		section= "ta_exp",
		def="qtpfs",
		items={
			{key="0", name="Default", desc="Default Spring path finding engine"},
			{key="1", name="QTPFS", desc="Quick/Tesellating Path Finding System"},
		}
    },
    {
		key    = "mo_noshare",
		name   = "No Sharing To Enemies",
		desc   = "Prevents players from giving units or resources to enemies",
		type   = "bool",
		def    = true,
		section= "ta_options",
    },
	{
		key    = "mo_comgate",
		name   = "Commander Gate Effect",
		desc   = "Commanders warp in at gamestart with a shiny teleport effect",
		type   = "bool",
		def    = false,
		section= "ta_options",
    },
    {
		key    = "mo_enemywrecks",
		name   = "Show Enemy Wrecks",
		desc   = "Gives you LOS of enemy wreckage",
		type   = "bool",
		def    = true,
		section= "ta_options",
    },
    {
		key    = 'mo_allowfactionchange',
		name   = 'Allow Faction Change',
		desc   = 'Allows faction to be changed ingame',
		type   = 'bool',
		def    = true,
		section= 'ta_options',
    },
    {
		key    = "mo_nowrecks",
		name   = "No Unit Wrecks",
		desc   = "Removes all unit wrecks from the game",
		type   = "bool",
		def    = false,
		section= "ta_options",
    },
       	{
		key="mo_storageowner",
		name="Team Storage Owner",
		desc="What owns the starting resource storage",
		type="list",
		def="team",
		section="ta_options",
		items={
			{key="com", name="Commander", desc="Starting resource storage belongs to commander, is lost when commander dies"},
			{key="team", name="Team", desc="Starting resource storage belongs to the team, cannot be lost"},
		}
	},
	{ 
		key="deathmode",
		name="Game End Mode",
		desc="What it takes to eliminate a team",
		type="list",
		def="killall",
		section="ta_modes",
		items={
			{key="killall", name="Kill Everything", desc="Every last unit must be eliminated, no exceptions!"},
			{key="com", name="Kill all enemy Commanders", desc="When a team has no Commanders left it loses"},
			{key="comcontrol", name="No Commander, No Control", desc="A player without a Commander cannot issue orders"},
		}
	},
       {
		key="teamdeathmode",
		name="Team Game End Mode",
		desc="What it takes to eliminate a Team",
		type="list",
		def="allyzerounits",
		section= "ta_modes",
		items={
		{key="none", name="Never Die", desc="All Teams will stay alive regardless of what happends, gameover will never arrive."},
		{key="teamzerounits", name="Team Death on Zero Units", desc="The Team will die when it has 0 units."},
		{key="allyzerounits", name="AllyTeam Death on Zero units", desc="The Team will die when every Team in his AllyTeam have 0 units."},
      }
		},
	{
	key    = "shareddynamicalliancevictory",
	name   = "Dynamic Ally Victory",
	desc   = "Ingame alliance should count for game over condition.",
	type   = "bool",
	def    = false,
	section= "ta_modes",

    },
	{
       key    = "startmetal",
       name   = "Starting metal",
       desc   = "Determines amount of metal and metal storage that each player will start with",
       type   = "number",
       section= "StartingResources",
       def    = 1000,
       min    = 0,
       max    = 1000000,
       step   = 1,  -- quantization is aligned to the def value
                    -- (step <= 0) means that there is no quantization
	},
	{
       key    = "startenergy",
       name   = "Starting energy",
       desc   = "Determines amount of energy and energy storage that each player will start with",
       type   = "number",
       section= "StartingResources",
       def    = 1000,
       min    = 0,
       max    = 1000000,
       step   = 1,  -- quantization is aligned to the def value
                    -- (step <= 0) means that there is no quantization
	},

	{
	key    = "wall_enabled",
	name   = "Enable peace time wall",
	desc   = "Turn Wall on/off",
	type   = "bool",
	def    = false,
	section= "ta_wall",
	},

	{
	key     = 'wall_time',
	name    = 'Wall Time',
	desc    = 'How many minutes will the wall divide the teams?',
	section = 'ta_wall',
	type    = 'number',
	min     = 0,
	max     = 60,
	step    = 1,
	def     = 25,
	},
	
	{
	key     = 'wall_size',
	name    = 'Wall Size',
	desc    = 'How many percent of the map will each team get at start?',
	section = 'ta_wall',
	type    = 'number',
	min     = 10,
	max     = 45,
	step    = 1,
	def     = 45,
	},
	
	{
	key     = 'wall_los',
	name    = 'Line of Sight',
	desc    = 'Can you see past the wall?',
	section = 'ta_wall',
	type    = 'list',
	def     = '0',
	items   = 
	{
		{
			key  = '0',
			name = 'normal LOS rules',
			desc = 'everything works as expected.',
		},
		{
			key  = '1',
			name = 'Full LOS',
			desc = 'You can see enemy units, everywhere.',
		},
--		{
--			key  = '2',
--			name = 'Blindness',
--			desc = 'You can not see enemy units at all.',
--		},
	},
	},
	
	{
	key     = 'wall_weapons',
	name    = 'Cease-Fire',
	desc    = 'Are weapons blocked as long as the wall remains?',
	section = 'ta_wall',
	type    = 'list',
	def     = '2',
	items   = 
	{
		{
			key  = '1',
			name = 'Yes',
			desc = 'No unit can shoot until the timer is up.',
		},
		{
			key  = '2',
			name = 'No',
			desc = 'Units can shot as normal.',
		},
	},
	},
}
return options

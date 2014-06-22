-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

function gadget:GetInfo()
  return {
    name      = "Stun Metal Storage",
    desc      = "Makes stunned storage drop capactiy",
    author    = "Nixtux",
    date      = "June 15, 2014",
    license   = "GNU GPL, v2 or later",
    layer     = 0,
    enabled   = true  --  loaded by default?
  }
end

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

if (not gadgetHandler:IsSyncedCode()) then
	return false
end

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

local storageDefs = {
  --Arm 
  [ UnitDefNames['armmstor'].id ] = true,
  [ UnitDefNames['armuwadvms'].id ] = true,
  ---Core 
  [ UnitDefNames['coruwms'].id ] = true,
  [ UnitDefNames['cormstor'].id ] = true,
  [ UnitDefNames['coruwadvms'].id ] = true,
  [ UnitDefNames['cadvmsto'].id ] = true,
  --The Lost Legacy
  [ UnitDefNames['tllmstor'].id ] = true,
  [ UnitDefNames['tllemstor'].id ] = true,
  [ UnitDefNames['tlluwmstorage'].id ] = true,
 }

local storageunits = {}
local stunnedstorage = {}
-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

-- Speed-ups

local uDefs = UnitDefs
local GetUnitDefID         = Spring.GetUnitDefID
local SpGetAllUnits        = Spring.GetAllUnits

local ipairs = ipairs
local pairs = pairs

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------


function gadget:GameFrame(n)
  if (((n+18) % 32) < 0.1) then
      for unitID, _ in pairs(storageunits) do
	  local uDefID = GetUnitDefID(unitID) ; if not uDefID then break end
	  local uDef = uDefs[uDefID]
	  local storage = storageunits[unitID].storage
	  
	  if Spring.GetUnitIsStunned(unitID) and (storageunits[unitID].paracount == 0) then
		local currentLevel,totalstorage = Spring.GetTeamResources(Spring.GetUnitTeam(unitID),"metal")
		local less = totalstorage - storage
		Spring.SetTeamResource(Spring.GetUnitTeam(unitID), "ms", less)
		      if currentLevel > (less) then
				local x,y,z = Spring.GetUnitPosition(unitID)
				local height = storageunits[unitID].height * 0.70
				Spring.SpawnCEG("METAL_STORAGE_LEAK",x,y+height,z,0,0,0)
		      end
		      
		      storageunits[unitID].paracount = 1
		      stunnedstorage[unitID] = true 
	  end
    end
  for unitID,_ in pairs(stunnedstorage) do

	    local storage = storageunits[unitID].storage
	    if not Spring.GetUnitIsStunned(unitID) then
	    local _,totalstorage = Spring.GetTeamResources(Spring.GetUnitTeam(unitID),"metal")
	    Spring.SetTeamResource(Spring.GetUnitTeam(unitID), "ms", totalstorage+storage)
	    stunnedstorage[unitID] = nil
	    storageunits[unitID].paracount = 0
	    end
	  end
  end
end
-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

local function SetupUnit(unitID,unitDefID)
  local ud = UnitDefs[unitDefID]
  if (ud == nil)or(ud.height == nil) then return nil end
   storageunits[unitID] = {paracount = 0, height = ud.height, storage = ud.metalStorage}
end


function gadget:Initialize()
  for _, unitID in ipairs(SpGetAllUnits()) do
    local unitDefID = GetUnitDefID(unitID)
    if (storageDefs[unitDefID]) then
      SetupUnit(unitID,unitDefID)
    end
  end
end

function gadget:UnitCreated(unitID, unitDefID, unitTeam)
    if (storageDefs[unitDefID]) then
    SetupUnit(unitID,unitDefID)
  end
end

function gadget:UnitTaken(unitID, unitDefID, unitTeam)
	if (storageDefs[unitDefID]) then 
		SetupUnit(unitID,unitDefID)
	end
end


function gadget:UnitDestroyed(unitID, unitDefID, unitTeam)
	if (storageDefs[unitDefID]) then
	  if storageunits[unitID].paracount == 1 then
	    local _,totalstorage = Spring.GetTeamResources(Spring.GetUnitTeam(unitID),"metal")
	    Spring.SetTeamResource(Spring.GetUnitTeam(unitID), "ms", totalstorage + storageunits[unitID].storage)
	  end
	  storageDefs[unitID]= nil
	  stunnedstorage[unitID] = nil
	end
end


-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------
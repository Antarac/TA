--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--
--  file:    gui_game_type_info.lua
--  brief:   informs players of the game type at start (i.e. Comends, lineage, com continues(killall) , commander control or commander mode)
--  author:  Riku Eischer
--
--  Copyright (C) 2008.
--  Licensed under the terms of the GNU GPL, v2 or later.
--  Thanks to trepan (Dave Rodgers) for the original CommanderEnds widget
--
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

function widget:GetInfo()
  return {
    name      = "GameTypeInfo",
    desc      = "informs players of the game type at start",
    author    = "Teutooni",
    date      = "Jul 6, 2008",
    license   = "GNU GPL, v2 or later",
    layer     = 0,
    enabled   = true  --  loaded by default?
  }
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

-- Automatically generated local definitions

local glPopMatrix      = gl.PopMatrix
local glPushMatrix     = gl.PushMatrix
local glRotate         = gl.Rotate
local glScale          = gl.Scale
local glText           = gl.Text
local glTranslate      = gl.Translate
local spGetGameSeconds = Spring.GetGameSeconds

local message = ""
local othermessage = ""
local xmasmessage = "Merry Christmas Everyone -- Free Morph E/M Cost for Eco or Battlecom"
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------


local tackyfont = gl.LoadFont("luaui/fonts/instruction_bold.ttf",72, 1.9, 40)


local vsx, vsy = widgetHandler:GetViewSizes()
function widget:ViewResize(viewSizeX, viewSizeY)
  vsx = viewSizeX/2
  vsy = viewSizeY*0.66
end

function widget:Initialize()
  if Spring.GetModOptions().deathmode=="com" then
    message = "Kill all enemy Commanders"
  elseif Spring.GetModOptions().deathmode=="killall" then
    message = "Kill all enemy units"
  elseif Spring.GetModOptions().deathmode=="neverend" then
    widgetHandler:RemoveWidget()
  end
  if Spring.GetModOptions().mo_greenfields=="true" then
    othermessage = "Warning Greenfield's mode enabled, Get ready to fall asleep"
  end
end

function widget:DrawScreen()
  if (spGetGameSeconds() >= 1) then
    widgetHandler:RemoveWidget()
  end
  
  local timer = widgetHandler:GetHourTimer()
  colorString = "\255\255\255\255"

  local msg = colorString .. string.format("%s%s", "Gametype: ",  message)
    
  tackyfont:Begin()
  tackyfont:Print(msg, vsx , vsy , 46, "oc")
    
  if othermessage ~= "" then
    tackyfont:Print(othermessage, vsx , vsy - 80 , 24, "oc")
  end
    
  --tackyfont:Print("\255\255\0\0" .. xmasmessage, vsx , vsy -200, 24, "oc")

  tackyfont:End()
    
end

function widget:GameOver()
  widgetHandler:RemoveWidget()
end
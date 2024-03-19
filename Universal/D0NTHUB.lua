local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Consistt/Ui/main/UnLeaked"))()

-- Services:
local dwPlayers = game:GetService("Players")

-- Vars:
local dwLocalPlayer = dwPlayers.LocalPlayer
local dwHumanoid = dwLocalPlayer.Character:WaitForChild("Humanoid")

library.rank = "developer"
local wm = library:Watermark("D0NTHUB | alpha build | " .. library:GetUsername() .. " | rank: " .. library.rank)

library.title = "D0NTHUB"

library:Introduction()
wait(1)
local Init = library:Init(Enum.KeyCode.Delete)

local MainTab = Init:NewTab("Main")

local LocalPlayerSection = MainTab:NewSection("LocalPlayer")

local LocalPlayerWalkSpeedSlider = MainTab:NewSlider("Custom WalkSpeed:", "", true, "/", {min = 0, max = 500, default = 16}, function(value)
    dwHumanoid.WalkSpeed = value
end)

local LocalPlayerJumpPowerSlider = MainTab:NewSlider("Custom JumpPower:", "", true, "/", {min = 0, max = 500, default = 50}, function(value)
    dwHumanoid.JumpPower = value
end)

local VisualsTab = Init:NewTab("Visuals")

local ESPSection = VisualsTab:NewSection("ESP")

local HighlightSection = VisualsTab:NewSection("Highlight")

local ScriptLoaderTab = Init:NewTab("Script Loader")

local BasicScriptsSection = ScriptLoaderTab:NewSection("Basic Scripts")

local InfiniteYieldButton = ScriptLoaderTab:NewButton("Infinite Yield", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "D0NTHUB",
    LoadingTitle = "D0NTHUB Is Loading.",
    LoadingSubtitle = "by D0NTL1GHT",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = "D0NTHUB", -- Create a custom folder for your hub/game
       FileName = "D0NTHUB"
    },
    Discord = {
       Enabled = false,
       Invite = "sirius", -- The Discord invite code, do not include discord.gg/
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "D0NT HUB",
       Subtitle = "Key System",
       Note = "Join the discord (dsc.gg/d0nthub)",
       FileName = "D0NTHUBKey",
       SaveKey = true,
       GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "https://pastebin.com/raw/8WPx6un8"
    }
})

local MainTab = Window:CreateTab("Main", 4483362458)

local AimbotSection = MainTab:CreateSection("Aimbot")

local AimlockToggle = MainTab:CreateToggle({
    Name = "Aimlock",
    CurrentValue = false,
    Flag = "aimlock", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        print("aimlock toggle state is: " .. Value)
    end,
})
local LockFovSlider = MainTab:CreateSlider({
    Name = "Aimlock Fov:",
    Range = {0, 180},
    Increment = 10,
    Suffix = "Pixels",
    CurrentValue = 0,
    Flag = "aimlockfov", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        print("aimlock fov is: " .. Value)
    end,
})
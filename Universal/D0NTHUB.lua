local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

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
       Note = "Join the discord (discord.gg/sirius)",
       FileName = "D0NTHUBKey",
       SaveKey = true,
       GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "https://pastebin.com/raw/8WPx6un8"
    }
})

local MainTab = Window:CreateTab("Main", 4483362458)
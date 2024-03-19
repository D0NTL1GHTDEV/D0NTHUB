local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Consistt/Ui/main/UnLeaked"))()

library.rank = "developer"
local wm = library:Watermark("D0NTHUB | alpha build | " .. library:GetUsername() .. " | rank: " .. library.rank)

library.title = "D0NTHUB"

library:Introduction()
wait(1)
local Init = library:Init()

local MainTab = Init:NewTab("Main")

local LocalPlayerSection = MainTab:NewSection("LocalPlayer")
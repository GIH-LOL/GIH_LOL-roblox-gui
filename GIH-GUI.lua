-- made by GIH_LOL
-- some skripts are made by other ppl with

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()  --so it looks nice!
local Window = Library.CreateLib("GIH_LOL's GUI V1.2", "Ocean")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("MainSection1")






MainSection:NewButton("OpenGIH menu1", "opens a menu with more stuff : )", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GIH-LOL/Rmenu1/main/GIHmenu1"))()  -- its a mix
end)


MainSection:NewButton("Prison life admin", "give's you admin", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))() --not mine but fun -- and code at https://septex.xyz/getkey.php
end)

MainSection:NewButton("Prison life fun", "give's you fun stuff", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GIH-LOL/notMadeBYme/main/PrisonLife"))()  -- not mine just wanted to add it 
end)


MainSection:NewButton("Da Hood Script", "does a lot", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()  -- not mine just wanted to add it 
end)


MainSection:NewButton("Da Hood Script2", "does a lot", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/FadedLock/main/YesEpic"))()  -- not mine just wanted to add it 
end)


MainSection:NewButton("prison life a lot of fun", "does a lot", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WinterDinder/56-Clubs-Prison-Life-REMASTERED-SCRIPT/main/Main", true))()  -- not mine just wanted to add it 
end)


MainSection:NewButton("Roblox Ohio Script", "does a lot", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/rxn-xyz/Ohio./main/Ohio.lua",true))()  -- not mine just wanted to add it 
end)


--more
local MoreStuff = Window:NewTab("More")
local More = MoreStuff:NewSection("moreshh")


More:NewButton("Infinite Yield", "FE admin", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()  -- not mine but fun
end)


More:NewButton("Counter Blox Script", "STUFF", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Zakamano/Jappi/main/Japapi", true))()  -- not mine but fun
end)


More:NewButton("Energy Assault Script", "ea sports lol jk", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()  -- not mine but fun
end)


More:NewButton("Westbound Script", "a lot of shiiii", function()
    loadstring(game.HttpGet(game, "https://raw.githubusercontent.com/Exunys/westbound.pro-Utilites/main/Main.lua"))()  -- not mine but fun
end)




--Local Player
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")


PlayerSection:NewSlider("WalkSpeed", "SPEEEEEEEEEEEDDDDDDDDD!!!!!!!", 500, 16, function(s) -- ok fixed
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("JumpPower", "WE JUMP HIGH NO LIE", 350, 50, function(s) -- i need someone to test
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Reset WS/JP", "Resets to all defaults", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)


--other
local other = Window:NewTab("other")
local otherSection = other:NewSection("other")

otherSection:NewButton("Chat Spoofer", "Lets you chat for other people", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/djBfk8Li"))()
end)

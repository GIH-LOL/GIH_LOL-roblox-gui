-- made by GIH_LOL
-- some skripts are made by other ppl with

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()  --so it looks nice!
local Window = Library.CreateLib("GIH_LOL's GUI", "Ocean")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("MainSection1")






MainSection:NewButton("OpenGIH menu1", "opens a menu with more stuff : )", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GIH-LOL/Rmenu1/main/GIHmenu1"))()  -- its a mix
end)


MainSection:NewButton("Prison life admin", "give's you admin", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))() --not mine but fun
end)

MainSection:NewButton("Prison life admin", "give's you admin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GIH-LOL/notMadeBYme/main/PrisonLife"))()  -- not mine just wanted to add it 
end)


--more
local MoreStuff = Window:NewTab("More")
local More = MoreStuff:NewSection("moreshh")

More:NewButton("Infinite Yield", "FE admin", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()  -- not mine but fun
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
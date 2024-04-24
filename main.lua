local  Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/AvengeDeath/XenoMorph3000/main/Library.lua"))()
local Window = Library.CreateLib("XenoMorph3000 Admin Hub - AvengeDeath", "DarkTheme")

local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("Owner - AvengeDeath")
local Section = Tab:NewSection("Modded By AvengeDeath")
local Section = Tab:NewSection("Like For More Updates")
local Section = Tab:NewSection("Hello Fix Bugs Report In Discord")
local Section = Tab:NewSection("Anyways Goodbye Enjoy The Script")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Admin Hub")

Section:NewButton("Infinity Yield", "Speed , fly , jump etc", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    print("Clicked")
end)

Section:NewButton("Aimbot", "Locks Aim to Players (best for 1v1)", function()
loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))()
    print("Clicked")
end)

Section:NewButton("Killer Hub (Updated)", "Keyless , Speed , Rank", function()
loadstring(game:HttpGet("https://pastefy.app/74w2zF6p/raw",true))();
    print("Clicked")
end)

Section:NewSlider("WalkSpeed", "It's Makes U Faster", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
 
Section:NewSlider("JumpPower", "It's Makes u Jumpy", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

Section:NewButton("infjump (fly)", "ButtonInfo", function()
local infjmp = true
game:GetService("UserInputService").jumpRequest:Connect(function()
    if infjmp then
        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass"Humanoid":ChangeState("Jumping")
    end
end)
    print("Clicked")
end)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

-- UI
local Window = Library.CreateLib("RyzeHub", "RJTheme7")

-- Section1
local Tab = Window:NewTab("Functions")

-- Section2
local Section = Tab:NewSection("Functions")

-- Slider
Section:NewSlider("Speed", "SliderInfo", 500, 16, function(s) -- 500 max
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

-- Slider
Section:NewSlider("Jump", "SliderInfo", 500, 16, function(s) -- 500 max 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

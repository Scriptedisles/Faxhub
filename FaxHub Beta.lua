if game.PlaceID == 
  then

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("FaxHub Beta", "Synapse")

local Tab = Window:NewTab("Main")
local MainSection = Tab:NewSection("Main")
MainSection:NewLabel("Ui Toggle")  
end)
MainSection:NewKeybind("Toggle GUI With F", "Toggles the GUI when F is pressed", Enum.KeyCode.F, function()	
    Library:ToggleUI()
end)
  

    end
end)


local Tab = Window:NewTab("Player")
local PlayerSection = Tab:NewSection("Player")  
PlayerSection:NewSlider("WalkSpeed", "Changes walkspeed based on the location of the slider", 500, 16, function(v)  
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)
PlayerSection:NewSlider("JumpPower", "Changes Power based on the location of the slider", 1000, 50, function(v)  
  game.Players.LocalPlayer.Character.Humanoid.Jumpower = v
end)

getgenv().Toggled = false

local toggle = PlayerSection:NewToggle("Customizing Tab", "Customize Tab", (state)
    getgenv().Toggled = state
end)

game:GetService("RunService").RenderStepped:Connect(function()
	if getgenv().Toggled then
		
	else
		
	end
end)


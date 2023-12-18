local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Blade Ball", HidePremium = false, IntroText = "Wreston", IntroEnabled = true, SaveConfig = true, ConfigFolder = "OrionTest"})

local Home = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Home:AddSection({
	Name = "Blade Ball"
})

OrionLib:MakeNotification({
	Name = "Title!",
	Content = "Notification content... what will it say??",
	Image = "rbxassetid://4483345998",
	Time = 3
})

Home:AddButton({
	Name = "Button!",
	Callback = function()
      		print("button pressed")
  	end    
})

Home:AddToggle({
	Name = "Toggle!",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

CoolToggle:Set(false)

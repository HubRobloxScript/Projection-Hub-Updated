local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "💫Projection Hub💫", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
	Name = "💫Projection Hub💫",
	Content = "Thx for using",
	Image = "rbxassetid://4483345998",
	Time = 2
})

local Tab = Window:MakeTab({
	Name = "💫Executor💫",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab1 = Window:MakeTab({
	Name = "💫Universal💫",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab3  = Window:MakeTab({
	Name = "💫Credit💫",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


local Section = Tab:AddSection({
	Name = "Executor"
})

local Section2 = Tab2:AddSection({
	Name = "Script All"
})

Tab:AddTextbox({
	Name = "Script:",
	Default = "",
	TextDisappear = true    ,
	Callback = function(Value)
		loadstring(Value)()
    warn("it must suppport Executor only")
	end	  
})   

Tab:AddButton({
	Name = "Reset",
	Callback = function()
      	game:GetService("Players").LocalPlayer.Character:BreakJoints()
  	end    
})

Tab1:AddButton({
	Name = "IY",    
	Callback = function()
      	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab1:AddButton({
	Name = "Fe Fly",    
	Callback = function()
      	loadstring(game:HttpGet('https://pastebin.com/raw/bHa6HDFc'))()
  	end    
})

Tab1:AddButton({
	Name = "Owl Hub",    
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
  	end    
})

Tab1:AddButton({
	Name = "Nameless",    
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();
  	end    
})

Tab3:AddLabel("Made By Gemcast or Gemblockercast")

Tab3:AddButton({
	Name = "Destory Gui",
	Callback = function()
      	OrionLib:Destroy()
        warn("Goodbye:)")
  	end    
})

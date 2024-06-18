local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
	Name = "StrawberryGrape Hub",
	Content = "Get Key In Link",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Window = OrionLib:MakeWindow({Name = "StrawberryGrape Hub By IloveStrawberry", HidePremium = true, SaveConfig = true, ConfigFolder = "SGHub"})

getgenv().done = false;

function copy(detail)

	setclipboard(detail)
		
end

function notice(noticeinformationtitle, noticeinformation)
    
OrionLib:MakeNotification({
    
Name = noticeinformationtitle,
Content = noticeinformation,
Image = "rbxassetid://4483345998",
Time = 5

})

end

_G.Key = "StrawberryGrapeHub_hjsukjsi89198324gg1e09520158263089f89"
_G.KeyInput = "string"

function MakeScriptHub()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
	Name = "StrawberryGrape Hub",
	Content = "Loading Scripts...",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local sgrbx = 'https://raw.githubusercontent.com/BinbinvoGaming/UI/main/StrawberryGrapeHubBounty/'
loadstring(game:HttpGet(sgrbx .. 'Loader'))()


end


function CorrectKeyNotifications()
    OrionLib:MakeNotification({
        Name = "Correct Key",
        Content = "Welcome To StrawberryGrape Hub - Blox Fruits",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

function WrongKeyNotifications()
    OrionLib:MakeNotification({
        Name = " Wrong Key",
        Content = "Sorry Key Wrong",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

local Tab = Window:MakeTab({
	Name = ",Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Input Key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
        _G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = "Get Key",
	Callback = function()
      		copy("https://rekonise.com/strawberrygrape-hub-key-check-point-1-2r1k3")
			notice("StrawberryGrape Hub", "StrawberryGrape Key Link")
  	end    
})


Tab:AddButton({
	Name = "Check Key!",
	Callback = function()
        if _G.KeyInput == _G.Key then
         MakeScriptHub()
         CorrectKeyNotifications()
     else
        WrongKeyNotifications()
        end
  	end    
})

Tab:AddButton({
	Name = "Get Script [3 Check Point] (Forever)",
	Callback = function()
      		copy("https://rekonise.com/strawberrygrape-hub-no-key-check-point-1-y105r")
			notice("StrawberryGrape Hub", "Script Link")
  	end    
})

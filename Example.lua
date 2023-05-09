-- Example of use of the UI Library

local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/reassignment/Roblox-UI-Library/main/UILib.lua"))();

lib:SetTitle("Hub Name - Game")

local tab1 = lib:NewTab("Automatic", "Automate Stuff")

tab1:NewToggle("Auto click",false,function(value)
   if value == true then
        -- Start Autoclick
        end
    elseif value == false then
        -- Stop autoclick
    end
end)

tab1:NewSlider("Walkspeed",16,250,16,function(value)
   game:GetService("Workspace").LocalPlayer.Humanoid.Walkspeed = value;
end)

tab1:NewDropdown("Noob Selector","Another Noob","Default Noob",function(value)
    Noob = value;
end)

tab1:NewTextBox("Textbox","Placeholder Text",function(textput)
  CustomNoob = textput;
end)

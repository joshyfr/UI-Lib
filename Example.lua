local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/joshyfr/UI-Lib/main/UILib.lua'))()


local Window = Library:CreateWindow('Hub Name', 'Game Name', 'Loading Text', 'rbxassetid://10618928818', false, 'VisualUIConfigs', 'Default')

local Tab = Window:CreateTab('Tab', true, 'rbxassetid://3926305904', Vector2.new(524, 44), Vector2.new(36, 36))

local Section = Tab:CreateSection('Section')

local Label = Section:CreateLabel('Label')

local Paragraph = Section:CreateParagraph('Paragraph', 'Content')

local Button = Section:CreateButton('Button', function()
    print('Button Pressed')
end)


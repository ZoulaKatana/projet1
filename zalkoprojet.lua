local AnarchyGui = Instance.new("ScreenGui")
local AnarchyFrame = Instance.new("Frame")
local AnarchyText = Instance.new("TextLabel")
local Fond = Instance.new("TextLabel")
local Credits = Instance.new("TextButton")
local Options = Instance.new("TextButton")
local Games = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local Close = Instance.new("TextButton")

--Properties:
AnarchyGui.Name = "AnarchyGui"
AnarchyGui.Parent = game.CoreGui
AnarchyGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

AnarchyFrame.Active = true
AnarchyFrame.Draggable = true


AnarchyFrame.Name = "AnarchyFrame"
AnarchyFrame.Parent = AnarchyGui
AnarchyFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
AnarchyFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
AnarchyFrame.BorderSizePixel = 2
AnarchyFrame.Position = UDim2.new(0.029819265, 0, 0.331695318, 0)
AnarchyFrame.Size = UDim2.new(0, 284, 0, 513)
AnarchyFrame.Style = Enum.FrameStyle.ChatRed

AnarchyText.Name = "AnarchyText"
AnarchyText.Parent = AnarchyFrame
AnarchyText.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
AnarchyText.BackgroundTransparency = 1.000
AnarchyText.BorderColor3 = Color3.fromRGB(255, 254, 253)
AnarchyText.BorderSizePixel = 5
AnarchyText.Position = UDim2.new(-0.947183073, 0, -0.00194931775, 0)
AnarchyText.Size = UDim2.new(0, 815, 0, 50)
AnarchyText.Font = Enum.Font.SourceSansBold
AnarchyText.Text = "Anarchy V1.2"
AnarchyText.TextColor3 = Color3.fromRGB(255, 255, 255)
AnarchyText.TextSize = 35.000

Fond.Name = "Fond"
Fond.Parent = AnarchyFrame
Fond.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Fond.BackgroundTransparency = 1.000
Fond.BorderColor3 = Color3.fromRGB(255, 255, 255)
Fond.BorderSizePixel = 2
Fond.Position = UDim2.new(-0.996478856, 0, 0.375562906, 0)
Fond.Size = UDim2.new(0, 815, 0, 50)
Fond.Font = Enum.Font.SourceSansBold
Fond.Text = "Anarchy V1.2"
Fond.TextColor3 = Color3.fromRGB(255, 255, 255)
Fond.TextSize = 35.000

Credits.Name = "Credits"
Credits.Parent = AnarchyFrame
Credits.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(255, 255, 255)
Credits.BorderSizePixel = 2
Credits.Position = UDim2.new(0.177136481, 0, 0.857044339, 0)
Credits.Size = UDim2.new(0, 200, 0, 50)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 35.000
Credits.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoulaKatana/script2/main/README.lua"))()
end)

Options.Name = "Options"
Options.Parent = AnarchyFrame
Options.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Options.BackgroundTransparency = 1.000
Options.BorderColor3 = Color3.fromRGB(255, 255, 255)
Options.BorderSizePixel = 2
Options.Position = UDim2.new(0, 0, 0.927219808, 0)
Options.Size = UDim2.new(0, 200, 0, 50)
Options.Font = Enum.Font.SourceSansBold
Options.Text = "Options"
Options.TextColor3 = Color3.fromRGB(255, 255, 255)
Options.TextSize = 35.000

Games.Name = "Games"
Games.Parent = AnarchyFrame
Games.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Games.BackgroundTransparency = 1.000
Games.BorderColor3 = Color3.fromRGB(255, 255, 255)
Games.BorderSizePixel = 2
Games.Size = UDim2.new(0, 200, 0, 50)
Games.Font = Enum.Font.SourceSansBold
Games.Text = "Games"
Games.TextColor3 = Color3.fromRGB(255, 255, 255)
Games.TextSize = 35.000

TextLabel.Parent = AnarchyFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.120046616, 0, -0.00389863551, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Anarchy Dev 1.0.3"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 35.000

TextButton.Parent = AnarchyFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0, 0, 0.157894731, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Scripts"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 35.000
TextButton.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoulaKatana/script4/main/best%20script.lua"))()
end)

TextButton_2.Parent = AnarchyFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0, 0, 0.319688082, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Credits"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 35.000
TextButton_2.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoulaKatana/script2/main/README.lua"))()
end)

TextButton_3.Parent = AnarchyFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0, 0, 0.487329423, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Inject"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 35.000
TextButton_3.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoulaKatana/script5/main/README.lua"))()
end)

TextButton_4.Parent = AnarchyFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0, 0, 0.668615937, 0)
TextButton_4.Size = UDim2.new(0, 200, 0, 50)
TextButton_4.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "More Scripts"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 35.000
TextButton_4.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoulaKatana/script6/main/README.lua"))()
end)

TextButton_5.Parent = AnarchyFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.Position = UDim2.new(0, 0, 0.84600389, 0)
TextButton_5.Size = UDim2.new(0, 200, 0, 50)
TextButton_5.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "Updates"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 35.000
TextButton_5.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoulaKatana/script3/main/scriptpro.lua"))()
end)

Close.Name = "Close"
Close.Parent = AnarchyFrame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.804999053, 0, 0.895747542, 0)
Close.Size = UDim2.new(0, 53, 0, 50)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextSize = 35.000
Close.MouseButton1Down:connect(function()
AnarchyFrame.Visible = false
end)

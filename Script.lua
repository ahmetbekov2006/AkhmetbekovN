local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")

-- Функция батырмалары
local AutoFarmButton = Instance.new("TextButton")
local ESPButton = Instance.new("TextButton")
local ShopButton = Instance.new("TextButton")
local FastButton = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.Size = UDim2.new(0, 220, 0, 350)
Frame.Position = UDim2.new(0.5, -110, 0.5, -175)

Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Title.Size = UDim2.new(1, 0, 0, 40)
Title.Text = "Tik tok Akhmetbekovn"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.Font = Enum.Font.SourceSansBold
Title.TextSize = 20

AutoFarmButton.Parent = Frame
AutoFarmButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
AutoFarmButton.Size = UDim2.new(1, 0, 0, 40)
AutoFarmButton.Position = UDim2.new(0, 0, 0, 80)
AutoFarmButton.Text = "AUTO FARM"
AutoFarmButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmButton.Font = Enum.Font.SourceSansBold
AutoFarmButton.TextSize = 18

ESPButton.Parent = Frame
ESPButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ESPButton.Size = UDim2.new(1, 0, 0, 40)
ESPButton.Position = UDim2.new(0, 0, 0, 120)
ESPButton.Text = "ESP (Фрукттар)"
ESPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ESPButton.Font = Enum.Font.SourceSansBold
ESPButton.TextSize = 18

ShopButton.Parent = Frame
ShopButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ShopButton.Size = UDim2.new(1, 0, 0, 40)
ShopButton.Position = UDim2.new(0, 0, 0, 160)
ShopButton.Text = "SHOP (Гуль, Киборг)"
ShopButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ShopButton.Font = Enum.Font.SourceSansBold
ShopButton.TextSize = 18

FastButton.Parent = Frame
FastButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
FastButton.Size = UDim2.new(1, 0, 0, 40)
FastButton.Position = UDim2.new(0, 0, 0, 200)
FastButton.Text = "FAST (Жылдам соққы)"
FastButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FastButton.Font = Enum.Font.SourceSansBold
FastButton.TextSize = 18

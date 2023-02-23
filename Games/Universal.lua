-- Gui to Lua
-- Version: 3.2

-- Instances:

local DexWare = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local TopHalf = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Other = Instance.new("Frame")
local ColorLine = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local BottonHalf = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Other_2 = Instance.new("Frame")
local ColorLine_2 = Instance.new("Frame")
local ListFrame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Combat = Instance.new("TextButton")
local UIPadding = Instance.new("UIPadding")
local android = Instance.new("ImageButton")
local Movement = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local transfer_within_a_station = Instance.new("ImageButton")
local Visuals = Instance.new("TextButton")
local UIPadding_3 = Instance.new("UIPadding")
local room = Instance.new("ImageButton")
local Unity = Instance.new("TextButton")
local UIPadding_4 = Instance.new("UIPadding")
local build = Instance.new("ImageButton")
local World = Instance.new("TextButton")
local UIPadding_5 = Instance.new("UIPadding")
local brightness_high = Instance.new("ImageButton")
local Warning = Instance.new("TextLabel")
local error = Instance.new("ImageButton")
local Comebat = Instance.new("Frame")
local MainFrame_2 = Instance.new("Frame")
local TopHalf_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Other_3 = Instance.new("Frame")
local ColorLine_3 = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local BottonHalf_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Other_4 = Instance.new("Frame")
local ColorLine_4 = Instance.new("Frame")
local ListFrame_2 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Movement_2 = Instance.new("Frame")
local MainFrame_3 = Instance.new("Frame")
local TopHalf_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Other_5 = Instance.new("Frame")
local ColorLine_5 = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local BottonHalf_3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Other_6 = Instance.new("Frame")
local ColorLine_6 = Instance.new("Frame")
local ListFrame_3 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Unity_2 = Instance.new("Frame")
local MainFrame_4 = Instance.new("Frame")
local TopHalf_4 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Other_7 = Instance.new("Frame")
local ColorLine_7 = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local BottonHalf_4 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Other_8 = Instance.new("Frame")
local ColorLine_8 = Instance.new("Frame")
local ListFrame_4 = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local World_2 = Instance.new("Frame")
local MainFrame_5 = Instance.new("Frame")
local TopHalf_5 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Other_9 = Instance.new("Frame")
local ColorLine_9 = Instance.new("Frame")
local Title_5 = Instance.new("TextLabel")
local BottonHalf_5 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Other_10 = Instance.new("Frame")
local ColorLine_10 = Instance.new("Frame")
local ListFrame_5 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local Visuals_2 = Instance.new("Frame")
local MainFrame_6 = Instance.new("Frame")
local TopHalf_6 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Other_11 = Instance.new("Frame")
local ColorLine_11 = Instance.new("Frame")
local Title_6 = Instance.new("TextLabel")
local BottonHalf_6 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Other_12 = Instance.new("Frame")
local ColorLine_12 = Instance.new("Frame")
local ListFrame_6 = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")

--Properties:

DexWare.Name = "DexWare"
DexWare.Parent = game.CoreGui
DexWare.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = DexWare
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.0995828956, 0, 0.13333334, 0)
Main.Size = UDim2.new(0, 156, 0, 44)

MainFrame.Name = "MainFrame"
MainFrame.Parent = Main
MainFrame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.0147111025, 0, 0.866868615, 0)
MainFrame.Size = UDim2.new(0, 150, 0, 300)

TopHalf.Name = "Top Half"
TopHalf.Parent = MainFrame
TopHalf.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TopHalf.Position = UDim2.new(0, 0, -0.119999997, 0)
TopHalf.Size = UDim2.new(0, 150, 0, 43)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = TopHalf

Other.Name = "Other"
Other.Parent = TopHalf
Other.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Other.BorderSizePixel = 0
Other.Position = UDim2.new(0, 0, 0.883333325, 0)
Other.Size = UDim2.new(0, 150, 0, 7)

ColorLine.Name = "ColorLine"
ColorLine.Parent = TopHalf
ColorLine.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
ColorLine.Position = UDim2.new(0.233333334, 0, 1, 0)
ColorLine.Size = UDim2.new(0, 79, 0, 2)

Title.Name = "Title"
Title.Parent = TopHalf
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 150, 0, 50)
Title.Font = Enum.Font.Unknown
Title.Text = "Dex Ware"
Title.TextColor3 = Color3.fromRGB(85, 170, 255)
Title.TextSize = 35.000

BottonHalf.Name = "Botton Half"
BottonHalf.Parent = MainFrame
BottonHalf.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
BottonHalf.Position = UDim2.new(0, 0, 0.966666639, 0)
BottonHalf.Size = UDim2.new(0, 150, 0, 32)

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = BottonHalf

Other_2.Name = "Other"
Other_2.Parent = BottonHalf
Other_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Other_2.BorderSizePixel = 0
Other_2.Position = UDim2.new(0, 0, -0.00999999978, 0)
Other_2.Size = UDim2.new(0, 150, 0, 7)

ColorLine_2.Name = "ColorLine"
ColorLine_2.Parent = BottonHalf
ColorLine_2.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
ColorLine_2.Position = UDim2.new(0.233333334, 0, -0.0433333516, 0)
ColorLine_2.Size = UDim2.new(0, 79, 0, 2)

ListFrame.Name = "ListFrame"
ListFrame.Parent = MainFrame
ListFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ListFrame.BackgroundTransparency = 1.000
ListFrame.Position = UDim2.new(0, 0, 0.0466666669, 0)
ListFrame.Size = UDim2.new(0, 150, 0, 274)

UIListLayout.Parent = ListFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Combat.Name = "Combat"
Combat.Parent = ListFrame
Combat.BackgroundColor3 = Color3.fromRGB(34, 33, 33)
Combat.BorderSizePixel = 0
Combat.Size = UDim2.new(0, 150, 0, 50)
Combat.Font = Enum.Font.Unknown
Combat.Text = "Combat"
Combat.TextColor3 = Color3.fromRGB(85, 170, 255)
Combat.TextSize = 40.000
Combat.TextWrapped = true
Combat.TextXAlignment = Enum.TextXAlignment.Right

UIPadding.Parent = Combat
UIPadding.PaddingRight = UDim.new(0, 10)

android.Name = "android"
android.Parent = Combat
android.BackgroundTransparency = 1.000
android.LayoutOrder = 7
android.Position = UDim2.new(0.049564451, 0, 0.232345685, 0)
android.Size = UDim2.new(0, 25, 0, 25)
android.ZIndex = 2
android.Image = "rbxassetid://3926307971"
android.ImageRectOffset = Vector2.new(724, 444)
android.ImageRectSize = Vector2.new(36, 36)

Movement.Name = "Movement"
Movement.Parent = ListFrame
Movement.BackgroundColor3 = Color3.fromRGB(34, 33, 33)
Movement.BorderSizePixel = 0
Movement.Size = UDim2.new(0, 150, 0, 50)
Movement.Font = Enum.Font.Unknown
Movement.Text = "Movement"
Movement.TextColor3 = Color3.fromRGB(85, 170, 255)
Movement.TextSize = 30.000
Movement.TextWrapped = true
Movement.TextXAlignment = Enum.TextXAlignment.Right

UIPadding_2.Parent = Movement
UIPadding_2.PaddingRight = UDim.new(0, 10)

transfer_within_a_station.Name = "transfer_within_a_station"
transfer_within_a_station.Parent = Movement
transfer_within_a_station.BackgroundTransparency = 1.000
transfer_within_a_station.LayoutOrder = 24
transfer_within_a_station.Position = UDim2.new(0.0500000119, 0, 0.24000001, 0)
transfer_within_a_station.Size = UDim2.new(0, 25, 0, 25)
transfer_within_a_station.ZIndex = 2
transfer_within_a_station.Image = "rbxassetid://3926305904"
transfer_within_a_station.ImageRectOffset = Vector2.new(804, 444)
transfer_within_a_station.ImageRectSize = Vector2.new(36, 36)

Visuals.Name = "Visuals"
Visuals.Parent = ListFrame
Visuals.BackgroundColor3 = Color3.fromRGB(34, 33, 33)
Visuals.BorderSizePixel = 0
Visuals.Size = UDim2.new(0, 150, 0, 50)
Visuals.Font = Enum.Font.Unknown
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.fromRGB(85, 170, 255)
Visuals.TextSize = 45.000
Visuals.TextWrapped = true
Visuals.TextXAlignment = Enum.TextXAlignment.Right

UIPadding_3.Parent = Visuals
UIPadding_3.PaddingRight = UDim.new(0, 10)

room.Name = "room"
room.Parent = Visuals
room.BackgroundTransparency = 1.000
room.LayoutOrder = 3
room.Position = UDim2.new(0.049999997, 0, 0.24000001, 0)
room.Size = UDim2.new(0, 25, 0, 25)
room.ZIndex = 2
room.Image = "rbxassetid://3926307971"
room.ImageRectOffset = Vector2.new(884, 444)
room.ImageRectSize = Vector2.new(36, 36)

Unity.Name = "Unity"
Unity.Parent = ListFrame
Unity.BackgroundColor3 = Color3.fromRGB(34, 33, 33)
Unity.BorderSizePixel = 0
Unity.Size = UDim2.new(0, 150, 0, 50)
Unity.Font = Enum.Font.Unknown
Unity.Text = "Unity"
Unity.TextColor3 = Color3.fromRGB(85, 170, 255)
Unity.TextSize = 50.000
Unity.TextWrapped = true
Unity.TextXAlignment = Enum.TextXAlignment.Right

UIPadding_4.Parent = Unity
UIPadding_4.PaddingRight = UDim.new(0, 10)

build.Name = "build"
build.Parent = Unity
build.BackgroundTransparency = 1.000
build.LayoutOrder = 5
build.Position = UDim2.new(0.0714285672, 0, 0.24000001, 0)
build.Size = UDim2.new(0, 25, 0, 25)
build.ZIndex = 2
build.Image = "rbxassetid://3926307971"
build.ImageRectOffset = Vector2.new(964, 4)
build.ImageRectSize = Vector2.new(36, 36)

World.Name = "World"
World.Parent = ListFrame
World.BackgroundColor3 = Color3.fromRGB(34, 33, 33)
World.BorderSizePixel = 0
World.Size = UDim2.new(0, 150, 0, 50)
World.Font = Enum.Font.Unknown
World.Text = "World"
World.TextColor3 = Color3.fromRGB(85, 170, 255)
World.TextSize = 45.000
World.TextWrapped = true
World.TextXAlignment = Enum.TextXAlignment.Right

UIPadding_5.Parent = World
UIPadding_5.PaddingRight = UDim.new(0, 10)

brightness_high.Name = "brightness_high"
brightness_high.Parent = World
brightness_high.BackgroundTransparency = 1.000
brightness_high.LayoutOrder = 15
brightness_high.Position = UDim2.new(0.0714285672, 0, 0.24000001, 0)
brightness_high.Size = UDim2.new(0, 25, 0, 25)
brightness_high.ZIndex = 2
brightness_high.Image = "rbxassetid://3926307971"
brightness_high.ImageRectOffset = Vector2.new(604, 204)
brightness_high.ImageRectSize = Vector2.new(36, 36)

Warning.Name = "Warning"
Warning.Parent = MainFrame
Warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Warning.BackgroundTransparency = 1.000
Warning.Position = UDim2.new(0.233333439, 0, 0.879999995, 0)
Warning.Size = UDim2.new(0, 106, 0, 26)
Warning.Font = Enum.Font.SourceSans
Warning.Text = "WARNING THIS SCRIPT IS IN BETA THERE WILL BE BUGS"
Warning.TextColor3 = Color3.fromRGB(255, 0, 0)
Warning.TextScaled = true
Warning.TextSize = 14.000
Warning.TextWrapped = true

error.Name = "error"
error.Parent = Warning
error.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
error.BackgroundTransparency = 1.000
error.LayoutOrder = 5
error.Position = UDim2.new(-0.240607053, 0, 0.0384615436, 0)
error.Size = UDim2.new(0, 23, 0, 23)
error.ZIndex = 2
error.Image = "rbxassetid://3926305904"
error.ImageColor3 = Color3.fromRGB(255, 0, 0)
error.ImageRectOffset = Vector2.new(964, 84)
error.ImageRectSize = Vector2.new(36, 36)

Comebat.Name = "Comebat"
Comebat.Parent = DexWare
Comebat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comebat.BackgroundTransparency = 1.000
Comebat.Position = UDim2.new(0.208029196, 0, 0.155555546, 0)
Comebat.Size = UDim2.new(0, 142, 0, 31)
Comebat.Visible = false

MainFrame_2.Name = "Main Frame"
MainFrame_2.Parent = Comebat
MainFrame_2.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
MainFrame_2.BorderSizePixel = 0
MainFrame_2.Position = UDim2.new(-0.029496178, 0, 0.682851255, 0)
MainFrame_2.Size = UDim2.new(0, 150, 0, 300)

TopHalf_2.Name = "Top Half"
TopHalf_2.Parent = MainFrame_2
TopHalf_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TopHalf_2.Position = UDim2.new(0, 0, -0.0700000003, 0)
TopHalf_2.Size = UDim2.new(0, 150, 0, 28)

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = TopHalf_2

Other_3.Name = "Other"
Other_3.Parent = TopHalf_2
Other_3.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Other_3.BorderSizePixel = 0
Other_3.Position = UDim2.new(0, 0, 0.883333325, 0)
Other_3.Size = UDim2.new(0, 150, 0, 7)

ColorLine_3.Name = "ColorLine"
ColorLine_3.Parent = TopHalf_2
ColorLine_3.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
ColorLine_3.Position = UDim2.new(0.233333334, 0, 1, 0)
ColorLine_3.Size = UDim2.new(0, 79, 0, 2)

Title_2.Name = "Title"
Title_2.Parent = TopHalf_2
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0, 0, 0.142857134, 0)
Title_2.Size = UDim2.new(0, 150, 0, 19)
Title_2.Font = Enum.Font.Unknown
Title_2.Text = "Combat"
Title_2.TextColor3 = Color3.fromRGB(85, 170, 255)
Title_2.TextSize = 35.000

BottonHalf_2.Name = "Botton Half"
BottonHalf_2.Parent = MainFrame_2
BottonHalf_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
BottonHalf_2.Position = UDim2.new(0, 0, 0.966666639, 0)
BottonHalf_2.Size = UDim2.new(0, 150, 0, 32)

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = BottonHalf_2

Other_4.Name = "Other"
Other_4.Parent = BottonHalf_2
Other_4.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Other_4.BorderSizePixel = 0
Other_4.Position = UDim2.new(0, 0, -0.0100002289, 0)
Other_4.Size = UDim2.new(0, 150, 0, 6)

ColorLine_4.Name = "ColorLine"
ColorLine_4.Parent = BottonHalf_2
ColorLine_4.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
ColorLine_4.Position = UDim2.new(0.233333334, 0, -0.0433333516, 0)
ColorLine_4.Size = UDim2.new(0, 79, 0, 2)

ListFrame_2.Name = "ListFrame"
ListFrame_2.Parent = MainFrame_2
ListFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ListFrame_2.BackgroundTransparency = 1.000
ListFrame_2.Position = UDim2.new(0, 0, 0.0466666669, 0)
ListFrame_2.Size = UDim2.new(0, 150, 0, 274)

UIListLayout_2.Parent = ListFrame_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

Movement_2.Name = "Movement"
Movement_2.Parent = DexWare
Movement_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Movement_2.BackgroundTransparency = 1.000
Movement_2.Position = UDim2.new(0.221063614, 0, 0.14938271, 0)
Movement_2.Size = UDim2.new(0, 150, 0, 31)
Movement_2.Visible = false

MainFrame_3.Name = "Main Frame"
MainFrame_3.Parent = Movement_2
MainFrame_3.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
MainFrame_3.BorderSizePixel = 0
MainFrame_3.Position = UDim2.new(-0.00560307503, 0, 0.69143784, 0)
MainFrame_3.Size = UDim2.new(0, 150, 0, 300)

TopHalf_3.Name = "Top Half"
TopHalf_3.Parent = MainFrame_3
TopHalf_3.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TopHalf_3.Position = UDim2.new(0, 0, -0.0700000003, 0)
TopHalf_3.Size = UDim2.new(0, 150, 0, 28)

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = TopHalf_3

Other_5.Name = "Other"
Other_5.Parent = TopHalf_3
Other_5.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Other_5.BorderSizePixel = 0
Other_5.Position = UDim2.new(0, 0, 0.883333325, 0)
Other_5.Size = UDim2.new(0, 150, 0, 7)

ColorLine_5.Name = "ColorLine"
ColorLine_5.Parent = TopHalf_3
ColorLine_5.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
ColorLine_5.Position = UDim2.new(0.233333334, 0, 1, 0)
ColorLine_5.Size = UDim2.new(0, 79, 0, 2)

Title_3.Name = "Title"
Title_3.Parent = TopHalf_3
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0, 0, 0.142857134, 0)
Title_3.Size = UDim2.new(0, 150, 0, 19)
Title_3.Font = Enum.Font.Unknown
Title_3.Text = "Movement"
Title_3.TextColor3 = Color3.fromRGB(85, 170, 255)
Title_3.TextSize = 35.000

BottonHalf_3.Name = "Botton Half"
BottonHalf_3.Parent = MainFrame_3
BottonHalf_3.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
BottonHalf_3.Position = UDim2.new(0, 0, 0.966666639, 0)
BottonHalf_3.Size = UDim2.new(0, 150, 0, 32)

UICorner_6.CornerRadius = UDim.new(0, 6)
UICorner_6.Parent = BottonHalf_3

Other_6.Name = "Other"
Other_6.Parent = BottonHalf_3
Other_6.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Other_6.BorderSizePixel = 0
Other_6.Position = UDim2.new(0, 0, -0.0100002289, 0)
Other_6.Size = UDim2.new(0, 150, 0, 6)

ColorLine_6.Name = "ColorLine"
ColorLine_6.Parent = BottonHalf_3
ColorLine_6.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
ColorLine_6.Position = UDim2.new(0.233333334, 0, -0.0433333516, 0)
ColorLine_6.Size = UDim2.new(0, 79, 0, 2)

ListFrame_3.Name = "ListFrame"
ListFrame_3.Parent = MainFrame_3
ListFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ListFrame_3.BackgroundTransparency = 1.000
ListFrame_3.Position = UDim2.new(0, 0, 0.0466666669, 0)
ListFrame_3.Size = UDim2.new(0, 150, 0, 274)

UIListLayout_3.Parent = ListFrame_3
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

Unity_2.Name = "Unity"
Unity_2.Parent = DexWare
Unity_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Unity_2.BackgroundTransparency = 1.000
Unity_2.Position = UDim2.new(0.221063614, 0, 0.14938271, 0)
Unity_2.Size = UDim2.new(0, 150, 0, 31)
Unity_2.Visible = false

MainFrame_4.Name = "Main Frame"
MainFrame_4.Parent = Unity_2
MainFrame_4.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
MainFrame_4.BorderSizePixel = 0
MainFrame_4.Position = UDim2.new(-0.00562393665, 0, 0.662883282, 0)
MainFrame_4.Size = UDim2.new(0, 150, 0, 300)

TopHalf_4.Name = "Top Half"
TopHalf_4.Parent = MainFrame_4
TopHalf_4.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TopHalf_4.Position = UDim2.new(0, 0, -0.0700000003, 0)
TopHalf_4.Size = UDim2.new(0, 150, 0, 28)

UICorner_7.CornerRadius = UDim.new(0, 6)
UICorner_7.Parent = TopHalf_4

Other_7.Name = "Other"
Other_7.Parent = TopHalf_4
Other_7.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Other_7.BorderSizePixel = 0
Other_7.Position = UDim2.new(0, 0, 0.883333325, 0)
Other_7.Size = UDim2.new(0, 150, 0, 7)

ColorLine_7.Name = "ColorLine"
ColorLine_7.Parent = TopHalf_4
ColorLine_7.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
ColorLine_7.Position = UDim2.new(0.266666681, 0, 1.10714281, 0)
ColorLine_7.Size = UDim2.new(0, 79, 0, 2)

Title_4.Name = "Title"
Title_4.Parent = TopHalf_4
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Position = UDim2.new(0, 0, 0.142857134, 0)
Title_4.Size = UDim2.new(0, 150, 0, 19)
Title_4.Font = Enum.Font.Unknown
Title_4.Text = "Unity"
Title_4.TextColor3 = Color3.fromRGB(85, 170, 255)
Title_4.TextSize = 35.000

BottonHalf_4.Name = "Botton Half"
BottonHalf_4.Parent = MainFrame_4
BottonHalf_4.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
BottonHalf_4.Position = UDim2.new(0, 0, 0.966666639, 0)
BottonHalf_4.Size = UDim2.new(0, 150, 0, 32)

UICorner_8.CornerRadius = UDim.new(0, 6)
UICorner_8.Parent = BottonHalf_4

Other_8.Name = "Other"
Other_8.Parent = BottonHalf_4
Other_8.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Other_8.BorderSizePixel = 0
Other_8.Position = UDim2.new(0, 0, -0.0100002289, 0)
Other_8.Size = UDim2.new(0, 150, 0, 6)

ColorLine_8.Name = "ColorLine"
ColorLine_8.Parent = BottonHalf_4
ColorLine_8.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
ColorLine_8.Position = UDim2.new(0.233333334, 0, -0.0433333516, 0)
ColorLine_8.Size = UDim2.new(0, 79, 0, 2)

ListFrame_4.Name = "ListFrame"
ListFrame_4.Parent = MainFrame_4
ListFrame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ListFrame_4.BackgroundTransparency = 1.000
ListFrame_4.Position = UDim2.new(0, 0, 0.0466666669, 0)
ListFrame_4.Size = UDim2.new(0, 150, 0, 274)

UIListLayout_4.Parent = ListFrame_4
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

World_2.Name = "World"
World_2.Parent = DexWare
World_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
World_2.BackgroundTransparency = 1.000
World_2.Position = UDim2.new(0.221063614, 0, 0.14938271, 0)
World_2.Size = UDim2.new(0, 150, 0, 31)
World_2.Visible = false

MainFrame_5.Name = "Main Frame"
MainFrame_5.Parent = World_2
MainFrame_5.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
MainFrame_5.BorderSizePixel = 0
MainFrame_5.Position = UDim2.new(-0.00633996725, 0, 0.664117873, 0)
MainFrame_5.Size = UDim2.new(0, 150, 0, 300)

TopHalf_5.Name = "Top Half"
TopHalf_5.Parent = MainFrame_5
TopHalf_5.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TopHalf_5.Position = UDim2.new(0, 0, -0.0700000003, 0)
TopHalf_5.Size = UDim2.new(0, 150, 0, 28)

UICorner_9.CornerRadius = UDim.new(0, 6)
UICorner_9.Parent = TopHalf_5

Other_9.Name = "Other"
Other_9.Parent = TopHalf_5
Other_9.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Other_9.BorderSizePixel = 0
Other_9.Position = UDim2.new(0, 0, 0.883333325, 0)
Other_9.Size = UDim2.new(0, 150, 0, 7)

ColorLine_9.Name = "ColorLine"
ColorLine_9.Parent = TopHalf_5
ColorLine_9.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
ColorLine_9.Position = UDim2.new(0.233333334, 0, 1, 0)
ColorLine_9.Size = UDim2.new(0, 79, 0, 2)

Title_5.Name = "Title"
Title_5.Parent = TopHalf_5
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.Position = UDim2.new(0, 0, 0.142857134, 0)
Title_5.Size = UDim2.new(0, 150, 0, 19)
Title_5.Font = Enum.Font.Unknown
Title_5.Text = "World"
Title_5.TextColor3 = Color3.fromRGB(85, 170, 255)
Title_5.TextSize = 35.000

BottonHalf_5.Name = "Botton Half"
BottonHalf_5.Parent = MainFrame_5
BottonHalf_5.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
BottonHalf_5.Position = UDim2.new(0, 0, 0.966666639, 0)
BottonHalf_5.Size = UDim2.new(0, 150, 0, 32)

UICorner_10.CornerRadius = UDim.new(0, 6)
UICorner_10.Parent = BottonHalf_5

Other_10.Name = "Other"
Other_10.Parent = BottonHalf_5
Other_10.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Other_10.BorderSizePixel = 0
Other_10.Position = UDim2.new(0, 0, -0.0100002289, 0)
Other_10.Size = UDim2.new(0, 150, 0, 6)

ColorLine_10.Name = "ColorLine"
ColorLine_10.Parent = BottonHalf_5
ColorLine_10.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
ColorLine_10.Position = UDim2.new(0.233333334, 0, -0.0433333516, 0)
ColorLine_10.Size = UDim2.new(0, 79, 0, 2)

ListFrame_5.Name = "ListFrame"
ListFrame_5.Parent = MainFrame_5
ListFrame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ListFrame_5.BackgroundTransparency = 1.000
ListFrame_5.Position = UDim2.new(0, 0, 0.0466666669, 0)
ListFrame_5.Size = UDim2.new(0, 150, 0, 274)

UIListLayout_5.Parent = ListFrame_5
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

Visuals_2.Name = "Visuals"
Visuals_2.Parent = DexWare
Visuals_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visuals_2.BackgroundTransparency = 1.000
Visuals_2.Position = UDim2.new(0.221063614, 0, 0.14938271, 0)
Visuals_2.Size = UDim2.new(0, 150, 0, 31)
Visuals_2.Visible = false

MainFrame_6.Name = "Main Frame"
MainFrame_6.Parent = Visuals_2
MainFrame_6.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
MainFrame_6.BorderSizePixel = 0
MainFrame_6.Position = UDim2.new(-0.00572818518, 0, 0.662883282, 0)
MainFrame_6.Size = UDim2.new(0, 150, 0, 300)

TopHalf_6.Name = "Top Half"
TopHalf_6.Parent = MainFrame_6
TopHalf_6.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TopHalf_6.Position = UDim2.new(0, 0, -0.0700000003, 0)
TopHalf_6.Size = UDim2.new(0, 150, 0, 28)

UICorner_11.CornerRadius = UDim.new(0, 6)
UICorner_11.Parent = TopHalf_6

Other_11.Name = "Other"
Other_11.Parent = TopHalf_6
Other_11.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Other_11.BorderSizePixel = 0
Other_11.Position = UDim2.new(0, 0, 0.883333325, 0)
Other_11.Size = UDim2.new(0, 150, 0, 7)

ColorLine_11.Name = "ColorLine"
ColorLine_11.Parent = TopHalf_6
ColorLine_11.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
ColorLine_11.Position = UDim2.new(0.233333334, 0, 1, 0)
ColorLine_11.Size = UDim2.new(0, 79, 0, 2)

Title_6.Name = "Title"
Title_6.Parent = TopHalf_6
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.Position = UDim2.new(0, 0, 0.142857134, 0)
Title_6.Size = UDim2.new(0, 150, 0, 19)
Title_6.Font = Enum.Font.Unknown
Title_6.Text = "Visuals"
Title_6.TextColor3 = Color3.fromRGB(85, 170, 255)
Title_6.TextSize = 35.000

BottonHalf_6.Name = "Botton Half"
BottonHalf_6.Parent = MainFrame_6
BottonHalf_6.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
BottonHalf_6.Position = UDim2.new(0, 0, 0.966666639, 0)
BottonHalf_6.Size = UDim2.new(0, 150, 0, 32)

UICorner_12.CornerRadius = UDim.new(0, 6)
UICorner_12.Parent = BottonHalf_6

Other_12.Name = "Other"
Other_12.Parent = BottonHalf_6
Other_12.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Other_12.BorderSizePixel = 0
Other_12.Position = UDim2.new(0, 0, -0.0100002289, 0)
Other_12.Size = UDim2.new(0, 150, 0, 6)

ColorLine_12.Name = "ColorLine"
ColorLine_12.Parent = BottonHalf_6
ColorLine_12.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
ColorLine_12.Position = UDim2.new(0.233333334, 0, -0.0433333516, 0)
ColorLine_12.Size = UDim2.new(0, 79, 0, 2)

ListFrame_6.Name = "ListFrame"
ListFrame_6.Parent = MainFrame_6
ListFrame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ListFrame_6.BackgroundTransparency = 1.000
ListFrame_6.Position = UDim2.new(0, 0, 0.0466666669, 0)
ListFrame_6.Size = UDim2.new(0, 150, 0, 274)

UIListLayout_6.Parent = ListFrame_6
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

-- Scripts:

local function MNZV_fake_script() -- Combat.CombatScript 
	local script = Instance.new('LocalScript', Combat)

	-- skiddos dont act like i dont see you over there skidding my script
	local active = false
	local button = script.Parent
	local CombatFrame = button.Parent.Parent.Parent.Parent.Comebat
	--[code]
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			CombatFrame.Visible = active
		else
			active = true
			CombatFrame.Visible = active
		end
	end)
end
coroutine.wrap(MNZV_fake_script)()
local function GHMO_fake_script() -- nil.ColorActice 
	local script = Instance.new('LocalScript', nil)

	-- skiddos dont act like i dont see you over there skidding my script
	local active = false
	local button = script.Parent.Parent
	--[code]
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			button.BackgroundColor3 = Color3.fromRGB(34, 33, 33)
		else
			active = true
			button.BackgroundColor3 = Color3.fromRGB(51, 103, 154)
		end
	end)
end
coroutine.wrap(GHMO_fake_script)()
local function KYGYUL_fake_script() -- Movement.MovementScript 
	local script = Instance.new('LocalScript', Movement)

	-- skiddos dont act like i dont see you over there skidding my script
	local active = false
	local button = script.Parent
	local MovementFrame = button.Parent.Parent.Parent.Parent.Movement
	--[code]
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			MovementFrame.Visible = active
		else
			active = true
			MovementFrame.Visible = active
		end
	end)
end
coroutine.wrap(KYGYUL_fake_script)()
local function QPAUN_fake_script() -- nil.ColorActice 
	local script = Instance.new('LocalScript', nil)

	-- skiddos dont act like i dont see you over there skidding my script
	local active = false
	local button = script.Parent.Parent
	--[code]
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			button.BackgroundColor3 = Color3.fromRGB(34, 33, 33)
		else
			active = true
			button.BackgroundColor3 = Color3.fromRGB(51, 103, 154)
		end
	end)
end
coroutine.wrap(QPAUN_fake_script)()
local function QOKTJ_fake_script() -- Visuals.VisualsScript 
	local script = Instance.new('LocalScript', Visuals)

	-- skiddos dont act like i dont see you over there skidding my script
	local active = false
	local button = script.Parent
	local VisualFrame = button.Parent.Parent.Parent.Parent.Visuals
	--[code]
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			VisualFrame.Visible = active
		else
			active = true
			VisualFrame.Visible = active
		end
	end)
end
coroutine.wrap(QOKTJ_fake_script)()
local function IDED_fake_script() -- nil.ColorActice 
	local script = Instance.new('LocalScript', nil)

	-- skiddos dont act like i dont see you over there skidding my script
	local active = false
	local button = script.Parent.Parent
	--[code]
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			button.BackgroundColor3 = Color3.fromRGB(34, 33, 33)
		else
			active = true
			button.BackgroundColor3 = Color3.fromRGB(51, 103, 154)
		end
	end)
end
coroutine.wrap(IDED_fake_script)()
local function OJKVJK_fake_script() -- Unity.UnityScript 
	local script = Instance.new('LocalScript', Unity)

	-- skiddos dont act like i dont see you over there skidding my script
	local active = false
	local button = script.Parent
	local UnityFrame = button.Parent.Parent.Parent.Parent.Unity
	--[code]
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			UnityFrame.Visible = active
		else
			active = true
			UnityFrame.Visible = active
		end
	end)
end
coroutine.wrap(OJKVJK_fake_script)()
local function RUJVE_fake_script() -- nil.ColorActice 
	local script = Instance.new('LocalScript', nil)

	-- skiddos dont act like i dont see you over there skidding my script
	local active = false
	local button = script.Parent.Parent
	--[code]
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			button.BackgroundColor3 = Color3.fromRGB(34, 33, 33)
		else
			active = true
			button.BackgroundColor3 = Color3.fromRGB(51, 103, 154)
		end
	end)
end
coroutine.wrap(RUJVE_fake_script)()
local function HUGRZJQ_fake_script() -- World.WorldScript 
	local script = Instance.new('LocalScript', World)

	-- skiddos dont act like i dont see you over there skidding my script
	local active = false
	local button = script.Parent
	local WorldFrame = button.Parent.Parent.Parent.Parent.World
	--[code]
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			WorldFrame.Visible = active
		else
			active = true
			WorldFrame.Visible = active
		end
	end)
end
coroutine.wrap(HUGRZJQ_fake_script)()
local function XZJXPY_fake_script() -- nil.ColorActice 
	local script = Instance.new('LocalScript', nil)

	-- skiddos dont act like i dont see you over there skidding my script
	local active = false
	local button = script.Parent.Parent
	--[code]
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			button.BackgroundColor3 = Color3.fromRGB(34, 33, 33)
		else
			active = true
			button.BackgroundColor3 = Color3.fromRGB(51, 103, 154)
		end
	end)
end
coroutine.wrap(XZJXPY_fake_script)()
local function VZWC_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	
	local dragToggle
	local dragInput
	local dragSpeed
	local dragStart
	local dragPos
	local startPos
	
	function dragify(Frame)
	    dragToggle = nil
	    dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    dragPos = nil
	    local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(VZWC_fake_script)()
local function XVFE_fake_script() -- Comebat.Dragify 
	local script = Instance.new('LocalScript', Comebat)

	local UserInputService = game:GetService("UserInputService")
	
	local dragToggle
	local dragInput
	local dragSpeed
	local dragStart
	local dragPos
	local startPos
	
	function dragify(Frame)
	    dragToggle = nil
	    dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    dragPos = nil
	    local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(XVFE_fake_script)()
local function LISF_fake_script() -- Movement_2.Dragify 
	local script = Instance.new('LocalScript', Movement_2)

	local UserInputService = game:GetService("UserInputService")
	
	local dragToggle
	local dragInput
	local dragSpeed
	local dragStart
	local dragPos
	local startPos
	
	function dragify(Frame)
	    dragToggle = nil
	    dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    dragPos = nil
	    local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(LISF_fake_script)()
local function VVHS_fake_script() -- Unity_2.Dragify 
	local script = Instance.new('LocalScript', Unity_2)

	local UserInputService = game:GetService("UserInputService")
	
	local dragToggle
	local dragInput
	local dragSpeed
	local dragStart
	local dragPos
	local startPos
	
	function dragify(Frame)
	    dragToggle = nil
	    dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    dragPos = nil
	    local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(VVHS_fake_script)()
local function ZGKK_fake_script() -- World_2.Dragify 
	local script = Instance.new('LocalScript', World_2)

	local UserInputService = game:GetService("UserInputService")
	
	local dragToggle
	local dragInput
	local dragSpeed
	local dragStart
	local dragPos
	local startPos
	
	function dragify(Frame)
	    dragToggle = nil
	    dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    dragPos = nil
	    local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(ZGKK_fake_script)()
local function HBNVW_fake_script() -- Visuals_2.Dragify 
	local script = Instance.new('LocalScript', Visuals_2)

	local UserInputService = game:GetService("UserInputService")
	
	local dragToggle
	local dragInput
	local dragSpeed
	local dragStart
	local dragPos
	local startPos
	
	function dragify(Frame)
	    dragToggle = nil
	    dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    dragPos = nil
	    local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(HBNVW_fake_script)()

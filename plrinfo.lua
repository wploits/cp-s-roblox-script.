-- v1
local Player = game.Players.LocalPlayer
local PlayerModel = Player.Character
local UIS = game:GetService('UserInputService')

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DisplayName = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local DisplayNameTitle = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UserNameTitle = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UserName = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local Humanoid = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local ScriptTypeTitle = Instance.new("TextLabel")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local HumanoidTitle = Instance.new("TextLabel")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local ScriptType = Instance.new("TextLabel")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local LeaderStats = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Values = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Collapse = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Humanoid_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Update = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Leaderstats = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local LeaderstatsTitle = Instance.new("TextLabel")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local Leaderstats_2 = Instance.new("TextLabel")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local UIPadding = Instance.new("UIPadding")
local Close = Instance.new("TextButton")
local UI = Instance.new("Frame")
local Value = Instance.new("TextLabel")
local Valuename = Instance.new("TextLabel")
local Title_2 = Instance.new("TextLabel")
local Values_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local ValueCountTitle = Instance.new("TextLabel")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local Counts = Instance.new("TextLabel")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local UIPadding_2 = Instance.new("UIPadding")
local Close_2 = Instance.new("TextButton")
local UI_2 = Instance.new("Frame")
local Value_2 = Instance.new("TextLabel")
local Valuename_2 = Instance.new("TextLabel")
local DummyMain = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Collapse_2 = Instance.new("TextButton")
local Title_4 = Instance.new("TextLabel")
local HumanoidStats = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Title_5 = Instance.new("TextLabel")
local WalkSpeedTitle = Instance.new("TextLabel")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local WalkSpeedLocked = Instance.new("TextLabel")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local Close_3 = Instance.new("TextButton")
local WalkSpeed = Instance.new("TextBox")
local JumpPower = Instance.new("TextBox")
local JumpPowerTitle = Instance.new("TextLabel")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local JumpPowerLocked = Instance.new("TextLabel")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local MaxHealthTitle = Instance.new("TextLabel")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local Health = Instance.new("TextBox")
local HealthLocked = Instance.new("TextLabel")
local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
local HealthTitle = Instance.new("TextLabel")
local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
local MaxHealthLocked = Instance.new("TextLabel")
local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
local MaxHealth = Instance.new("TextBox")

local function generateRandomWord(length)
	local characters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
	local word = ""

	for i = 1, length do
		local randomIndex = math.random(1, #characters)
		word = word .. characters:sub(randomIndex, randomIndex)
	end

	return word
end

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Name = tostring(generateRandomWord(12))

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.395844162, 0, 0.193877548, 0)
MainFrame.Size = UDim2.new(0.207792208, 0, 0.612244904, 0)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = MainFrame

DisplayName.Name = "DisplayName"
DisplayName.Parent = MainFrame
DisplayName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisplayName.BackgroundTransparency = 1.000
DisplayName.BorderColor3 = Color3.fromRGB(0, 0, 0)
DisplayName.BorderSizePixel = 0
DisplayName.Position = UDim2.new(0.457500011, 0, 0.0566666685, 0)
DisplayName.Size = UDim2.new(0.5, 0, 0.0549999997, 0)
DisplayName.FontFace = Font.fromId(11702779409)
DisplayName.Text = "DisplayName"
DisplayName.TextColor3 = Color3.fromRGB(255, 255, 255)
DisplayName.TextScaled = true
DisplayName.TextSize = 14.000
DisplayName.TextWrapped = true
DisplayName.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint.Parent = DisplayName
UITextSizeConstraint.MaxTextSize = 33

DisplayNameTitle.Name = "DisplayNameTitle"
DisplayNameTitle.Parent = MainFrame
DisplayNameTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisplayNameTitle.BackgroundTransparency = 1.000
DisplayNameTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
DisplayNameTitle.BorderSizePixel = 0
DisplayNameTitle.Position = UDim2.new(0.0425000004, 0, 0.0566666685, 0)
DisplayNameTitle.Size = UDim2.new(0.382499993, 0, 0.0549999997, 0)
DisplayNameTitle.FontFace = Font.fromId(11702779409)
DisplayNameTitle.Text = "DisplayName: "
DisplayNameTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
DisplayNameTitle.TextScaled = true
DisplayNameTitle.TextSize = 14.000
DisplayNameTitle.TextWrapped = true
DisplayNameTitle.TextXAlignment = Enum.TextXAlignment.Right

UITextSizeConstraint_2.Parent = DisplayNameTitle
UITextSizeConstraint_2.MaxTextSize = 30

UserNameTitle.Name = "UserNameTitle"
UserNameTitle.Parent = MainFrame
UserNameTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserNameTitle.BackgroundTransparency = 1.000
UserNameTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
UserNameTitle.BorderSizePixel = 0
UserNameTitle.Position = UDim2.new(0.0425000004, 0, 0.111666664, 0)
UserNameTitle.Size = UDim2.new(0.382499993, 0, 0.0549999997, 0)
UserNameTitle.FontFace = Font.fromId(11702779409)
UserNameTitle.Text = "UserName:"
UserNameTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
UserNameTitle.TextScaled = true
UserNameTitle.TextSize = 14.000
UserNameTitle.TextWrapped = true
UserNameTitle.TextXAlignment = Enum.TextXAlignment.Right

UITextSizeConstraint_3.Parent = UserNameTitle
UITextSizeConstraint_3.MaxTextSize = 33

UserName.Name = "UserName"
UserName.Parent = MainFrame
UserName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserName.BackgroundTransparency = 1.000
UserName.BorderColor3 = Color3.fromRGB(0, 0, 0)
UserName.BorderSizePixel = 0
UserName.Position = UDim2.new(0.457500011, 0, 0.111666664, 0)
UserName.Size = UDim2.new(0.5, 0, 0.0549999997, 0)
UserName.FontFace = Font.fromId(11702779409)
UserName.Text = "UserName"
UserName.TextColor3 = Color3.fromRGB(255, 255, 255)
UserName.TextScaled = true
UserName.TextSize = 14.000
UserName.TextWrapped = true
UserName.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_4.Parent = UserName
UITextSizeConstraint_4.MaxTextSize = 33

Humanoid.Name = "Humanoid"
Humanoid.Parent = MainFrame
Humanoid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Humanoid.BackgroundTransparency = 1.000
Humanoid.BorderColor3 = Color3.fromRGB(0, 0, 0)
Humanoid.BorderSizePixel = 0
Humanoid.Position = UDim2.new(0.457500011, 0, 0.166666672, 0)
Humanoid.Size = UDim2.new(0.5, 0, 0.0549999997, 0)
Humanoid.FontFace = Font.fromId(11702779409)
Humanoid.Text = "True"
Humanoid.TextColor3 = Color3.fromRGB(255, 255, 255)
Humanoid.TextScaled = true
Humanoid.TextSize = 14.000
Humanoid.TextWrapped = true
Humanoid.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_5.Parent = Humanoid
UITextSizeConstraint_5.MaxTextSize = 33

ScriptTypeTitle.Name = "ScriptTypeTitle"
ScriptTypeTitle.Parent = MainFrame
ScriptTypeTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptTypeTitle.BackgroundTransparency = 1.000
ScriptTypeTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptTypeTitle.BorderSizePixel = 0
ScriptTypeTitle.Position = UDim2.new(0.0425000004, 0, 0.221666664, 0)
ScriptTypeTitle.Size = UDim2.new(0.382499993, 0, 0.0549999997, 0)
ScriptTypeTitle.FontFace = Font.fromId(11702779409)
ScriptTypeTitle.Text = "ScriptType:"
ScriptTypeTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptTypeTitle.TextScaled = true
ScriptTypeTitle.TextSize = 14.000
ScriptTypeTitle.TextWrapped = true
ScriptTypeTitle.TextXAlignment = Enum.TextXAlignment.Right

UITextSizeConstraint_6.Parent = ScriptTypeTitle
UITextSizeConstraint_6.MaxTextSize = 33

HumanoidTitle.Name = "HumanoidTitle"
HumanoidTitle.Parent = MainFrame
HumanoidTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HumanoidTitle.BackgroundTransparency = 1.000
HumanoidTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
HumanoidTitle.BorderSizePixel = 0
HumanoidTitle.Position = UDim2.new(0.0425000004, 0, 0.166666672, 0)
HumanoidTitle.Size = UDim2.new(0.382499993, 0, 0.0549999997, 0)
HumanoidTitle.FontFace = Font.fromId(11702779409)
HumanoidTitle.Text = "Humanoid:"
HumanoidTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
HumanoidTitle.TextScaled = true
HumanoidTitle.TextSize = 14.000
HumanoidTitle.TextWrapped = true
HumanoidTitle.TextXAlignment = Enum.TextXAlignment.Right

UITextSizeConstraint_7.Parent = HumanoidTitle
UITextSizeConstraint_7.MaxTextSize = 33

ScriptType.Name = "ScriptType"
ScriptType.Parent = MainFrame
ScriptType.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptType.BackgroundTransparency = 1.000
ScriptType.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptType.BorderSizePixel = 0
ScriptType.Position = UDim2.new(0.457500011, 0, 0.221666664, 0)
ScriptType.Size = UDim2.new(0.5, 0, 0.0549999997, 0)
ScriptType.FontFace = Font.fromId(11702779409)
ScriptType.Text = "True"
ScriptType.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptType.TextScaled = true
ScriptType.TextSize = 14.000
ScriptType.TextWrapped = true
ScriptType.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_8.Parent = ScriptType
UITextSizeConstraint_8.MaxTextSize = 33

LeaderStats.Name = "LeaderStats"
LeaderStats.Parent = MainFrame
LeaderStats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeaderStats.BorderColor3 = Color3.fromRGB(0, 0, 0)
LeaderStats.BorderSizePixel = 0
LeaderStats.Position = UDim2.new(0.25, 0, 0.289999992, 0)
LeaderStats.Size = UDim2.new(0.5, 0, 0.0833333358, 0)
LeaderStats.FontFace = Font.fromId(11702779409)
LeaderStats.Text = "LeaderStats"
LeaderStats.TextColor3 = Color3.fromRGB(0, 0, 0)
LeaderStats.TextSize = 23.000
LeaderStats.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = LeaderStats

Values.Name = "Values"
Values.Parent = MainFrame
Values.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Values.BorderColor3 = Color3.fromRGB(0, 0, 0)
Values.BorderSizePixel = 0
Values.Position = UDim2.new(0.25, 0, 0.388333321, 0)
Values.Size = UDim2.new(0.5, 0, 0.0833333358, 0)
Values.FontFace = Font.fromId(11702779409)
Values.Text = "Values"
Values.TextColor3 = Color3.fromRGB(0, 0, 0)
Values.TextSize = 23.000
Values.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = Values

Collapse.Name = "Collapse"
Collapse.Parent = MainFrame
Collapse.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Collapse.BackgroundTransparency = 1.000
Collapse.BorderColor3 = Color3.fromRGB(0, 0, 0)
Collapse.BorderSizePixel = 0
Collapse.Position = UDim2.new(0.872500002, 0, 0, 0)
Collapse.Rotation = -90.000
Collapse.Size = UDim2.new(0.0850000009, 0, 0.0566666685, 0)
Collapse.FontFace = Font.fromId(11702779409)
Collapse.Text = "<"
Collapse.TextColor3 = Color3.fromRGB(255, 255, 255)
Collapse.TextScaled = true
Collapse.TextSize = 14.000
Collapse.TextWrapped = true

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0425000004, 0, 0, 0)
Title.Size = UDim2.new(0.829999924, 0, 0.0566666685, 0)
Title.FontFace = Font.fromId(12187607722)
Title.Text = "PlrInfo V1"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Humanoid_2.Name = "Humanoid"
Humanoid_2.Parent = MainFrame
Humanoid_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Humanoid_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Humanoid_2.BorderSizePixel = 0
Humanoid_2.Position = UDim2.new(0.25, 0, 0.49000001, 0)
Humanoid_2.Size = UDim2.new(0.5, 0, 0.0833333358, 0)
Humanoid_2.FontFace = Font.fromId(11702779409)
Humanoid_2.Text = "Humanoid"
Humanoid_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Humanoid_2.TextSize = 23.000
Humanoid_2.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = Humanoid_2

Update.Name = "Update"
Update.Parent = MainFrame
Update.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Update.BorderColor3 = Color3.fromRGB(0, 0, 0)
Update.BorderSizePixel = 0
Update.Position = UDim2.new(0.25, 0, 0.591666639, 0)
Update.Size = UDim2.new(0.5, 0, 0.0833333358, 0)
Update.FontFace = Font.fromId(11702779409)
Update.Text = "Update"
Update.TextColor3 = Color3.fromRGB(0, 0, 0)
Update.TextSize = 23.000
Update.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = Update

Leaderstats.Name = "Leaderstats"
Leaderstats.Parent = ScreenGui
Leaderstats.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Leaderstats.BorderColor3 = Color3.fromRGB(0, 0, 0)
Leaderstats.BorderSizePixel = 0
Leaderstats.Position = UDim2.new(0.610909104, 0, 0.193877548, 0)
Leaderstats.Size = UDim2.new(0.207792208, 0, 0.612244904, 0)
Leaderstats.Visible = false

UICorner_6.CornerRadius = UDim.new(0, 20)
UICorner_6.Parent = Leaderstats

LeaderstatsTitle.Name = "LeaderstatsTitle"
LeaderstatsTitle.Parent = Leaderstats
LeaderstatsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeaderstatsTitle.BackgroundTransparency = 1.000
LeaderstatsTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
LeaderstatsTitle.BorderSizePixel = 0
LeaderstatsTitle.Position = UDim2.new(0.0425000004, 0, 0.0566666685, 0)
LeaderstatsTitle.Size = UDim2.new(0.382499993, 0, 0.0549999997, 0)
LeaderstatsTitle.FontFace = Font.fromId(11702779409)
LeaderstatsTitle.Text = "Leaderstats:"
LeaderstatsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
LeaderstatsTitle.TextScaled = true
LeaderstatsTitle.TextSize = 14.000
LeaderstatsTitle.TextWrapped = true
LeaderstatsTitle.TextXAlignment = Enum.TextXAlignment.Right

UITextSizeConstraint_9.Parent = LeaderstatsTitle
UITextSizeConstraint_9.MaxTextSize = 33

Leaderstats_2.Name = "Leaderstats"
Leaderstats_2.Parent = Leaderstats
Leaderstats_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Leaderstats_2.BackgroundTransparency = 1.000
Leaderstats_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Leaderstats_2.BorderSizePixel = 0
Leaderstats_2.Position = UDim2.new(0.457500011, 0, 0.0566666685, 0)
Leaderstats_2.Size = UDim2.new(0.5, 0, 0.0549999997, 0)
Leaderstats_2.FontFace = Font.fromId(11702779409)
Leaderstats_2.Text = "Leaderstats"
Leaderstats_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Leaderstats_2.TextScaled = true
Leaderstats_2.TextSize = 14.000
Leaderstats_2.TextWrapped = true
Leaderstats_2.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_10.Parent = Leaderstats_2
UITextSizeConstraint_10.MaxTextSize = 33

ScrollingFrame.Parent = Leaderstats
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0250000004, 0, 0.111666664, 0)
ScrollingFrame.Size = UDim2.new(0.975000024, 0, 0.850000024, 0)

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(1, 0, 0, 50)

UIPadding.Parent = ScrollingFrame

Close.Name = "Close"
Close.Parent = Leaderstats
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.872500002, 0, 0, 0)
Close.Size = UDim2.new(0.0850000009, 0, 0.0566666685, 0)
Close.FontFace = Font.fromId(11702779409)
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UI.Name = "UI"
UI.Parent = Leaderstats
UI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UI.BackgroundTransparency = 1.000
UI.BorderColor3 = Color3.fromRGB(0, 0, 0)
UI.BorderSizePixel = 0
UI.Size = UDim2.new(0.25, 0, 0.166666672, 0)
UI.Visible = false

Value.Name = "Value"
Value.Parent = UI
Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value.BackgroundTransparency = 1.000
Value.BorderColor3 = Color3.fromRGB(0, 0, 0)
Value.BorderSizePixel = 0
Value.Position = UDim2.new(0.457500011, 0, 0.166666672, 0)
Value.Size = UDim2.new(0, 200, 0, 33)
Value.FontFace = Font.fromId(11702779409)
Value.Text = "Value"
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextScaled = true
Value.TextSize = 14.000
Value.TextWrapped = true
Value.TextXAlignment = Enum.TextXAlignment.Left

Valuename.Name = "Valuename"
Valuename.Parent = UI
Valuename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Valuename.BackgroundTransparency = 1.000
Valuename.BorderColor3 = Color3.fromRGB(0, 0, 0)
Valuename.BorderSizePixel = 0
Valuename.Position = UDim2.new(0.0425000004, 0, 0.166666672, 0)
Valuename.Size = UDim2.new(0, 153, 0, 33)
Valuename.FontFace = Font.fromId(11702779409)
Valuename.Text = "Valuename:"
Valuename.TextColor3 = Color3.fromRGB(255, 255, 255)
Valuename.TextScaled = true
Valuename.TextSize = 14.000
Valuename.TextWrapped = true
Valuename.TextXAlignment = Enum.TextXAlignment.Right

Title_2.Name = "Title"
Title_2.Parent = Leaderstats
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0425000004, 0, 0, 0)
Title_2.Size = UDim2.new(0.829999924, 0, 0.0566666685, 0)
Title_2.FontFace = Font.fromId(12187607722)
Title_2.Text = "PlrInfo V1"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

Values_2.Name = "Values"
Values_2.Parent = ScreenGui
Values_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Values_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Values_2.BorderSizePixel = 0
Values_2.Position = UDim2.new(0.178701296, 0, 0.193877548, 0)
Values_2.Size = UDim2.new(0.207792208, 0, 0.612244904, 0)
Values_2.Visible = false

UICorner_7.CornerRadius = UDim.new(0, 20)
UICorner_7.Parent = Values_2

Title_3.Name = "Title"
Title_3.Parent = Values_2
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.0425000004, 0, 0, 0)
Title_3.Size = UDim2.new(0.829999924, 0, 0.0566666685, 0)
Title_3.FontFace = Font.fromId(12187607722)
Title_3.Text = "PlrInfo V1"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true

ValueCountTitle.Name = "ValueCountTitle"
ValueCountTitle.Parent = Values_2
ValueCountTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ValueCountTitle.BackgroundTransparency = 1.000
ValueCountTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
ValueCountTitle.BorderSizePixel = 0
ValueCountTitle.Position = UDim2.new(0.0425000004, 0, 0.0566666685, 0)
ValueCountTitle.Size = UDim2.new(0.382499993, 0, 0.0549999997, 0)
ValueCountTitle.FontFace = Font.fromId(11702779409)
ValueCountTitle.Text = "ValueCount:"
ValueCountTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ValueCountTitle.TextScaled = true
ValueCountTitle.TextSize = 14.000
ValueCountTitle.TextWrapped = true
ValueCountTitle.TextXAlignment = Enum.TextXAlignment.Right

UITextSizeConstraint_11.Parent = ValueCountTitle
UITextSizeConstraint_11.MaxTextSize = 33

Counts.Name = "Counts"
Counts.Parent = Values_2
Counts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Counts.BackgroundTransparency = 1.000
Counts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Counts.BorderSizePixel = 0
Counts.Position = UDim2.new(0.457500011, 0, 0.0566666685, 0)
Counts.Size = UDim2.new(0.5, 0, 0.0549999997, 0)
Counts.FontFace = Font.fromId(11702779409)
Counts.Text = "0"
Counts.TextColor3 = Color3.fromRGB(255, 255, 255)
Counts.TextScaled = true
Counts.TextSize = 14.000
Counts.TextWrapped = true
Counts.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_12.Parent = Counts
UITextSizeConstraint_12.MaxTextSize = 33

ScrollingFrame_2.Parent = Values_2
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.0250000004, 0, 0.111666664, 0)
ScrollingFrame_2.Size = UDim2.new(0.975000024, 0, 0.850000024, 0)

UIGridLayout_2.Parent = ScrollingFrame_2
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(1, 0, 0, 50)

UIPadding_2.Parent = ScrollingFrame_2

Close_2.Name = "Close"
Close_2.Parent = Values_2
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.BackgroundTransparency = 1.000
Close_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0.872500002, 0, 0, 0)
Close_2.Size = UDim2.new(0.0850000009, 0, 0.0566666685, 0)
Close_2.FontFace = Font.fromId(11702779409)
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true

UI_2.Name = "UI"
UI_2.Parent = Values_2
UI_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UI_2.BackgroundTransparency = 1.000
UI_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
UI_2.BorderSizePixel = 0
UI_2.Size = UDim2.new(0.25, 0, 0.166666672, 0)
UI_2.Visible = false

Value_2.Name = "Value"
Value_2.Parent = UI_2
Value_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value_2.BackgroundTransparency = 1.000
Value_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Value_2.BorderSizePixel = 0
Value_2.Position = UDim2.new(0.457500011, 0, 0.166666672, 0)
Value_2.Size = UDim2.new(0, 200, 0, 33)
Value_2.FontFace = Font.fromId(11702779409)
Value_2.Text = "Value"
Value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_2.TextScaled = true
Value_2.TextSize = 14.000
Value_2.TextWrapped = true
Value_2.TextXAlignment = Enum.TextXAlignment.Left

Valuename_2.Name = "Valuename"
Valuename_2.Parent = UI_2
Valuename_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Valuename_2.BackgroundTransparency = 1.000
Valuename_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Valuename_2.BorderSizePixel = 0
Valuename_2.Position = UDim2.new(0.0425000004, 0, 0.166666672, 0)
Valuename_2.Size = UDim2.new(0, 153, 0, 33)
Valuename_2.FontFace = Font.fromId(11702779409)
Valuename_2.Text = "Valuename:"
Valuename_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Valuename_2.TextScaled = true
Valuename_2.TextSize = 14.000
Valuename_2.TextWrapped = true
Valuename_2.TextXAlignment = Enum.TextXAlignment.Right

DummyMain.Name = "DummyMain"
DummyMain.Parent = ScreenGui
DummyMain.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
DummyMain.BorderColor3 = Color3.fromRGB(0, 0, 0)
DummyMain.BorderSizePixel = 0
DummyMain.Position = UDim2.new(0.395844162, 0, 0.193877548, 0)
DummyMain.Size = UDim2.new(0.207792208, 0, 0.0346938781, 0)
DummyMain.Visible = false

UICorner_8.CornerRadius = UDim.new(0, 20)
UICorner_8.Parent = DummyMain

Collapse_2.Name = "Collapse"
Collapse_2.Parent = DummyMain
Collapse_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Collapse_2.BackgroundTransparency = 1.000
Collapse_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Collapse_2.BorderSizePixel = 0
Collapse_2.Position = UDim2.new(0.872500002, 0, 0, 0)
Collapse_2.Rotation = -90.000
Collapse_2.Size = UDim2.new(0.0850000009, 0, 1, 0)
Collapse_2.FontFace = Font.fromId(11702779409)
Collapse_2.Text = ">"
Collapse_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Collapse_2.TextScaled = true
Collapse_2.TextSize = 14.000
Collapse_2.TextWrapped = true

Title_4.Name = "Title"
Title_4.Parent = DummyMain
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.0425000004, 0, 0, 0)
Title_4.Size = UDim2.new(0.829999983, 0, 1.00000024, 0)
Title_4.FontFace = Font.fromId(12187607722)
Title_4.Text = "PlrInfo V1"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextWrapped = true

HumanoidStats.Name = "HumanoidStats"
HumanoidStats.Parent = ScreenGui
HumanoidStats.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
HumanoidStats.BorderColor3 = Color3.fromRGB(0, 0, 0)
HumanoidStats.BorderSizePixel = 0
HumanoidStats.Position = UDim2.new(0.0166233759, 0, 0.106122449, 0)
HumanoidStats.Size = UDim2.new(0.207792208, 0, 0.612244904, 0)
HumanoidStats.Visible = false

UICorner_9.CornerRadius = UDim.new(0, 20)
UICorner_9.Parent = HumanoidStats

Title_5.Name = "Title"
Title_5.Parent = HumanoidStats
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_5.BorderSizePixel = 0
Title_5.Position = UDim2.new(0.0425000004, 0, 0, 0)
Title_5.Size = UDim2.new(0.829999924, 0, 0.0566666685, 0)
Title_5.FontFace = Font.fromId(12187607722)
Title_5.Text = "PlrInfo V1"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextScaled = true
Title_5.TextSize = 14.000
Title_5.TextWrapped = true

WalkSpeedTitle.Name = "WalkSpeedTitle"
WalkSpeedTitle.Parent = HumanoidStats
WalkSpeedTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedTitle.BackgroundTransparency = 1.000
WalkSpeedTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedTitle.BorderSizePixel = 0
WalkSpeedTitle.Position = UDim2.new(0.0425000004, 0, 0.0566666685, 0)
WalkSpeedTitle.Size = UDim2.new(0.382499993, 0, 0.0549999997, 0)
WalkSpeedTitle.FontFace = Font.fromId(11702779409)
WalkSpeedTitle.Text = "WalkSpeed:"
WalkSpeedTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedTitle.TextScaled = true
WalkSpeedTitle.TextSize = 14.000
WalkSpeedTitle.TextWrapped = true
WalkSpeedTitle.TextXAlignment = Enum.TextXAlignment.Right

UITextSizeConstraint_13.Parent = WalkSpeedTitle
UITextSizeConstraint_13.MaxTextSize = 33

WalkSpeedLocked.Name = "WalkSpeedLocked"
WalkSpeedLocked.Parent = HumanoidStats
WalkSpeedLocked.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedLocked.BackgroundTransparency = 1.000
WalkSpeedLocked.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedLocked.BorderSizePixel = 0
WalkSpeedLocked.Position = UDim2.new(0.457500011, 0, 0.0566666685, 0)
WalkSpeedLocked.Size = UDim2.new(0.5, 0, 0.0549999997, 0)
WalkSpeedLocked.FontFace = Font.fromId(11702779409)
WalkSpeedLocked.Text = "0"
WalkSpeedLocked.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedLocked.TextScaled = true
WalkSpeedLocked.TextSize = 14.000
WalkSpeedLocked.TextWrapped = true
WalkSpeedLocked.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_14.Parent = WalkSpeedLocked
UITextSizeConstraint_14.MaxTextSize = 33

Close_3.Name = "Close"
Close_3.Parent = HumanoidStats
Close_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_3.BackgroundTransparency = 1.000
Close_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close_3.BorderSizePixel = 0
Close_3.Position = UDim2.new(0.872500002, 0, 0, 0)
Close_3.Size = UDim2.new(0.0850000009, 0, 0.0566666685, 0)
Close_3.FontFace = Font.fromId(11702779409)
Close_3.Text = "X"
Close_3.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_3.TextScaled = true
Close_3.TextSize = 14.000
Close_3.TextWrapped = true

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = HumanoidStats
WalkSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.BackgroundTransparency = 1.000
WalkSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.BorderSizePixel = 0
WalkSpeed.Position = UDim2.new(0.458000004, 0, 0.057, 0)
WalkSpeed.Size = UDim2.new(0.5, 0, 0.0549999997, 0)
WalkSpeed.Visible = false
WalkSpeed.FontFace = Font.fromId(11702779409)
WalkSpeed.Text = ""
WalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.TextScaled = true
WalkSpeed.TextSize = 14.000
WalkSpeed.TextWrapped = true
WalkSpeed.TextXAlignment = Enum.TextXAlignment.Left
WalkSpeed.ClearTextOnFocus = false

JumpPower.Name = "JumpPower"
JumpPower.Parent = HumanoidStats
JumpPower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.BackgroundTransparency = 1.000
JumpPower.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpPower.BorderSizePixel = 0
JumpPower.Position = UDim2.new(0.458000034, 0, 0.111999996, 0)
JumpPower.Size = UDim2.new(0.5, 0, 0.0549999997, 0)
JumpPower.Visible = false
JumpPower.FontFace = Font.fromId(11702779409)
JumpPower.Text = ""
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextScaled = true
JumpPower.TextSize = 14.000
JumpPower.TextWrapped = true
JumpPower.TextXAlignment = Enum.TextXAlignment.Left
JumpPower.ClearTextOnFocus = false

JumpPowerTitle.Name = "JumpPowerTitle"
JumpPowerTitle.Parent = HumanoidStats
JumpPowerTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpPowerTitle.BackgroundTransparency = 1.000
JumpPowerTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpPowerTitle.BorderSizePixel = 0
JumpPowerTitle.Position = UDim2.new(0.0425000004, 0, 0.111666664, 0)
JumpPowerTitle.Size = UDim2.new(0.382499993, 0, 0.0549999997, 0)
JumpPowerTitle.FontFace = Font.fromId(11702779409)
JumpPowerTitle.Text = "JumpPower"
JumpPowerTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPowerTitle.TextScaled = true
JumpPowerTitle.TextSize = 14.000
JumpPowerTitle.TextWrapped = true
JumpPowerTitle.TextXAlignment = Enum.TextXAlignment.Right

UITextSizeConstraint_15.Parent = JumpPowerTitle
UITextSizeConstraint_15.MaxTextSize = 33

JumpPowerLocked.Name = "JumpPowerLocked"
JumpPowerLocked.Parent = HumanoidStats
JumpPowerLocked.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpPowerLocked.BackgroundTransparency = 1.000
JumpPowerLocked.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpPowerLocked.BorderSizePixel = 0
JumpPowerLocked.Position = UDim2.new(0.457500011, 0, 0.111666664, 0)
JumpPowerLocked.Size = UDim2.new(0.5, 0, 0.0549999997, 0)
JumpPowerLocked.FontFace = Font.fromId(11702779409)
JumpPowerLocked.Text = "0"
JumpPowerLocked.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPowerLocked.TextScaled = true
JumpPowerLocked.TextSize = 14.000
JumpPowerLocked.TextWrapped = true
JumpPowerLocked.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_16.Parent = JumpPowerLocked
UITextSizeConstraint_16.MaxTextSize = 33

MaxHealthTitle.Name = "MaxHealthTitle"
MaxHealthTitle.Parent = HumanoidStats
MaxHealthTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaxHealthTitle.BackgroundTransparency = 1.000
MaxHealthTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
MaxHealthTitle.BorderSizePixel = 0
MaxHealthTitle.Position = UDim2.new(0.0425000004, 0, 0.221666664, 0)
MaxHealthTitle.Size = UDim2.new(0.382499993, 0, 0.0549999997, 0)
MaxHealthTitle.FontFace = Font.fromId(11702779409)
MaxHealthTitle.Text = "MaxHealth"
MaxHealthTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
MaxHealthTitle.TextScaled = true
MaxHealthTitle.TextSize = 14.000
MaxHealthTitle.TextWrapped = true
MaxHealthTitle.TextXAlignment = Enum.TextXAlignment.Right

UITextSizeConstraint_17.Parent = MaxHealthTitle
UITextSizeConstraint_17.MaxTextSize = 33

Health.Name = "Health"
Health.Parent = HumanoidStats
Health.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Health.BackgroundTransparency = 1.000
Health.BorderColor3 = Color3.fromRGB(0, 0, 0)
Health.BorderSizePixel = 0
Health.Position = UDim2.new(0.455500036, 0, 0.166999996, 0)
Health.Size = UDim2.new(0.5, 0, 0.0549999997, 0)
Health.Visible = false
Health.FontFace = Font.fromId(11702779409)
Health.Text = ""
Health.TextColor3 = Color3.fromRGB(255, 255, 255)
Health.TextScaled = true
Health.TextSize = 14.000
Health.TextWrapped = true
Health.TextXAlignment = Enum.TextXAlignment.Left
Health.ClearTextOnFocus = false

HealthLocked.Name = "HealthLocked"
HealthLocked.Parent = HumanoidStats
HealthLocked.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HealthLocked.BackgroundTransparency = 1.000
HealthLocked.BorderColor3 = Color3.fromRGB(0, 0, 0)
HealthLocked.BorderSizePixel = 0
HealthLocked.Position = UDim2.new(0.455000013, 0, 0.166666672, 0)
HealthLocked.Size = UDim2.new(0.5, 0, 0.0549999997, 0)
HealthLocked.FontFace = Font.fromId(11702779409)
HealthLocked.Text = "0"
HealthLocked.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthLocked.TextScaled = true
HealthLocked.TextSize = 14.000
HealthLocked.TextWrapped = true
HealthLocked.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_18.Parent = HealthLocked
UITextSizeConstraint_18.MaxTextSize = 33

HealthTitle.Name = "HealthTitle"
HealthTitle.Parent = HumanoidStats
HealthTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HealthTitle.BackgroundTransparency = 1.000
HealthTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
HealthTitle.BorderSizePixel = 0
HealthTitle.Position = UDim2.new(0.0399999991, 0, 0.166666672, 0)
HealthTitle.Size = UDim2.new(0.382499993, 0, 0.0549999997, 0)
HealthTitle.FontFace = Font.fromId(11702779409)
HealthTitle.Text = "Health"
HealthTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthTitle.TextScaled = true
HealthTitle.TextSize = 14.000
HealthTitle.TextWrapped = true
HealthTitle.TextXAlignment = Enum.TextXAlignment.Right

UITextSizeConstraint_19.Parent = HealthTitle
UITextSizeConstraint_19.MaxTextSize = 33

MaxHealthLocked.Name = "MaxHealthLocked"
MaxHealthLocked.Parent = HumanoidStats
MaxHealthLocked.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaxHealthLocked.BackgroundTransparency = 1.000
MaxHealthLocked.BorderColor3 = Color3.fromRGB(0, 0, 0)
MaxHealthLocked.BorderSizePixel = 0
MaxHealthLocked.Position = UDim2.new(0.457500011, 0, 0.221666664, 0)
MaxHealthLocked.Size = UDim2.new(0.5, 0, 0.0549999997, 0)
MaxHealthLocked.FontFace = Font.fromId(11702779409)
MaxHealthLocked.Text = "0"
MaxHealthLocked.TextColor3 = Color3.fromRGB(255, 255, 255)
MaxHealthLocked.TextScaled = true
MaxHealthLocked.TextSize = 14.000
MaxHealthLocked.TextWrapped = true
MaxHealthLocked.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_20.Parent = MaxHealthLocked
UITextSizeConstraint_20.MaxTextSize = 33

MaxHealth.Name = "MaxHealth"
MaxHealth.Parent = HumanoidStats
MaxHealth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaxHealth.BackgroundTransparency = 1.000
MaxHealth.BorderColor3 = Color3.fromRGB(0, 0, 0)
MaxHealth.BorderSizePixel = 0
MaxHealth.Position = UDim2.new(0.458000034, 0, 0.221999988, 0)
MaxHealth.Size = UDim2.new(0.5, 0, 0.0549999997, 0)
MaxHealth.Visible = false
MaxHealth.FontFace = Font.fromId(11702779409)
MaxHealth.Text = ""
MaxHealth.TextColor3 = Color3.fromRGB(255, 255, 255)
MaxHealth.TextScaled = true
MaxHealth.TextSize = 14.000
MaxHealth.TextWrapped = true
MaxHealth.TextXAlignment = Enum.TextXAlignment.Left
MaxHealth.ClearTextOnFocus = false

local Default1 = UI:Clone()
Default1.Parent = ScrollingFrame
Default1.Visible = true
local Default2 = UI_2:Clone()
Default2.Parent = ScrollingFrame_2
Default2.Visible = true

local ScriptTypes

local function SearchHumanoid()
	if PlayerModel:WaitForChild("Humanoid") then
		if PlayerModel:WaitForChild("Humanoid"):IsA("Humanoid") then
			return true
		else
			return false
		end
	else
		return false
	end
end

local function ScriptTypeCheck()
	if script.Parent:WaitForChild(script.Name):IsA("LocalScript") then
		ScriptTypes = "localscript"
		return true
	else
		ScriptTypes = "serverscript"
		return false
	end
end

local function CheckLeaderstatsFolder()
	if Player:FindFirstChild("leaderstats") then
		return true
	else
		return false
	end
end

local function CheckJumpPowerLocked()
	if PlayerModel:WaitForChild("Humanoid").UseJumpPower == false then
		print("JP DISABLED")
		return "disabled"
	end
	local testjp = PlayerModel:WaitForChild("Humanoid").JumpPower
	PlayerModel:WaitForChild("Humanoid").JumpPower = testjp * 2
	wait(0.5)
	if PlayerModel:WaitForChild("Humanoid").JumpPower == testjp then
		print("JP LOCKED")
		PlayerModel:WaitForChild("Humanoid").JumpPower = testjp
		return false
	else
		print("JP UNLOCKED")
		PlayerModel:WaitForChild("Humanoid").JumpPower = testjp
		return true
	end
end

local function CheckWalkSpeedLocked()
	local testws = PlayerModel:WaitForChild("Humanoid").WalkSpeed
	PlayerModel:WaitForChild("Humanoid").WalkSpeed = testws * 2
	wait(0.5)
	if PlayerModel:WaitForChild("Humanoid").WalkSpeed == testws then
		print("WS LOCKED")
		PlayerModel:WaitForChild("Humanoid").WalkSpeed = testws
		return false
	else
		print("WS UNLOCKED")
		PlayerModel:WaitForChild("Humanoid").WalkSpeed = testws
		return true
	end
end

local player = game.Players.LocalPlayer

local valuescloned = {}
local leaderstatscloned = {}

local function getValueObjects(location)
	local values = {}
	if location then
		for _, child in ipairs(location:GetChildren()) do
			if child:IsA("BoolValue") or child:IsA("StringValue") or child:IsA("IntValue") or 
				child:IsA("NumberValue") or child:IsA("ObjectValue") or child:IsA("Vector3Value") or
				child:IsA("Color3Value") or child:IsA("BrickColorValue") then
				table.insert(values, {Name = child.Name, Value = child.Value})
			end
		end
	else
		warn("The specified location does not exist or is nil.")
	end
	return values
end

function clearList(valuess)
	for i, obj in ipairs(valuess) do
		if obj:IsA("Instance") then
			obj:Destroy()
		end
	end
	valuess = {}
end

local function UpdateAll()
	local leaderstatsonhere = false
	
	print(valuescloned)
	clearList(valuescloned)
	clearList(leaderstatscloned)
	
	DisplayName.Text = Player.DisplayName
	UserName.Text = Player.Name
	if SearchHumanoid() == true then
		Humanoid.Text = "Found"
	else
		Humanoid.Text = "Nil(False)"
	end
	if ScriptTypeCheck() == true then
		ScriptType.Text = "LocalScript"
	else
		ScriptType.Text = "ServerScript(OMG)"
	end
	if CheckLeaderstatsFolder() == true then
		Leaderstats_2.Text = "Found"
		leaderstatsonhere = true
	else
		Leaderstats_2.Text = "Nil(False)"
	end
	if CheckWalkSpeedLocked() == false then
		WalkSpeed.Visible = false
		WalkSpeedLocked.Visible = true
		WalkSpeedLocked.Text = PlayerModel:WaitForChild("Humanoid").WalkSpeed .. "(Locked)"
	else
		WalkSpeedLocked.Visible = false
		WalkSpeed.Visible = true
		WalkSpeed.Text = PlayerModel:WaitForChild("Humanoid").WalkSpeed
	end
	local JumpPowerCheckRes = CheckJumpPowerLocked() 
	if JumpPowerCheckRes == false then
		JumpPower.Visible = false
		JumpPowerLocked.Visible = true
		JumpPowerLocked.Text = PlayerModel:WaitForChild("Humanoid").WalkSpeed .. "(Locked)"
	elseif JumpPowerCheckRes == true then
		JumpPowerLocked.Visible = false
		JumpPower.Visible = true
		JumpPower.Text = PlayerModel:WaitForChild("Humanoid").WalkSpeed
	elseif JumpPowerCheckRes == "disabled" then
		JumpPower.Visible = false
		JumpPowerLocked.Visible = true
		JumpPowerLocked.Text = tostring(PlayerModel:WaitForChild("JumpPower")).. "Studs, Disabled"
	else
		JumpPower.Visible = false
		JumpPowerLocked.Visible = true
		JumpPowerLocked.Text = "Nil"
	end

	if ScriptTypes == "serverscript" then
		MaxHealth.Visible = true
		MaxHealthLocked.Visible = false
		Health.Visible = true
		HealthLocked.Visible = false
		MaxHealth.Text = tostring(PlayerModel:WaitForChild("Humanoid").MaxHealth)
		Health.Text = tostring(PlayerModel:WaitForChild("Humanoid").Health)
	elseif ScriptTypes == "localscript" then
		MaxHealth.Visible = false
		MaxHealthLocked.Visible = true
		HealthLocked.Visible = true
		Health.Visible = false
		MaxHealthLocked.Text = tostring(PlayerModel:WaitForChild("Humanoid").MaxHealth) .. "(Locked)"
		HealthLocked.Text = tostring(PlayerModel:WaitForChild("Humanoid").Health) .. "(Locked)"
	end
	local values = getValueObjects(player)
	local valcount = 0
	for _, value in ipairs(values) do
		local UsingUI = UI_2:Clone()
		UsingUI.Valuename.Text = value.Name..":"
		UsingUI.Value.Text = tostring(value.Value)
		UsingUI.Parent = ScrollingFrame_2
		UsingUI.Visible = true
		valcount = valcount + 1
		table.insert(valuescloned, UsingUI)
	end
	Counts.Text = tostring(valcount)
	local leaderstatsvals
	if leaderstatsonhere == true then
		local searchdir = Player:FindFirstChild("leaderstats")
		leaderstatsvals = getValueObjects(searchdir)
		for _, value in ipairs(leaderstatsvals) do
			local UsingUI = UI:Clone()
			UsingUI.Valuename.Text = value.Name..":"
			UsingUI.Value.Text = tostring(value.Value)
			UsingUI.Parent = ScrollingFrame
			UsingUI.Visible = true
			table.insert(leaderstatscloned, UsingUI)
		end
	end
	
	print("Update end.")
end

LeaderStats.Activated:Connect(function()
	Leaderstats.Visible = not Leaderstats.Visible
end)

Values.Activated:Connect(function()
	Values_2.Visible = not Values_2.Visible
end)

Humanoid_2.Activated:Connect(function()
	HumanoidStats.Visible = not HumanoidStats.Visible
end)

WalkSpeed:GetPropertyChangedSignal("Text"):Connect(function()
	WalkSpeed.Text = WalkSpeed.Text:gsub('%D+', '');
end)

JumpPower:GetPropertyChangedSignal("Text"):Connect(function()
	JumpPower.Text = JumpPower.Text:gsub('%D+', '');
end)

Health:GetPropertyChangedSignal("Text"):Connect(function()
	Health.Text = Health.Text:gsub('%D+', '');
end)

MaxHealth:GetPropertyChangedSignal("Text"):Connect(function()
	local OldTXT = MaxHealth.Text
	MaxHealth.Text = MaxHealth.Text:gsub('%D+', '');
	if MaxHealth.Text == "" then
		MaxHealth.Text =  OldTXT
	end
end)

WalkSpeed.FocusLost:Connect(function()
	local ws = PlayerModel:WaitForChild("Humanoid").WalkSpeed
	if WalkSpeed.Text == "" then
		WalkSpeed.Text = tostring(ws)
	else
		PlayerModel:WaitForChild("Humanoid").WalkSpeed = tonumber(WalkSpeed.Text)
	end
end)

JumpPower.FocusLost:Connect(function()
	local jp = PlayerModel:WaitForChild("Humanoid").JumpPower
	if JumpPower.Text == "" then
		JumpPower.Text = tostring(jp)
	else
		PlayerModel:WaitForChild("Humanoid").JumpPower = tonumber(JumpPower.Text)
	end
end)

Close.Activated:Connect(function()
	Close.Parent.Visible = false
end)

Close_2.Activated:Connect(function()
	Close_2.Parent.Visible = false
end)

Close_3.Activated:Connect(function()
	Close_3.Parent.Visible = false
end)

Collapse.Activated:Connect(function()
	DummyMain.Visible = true
	MainFrame.Visible = false
	DummyMain.Position = MainFrame.Position
end)

Collapse_2.Activated:Connect(function()
	DummyMain.Visible = false
	MainFrame.Visible = true
	MainFrame.Position = DummyMain.Position
end)

local dragToggle = nil
local dragSpeed = 0.25
local dragStart = nil
local startPos = nil
local draggingframe = nil
local leastframe = nil

local function updateInput(input, Usingframe)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(Usingframe, TweenInfo.new(dragSpeed), {Position = position}):Play()

end

MainFrame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
		draggingframe = MainFrame
		if leastframe == nil then else
			leastframe.ZIndex = 1
		end
		MainFrame.ZIndex = 25565
		leastframe = MainFrame
		dragToggle = true
		dragStart = input.Position
		startPos = MainFrame.Position
		input.Changed:Connect(function()

			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

Leaderstats.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
		draggingframe = Leaderstats
		if leastframe == nil then else
			leastframe.ZIndex = 1
		end
		leastframe = Leaderstats
		Leaderstats.ZIndex = 25565
		dragToggle = true
		dragStart = input.Position
		startPos = Leaderstats.Position
		input.Changed:Connect(function()

			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

Values_2.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
		draggingframe = Values_2
		if leastframe == nil then else
			leastframe.ZIndex = 1
		end
		leastframe = Values_2
		Values_2.ZIndex = 25565
		dragToggle = true
		dragStart = input.Position
		startPos = Values_2.Position
		input.Changed:Connect(function()

			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

HumanoidStats.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
		draggingframe = HumanoidStats
		if leastframe == nil then else
			leastframe.ZIndex = 1
		end
		leastframe = HumanoidStats
		HumanoidStats.ZIndex = 25565
		dragToggle = true
		dragStart = input.Position
		startPos = HumanoidStats.Position
		input.Changed:Connect(function()

			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

DummyMain.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
		draggingframe = DummyMain
		if leastframe == nil then else
			leastframe.ZIndex = 1
		end
		leastframe = DummyMain
		DummyMain.ZIndex = 25565
		dragToggle = true
		dragStart = input.Position
		startPos = DummyMain.Position
		input.Changed:Connect(function()

			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)


UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input, draggingframe)
		end
	end
end)

Update.Activated:Connect(function()
	print("update")
	UpdateAll()
end)

UpdateAll()

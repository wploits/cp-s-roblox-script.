local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local D1 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local UsrName = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local Wrote = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Get = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local ItemName = Instance.new("TextBox")
local D2 = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local All = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local CWrote = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

local SavedUsrName
local foundItem = {}

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.325414598, 0, 0.202453986, 0)
Frame.Size = UDim2.new(0.348722547, 0, 0.594069541, 0)

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.249357328, 0, 0, 0)
Title.Size = UDim2.new(0.5, 0, 0.0860585198, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "Fake Inventory by Wploits"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 85, 255))}
UIGradient.Parent = Title

D1.Name = "D1"
D1.Parent = Frame
D1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
D1.BackgroundTransparency = 1.000
D1.BorderColor3 = Color3.fromRGB(0, 0, 0)
D1.BorderSizePixel = 0
D1.Position = UDim2.new(0.114395887, 0, 0.117039584, 0)
D1.Size = UDim2.new(0.771208227, 0, 0.0860585198, 0)
D1.Font = Enum.Font.SourceSans
D1.Text = "ユーザーの名前書いて(このサーバーにいる自分以外の)"
D1.TextColor3 = Color3.fromRGB(255, 255, 255)
D1.TextScaled = true
D1.TextSize = 14.000
D1.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 85, 255))}
UIGradient_2.Parent = D1

UsrName.Name = "UsrName"
UsrName.Parent = Frame
UsrName.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
UsrName.BorderColor3 = Color3.fromRGB(0, 0, 0)
UsrName.BorderSizePixel = 0
UsrName.Position = UDim2.new(0.114395887, 0, 0.203098103, 0)
UsrName.Size = UDim2.new(0.771208227, 0, 0.0860585198, 0)
UsrName.ClearTextOnFocus = false
UsrName.Font = Enum.Font.SourceSans
UsrName.Text = "ここにかいて"
UsrName.TextColor3 = Color3.fromRGB(255, 255, 255)
UsrName.TextScaled = true
UsrName.TextSize = 14.000
UsrName.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Frame

Wrote.Name = "Wrote"
Wrote.Parent = Frame
Wrote.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Wrote.BorderColor3 = Color3.fromRGB(0, 0, 0)
Wrote.BorderSizePixel = 0
Wrote.Position = UDim2.new(0.370179951, 0, 0.302926004, 0)
Wrote.Size = UDim2.new(0.257069409, 0, 0.0860585198, 0)
Wrote.Font = Enum.Font.SourceSans
Wrote.Text = "書いたよ"
Wrote.TextColor3 = Color3.fromRGB(255, 255, 255)
Wrote.TextScaled = true
Wrote.TextSize = 14.000
Wrote.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = Wrote

Get.Name = "Get"
Get.Parent = Frame
Get.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Get.BackgroundTransparency = 1.000
Get.BorderColor3 = Color3.fromRGB(0, 0, 0)
Get.BorderSizePixel = 0
Get.Position = UDim2.new(0, 0, 0.416523248, 0)
Get.Size = UDim2.new(1, 0, 0.0998278856, 0)
Get.Font = Enum.Font.SourceSans
Get.Text = "取得: "
Get.TextColor3 = Color3.fromRGB(255, 255, 255)
Get.TextScaled = true
Get.TextSize = 14.000
Get.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 85, 255))}
UIGradient_3.Parent = Get

ItemName.Name = "ItemName"
ItemName.Parent = Frame
ItemName.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ItemName.BorderColor3 = Color3.fromRGB(0, 0, 0)
ItemName.BorderSizePixel = 0
ItemName.Position = UDim2.new(0.114395887, 0, 0.617900193, 0)
ItemName.Size = UDim2.new(0.771208227, 0, 0.0860585198, 0)
ItemName.ClearTextOnFocus = false
ItemName.Font = Enum.Font.SourceSans
ItemName.Text = "ここにかいて"
ItemName.TextColor3 = Color3.fromRGB(255, 255, 255)
ItemName.TextScaled = true
ItemName.TextSize = 14.000
ItemName.TextWrapped = true

D2.Name = "D2"
D2.Parent = Frame
D2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
D2.BackgroundTransparency = 1.000
D2.BorderColor3 = Color3.fromRGB(0, 0, 0)
D2.BorderSizePixel = 0
D2.Position = UDim2.new(0.114395887, 0, 0.516351104, 0)
D2.Size = UDim2.new(0.771208227, 0, 0.0860585198, 0)
D2.Font = Enum.Font.SourceSans
D2.Text = "コピーしたいアイテムの名前書いて(取得のところにある)"
D2.TextColor3 = Color3.fromRGB(255, 255, 255)
D2.TextScaled = true
D2.TextSize = 14.000
D2.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 85, 255))}
UIGradient_4.Parent = D2

All.Name = "All"
All.Parent = Frame
All.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
All.BorderColor3 = Color3.fromRGB(0, 0, 0)
All.BorderSizePixel = 0
All.Position = UDim2.new(0.17609255, 0, 0.73321861, 0)
All.Size = UDim2.new(0.257069409, 0, 0.0860585198, 0)
All.Font = Enum.Font.SourceSans
All.Text = "とりあえず全部"
All.TextColor3 = Color3.fromRGB(255, 255, 255)
All.TextScaled = true
All.TextSize = 14.000
All.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = All

CWrote.Name = "CWrote"
CWrote.Parent = Frame
CWrote.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CWrote.BorderColor3 = Color3.fromRGB(0, 0, 0)
CWrote.BorderSizePixel = 0
CWrote.Position = UDim2.new(0.596401036, 0, 0.73321861, 0)
CWrote.Size = UDim2.new(0.257069409, 0, 0.0860585198, 0)
CWrote.Font = Enum.Font.SourceSans
CWrote.Text = "書いたよ"
CWrote.TextColor3 = Color3.fromRGB(255, 255, 255)
CWrote.TextScaled = true
CWrote.TextSize = 14.000
CWrote.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = CWrote

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.371465296, 0, 0.877796888, 0)
Close.Size = UDim2.new(0.257069409, 0, 0.0860585198, 0)
Close.Font = Enum.Font.SourceSans
Close.Text = "閉じる"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = Close

Close.Activated:Connect(function()
	ScreenGui:Destroy()
end)

local function clearTable(t)
	for k in pairs(t) do
		t[k] = nil
	end
end

local function findAllTools(parent)
	for _, child in pairs(parent:GetChildren()) do
		if child:IsA("Tool") then
			table.insert(foundItem, child.Name)
		end
		findAllTools(child)
	end
end

local function tableToString(t)
	local result = "取得: "
	for _, value in ipairs(t) do
		result = result .. tostring(value) .. ", "
	end
	return result
end

Wrote.Activated:Connect(function()
	if game:GetService("Players"):FindFirstChild(UsrName.Text) then
		clearTable(foundItem)
		SavedUsrName = game:GetService("Players"):FindFirstChild(UsrName.Text)
		
		if SavedUsrName:FindFirstChild("Backpack") then
			findAllTools(SavedUsrName:FindFirstChild("Backpack"))
			Get.Text = tableToString(foundItem)
			UsrName.Text = "成功したよ。"
			wait(2)
			UsrName.Text = "ここにかいて"
		else
			UsrName.Text = "バックパックがその人から見つからなかった。他の人にして"
			wait(2)
			UsrName.Text = "ここにかいて"
		end
	else
		UsrName.Text = "見つからなかった。もう一度確認して"
		wait(2)
		UsrName.Text = "ここにかいて"
	end
end)

CWrote.Activated:Connect(function()
	if SavedUsrName == nil then
		ItemName.Text = "まずはプレイヤー名のステップをやって。"
		wait(2)
		ItemName.Text = "ここにかいて"
		return
	end
	
	if SavedUsrName:FindFirstChild("Backpack") then
		if SavedUsrName:FindFirstChild("Backpack"):FindFirstChild(ItemName.Text) then
			if game.Players.LocalPlayer:FindFirstChild("Backpack") then
				SavedUsrName:FindFirstChild("Backpack"):FindFirstChild(ItemName.Text):Clone().Parent = game.Players.LocalPlayer:FindFirstChild("Backpack")
				ItemName.Text = "成功したよ。"
				wait(2)
				ItemName.Text = "ここにかいて"
			else
				ItemName.Text = "ゲームに入りなおします"
				wait(2)
				local success, result = pcall(function()
					local TeleportService = game:GetService("TeleportService")
					local placeId = game.PlaceId
					
					TeleportService:TeleportAsync(placeId, {game.Players.LocalPlayer})
				end)
				
				if success == false then
					game.Players.LocalPlayer:Kick("手動で入り直してください。")
				end
			end
		else
			ItemName.Text = "見つからなかった。もう一度確認して"
			wait(2)
			ItemName.Text = "ここにかいて"
		end
	else
		ItemName.Text = "バックパックがその人から見つからなかった。他の人にして"
		wait(2)
		ItemName.Text = "ここにかいて"
	end
end)

local function findAllTools2(parent)
	for _, child in pairs(parent:GetChildren()) do
		if child:IsA("Tool") then
			child.Clone().Parent = SavedUsrName:FindFirstChild("Backpack")
		end
		findAllTools2(child)
	end
end

local function findAllTools3(parent)
	for _, child in pairs(parent:GetChildren()) do
		if child:IsA("Tool") then
			child:Destroy()
		end
		findAllTools3(child)
	end
end

All.Activated:Connect(function()
	if SavedUsrName == nil then
		ItemName.Text = "まずはプレイヤー名のステップをやって。"
		wait(2)
		ItemName.Text = "ここにかいて"
		return
	end
	
	if SavedUsrName:FindFirstChild("Backpack") then
		findAllTools3()
		
		local success, result = pcall(function()
			findAllTools2()
		end)
		if success == false then
			ItemName.Text = "エラー発生 もう一度やり直して。"
			wait(2)
			ItemName.Text = "ここにかいて"
		else
			ItemName.Text = "成功。(多分)"
			wait(2)
			ItemName.Text = "ここにかいて"
		end
	else
		ItemName.Text = "バックパックがその人から見つからなかった。他の人にして"
		wait(2)
		ItemName.Text = "ここにかいて"
	end
end)

local UIS = game:GetService('UserInputService')

local frame = Frame



local dragToggle = nil

local dragSpeed = 0.25

local dragStart = nil

local startPos = nil



local function updateInput(input)

	local delta = input.Position - dragStart

	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,

		startPos.Y.Scale, startPos.Y.Offset + delta.Y)

	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()

end



frame.InputBegan:Connect(function(input)

	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 

		dragToggle = true

		dragStart = input.Position

		startPos = frame.Position

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

			updateInput(input)

		end

	end

end)

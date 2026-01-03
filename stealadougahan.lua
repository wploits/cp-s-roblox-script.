--[[
    Hcks Hub - Steal a Dougahan (Friendly Edition)
    Ver: 8.0 (Friend Check Added)
    Author: wploits
]]

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local TeleportService = game:GetService("TeleportService")
local HttpService = game:GetService("HttpService")
local CoreGui = game:GetService("CoreGui")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local LocalPlayer = Players.LocalPlayer
local Remotes = ReplicatedStorage:WaitForChild("Remotes")
local StealEvent = Remotes:WaitForChild("StealEntity")
local SellEvent = Remotes:WaitForChild("SellEntity")

-- ■ モジュール安全取得 ■
local EntityModule = nil
local Success, Result = pcall(function()
    return require(ReplicatedStorage.Modules.Entities)
end)
if Success then EntityModule = Result end

-- ■ テーマ設定 ■
local Theme = {
    Bg = Color3.fromRGB(8, 8, 12),
    Frame = Color3.fromRGB(18, 18, 24),
    Accent = Color3.fromRGB(160, 50, 255),
    AccentDim = Color3.fromRGB(100, 30, 180),
    Text = Color3.fromRGB(255, 255, 255),
    SubText = Color3.fromRGB(160, 160, 180),
    Success = Color3.fromRGB(80, 255, 140),
    Fail = Color3.fromRGB(255, 80, 80),
    Border = Color3.fromRGB(60, 20, 100)
}

local RarityColors = {
    ["Common"] = Color3.fromRGB(200, 200, 200),
    ["Uncommon"] = Color3.fromRGB(50, 255, 100),
    ["Rare"] = Color3.fromRGB(50, 150, 255),
    ["Epic"] = Color3.fromRGB(200, 50, 255),
    ["Legendary"] = Color3.fromRGB(255, 200, 0),
    ["Mythical"] = Color3.fromRGB(255, 0, 0),
    ["Exotic"] = Color3.fromRGB(0, 255, 255)
}

-- ドロップダウン順序
local RarityOrder = {"Exotic", "Mythical", "Legendary", "Epic", "Rare", "Uncommon", "Common"}

-- ■ ステート管理 ■
local States = {
    LoopSteal = false,
    AutoSell = true,
    AutoScan = true,
    AntiRagdoll = true,
    FriendCheck = false,  -- 新機能: フレンド除外
    IsProcessing = false,
    StopRequested = false,
    SelectedRarities = {}
}

-- ■ ヘルパー関数 ■
local function CreateTween(obj, props, time, style, dir)
    local t = TweenService:Create(obj, TweenInfo.new(time or 0.2, style or Enum.EasingStyle.Quad, dir or Enum.EasingDirection.Out), props)
    t:Play()
    return t
end

local function FormatNumber(n)
    if not n or type(n) ~= "number" then return "0" end
    if n >= 1e9 then return string.format("%.1fB", n/1e9) end
    if n >= 1e6 then return string.format("%.1fM", n/1e6) end
    if n >= 1e3 then return string.format("%.1fK", n/1e3) end
    return tostring(n)
end

-- ■ UI構築 ■
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "HcksHub_Friendly"
ScreenGui.ResetOnSpawn = false
if gethui then ScreenGui.Parent = gethui() else ScreenGui.Parent = CoreGui end

-- ▼ 通知システム ▼
local NotifyContainer = Instance.new("Frame")
NotifyContainer.Size = UDim2.new(0, 280, 1, 0)
NotifyContainer.Position = UDim2.new(1, -300, 0, 0)
NotifyContainer.BackgroundTransparency = 1
NotifyContainer.Parent = ScreenGui

local NotifyList = Instance.new("UIListLayout")
NotifyList.Parent = NotifyContainer
NotifyList.SortOrder = Enum.SortOrder.LayoutOrder
NotifyList.VerticalAlignment = Enum.VerticalAlignment.Bottom
NotifyList.Padding = UDim.new(0, 8)

local function Notify(text, color, duration)
    local Toast = Instance.new("Frame")
    Toast.Size = UDim2.new(1, 0, 0, 45)
    Toast.BackgroundColor3 = Theme.Frame
    Toast.BorderSizePixel = 0
    Toast.Parent = NotifyContainer
    
    local originalSize = UDim2.new(1, 0, 0, 45)
    Toast.Position = UDim2.new(1, 50, 0, 0)
    
    Instance.new("UICorner", Toast).CornerRadius = UDim.new(0, 6)
    local Stroke = Instance.new("UIStroke")
    Stroke.Color = color or Theme.Accent
    Stroke.Thickness = 1.5
    Stroke.Parent = Toast
    
    local Icon = Instance.new("Frame")
    Icon.Size = UDim2.new(0, 4, 1, 0)
    Icon.BackgroundColor3 = color or Theme.Accent
    Icon.BorderSizePixel = 0
    Icon.Parent = Toast
    Instance.new("UICorner", Icon).CornerRadius = UDim.new(0, 6)
    
    local Lbl = Instance.new("TextLabel")
    Lbl.Size = UDim2.new(1, -20, 1, 0)
    Lbl.Position = UDim2.new(0, 15, 0, 0)
    Lbl.BackgroundTransparency = 1
    Lbl.Text = text
    Lbl.TextColor3 = Theme.Text
    Lbl.Font = Enum.Font.GothamBold
    Lbl.TextSize = 14
    Lbl.TextXAlignment = Enum.TextXAlignment.Left
    Lbl.TextWrapped = true
    Lbl.Parent = Toast
    
    Toast.Size = UDim2.new(1, 0, 0, 0)
    CreateTween(Toast, {Size = originalSize}, 0.3, Enum.EasingStyle.Back)
    
    task.delay(duration or 3, function()
        CreateTween(Toast, {Size = UDim2.new(1, 0, 0, 0), BackgroundTransparency = 1}, 0.3)
        CreateTween(Lbl, {TextTransparency = 1}, 0.2)
        CreateTween(Stroke, {Transparency = 1}, 0.2)
        task.wait(0.3)
        Toast:Destroy()
    end)
end

-- ▼ メインウィンドウ ▼
local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Size = UDim2.new(0, 0, 0, 0)
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.BackgroundColor3 = Theme.Bg
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Active = true
Main.Draggable = true
Main.Parent = ScreenGui

Instance.new("UICorner", Main).CornerRadius = UDim.new(0, 8)
local MainStroke = Instance.new("UIStroke")
MainStroke.Thickness = 1.5
MainStroke.Color = Theme.Accent
MainStroke.Transparency = 0.2
MainStroke.Parent = Main

local Pat = Instance.new("ImageLabel")
Pat.Size = UDim2.new(1, 0, 1, 0)
Pat.BackgroundTransparency = 1
Pat.Image = "rbxassetid://3001363673"
Pat.ImageTransparency = 0.96
Pat.ImageColor3 = Theme.Accent
Pat.ScaleType = Enum.ScaleType.Tile
Pat.TileSize = UDim2.new(0, 20, 0, 20)
Pat.Parent = Main

-- リサイズ
local Resizer = Instance.new("ImageButton")
Resizer.Size = UDim2.new(0, 20, 0, 20)
Resizer.Position = UDim2.new(1, -20, 1, -20)
Resizer.BackgroundTransparency = 1
Resizer.Image = "rbxassetid://9366408229"
Resizer.ImageColor3 = Theme.SubText
Resizer.ZIndex = 10
Resizer.Parent = Main

local isResizing, resizeStart, startSize = false, nil, nil
Resizer.MouseButton1Down:Connect(function() isResizing=true; resizeStart=UserInputService:GetMouseLocation(); startSize=Main.AbsoluteSize end)
UserInputService.InputEnded:Connect(function(i) if i.UserInputType==Enum.UserInputType.MouseButton1 then isResizing=false end end)
UserInputService.InputChanged:Connect(function(i) 
    if isResizing and i.UserInputType==Enum.UserInputType.MouseMovement then 
        local d = UserInputService:GetMouseLocation()-resizeStart
        Main.Size=UDim2.new(0,math.max(600,startSize.X+d.X),0,math.max(450,startSize.Y+d.Y)) 
    end 
end)

-- タイトル
local TitleBar = Instance.new("Frame")
TitleBar.Size = UDim2.new(1, 0, 0, 50)
TitleBar.BackgroundTransparency = 1
TitleBar.Parent = Main

local Title = Instance.new("TextLabel")
Title.Text = "HCKS <font color=\"#A032FF\">HUB</font>"
Title.RichText = true
Title.Size = UDim2.new(0, 200, 1, 0)
Title.Position = UDim2.new(0, 20, 0, 0)
Title.BackgroundTransparency = 1
Title.TextColor3 = Theme.Text
Title.Font = Enum.Font.GothamBlack
Title.TextSize = 24
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.Parent = TitleBar

local SubTitle = Instance.new("TextLabel")
SubTitle.Text = "FRIENDLY ED."
SubTitle.Size = UDim2.new(0, 100, 0, 20)
SubTitle.Position = UDim2.new(0, 150, 0, 18)
SubTitle.BackgroundTransparency = 1
SubTitle.TextColor3 = Theme.SubText
SubTitle.Font = Enum.Font.Code
SubTitle.TextSize = 10
SubTitle.TextXAlignment = Enum.TextXAlignment.Left
SubTitle.Parent = TitleBar

local Close = Instance.new("TextButton")
Close.Size = UDim2.new(0, 30, 0, 30)
Close.Position = UDim2.new(1, -40, 0, 10)
Close.BackgroundColor3 = Theme.Frame
Close.Text = "X"
Close.TextColor3 = Theme.Fail
Close.Font = Enum.Font.GothamBlack
Close.TextSize = 18
Close.Parent = TitleBar
Instance.new("UICorner", Close).CornerRadius = UDim.new(0, 6)
Close.MouseButton1Click:Connect(function()
    States.StopRequested = true
    CreateTween(Main, {Size = UDim2.new(0,0,0,0)}, 0.3)
    task.wait(0.3)
    ScreenGui:Destroy()
end)

-- コンテンツ配置
local Content = Instance.new("Frame")
Content.Size = UDim2.new(1, -20, 1, -60)
Content.Position = UDim2.new(0, 10, 0, 50)
Content.BackgroundTransparency = 1
Content.Parent = Main

local Side = Instance.new("ScrollingFrame")
Side.Size = UDim2.new(0, 220, 1, 0)
Side.BackgroundTransparency = 1
Side.ScrollBarThickness = 2
Side.ScrollBarImageColor3 = Theme.AccentDim
Side.CanvasSize = UDim2.new(0, 0, 0, 600)
Side.Parent = Content

local SidePad = Instance.new("UIPadding")
SidePad.PaddingLeft = UDim.new(0, 5)
SidePad.PaddingRight = UDim.new(0, 10)
SidePad.PaddingTop = UDim.new(0, 5)
SidePad.PaddingBottom = UDim.new(0, 20)
SidePad.Parent = Side

local List = Instance.new("Frame")
List.Size = UDim2.new(1, -230, 1, 0)
List.Position = UDim2.new(0, 230, 0, 0)
List.BackgroundColor3 = Theme.Frame
List.Parent = Content
Instance.new("UICorner", List).CornerRadius = UDim.new(0, 8)
Instance.new("UIStroke", List).Color = Theme.Border

local ListPad = Instance.new("UIPadding")
ListPad.PaddingLeft = UDim.new(0, 5)
ListPad.PaddingRight = UDim.new(0, 5)
ListPad.PaddingTop = UDim.new(0, 5)
ListPad.PaddingBottom = UDim.new(0, 5)
ListPad.Parent = List

local SideLayout = Instance.new("UIListLayout")
SideLayout.Parent = Side
SideLayout.Padding = UDim.new(0, 12)
SideLayout.SortOrder = Enum.SortOrder.LayoutOrder

SideLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
    Side.CanvasSize = UDim2.new(0, 0, 0, SideLayout.AbsoluteContentSize.Y + 30)
end)

-- コンポーネント
local function Input(ph, def)
    local C = Instance.new("Frame")
    C.Size = UDim2.new(1, 0, 0, 42)
    C.BackgroundColor3 = Theme.Frame
    C.Parent = Side
    Instance.new("UICorner", C).CornerRadius = UDim.new(0, 6)
    Instance.new("UIStroke", C).Color = Theme.Border
    
    local B = Instance.new("TextBox")
    B.Size = UDim2.new(1, -15, 1, 0)
    B.Position = UDim2.new(0, 15, 0, 0)
    B.BackgroundTransparency = 1
    B.Text = def or ""
    B.PlaceholderText = ph
    B.TextColor3 = Theme.Text
    B.PlaceholderColor3 = Theme.SubText
    B.Font = Enum.Font.GothamMedium
    B.TextSize = 13
    B.TextXAlignment = Enum.TextXAlignment.Left
    B.Parent = C
    return B
end

local MinPrice = Input("Min Price")
local MinRate = Input("Min Rate")
local CooldownInput = Input("Steal Cooldown (sec)", "0.1")

-- Multi-Select Dropdown
local function CreateRarityDropdown()
    local C = Instance.new("Frame")
    C.Size = UDim2.new(1, 0, 0, 42)
    C.BackgroundColor3 = Theme.Frame
    C.Parent = Side
    C.ClipsDescendants = true
    Instance.new("UICorner", C).CornerRadius = UDim.new(0, 6)
    Instance.new("UIStroke", C).Color = Theme.Border
    
    local MainBtn = Instance.new("TextButton")
    MainBtn.Size = UDim2.new(1, 0, 0, 42)
    MainBtn.BackgroundTransparency = 1
    MainBtn.Text = "Rarity Filter (Click)"
    MainBtn.TextColor3 = Theme.SubText
    MainBtn.Font = Enum.Font.GothamMedium
    MainBtn.TextSize = 13
    MainBtn.Parent = C
    
    local Arrow = Instance.new("TextLabel")
    Arrow.Text = "v"
    Arrow.Size = UDim2.new(0, 20, 0, 42)
    Arrow.Position = UDim2.new(1, -25, 0, 0)
    Arrow.BackgroundTransparency = 1
    Arrow.TextColor3 = Theme.SubText
    Arrow.Font = Enum.Font.GothamBold
    Arrow.Parent = MainBtn
    
    local ListContainer = Instance.new("Frame")
    ListContainer.Size = UDim2.new(1, 0, 0, 0)
    ListContainer.Position = UDim2.new(0, 0, 0, 42)
    ListContainer.BackgroundTransparency = 1
    ListContainer.Parent = C
    
    local ListLayout = Instance.new("UIListLayout")
    ListLayout.Parent = ListContainer
    ListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    
    local Opened = false
    local Count = 0
    
    for _, rarity in ipairs(RarityOrder) do
        Count = Count + 1
        local Item = Instance.new("TextButton")
        Item.Size = UDim2.new(1, 0, 0, 30)
        Item.BackgroundColor3 = Theme.Bg
        Item.BackgroundTransparency = 0.5
        Item.Text = "  " .. rarity
        Item.TextColor3 = RarityColors[rarity] or Theme.Text
        Item.Font = Enum.Font.Gotham
        Item.TextSize = 12
        Item.TextXAlignment = Enum.TextXAlignment.Left
        Item.Parent = ListContainer
        
        local Check = Instance.new("Frame")
        Check.Size = UDim2.new(0, 14, 0, 14)
        Check.Position = UDim2.new(1, -25, 0.5, -7)
        Check.BackgroundColor3 = Theme.Frame
        Check.BorderSizePixel = 0
        Check.Parent = Item
        Instance.new("UICorner", Check).CornerRadius = UDim.new(0, 2)
        Instance.new("UIStroke", Check).Color = Theme.SubText
        
        local Tick = Instance.new("Frame")
        Tick.Size = UDim2.new(1, -4, 1, -4)
        Tick.Position = UDim2.new(0, 2, 0, 2)
        Tick.BackgroundColor3 = Theme.Accent
        Tick.Transparency = 1 
        Tick.Parent = Check
        Instance.new("UICorner", Tick).CornerRadius = UDim.new(0, 2)
        
        Item.MouseButton1Click:Connect(function()
            if States.SelectedRarities[rarity] then
                States.SelectedRarities[rarity] = nil
                CreateTween(Tick, {Transparency = 1})
            else
                States.SelectedRarities[rarity] = true
                CreateTween(Tick, {Transparency = 0})
            end
        end)
    end
    
    MainBtn.MouseButton1Click:Connect(function()
        Opened = not Opened
        local targetH = Opened and (42 + (Count * 30)) or 42
        CreateTween(C, {Size = UDim2.new(1, 0, 0, targetH)})
        Arrow.Text = Opened and "^" or "v"
    end)
end

CreateRarityDropdown()

local function Toggle(text, key)
    local B = Instance.new("TextButton")
    B.Size = UDim2.new(1, 0, 0, 36)
    B.BackgroundTransparency = 1
    B.Text = ""
    B.Parent = Side
    
    local L = Instance.new("TextLabel")
    L.Text = text
    L.Size = UDim2.new(0.7, 0, 1, 0)
    L.BackgroundTransparency = 1
    L.TextColor3 = Theme.SubText
    L.Font = Enum.Font.Gotham
    L.TextSize = 13
    L.TextXAlignment = Enum.TextXAlignment.Left
    L.Parent = B
    
    local S = Instance.new("Frame")
    S.Size = UDim2.new(0, 44, 0, 22)
    S.Position = UDim2.new(1, -44, 0.5, -11)
    S.BackgroundColor3 = States[key] and Theme.Accent or Theme.Frame
    S.Parent = B
    Instance.new("UICorner", S).CornerRadius = UDim.new(0, 4)
    Instance.new("UIStroke", S).Color = Theme.Border
    
    local D = Instance.new("Frame")
    D.Size = UDim2.new(0, 16, 0, 16)
    D.Position = States[key] and UDim2.new(1, -18, 0.5, -8) or UDim2.new(0, 2, 0.5, -8)
    D.BackgroundColor3 = Color3.new(1,1,1)
    D.Parent = S
    Instance.new("UICorner", D).CornerRadius = UDim.new(0, 2)
    
    B.MouseButton1Click:Connect(function()
        States[key] = not States[key]
        local v = States[key]
        CreateTween(S, {BackgroundColor3 = v and Theme.Accent or Theme.Frame})
        CreateTween(D, {Position = v and UDim2.new(1, -18, 0.5, -8) or UDim2.new(0, 2, 0.5, -8)})
    end)
end

local function Separator(text)
    local L = Instance.new("TextLabel")
    L.Text = text; L.Size=UDim2.new(1,0,0,20); L.BackgroundTransparency=1
    L.TextColor3=Theme.AccentDim; L.Font=Enum.Font.GothamBold; L.TextSize=11; L.TextXAlignment=Enum.TextXAlignment.Left; L.Parent=Side
end

Separator("OPTIONS")
Toggle("Auto Sell (Force)", "AutoSell")
Toggle("Auto Scan", "AutoScan")
Toggle("Loop Steal", "LoopSteal")
Toggle("Friend Check", "FriendCheck") -- 新機能
Toggle("Anti-Ragdoll", "AntiRagdoll")

Separator("ACTIONS")

local function Button(text, color, func)
    local B = Instance.new("TextButton")
    B.Size = UDim2.new(1, 0, 0, 45)
    B.BackgroundColor3 = color
    B.Text = text
    B.TextColor3 = Theme.Text
    B.Font = Enum.Font.GothamBold
    B.TextSize = 13
    B.Parent = Side
    Instance.new("UICorner", B).CornerRadius = UDim.new(0, 8)
    
    B.MouseEnter:Connect(function() CreateTween(B, {BackgroundTransparency = 0.2}) end)
    B.MouseLeave:Connect(function() CreateTween(B, {BackgroundTransparency = 0}) end)
    B.MouseButton1Click:Connect(function()
        CreateTween(B, {Size = UDim2.new(0.95, 0, 0, 42)}, 0.05, nil, Enum.EasingDirection.Out)
        task.wait(0.05)
        CreateTween(B, {Size = UDim2.new(1, 0, 0, 45)}, 0.1)
        func()
    end)
end

-- リストヘッダー
local Header = Instance.new("Frame")
Header.Size = UDim2.new(1, 0, 0, 30)
Header.BackgroundTransparency = 1
Header.Parent = List

local function AddH(t,s,p,a)
    local L = Instance.new("TextLabel")
    L.Text = t; L.Size=UDim2.new(s,-5,1,0); L.Position=UDim2.new(p,5,0,0)
    L.BackgroundTransparency=1; L.TextColor3=Theme.SubText; L.Font=Enum.Font.GothamBold
    L.TextSize=10; L.TextXAlignment=a; L.Parent=Header
end
AddH("ENTITY",0.4,0,0)
AddH("RATE",0.2,0.4,1)
AddH("PRICE",0.2,0.6,1)
AddH("RARITY",0.2,0.8,2)

local Scroll = Instance.new("ScrollingFrame")
Scroll.Size = UDim2.new(1,0,1,-35)
Scroll.Position = UDim2.new(0,0,0,35)
Scroll.BackgroundTransparency = 1
Scroll.ScrollBarThickness = 3
Scroll.ScrollBarImageColor3 = Theme.Accent
Scroll.Parent = List
Instance.new("UIListLayout", Scroll).Padding = UDim.new(0,2)

-- ■ 署名 ■
local Sign = Instance.new("TextLabel")
Sign.Text = "by wploits"
Sign.Size = UDim2.new(0, 100, 0, 20)
Sign.Position = UDim2.new(1, -110, 1, -25)
Sign.BackgroundTransparency = 1
Sign.TextColor3 = Theme.AccentDim
Sign.Font = Enum.Font.Code
Sign.TextSize = 10
Sign.TextXAlignment = Enum.TextXAlignment.Right
Sign.Parent = Main

-- ■ ロジック ■
local function GetInfo(name)
    if not EntityModule or not EntityModule.entityData then return nil end
    local d = EntityModule.entityData[name]
    if not d then return nil end
    return {
        Name = d.Name or name,
        Cost = d.Cost or 0,
        Rate = d.Rate or d.Income or d.Value or (d.Stats and d.Stats.Income) or 0,
        Rarity = d.Rarity or d.Tier or "Common"
    }
end

local function CheckFilter(info)
    local mP = tonumber(MinPrice.Text) or 0
    local mR = tonumber(MinRate.Text) or 0
    if info.Cost < mP then return false end
    if info.Rate < mR then return false end
    
    local anySelected = false
    for k, v in pairs(States.SelectedRarities) do
        if v then anySelected = true break end
    end
    
    if anySelected then
        if not States.SelectedRarities[info.Rarity] then return false end
    end
    return true
end

local function Scan()
    for _,v in pairs(Scroll:GetChildren()) do if v:IsA("Frame") then v:Destroy() end end
    
    for _,b in pairs(workspace.Bases:GetChildren()) do
        local es = b:FindFirstChild("Entities")
        if es then
            for _,m in pairs(es:GetChildren()) do
                local n = m:GetAttribute("Name")
                if n then
                    local i = GetInfo(n)
                    if i and CheckFilter(i) then
                        local R = Instance.new("Frame")
                        R.Size = UDim2.new(1,0,0,32)
                        R.BackgroundTransparency = 1
                        R.Parent = Scroll
                        
                        local Bg = Instance.new("Frame")
                        Bg.Size = UDim2.new(1,0,1,-4)
                        Bg.BackgroundColor3 = Theme.Bg
                        Bg.BorderSizePixel = 0
                        Bg.BackgroundTransparency = 0.5
                        Bg.Parent = R
                        Instance.new("UICorner", Bg).CornerRadius = UDim.new(0, 4)
                        
                        local function T(tx,s,p,a,c)
                            local L = Instance.new("TextLabel")
                            L.Text = tx; L.Size=UDim2.new(s,-10,1,0); L.Position=UDim2.new(p,5,0,0)
                            L.BackgroundTransparency=1; L.TextColor3=c or Theme.Text; L.Font=Enum.Font.GothamMedium
                            L.TextSize=12; L.TextXAlignment=a; L.TextTruncate=Enum.TextTruncate.AtEnd; L.Parent=R
                        end
                        T(i.Name,0.4,0,0)
                        T(FormatNumber(i.Rate).."/s",0.2,0.4,1,Theme.Success)
                        T("$"..FormatNumber(i.Cost),0.2,0.6,1,Theme.Accent)
                        T(i.Rarity,0.2,0.8,2,RarityColors[i.Rarity] or Theme.Text)
                    end
                end
            end
        end
    end
end

local function ForceSellMyBase()
    local myBaseID = LocalPlayer:GetAttribute("Base")
    if not myBaseID then return end
    
    local myBase = workspace.Bases:FindFirstChild("Base" .. myBaseID)
    if myBase then
        local ents = myBase:FindFirstChild("Entities")
        if ents then
            for _, m in pairs(ents:GetChildren()) do
                local eID = tonumber(m.Name)
                if eID then SellEvent:FireServer(eID) end
            end
        end
    end
end

-- ★ Friend Check Logic ★
local function IsFriendOwner(baseID)
    if not States.FriendCheck then return false end
    
    for _, p in ipairs(Players:GetPlayers()) do
        if p ~= LocalPlayer and p:GetAttribute("Base") == baseID then
            if LocalPlayer:IsFriendsWith(p.UserId) then
                return true
            end
        end
    end
    return false
end

local function ProcessSteal(isLoop)
    if States.IsProcessing then 
        if not isLoop then Notify("Busy...", Theme.Fail) end
        return 
    end
    States.IsProcessing = true
    
    task.spawn(function()
        local cooldown = tonumber(CooldownInput.Text) or 0.1
        local myBaseID = LocalPlayer:GetAttribute("Base")
        
        local Targets = {}
        for _, base in pairs(workspace.Bases:GetChildren()) do
            local bID = tonumber((base.Name:gsub("Base", "")))
            
            -- 自基地チェック & フレンドチェック
            if bID and bID ~= myBaseID then
                if not IsFriendOwner(bID) then -- フレンドじゃなければ対象
                    local es = base:FindFirstChild("Entities")
                    if es then
                        for _, m in pairs(es:GetChildren()) do
                            local n = m:GetAttribute("Name")
                            if n then
                                local i = GetInfo(n)
                                if i and CheckFilter(i) then
                                    table.insert(Targets, {
                                        BaseID = bID,
                                        EntityID = tonumber(m.Name),
                                        Name = i.Name
                                    })
                                end
                            end
                        end
                    end
                else
                    if not isLoop then print("Skipped Friend's Base: " .. bID) end
                end
            end
        end
        
        if #Targets > 0 then
            if not isLoop then Notify("Queue: " .. #Targets, Theme.Accent, 2) end
            
            for idx, t in ipairs(Targets) do
                if States.StopRequested then break end
                if isLoop and not States.LoopSteal then break end
                
                StealEvent:FireServer(t.BaseID, t.EntityID)
                
                if States.AutoSell then
                    task.wait(0.8) 
                    ForceSellMyBase()
                end
                
                task.wait(cooldown)
            end
            if not isLoop then Notify("Done", Theme.Success) end
        else
            if not isLoop then Notify("No Targets", Theme.SubText, 2) end
        end
        States.IsProcessing = false
    end)
end

-- ★ Server Hop ★
local function ServerHop()
    Notify("Searching...", Theme.Accent, 5)
    
    -- Auto Exec Queue
    if queue_on_teleport or syn and syn.queue_on_teleport then
        (queue_on_teleport or syn.queue_on_teleport)([[
            repeat task.wait() until game:IsLoaded()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/wploits/cp-s-roblox-script./refs/heads/main/stealadougahan.lua"))()
        ]])
    end

    local cursor = ""
    while true do
        local url = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100" .. (cursor ~= "" and "&cursor="..cursor or "")
        local s, r = pcall(function() return HttpService:JSONDecode(game:HttpGet(url)) end)
        if s and r and r.data then
            for _, v in ipairs(r.data) do
                if type(v)=="table" and v.playing < v.maxPlayers and v.id ~= game.JobId then
                    Notify("Joining...", Theme.Success, 5)
                    TeleportService:TeleportToPlaceInstance(game.PlaceId, v.id, LocalPlayer)
                    return
                end
            end
            cursor = r.nextPageCursor or ""
            if cursor == "" then break end
        else
            break
        end
        task.wait(0.5)
    end
    Notify("No Servers", Theme.Fail)
end

RunService.Stepped:Connect(function()
    if States.AntiRagdoll then
        local c = LocalPlayer.Character
        if c then
            if c:FindFirstChild("RagdollObjects") then c.RagdollObjects:Destroy() end
            if c:GetAttribute("Ragdoll") then c:SetAttribute("Ragdoll", false) end
        end
    end
end)

task.spawn(function()
    while true do
        if States.LoopSteal and not States.IsProcessing then
            ProcessSteal(true)
        end
        task.wait(1)
    end
end)

task.spawn(function()
    while true do
        if States.AutoScan then Scan() end
        task.wait(0.5) -- Fast Auto Scan
    end
end)

Button("SCAN", Theme.Accent, Scan)
Button("STEAL ALL", Theme.Fail, function() ProcessSteal(false) end)
Button("SERVER HOP", Theme.SubText, ServerHop)

Main.Size = UDim2.new(0, 0, 0, 0)
CreateTween(Main, {Size = UDim2.new(0, 750, 0, 500)}, 0.5, Enum.EasingStyle.Back)
Notify("Hcks Hub Loaded", Theme.Accent, 3)

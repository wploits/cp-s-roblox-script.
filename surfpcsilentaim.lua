-- CONFIG --
-- ^^ --
_G.fov = 150 -- fov for silentaim
_G.checkForceField = true -- check forcefield for more blatant? and more hit accuracy
_G.useMousePosition = false -- use mousepos for FOV
_G.useHitChance = true -- use hitchance? for legit
_G.hitchance = 85 -- 1~100% hitchance config
_G.fovRGB = true -- fov circle rgb option
_G.fovRGBSpeed = 0.01 -- rgb speed
_G.fovColor = Color3.fromRGB(255, 255, 255) -- fov circle color if fov rgb is off
_G.wallCheck = true -- wallcheck for legit
-- CONFIG END --

local fovCircle = Drawing.new("Circle")
fovCircle.Transparency = 1
fovCircle.Thickness = 1.5
fovCircle.NumSides = 100
fovCircle.Color = Color3.fromRGB(255, 0, 255)
fovCircle.Filled = false
fovCircle.Visible = true

local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local Camera = workspace.CurrentCamera

local hue = 0

RunService.RenderStepped:Connect(function()
    if _G.useMousePosition then
        fovCircle.Position = Vector2.new(Mouse.X, Mouse.Y)
    else
        local viewportSize = Camera.ViewportSize
        fovCircle.Position = Vector2.new(viewportSize.X / 2, viewportSize.Y / 2)
    end

    fovCircle.Radius = _G.fov

    if _G.fovRGB then
        hue = (hue + (_G.fovRGBSpeed or 0.01)) % 1
        fovCircle.Color = Color3.fromHSV(hue, 1, 1)
    else
        fovCircle.Color = _G.fovColor or Color3.fromRGB(255, 255, 255)
    end
end)

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local Camera = workspace.CurrentCamera

local function isVisible(origin, targetPosition, targetCharacter)
    local raycastParams = RaycastParams.new()
    raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
    raycastParams.FilterDescendantsInstances = {LocalPlayer.Character, targetCharacter}
    raycastParams.IgnoreWater = true

    local direction = (targetPosition - origin).Unit * (targetPosition - origin).Magnitude
    local result = workspace:Raycast(origin, direction, raycastParams)

    return result == nil
end

local function getClosestPlayerInFOV()
    local closestPlayer = nil
    local closestDistance = math.huge

    local fovCenter
    if _G.useMousePosition then
        fovCenter = Vector2.new(Mouse.X, Mouse.Y)
    else
        local viewportSize = Camera.ViewportSize
        fovCenter = Vector2.new(viewportSize.X / 2, viewportSize.Y / 2)
    end

    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("Head") then
            if _G.checkForceField and player.Character:FindFirstChildOfClass("ForceField") then
                continue
            end

            local head = player.Character.Head
            local screenPos, onScreen = Camera:WorldToViewportPoint(head.Position)

            if onScreen then
                local headScreenPos = Vector2.new(screenPos.X, screenPos.Y)
                local distanceToFOVCenter = (fovCenter - headScreenPos).Magnitude

                if distanceToFOVCenter <= _G.fov and distanceToFOVCenter < closestDistance then
                    if _G.wallCheck then
                        local origin = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Head")
                        if origin and not isVisible(origin.Position, head.Position, player.Character) then
                            continue
                        end
                    end

                    closestDistance = distanceToFOVCenter
                    closestPlayer = player
                end
            end
        end
    end

    return closestPlayer
end

local function shootAtHead(targetPlayer)
    if _G.useHitChance then
        if math.random(1, 100) > _G.hitchance then
            return
        end
    end

    for _, child in ipairs(Camera:GetChildren()) do
        local nameLower = string.lower(child.Name)

        if not string.find(nameLower, "awp") then
            return
        end
    end

    if not targetPlayer.Character or not targetPlayer.Character:FindFirstChild("Head") then return end

    local targetHead = targetPlayer.Character.Head
    local origin = LocalPlayer.Character:FindFirstChild("Head") and LocalPlayer.Character.Head.Position or Vector3.new(0, 0, 0)
    local distance = (targetHead.Position - origin).Magnitude

    local args = {
        [1] = origin,
        [2] = { targetHead.Position },
        [3] = { targetHead },
        [4] = { targetPlayer.Character },
        [5] = 303,
        [6] = true,
        [7] = {
            ["ImageSize"] = UDim2.new(0, 80, 0, 80),
            ["Image"] = "rbxassetid://2855991319"
        },
        [8] = false,
        [9] = false,
        [10] = "AWP",
        [11] = distance,
        [12] = distance / 100
    }

    LocalPlayer.Character.GunLocalNew.Shoot:FireServer(unpack(args))
end

Mouse.Button1Down:Connect(function()
    local target = getClosestPlayerInFOV()
    if target then
        shootAtHead(target)
    end
end)

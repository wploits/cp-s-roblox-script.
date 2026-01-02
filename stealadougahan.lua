
local players = game:GetService("Players")
local runservice = game:GetService("RunService")
local rep = game:GetService("ReplicatedStorage")

local localplayer = players.LocalPlayer
local RagdollRemote = rep:WaitForChild("Ragdoll"):WaitForChild("RagdollRemote")

local function resetphy()
    local char = localplayer.Character
    if not char then return end
    
    local HRP = char:FindFirstChild("HumanoidRootPart")
    local human = char:FindFirstChild("Humanoid")
    
    if not HRP or not HRP then return end

    local oldcframe = HRP.CFrame
    HRP.Anchored = true
    HRP.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
    HRP.AssemblyAngularVelocity = Vector3.new(0, 0, 0)

    for _, v in ipairs(char:GetDescendants()) do
        if v:IsA("BallSocketConstraint") or v:IsA("HingeConstraint") or v:IsA("BodyVelocity") or v:IsA("BodyGyro") then
            v:Destroy()
        end
        
        if v:IsA("Motor6D") and v.Enabled == false then
            v.Enabled = true
        end
    end

    human.PlatformStand = false
    human.Sit = false
    human.AutoRotate = true

    human:ChangeState(Enum.HumanoidStateType.GettingUp)

    runservice.Heartbeat:Wait()
    
    HRP.CFrame = oldcframe
    HRP.Anchored = false
    
    HRP.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
end

local connection
connection = RagdollRemote.OnClientEvent:Connect(function(val)
    if val == true then
        if firesignal then
            firesignal(RagdollRemote.OnClientEvent, false)
        end

        resetphy()
    end
end)

runservice.Stepped:Connect(function()
    local char = localplayer.Character
    if not char then return end
    
    local human = char:FindFirstChild("Humanoid")
    if not human then return end
    
    if human.PlatformStand == true then
        resetphy()
    end
end)

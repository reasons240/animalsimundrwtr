repeat wait() until game.Players.LocalPlayer.Character

--

local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()

local CKToggle = false
local KVToggle = false
local KAToggle = false

bring = false

--

local function CreateInstance(Object,Properties)
local NewInstance = Instance.new(Object)
for i,v in pairs(Properties) do
	NewInstance[i] = v
end
	return NewInstance
end

local MainGui = CreateInstance("ScreenGui", {Name = "MainGui", ResetOnSpawn = false, Enabled = true, Parent = game:GetService("Players").LocalPlayer.PlayerGui})
local MainFrame = CreateInstance("Frame", {Name = "MainFrame", Size = UDim2.new(0, 250, 0, 250), Position = UDim2.new(0.5, -125, 0.5, -125), BackgroundColor3 = Color3.fromRGB(50, 52, 49), BackgroundTransparency = 0, BorderSizePixel = 0, Parent = MainGui, Active = true, Draggable = true})
local Notice = CreateInstance("TextLabel", {Name = "Notice", Text = "Made by: reasons240", BorderSizePixel = 0, BackgroundColor3 = Color3.fromRGB(15, 15, 15), BackgroundTransparency = 1, Parent = MainFrame, TextSize = 18, Size = UDim2.new(1, 0, 0, 15), Position = UDim2.new(0, 0, 0, 0), Font = Enum.Font.SourceSansLight, TextColor3 = Color3.fromRGB(255, 255, 255)})
local robot = CreateInstance("TextButton", {Name = "robot", Text = "All Octopus Parts", BorderSizePixel = 0, BackgroundColor3 = Color3.fromRGB(25, 25, 25), BackgroundTransparency = 0.8, Parent = MainFrame, TextSize = 18, Size = UDim2.new(1, 0, 0, 15), Position = UDim2.new(0, 0, 0, 50), Font = Enum.Font.SourceSansLight, TextColor3 = Color3.fromRGB(255, 255, 255)})
local XPFarm = CreateInstance("TextButton", {Name = "XPFarm", Text = "Farm All Bosses/Dummy", BorderSizePixel = 0, BackgroundColor3 = Color3.fromRGB(25, 25, 25), BackgroundTransparency = 0.8, Parent = MainFrame, TextSize = 18, Size = UDim2.new(1, 0, 0, 15), Position = UDim2.new(0, 0, 0, 70), Font = Enum.Font.SourceSansLight, TextColor3 = Color3.fromRGB(255, 255, 255)})
local StopFarming = CreateInstance("TextButton", {Name = "StopFarming", Text = "Stop Farming", BorderSizePixel = 0, BackgroundColor3 = Color3.fromRGB(25, 25, 25), BackgroundTransparency = 0.8, Parent = MainFrame, TextSize = 18, Size = UDim2.new(1, 0, 0, 15), Position = UDim2.new(0, 0, 0, 90), Font = Enum.Font.SourceSansLight, TextColor3 = Color3.fromRGB(255, 255, 255)})
local anti = CreateInstance("TextButton", {Name = "Anti", Text = "Anti Afk", BorderSizePixel = 0, BackgroundColor3 = Color3.fromRGB(25, 25, 25), BackgroundTransparency = 0.8, Parent = MainFrame, TextSize = 18, Size = UDim2.new(1, 0, 0, 15), Position = UDim2.new(0, 0, 0, 110), Font = Enum.Font.SourceSansLight, TextColor3 = Color3.fromRGB(255, 255, 255)})
local egg = CreateInstance("TextButton", {Name = "egg", Text = "Grab All Eggs", BorderSizePixel = 0, BackgroundColor3 = Color3.fromRGB(25, 25, 25), BackgroundTransparency = 0.8, Parent = MainFrame, TextSize = 18, Size = UDim2.new(1, 0, 0, 15), Position = UDim2.new(0, 0, 0, 130), Font = Enum.Font.SourceSansLight, TextColor3 = Color3.fromRGB(255, 255, 255)})
--------------------------------------------------------------
robot.MouseButton1Down:Connect(function()
local args = {
    [1] = "carry",
    [2] = "B_OCTO_L1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args)) 
local args = {
    [1] = "carry",
    [2] = "B_OCTO_L2"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "pass"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "carry",
    [2] = "B_OCTO_L3"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "pass"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "carry",
    [2] = "B_OCTO_L4"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "pass"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "carry",
    [2] = "B_OCTO_L5"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "pass"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "carry",
    [2] = "B_OCTO_L6"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "pass"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "carry",
    [2] = "B_OCTO_L7"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "pass"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "carry",
    [2] = "B_OCTO_L8"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "pass"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "claim",
    [2] = "black"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "carry",
    [2] = "W_OCTO_L1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "pass"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "carry",
    [2] = "W_OCTO_L2"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "pass"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "carry",
    [2] = "W_OCTO_L3"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "pass"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "carry",
    [2] = "W_OCTO_L4"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "pass"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "carry",
    [2] = "W_OCTO_L5"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "pass"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "carry",
    [2] = "W_OCTO_L6"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "pass"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "carry",
    [2] = "W_OCTO_L7"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "pass"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "carry",
    [2] = "W_OCTO_L8"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "pass"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
local args = {
    [1] = "claim",
    [2] = "white"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RobotQuestEvent"):FireServer(unpack(args))
end)

XPFarm.MouseButton1Down:Connect(function()
_G.On = true
while _G.On==true do
wait()
			local args = {
    [1] = {
        ["action"] = "heart",
        ["reward"] = "ValOctopus1"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("DamageEvent"):FireServer(unpack(args))
local args = {
    [1] = {
        ["multiply"] = 1,
        ["action"] = "hit",
        ["enemyHum"] = workspace:WaitForChild("dummies"):WaitForChild("TrainingDummy1"):WaitForChild("Humanoid")
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("DamageEvent"):FireServer(unpack(args))
local args = {
    [1] = {
        ["multiply"] = 1,
        ["action"] = "hit",
        ["enemyHum"] = workspace:WaitForChild("NPC"):WaitForChild("SHARKBOSS"):WaitForChild("Humanoid")
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("DamageEvent"):FireServer(unpack(args))
local args = {
    [1] = {
        ["action"] = "heart"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("DamageEvent"):FireServer(unpack(args))
local args = {
    [1] = {
        ["multiply"] = 1,
        ["action"] = "hit",
        ["enemyHum"] = workspace:WaitForChild("NPC"):WaitForChild("TURTLEBOSS"):WaitForChild("Humanoid")
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("DamageEvent"):FireServer(unpack(args))
local args = {
    [1] = {
        ["multiply"] = 1,
        ["action"] = "hit",
        ["enemyHum"] = workspace:WaitForChild("NPC"):WaitForChild("OCTOPUSBOSS"):WaitForChild("Humanoid")
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("DamageEvent"):FireServer(unpack(args))
local args = {
    [1] = {
        ["multiply"] = 1,
        ["action"] = "hit",
        ["enemyHum"] = workspace:WaitForChild("NPC"):WaitForChild("CROCODILEBOSS"):WaitForChild("Humanoid")
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("DamageEvent"):FireServer(unpack(args))

end
end)

StopFarming.MouseButton1Down:Connect(function()
_G.On = false
end)

anti.MouseButton1Down:Connect(function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Anti-Afk-Remastered-Script-or-Diffrent-Cool-UI-2097"))()
end)

egg.MouseButton1Down:Connect(function()
local args = {
    [1] = "Clownfish10",
    [2] = "v1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Dolphin8",
    [2] = "v2"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Clownfish9",
    [2] = "v1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Clownfish8",
    [2] = "v1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Clownfish7",
    [2] = "v1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Clownfish6",
    [2] = "v1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Dolphin7",
    [2] = "v2"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Dolphin6",
    [2] = "v2"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Dolphin9",
    [2] = "v2"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Dolphin10",
    [2] = "v2"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Axolotl13",
    [2] = "v1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Axolotl12",
    [2] = "v1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Axolotl14",
    [2] = "v1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Axolotl11",
    [2] = "v1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Axolotl10",
    [2] = "v1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Axolotl9",
    [2] = "v1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Axolotl8",
    [2] = "v1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Stingray10",
    [2] = "v2"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Stingray8",
    [2] = "v2"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Stingray9",
    [2] = "v2"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Stingray7",
    [2] = "v2"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Stingray6",
    [2] = "v2"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("SkinClickEvent"):FireServer(unpack(args))
end)

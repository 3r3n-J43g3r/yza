local did = 1423157166
local vid = {2334312622, 6210815040}

local gcg = Instance.new("ScreenGui")
gcg.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local frm = Instance.new("Frame")
frm.Size = UDim2.new(0.3, 0, 0.3, 0)
frm.Position = UDim2.new(0.35, 0, 0.35, 0) -- Centered position
frm.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
frm.Parent = gcg

local crn = Instance.new("UICorner")
crn.CornerRadius = UDim.new(0.1, 0)
crn.Parent = frm

local ttl = Instance.new("TextLabel")
ttl.Size = UDim2.new(1, 0, 0.2, 0)
ttl.Position = UDim2.new(0, 0, 0, 0)
ttl.BackgroundTransparency = 1
ttl.Text = "Λ ｓｔａｒｏｔｈ"
ttl.TextColor3 = Color3.new(1, 1, 1)
ttl.Font = Enum.Font.SourceSansBold
ttl.TextSize = 17
ttl.Parent = frm

local ldg = Instance.new("TextLabel")
ldg.Size = UDim2.new(1, 0, 0.8, 0)
ldg.Position = UDim2.new(0, 0, 0.2, 0)
ldg.BackgroundTransparency = 1
ldg.Text = "Loading, please wait..."
ldg.TextColor3 = Color3.new(1, 1, 1)
ldg.Font = Enum.Font.SourceSans
ldg.TextSize = 15
ldg.Parent = frm

local function chk(uid)
    if uid == did then
        return "Developer"
    elseif table.find(vid, uid) then
        return "VIP"
    else
        return "Guest"
    end
end

wait(3)

local ply = game.Players.LocalPlayer
local uid = ply.UserId
local rol = chk(uid)

ldg.Text = rol .. " user detected."

wait(2)

ldg.Text = "Loading script..."

wait(1)

gcg:Destroy()

-- START SCRIPT --
local main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local up = Instance.new("TextButton")
local down = Instance.new("TextButton")
local onof = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local plus = Instance.new("TextButton")
local speed = Instance.new("TextLabel")
local mine = Instance.new("TextButton")
local fling = Instance.new("TextButton")
local mini = Instance.new("TextButton")
local mini2 = Instance.new("TextButton")

local cloneref = cloneref or function(...) return ... end 
local clonefunction = clonefunction or function(...) return ... end
local Players = cloneref(game:GetService("Players"))
local StarterGui = cloneref(game:GetService("StarterGui"))
local SetCore = clonefunction(StarterGui.SetCore)
local GetDebugId = clonefunction(game.GetDebugId)
local FindFirstChild = clonefunction(game.FindFirstChild) 

local version = "83D"
local lower = string.lower
local gsub = string.gsub
local match = string.match
local player = Players.LocalPlayer

_G.ScriptExecuted = true
main.Name = "main"
main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
main.ResetOnSpawn = false

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(105, 105, 105)
Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
Frame.Size = UDim2.new(0, 190, 0, 57)
Frame.Active = true 
Frame.Draggable = true
Frame.BackgroundTransparency = 1  

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 10)  -- Adjust corner radius as needed
UICorner.Parent = Frame

local UIPadding = Instance.new("UIPadding")
UIPadding.PaddingTop = UDim.new(0, -5)
UIPadding.PaddingBottom = UDim.new(0, -5)
UIPadding.PaddingLeft = UDim.new(0, -5)
UIPadding.PaddingRight = UDim.new(0, -5)
UIPadding.Parent = Frame

up.Name = "up"
up.Parent = Frame
up.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
up.Size = UDim2.new(0, 44, 0, 28)
up.Font = Enum.Font.SourceSans
up.Text = "UP"
up.TextColor3 = Color3.fromRGB(0, 0, 255)
up.TextSize = 14.000

down.Name = "down"
down.Parent = Frame
down.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
down.Position = UDim2.new(0, 0, 0.491228074, 0)
down.Size = UDim2.new(0, 44, 0, 28)
down.Font = Enum.Font.SourceSans
down.Text = "DOWN"
down.TextColor3 = Color3.fromRGB(225, 0, 0)
down.TextSize = 14.000

onof.Name = "onof"
onof.Parent = Frame
onof.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
onof.Size = UDim2.new(0, 54, 0, 28)
onof.Font = Enum.Font.SourceSans
onof.Text = "FLY"
onof.TextColor3 = Color3.fromRGB(0, 0, 255)
onof.TextSize = 20.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 100, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Λtlas V" .. version;
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
plus.TextWrapped = true
TextLabel.TextSize = 22

game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Λtlas FS V" .. version;
	Text = "By  Λ ｓｔａｒｏｔｈ";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150";
	Duration = 5;
})

plus.Name = "plus"
plus.Parent = Frame
plus.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
plus.TextColor3 = Color3.fromRGB(124, 252, 0)
plus.Position = UDim2.new(0.231578946, 0, 0, 0)
plus.Size = UDim2.new(0, 45, 0, 28)
plus.Font = Enum.Font.SourceSans
plus.Text = "ADD"
plus.TextSize = 20
plus.TextWrapped = true

speed.Name = "speed"
speed.Parent = Frame
speed.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)
speed.Size = UDim2.new(0, 44, 0, 28)
speed.Font = Enum.Font.SourceSans
speed.Text = "1"
speed.TextColor3 = Color3.fromRGB(0, 0, 255)
speed.TextScaled = true
speed.TextSize = 14.000
speed.TextWrapped = true

mine.Name = "mine"
mine.Parent = Frame
mine.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)
mine.Size = UDim2.new(0, 45, 0, 29)
mine.Font = Enum.Font.SourceSans
mine.Text = "SUB"
mine.TextColor3 = Color3.fromRGB(255, 0, 0)
mine.TextSize = 20
mine.TextWrapped = true

fling.Name = "fling"
fling.Parent = main.Frame
fling.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
fling.TextColor3 = Color3.fromRGB(124, 252, 0)
fling.Font = "SourceSans"
fling.Size = UDim2.new(0, 45, 0, 28)
fling.Text = "FLING"
fling.TextSize = 17
fling.Position = UDim2.new(0, 0, -0.89, 28)
fling.Visible = true

mini.Name = "minimize"
mini.Parent = main.Frame
mini.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
mini.TextColor3 = Color3.fromRGB(225, 0, 0)
mini.Font = "SourceSans"
mini.Size = UDim2.new(0, 45, 0, 29)
mini.Text = "HIDE"
mini.TextSize = 22
mini.Position = UDim2.new(0, 46, -0.89, 28)


local Services = setmetatable({}, {__index = function(Self, Index)
    local NewService = game:GetService(Index)
    if NewService then
        Self[Index] = NewService
    end
    return NewService
end})

local LocalPlayer = Services.Players.LocalPlayer
local ScreenGui = Instance.new("ScreenGui", LocalPlayer.PlayerGui)
local antiFling = Instance.new("TextButton", ScreenGui)
local StarterGui = game:GetService("StarterGui")
local antiFlingEnabled = false

antiFling.Parent = Frame
antiFling.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
antiFling.TextColor3 = Color3.fromRGB(225, 0, 0)
antiFling.Size = UDim2.new(0, 100, 0, 28)
antiFling.Position = UDim2.new(0.243327301, 44, -0.89, 28)
antiFling.Text = "Anti-Fling: OFF"
antiFling.TextSize = 10

mini2.Name = "minimize2"
mini2.Parent = main.Frame
mini2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
mini2.TextColor3 = Color3.fromRGB(124, 252, 0)
mini2.Font = "SourceSans"
mini2.Size = UDim2.new(0, 45, 0, 28)
mini2.Text = "SHOW"
mini2.TextSize = 17
mini2.Position = UDim2.new(0.231578946, 0, 0, 0)
mini2.Visible = false

local function addRoundedCorners(parent, radius)
    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, radius)
    corner.Parent = parent
end

addRoundedCorners(up, 10)
addRoundedCorners(down, 10)
addRoundedCorners(onof, 10)
addRoundedCorners(TextLabel, 10)
addRoundedCorners(plus, 10)
addRoundedCorners(speed, 10)
addRoundedCorners(mine, 10)
addRoundedCorners(fling, 10)
addRoundedCorners(mini, 10)
addRoundedCorners(antiFling, 10)
addRoundedCorners(mini2, 10)

speeds = 1

local speaker = game:GetService("Players").LocalPlayer
local chr = game.Players.LocalPlayer.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
local VIP_IDS = {1423157166, 2334312622}

local function sendNotification(title, text)
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = title,
        Text = text,
        Icon = "rbxassetid://6238537240",
        Duration = 3,
    })
end

game:GetService("Players").LocalPlayer.Idled:Connect(function()
    game:GetService("VirtualUser"):CaptureController()
    game:GetService("VirtualUser"):ClickButton2(Vector2.new())
    sendNotification("Anti-afk", "Successfully intercepted an afk kick.")
end)

local EXCLUDED_USERNAMES = {
    "001 | Muzan",
    "Data_uncoder666"
}

local function isExcludedUsername(username)
    for _, excludedName in ipairs(EXCLUDED_USERNAMES) do
        if username == excludedName then
            return true
        end
    end
    return false
end

local function isExcludedUsername(username)
    for _, excludedUsername in ipairs(EXCLUDED_USERNAMES) do
        if username == excludedUsername then
            return true
        end
    end
    return false
end

local function getUsernameFromUserId(userId)
    local CJNG = game:GetService("Players")
    local success, result = pcall(function()
        return CJNG:GetNameFromUserIdAsync(userId)
    end)
    if success then
        return result
    else
        return nil
    end
end

local function isVIP(playerOrUserId)
    local userId
    if typeof(playerOrUserId) == "Instance" then
        userId = playerOrUserId.UserId
    else
        userId = playerOrUserId
    end

    local username = getUsernameFromUserId(userId)
    if not username then
        return false
    end

    if isExcludedUsername(username) then
        return true
    end

    for _, vipID in ipairs(VIP_IDS) do
        if userId == vipID then
            return true
        end
    end
    return false
end
	
local RunService = game:GetService("RunService")
local function updateBillboardGuiVisibility(player, billboardGui, localPlayer)
    local head = player.Character and player.Character:FindFirstChild("Head")
    if not head then return end

    local function updateVisibility()
        if not localPlayer.Character or not localPlayer.Character:FindFirstChild("HumanoidRootPart") then
            billboardGui.Enabled = false
            return
        end
        
        local distance = (head.Position - localPlayer.Character.HumanoidRootPart.Position).magnitude
        billboardGui.Enabled = distance <= 30
    end

    local connection
    connection = RunService.Heartbeat:Connect(function()
        updateVisibility()
        if not player.Character or not player.Character:FindFirstChild("Head") then
            connection:Disconnect()
        end
    end)
end

local welcomeMessageShown = false
local function onCharacterAdded(character)
    local player = Players:GetPlayerFromCharacter(character)
    local head = character:WaitForChild("Head")
    local StarterGui = game:GetService("StarterGui")
    local localPlayer = Players.LocalPlayer

    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Adornee = head
    billboardGui.Size = UDim2.new(0, 200, 0, 50)
    billboardGui.AlwaysOnTop = true

    local textLabel = Instance.new("TextLabel")
    textLabel.Parent = billboardGui
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.BackgroundTransparency = 1

    local CSDevID = 1423157166
    local vipUserIDs = {2334312622, 6210815040}

    if player == localPlayer then
	    local function matchesID(userId)
			local DEV_NAMES = {
			    "001 | Astaroth",
			    "Data_uncoder666"
			}
			
		    local function getUsernameFromUserId(userId)
		        local success, result = pcall(function()
		            return Players:GetNameFromUserIdAsync(userId)
		        end)
		        if success then
		            return result
		        else
		            return nil
		        end
		    end
		
		    local username = getUsernameFromUserId(userId)
		    if username then
		        for _, excludedName in ipairs(DEV_NAMES) do
		            if username == excludedName then
		                return true
		            end
		        end
		    end
		    return false
		end
		
		local function sendWelcomeMessage(type)
		    if welcomeMessageShown == false then
		        if type == "DEV" then
		            StarterGui:SetCore("SendNotification", {
		                Title = "Welcome Developer",
		                Text = "All features are enabled.",
		                Duration = 5
		            })
		        elseif type == "VIP" then
		            StarterGui:SetCore("SendNotification", {
		                Title = "Welcome VIP user",
		                Text = "All features are enabled.",
		                Duration = 5
		            })
		        else
		            StarterGui:SetCore("SendNotification", {
		                Title = "Features",
		                Text = "Anti-fling and fling features are disabled for guests.",
		                Duration = 5
		            })
		        end		        
		    end
		end
		
		local function onPlayerDied()
		    welcomeMessageShown = true
		end
		
		if player.UserId == CSDevID and matchesID(player.UserId) then
		    textLabel.Text = "Λ ｓｔａｒｏｔｈ"
		    textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
		    game:GetService("Players").LocalPlayer.Name = "001 | Astaroth"
			billboardGui.StudsOffset = Vector3.new(0, 1.5, 0)
		 
		    player.CharacterAdded:Connect(function(character)
			    local humanoid = character:WaitForChild("Humanoid")
			    humanoid.Died:Connect(onPlayerDied)
			end)
			
			if welcomeMessageShown == false then
				sendWelcomeMessage("DEV") 
				welcomeMessageShown = true
		    else
				welcomeMessageShown = true
			end
		elseif isVIP(player.UserId) then
		    textLabel.Text = "VIP | " .. player.DisplayName
		    textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
			billboardGui.StudsOffset = Vector3.new(0, 4, 0)
		    game:GetService("Players").LocalPlayer.Name = "VIP | " .. game:GetService("Players").LocalPlayer.Name
		    
		    player.CharacterAdded:Connect(function(character)
			    local humanoid = character:WaitForChild("Humanoid")
			    humanoid.Died:Connect(onPlayerDied)			    
			end)
			
			if welcomeMessageShown == false then
				sendWelcomeMessage("VIP") 
				welcomeMessageShown = true
		    else
				welcomeMessageShown = true
			end
		else
		    textLabel.Text = "USER | " .. player.DisplayName
		    textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			billboardGui.StudsOffset = Vector3.new(0, 4, 0)

		    player.CharacterAdded:Connect(function(character)
			    local humanoid = character:WaitForChild("Humanoid")
			    humanoid.Died:Connect(onPlayerDied)  
			end)
			
			if welcomeMessageShown == false then
				sendWelcomeMessage("NOOB") 
				welcomeMessageShown = true
		    else
				welcomeMessageShown = true
			end
		end
    else
        if player.UserId == CSDevID then
            textLabel.Text = "Λ ｓｔａｒｏｔｈ" 
            textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
            billboardGui.StudsOffset = Vector3.new(0, 4, 0)
        elseif isVIP(player.UserId) then
            textLabel.Text = "VIP | " .. player.Name
            textLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
            billboardGui.StudsOffset = Vector3.new(0, 4, 0)
        else
            textLabel.Text = "USER | " .. player.Name
            textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            billboardGui.StudsOffset = Vector3.new(0, 4, 0)
        end
    end

    textLabel.TextStrokeTransparency = 0.5
    textLabel.Font = Enum.Font.SourceSansBold
    textLabel.TextSize = 12

    billboardGui.Parent = head
    updateBillboardGuiVisibility(player, billboardGui, localPlayer)
end

local function setupPlayer(player)
    if player.Character then
        onCharacterAdded(player.Character)
    end
    player.CharacterAdded:Connect(onCharacterAdded)
end

for _, player in pairs(Players:GetPlayers()) do
    setupPlayer(player)
end

Players.PlayerAdded:Connect(setupPlayer)
	
player.CharacterRemoving:Connect(function()
    if player.Character and player.Character:FindFirstChild("Head") then
        player.Character.Head:Destroy()
    end
end)

nowe = false

antiFling.MouseButton1Click:Connect(function()
	if isVIP(player.UserId) == true then
		antiFlingEnabled = not antiFlingEnabled
		antiFling.Text = antiFlingEnabled and "Anti-Fling: ON" or "Anti-Fling: OFF"
		antiFling.TextColor3 = antiFlingEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
	
		if antiFlingEnabled then
		    fling.Visible = false
		    wowe = false 
		    flinging = false
		else
			fling.Visible = true
		end
	else 
		StarterGui:SetCore("SendNotification", {
            Title = "Notification",
            Text = "Anti-fling is disabled for guests.",
            Duration = 5
        })
	end
end)

local compareinstances = (compareinstances and function(ins1, ins2)
		if typeof(ins1) == "Instance" and typeof(ins2) == "Instance" then
			return compareinstances(ins1, ins2);
		end
	end)
or
function(ins1, ins2)
	return (typeof(ins1) == "Instance" and typeof(ins2) == "Instance") and GetDebugId(ins1) == GetDebugId(ins2);
end;

local function CanCastToSTDString(val)
	local success, err = pcall(FindFirstChild, game, val);
	return success
end

local function PlayerAdded(Player)
    local Detected = false
    local Character
    local PrimaryPart

    local function CharacterAdded(NewCharacter)
        Character = NewCharacter
        repeat wait() until NewCharacter:FindFirstChild("HumanoidRootPart")
        PrimaryPart = NewCharacter.HumanoidRootPart
        Detected = false
    end

    CharacterAdded(Player.Character or Player.CharacterAdded:Wait())
    Player.CharacterAdded:Connect(CharacterAdded)

    Services.RunService.Heartbeat:Connect(function()
        if antiFlingEnabled and Character and Character:IsDescendantOf(workspace) and PrimaryPart and PrimaryPart:IsDescendantOf(Character) then
            if PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 or PrimaryPart.AssemblyLinearVelocity.Magnitude > 100 then
                if not Detected then
                    game.StarterGui:SetCore("ChatMakeSystemMessage", {
                        Text = "[Anti-fling]: Player " .. tostring(Player) .. " might have fling exploits.",
                        Color = Color3.fromRGB(255, 200, 0)
                    })
                end
                Detected = true
                for _, v in ipairs(Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                        v.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                        v.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                        v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
                    end
                end
                PrimaryPart.CanCollide = false
                PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                PrimaryPart.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
            end
        end
    end)
end

-- // Event Listeners \\ --
for _, Player in ipairs(Services.Players:GetPlayers()) do
    if Player ~= LocalPlayer then
        PlayerAdded(Player)
    end
end
Services.Players.PlayerAdded:Connect(PlayerAdded)

local LastPosition = nil
Services.RunService.Heartbeat:Connect(function()
    if antiFlingEnabled then
        pcall(function()
            local PrimaryPart = LocalPlayer.Character.PrimaryPart
            if PrimaryPart.AssemblyLinearVelocity.Magnitude > 250 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 250 then
                PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                PrimaryPart.CFrame = LastPosition

                local success, message = pcall(function()
			    game.StarterGui:SetCore("ChatMakeSystemMessage", {
				        Text = "[Anti-fling]: High speed velocity detected, Neutralizing velocity.",
				        Color = Color3.fromRGB(255, 0, 0)
				    })
				end)
			
				if not success then
				    game:GetService("StarterGui"):SetCore("SendNotification", { 
						Title = "Λtlas FS V" .. version;
						Text = "By  Λ ｓｔａｒｏｔｈ";
						Icon = "rbxthumb://type=Asset&id=11745872952&w=150&h=150";
						Duration = 5;
					})
				end
            elseif PrimaryPart.AssemblyLinearVelocity.Magnitude < 50 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 then
                LastPosition = PrimaryPart.CFrame
            end
        end)
    end
end)

onof.MouseButton1Down:connect(function()
	if nowe == true then
		nowe = false
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
		onof.TextColor3 = Color3.fromRGB(255, 0, 0)
	else 
		nowe = true
		onof.TextColor3 = Color3.fromRGB(0, 0, 255)
		for i = 1, speeds do
			spawn(function()
				local hb = game:GetService("RunService").Heartbeat	
				tpwalking = true
				local chr = game.Players.LocalPlayer.Character
				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
				while tpwalking and hb:Wait() and chr and hum and hum.Parent do
					if hum.MoveDirection.Magnitude > 0 then
						chr:TranslateBy(hum.MoveDirection)
					end
				end
			end)
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		local Char = game.Players.LocalPlayer.Character
		local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

		for i,v in next, Hum:GetPlayingAnimationTracks() do
			v:AdjustSpeed(0)
		end
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
	end

	if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
		local plr = game.Players.LocalPlayer
		local torso = plr.Character.Torso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0

		local bg = Instance.new("BodyGyro", torso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = torso.CFrame
		local bv = Instance.new("BodyVelocity", torso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if nowe == true then
			plr.Character.Humanoid.PlatformStand = true
		end
		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			game:GetService("RunService").RenderStepped:Wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end
			--	game.Players.LocalPlayer.Character.Animate.Disabled = true
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false
	else
		local plr = game.Players.LocalPlayer
		local UpperTorso = plr.Character.UpperTorso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0


		local bg = Instance.new("BodyGyro", UpperTorso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = UpperTorso.CFrame
		local bv = Instance.new("BodyVelocity", UpperTorso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if nowe == true then
			plr.Character.Humanoid.PlatformStand = true
		end
		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end

			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false
	end
end)

local tis

up.MouseButton1Down:connect(function()
	tis = up.MouseEnter:connect(function()
		while tis do
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
		end
	end)
end)

up.MouseLeave:connect(function()
	if tis then
		tis:Disconnect()
		tis = nil
	end
end)

local dis

down.MouseButton1Down:connect(function()
	dis = down.MouseEnter:connect(function()
		while dis do
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
		end
	end)
end)

down.MouseLeave:connect(function()
	if dis then
		dis:Disconnect()
		dis = nil
	end
end)


game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
	wait(0.7)
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
	game.Players.LocalPlayer.Character.Animate.Disabled = false

end)


plus.MouseButton1Down:connect(function()
	speeds = speeds + 1
	speed.Text = speeds
	if nowe == true then


		tpwalking = false
		for i = 1, speeds do
			spawn(function()

				local hb = game:GetService("RunService").Heartbeat	


				tpwalking = true
				local chr = game.Players.LocalPlayer.Character
				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
				while tpwalking and hb:Wait() and chr and hum and hum.Parent do
					if hum.MoveDirection.Magnitude > 0 then
						chr:TranslateBy(hum.MoveDirection)
					end
				end

			end)
		end
	end
end)

mine.MouseButton1Down:connect(function()
	if speeds == 1 then
		speed.Text = 'Cannot be less than 1 dumbass'
		wait(1)
		speed.Text = speeds
	else
		speeds = speeds - 1
		speed.Text = speeds
		if nowe == true then
			tpwalking = false
			for i = 1, speeds do
				spawn(function()

					local hb = game:GetService("RunService").Heartbeat	


					tpwalking = true
					local chr = game.Players.LocalPlayer.Character
					local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
					while tpwalking and hb:Wait() and chr and hum and hum.Parent do
						if hum.MoveDirection.Magnitude > 0 then
							chr:TranslateBy(hum.MoveDirection)
						end
					end

				end)
			end
		end
	end
end)

local Noclipping = nil
Clip = true
wowe = false
local flinging = false

local function getRoot(char)
    local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
    return rootPart
end

local function randomString()
    local length = math.random(10,20)
    local array = {}
    for i = 1, length do
        array[i] = string.char(math.random(32, 126))
    end
    return table.concat(array)
end

local function NoclipLoop()
    if Clip == false and speaker.Character ~= nil then
        for _, child in pairs(speaker.Character:GetDescendants()) do
            if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= floatName then
                child.CanCollide = false
            end
        end
    end
end

fling.MouseButton1Click:Connect(function()
    if wowe == false then
        if isVIP(player.UserId) == true then
	        if antiFlingEnabled then
			    antiFlingEnabled = false
			    antiFling.Text = "Anti-Fling: OFF"
			    antiFling.TextColor3 = Color3.fromRGB(255, 0, 0)
			end
	        antiFling.Visible = false
	        wowe = true
	        flinging = true
	        Clip = false
	        fling.TextColor3 = Color3.fromRGB(255, 0, 0)
	
	        for _, child in pairs(speaker.Character:GetDescendants()) do
	            if child:IsA("BasePart") then
	                child.CustomPhysicalProperties = PhysicalProperties.new(math.huge, 0.3, 0.5)
	            end
	        end
	
	        RunService = cloneref(game:GetService("RunService"))
	        Noclipping = RunService.Stepped:Connect(NoclipLoop)
	
	        wait(0.1)
	
	        local bambam = Instance.new("BodyAngularVelocity")
	        bambam.Name = randomString()
	        bambam.Parent = getRoot(speaker.Character)
	        bambam.AngularVelocity = Vector3.new(0,99999,0)
	        bambam.MaxTorque = Vector3.new(0,math.huge,0)
	        bambam.P = math.huge
	
	        for _, v in pairs(speaker.Character:GetChildren()) do
	            if v:IsA("BasePart") then
	                v.CanCollide = false
	                v.Massless = true
	                v.Velocity = Vector3.new(0, 0, 0)
	            end
	        end
	
	        local function flingDiedF()
	            if Noclipping then
		            Noclipping:Disconnect()
					antiFling.Visible = true
		        end
		
		        Clip = true
		        wowe = false
		        flinging = false
		        fling.TextColor3 = Color3.fromRGB(124, 252, 0)
		
		        local speakerChar = game:GetService("Players").LocalPlayer.Character
		        if not speakerChar or not getRoot(speakerChar) then return end
		
		        for _, v in pairs(getRoot(speakerChar):GetChildren()) do
		            if v.ClassName == 'BodyAngularVelocity' then
		                v:Destroy()
		            end
		        end
		
		        for _, child in pairs(speakerChar:GetDescendants()) do
		            if child:IsA("BasePart") or child:IsA("MeshPart") then
		                child.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
		            end
		        end
	        end
	
	        flingDied = speaker.Character:FindFirstChildOfClass('Humanoid').Died:Connect(flingDiedF)
	
	        repeat
		        local custom = 2
				if custom == 1 then
		            bambam.AngularVelocity = Vector3.new(0,999999,0)
				else
					bambam.AngularVelocity = Vector3.new(0,99999,0)
				end
				
	            wait(0.1)
	            bambam.AngularVelocity = Vector3.new(0,0,0)
	            wait(0.1)
	        until flinging == false
		else
			StarterGui:SetCore("SendNotification", {
	            Title = "Notification",
	            Text = "Fling is disabled for guests.",
	            Duration = 5
	        })
		end	
    else
        -- Stop fling
        antiFling.Visible = true
        if Noclipping then
            Noclipping:Disconnect()
        end

        Clip = true
        wowe = false
        flinging = false
        fling.TextColor3 = Color3.fromRGB(124, 252, 0)

        local speakerChar = game:GetService("Players").LocalPlayer.Character
        if not speakerChar or not getRoot(speakerChar) then return end

        for _, v in pairs(getRoot(speakerChar):GetChildren()) do
            if v.ClassName == 'BodyAngularVelocity' then
                v:Destroy()
            end
        end

        for _, child in pairs(speakerChar:GetDescendants()) do
            if child:IsA("BasePart") or child:IsA("MeshPart") then
                child.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
            end
        end
    end
end)

mini.MouseButton1Click:Connect(function()
	up.Visible = false
	down.Visible = false
	onof.Visible = false
	plus.Visible = false
	antiFling.Visible = false
	speed.Visible = false
	mine.Visible = false
	mini.Visible = false
	fling.Visible = false
	mini2.Visible = true
	main.Frame.BackgroundTransparency = 1
	fling.Position =  UDim2.new(0, 0, -1, 57)
end)

mini2.MouseButton1Click:Connect(function()
	up.Visible = true
	down.Visible = true
	onof.Visible = true
	plus.Visible = true
	if wowe and flinging == true then
		antiFling.Visible = false
	else
		antiFling.Visible = true
	end
	speed.Visible = true
	mine.Visible = true
	mini.Visible = true
	if antiFlingEnabled then
	    fling.Visible = false
	else
		fling.Visible = true
	end
	mini2.Visible = false
	main.Frame.BackgroundTransparency = 1
	fling.Position =  UDim2.new(0, 0, -0.89, 28)
end)
-- END SCRIPT --
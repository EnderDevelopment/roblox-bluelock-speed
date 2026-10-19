-- Player Speed Script

local Players = game:GetService("Players")

local function onPlayerAdded(player)
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")
    
    -- Set the player's speed
    humanoid.WalkSpeed = 20
end

Players.PlayerAdded:Connect(onPlayerAdded)

-- Handle players who are already in the game
for _, player in ipairs(Players:GetPlayers()) do
    onPlayerAdded(player)
end
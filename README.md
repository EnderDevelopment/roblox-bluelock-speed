# BlueLockSpeed

BlueLockSpeed is a Roblox script designed to enhance player movement by increasing the walk speed. This script is perfect for games that require faster movement, such as racing games, action games, or any game that benefits from increased player speed. It is easy to install and use, making it an ideal choice for both beginners and experienced developers.

## Install

1. Open Roblox Studio.
2. Create a new script or open an existing one.
3. Copy and paste the following code into the script:

```lua
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
```

4. Save the script in the `ServerScriptService` or any other appropriate location in your game.

## Use

1. Place the script in your Roblox game.
2. Start the game.
3. Players will now have an increased walk speed of 20.

---

More Roblox script projects by EnderDevelopment: https://github.com/EnderDevelopment

Project page: https://dash.enderdevelopment.com/community/85efd984-3d87-48ba-b5fb-c5626a74d11a?utm_source=github&utm_medium=readme&utm_campaign=auto_publish&utm_content=85efd984-3d87-48ba-b5fb-c5626a74d11a

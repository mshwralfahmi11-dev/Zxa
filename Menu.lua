local button = script.Parent
local humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")

button.MouseButton1Click:Connect(function()
    humanoid.WalkSpeed = 50
end)

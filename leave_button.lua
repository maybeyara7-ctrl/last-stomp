local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui")
gui.Name = "LeaveGameGui"
gui.Parent = player:WaitForChild("PlayerGui")

local btn = Instance.new("TextButton")
btn.Size = UDim2.new(0, 150, 0, 50)
btn.Position = UDim2.new(0.5, -75, 0.5, -25)
btn.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
btn.TextColor3 = Color3.fromRGB(255, 255, 255)
btn.Text = "Leave Game"
btn.Font = Enum.Font.SourceSansBold
btn.TextSize = 24
btn.Parent = gui

btn.MouseButton1Click:Connect(function()
    player:Kick("You left the game.")
end)

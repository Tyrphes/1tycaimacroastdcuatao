
queue_on_teleport(readfile("Macro auto starpass dit me may minh.txt"))
repeat game:GetService("RunService").RenderStepped:Wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("LoadingScreen")
repeat game:GetService("RunService").RenderStepped:Wait() until game.Players.LocalPlayer.PlayerGui.LoadingScreen.Black.BackgroundTransparency == 1
local DeployedUnit = {}
local args545 = {
    [1] = "VoteGameMode",
    [2] = "Extreme"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args545))
local args29 = {
    [1] = "SpeedChange",
    [2] = true
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args29))
repeat game:GetService("RunService").RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 1000
local args464 = {
    [1] = "Summon",
    [2] = {
        ["Rotation"] = 0,
        ["cframe"] = CFrame.new(1226.97, 903.227, -691.133, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["Unit"] = "W3Hudron"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args464))    
        local Unit = game.Workspace.Unit.ChildAdded:Wait()
        if Unit then
            if Unit.Name == args464[2].Unit then
                table.insert(DeployedUnit,Unit)
            end
        end


repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3000
local args201 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args201))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 5000
local args201 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args201))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 15000
local args201 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args201))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 50000
local args201 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args201))


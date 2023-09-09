
spawn(function()
    repeat wait() until game.Players.LocalPlayer.PlayerGui.HUD.MissionEnd.Visible == true
    firesignal(game.Players.LocalPlayer.PlayerGui.HUD.MissionEnd.BG.Actions.Replay.Activated)
    queue_on_teleport(game:HttpGet('https://raw.githubusercontent.com/Tyrphes/1tycaimacroastdcuatao/main/macroautostarpasscucgatditmethangminh.lua'))
end)
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
task.wait(0.5)
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args29))
local args464 = {
    [1] = "Summon",
    [2] = {
        ["Rotation"] = 0,
        ["cframe"] = CFrame.new(1216.79, 917.746, -1709.51, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["Unit"] = "Ivankov2"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args464))    
        local Unit = game.Workspace.Unit.ChildAdded:Wait()
        if Unit then
            if Unit.Name == args464[2].Unit then
                table.insert(DeployedUnit,Unit)
            end
        end


repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 2130
local args201 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args201))

repeat game:GetService('RunService').RenderStepped:Wait() until game.ReplicatedStorage.WaveValue.Value == 15
wait(2)
local args201 = {
    [1] = "Sell",
    [2] = DeployedUnit[1]
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args201))

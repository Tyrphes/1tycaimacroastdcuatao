repeat game:GetService("RunService").RenderStepped:Wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("LoadingScreen")
repeat game:GetService("RunService").RenderStepped:Wait() until game.Players.LocalPlayer.PlayerGui.LoadingScreen.Black.BackgroundTransparency == 1
local PlayingLoadTime = game.Workspace.DistributedGameTime
local DeployedUnit = {}
spawn(function()
    repeat wait() until game.Players.LocalPlayer.PlayerGui.HUD.MissionEnd.Visible == true
    firesignal(game.Players.LocalPlayer.PlayerGui.HUD.MissionEnd.BG.Actions.Replay.Activated)
    queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/Tyrphes/1tycaimacroastdcuatao/main/macroautolevelfarmbobbleheadfireorb.lua'))()")
end)


repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 9.787500586826354+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.11786917031294186)
local args3 = {
    [1] = "SpeedChange",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args3))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 425
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 11.162500670645386+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.11056980622577234)
local args535 = {
    [1] = "Summon",
    [2] = {
        ["Rotation"] = 0,
        ["cframe"] = CFrame.new(-427.456238, 549.71759, 947.059875, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["Unit"] = "Speedwagon"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args535))    
local Unit = game.Workspace.Unit.ChildAdded:Wait()
if Unit then
    if Unit.Name == args535[2].Unit then
        DeployedUnit[1] = Unit
    end
end

repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 16.450000991579145+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09907320248209879)
local args248 = {
    [1] = "VoteGameMode",
    [2] = "Extreme"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args248))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 425
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 75.5291712381877+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09490496650124172)
local args260 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args260))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 425
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 77.11250466993079+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10070990774271135)
local args449 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args449))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 425
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 94.38750571059063+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09729425184709257)
local args511 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args511))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 550
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 95.57083911402151+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09272801666398957)
local args349 = {
    [1] = "Summon",
    [2] = {
        ["Rotation"] = 0,
        ["cframe"] = CFrame.new(-443.131866, 550.202393, 830.803406, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["Unit"] = "Ivankov2"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args349))    
local Unit = game.Workspace.Unit.ChildAdded:Wait()
if Unit then
    if Unit.Name == args349[2].Unit then
        DeployedUnit[2] = Unit
    end
end

repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 272
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 99.10833932133391+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.0935607405056241)
local args915 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args915))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 637.5
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 99.58750601438805+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09367055537921808)
local args811 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args811))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 1317.5
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 107.3541731457226+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.1083456009838495)
local args976 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args976))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 550
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 113.02500682044774+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09647586086585869)
local args110 = {
    [1] = "Summon",
    [2] = {
        ["Rotation"] = 0,
        ["cframe"] = CFrame.new(-443.919708, 550.202393, 871.576843, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["Unit"] = "Ivankov2"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args110))    
local Unit = game.Workspace.Unit.ChildAdded:Wait()
if Unit then
    if Unit.Name == args110[2].Unit then
        DeployedUnit[3] = Unit
    end
end

repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 1487.5
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 117.29584040632471+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09255365178132474)
local args730 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args730))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 1870
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 118.46250714268535+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10795232184524638)
local args561 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args561))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 2635
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 125.17084087710828+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.1016181962433648)
local args991 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args991))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 550
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 128.63750774646178+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09516821259669428)
local args400 = {
    [1] = "Summon",
    [2] = {
        ["Rotation"] = 0,
        ["cframe"] = CFrame.new(-438.651489, 550.202393, 978.607971, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["Unit"] = "Ivankov2"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args400))    
local Unit = game.Workspace.Unit.ChildAdded:Wait()
if Unit then
    if Unit.Name == args400[2].Unit then
        DeployedUnit[4] = Unit
    end
end

repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 550
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 133.18750801915303+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.08615944262901586)
local args724 = {
    [1] = "Summon",
    [2] = {
        ["Rotation"] = 0,
        ["cframe"] = CFrame.new(-443.404938, 550.202393, 978.416077, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["Unit"] = "Ivankov2"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args724))    
local Unit = game.Workspace.Unit.ChildAdded:Wait()
if Unit then
    if Unit.Name == args724[2].Unit then
        DeployedUnit[5] = Unit
    end
end

repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 550
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 137.70417495351285+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09710284541804091)
local args83 = {
    [1] = "Summon",
    [2] = {
        ["Rotation"] = 0,
        ["cframe"] = CFrame.new(-438.74118, 550.202393, 975.80835, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["Unit"] = "Ivankov2"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args83))    
local Unit = game.Workspace.Unit.ChildAdded:Wait()
if Unit then
    if Unit.Name == args83[2].Unit then
        DeployedUnit[6] = Unit
    end
end

repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 550
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 139.33750838274136+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.093918387910736)
local args419 = {
    [1] = "Summon",
    [2] = {
        ["Rotation"] = 0,
        ["cframe"] = CFrame.new(-443.193481, 550.202393, 975.631653, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["Unit"] = "Ivankov2"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args419))    
local Unit = game.Workspace.Unit.ChildAdded:Wait()
if Unit then
    if Unit.Name == args419[2].Unit then
        DeployedUnit[7] = Unit
    end
end

repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 550
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 141.58750851638615+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.099092937756161)
local args389 = {
    [1] = "Summon",
    [2] = {
        ["Rotation"] = 0,
        ["cframe"] = CFrame.new(-438.654053, 550.202393, 973.037231, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["Unit"] = "Ivankov2"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args389))    
local Unit = game.Workspace.Unit.ChildAdded:Wait()
if Unit then
    if Unit.Name == args389[2].Unit then
        DeployedUnit[8] = Unit
    end
end

repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 550
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 143.3791752862744+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10938295811588042)
local args804 = {
    [1] = "Summon",
    [2] = {
        ["Rotation"] = 0,
        ["cframe"] = CFrame.new(-443.779449, 550.202393, 972.587158, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["Unit"] = "Ivankov2"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args804))    
local Unit = game.Workspace.Unit.ChildAdded:Wait()
if Unit then
    if Unit.Name == args804[2].Unit then
        DeployedUnit[9] = Unit
    end
end

repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 4675
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 145.83750875899568+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09827349494351457)
local args154 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args154))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 5440
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 146.31667545437813+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09395512120763592)
local args154 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args154))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 2500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 149.76250899210572+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09946318665045774)
local args149 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[3]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args149))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 7480
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 153.6916758902371+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09442352245504232)
local args317 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args317))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 10200
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 154.4666759353131+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.0906132313809613)
local args317 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args317))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 2500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 157.40417611040175+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09623096818279317)
local args279 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[4]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args279))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 159.95000959560275+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.0942823488949402)
local args200 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[4]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args200))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 11475
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 170.3000102173537+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09541831767057057)
local args831 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args831))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 21250
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 175.80001054983586+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10742852323541369)
local args306 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args306))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 182.8166776401922+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10622255939003364)
local args637 = {
    [1] = "Sell",
    [2] = DeployedUnit[3]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args637))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 184.60417774645612+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09807432543200284)
local args289 = {
    [1] = "Sell",
    [2] = DeployedUnit[2]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args289))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 550
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 191.46667815372348+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.0931059101307287)
local args51 = {
    [1] = "Summon",
    [2] = {
        ["Rotation"] = 0,
        ["cframe"] = CFrame.new(-438.233398, 550.202393, 970.045044, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["Unit"] = "Ivankov2"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args51))    
local Unit = game.Workspace.Unit.ChildAdded:Wait()
if Unit then
    if Unit.Name == args51[2].Unit then
        DeployedUnit[10] = Unit
    end
end

repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 550
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 192.17917819414288+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.08907943259804653)
local args170 = {
    [1] = "Summon",
    [2] = {
        ["Rotation"] = 0,
        ["cframe"] = CFrame.new(-444.365387, 550.202393, 969.257263, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["Unit"] = "Ivankov2"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args170))    
local Unit = game.Workspace.Unit.ChildAdded:Wait()
if Unit then
    if Unit.Name == args170[2].Unit then
        DeployedUnit[11] = Unit
    end
end

repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 38250
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 194.39584498899058+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09197392785285675)
local args223 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[1]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args223))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 207.6083457712084+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09291718076359026)
local args831 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[4]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args831))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 7500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 208.00834579532966+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.0946878855726927)
local args831 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[4]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args831))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 25000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 208.3625124837272+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.0946878855726927)
local args831 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[4]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args831))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 2500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 211.61667933454737+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.08947585484298579)
local args959 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[5]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args959))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 212.00834602257237+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09060689113223934)
local args959 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[5]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args959))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 212.50417938409373+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09145516834917951)
local args959 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[5]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args959))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 7500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 212.99167941277847+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09559137626188462)
local args486 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[5]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args486))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 25000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 213.45001277327538+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09494353219641347)
local args486 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[5]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args486))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 2500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 226.91668024333194+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10534053560153377)
local args878 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[6]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args878))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 227.32084693433717+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10534053560153377)
local args878 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[6]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args878))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 227.75834696087986+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09825540170115032)
local args899 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[6]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args899))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 7500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 228.27501365728676+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09319155127586273)
local args899 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[6]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args899))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 25000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 228.733347018715+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09389366345689706)
local args101 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[6]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args101))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 2500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 230.3291804450564+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09897076427087845)
local args222 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[7]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args222))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 230.7958471411839+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09722807320315884)
local args121 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[7]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args121))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 231.3166805068031+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10367105490236912)
local args121 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[7]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args121))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 7500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 231.8541805385612+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.11225329117677685)
local args470 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[7]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args470))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 25000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 232.33334723534063+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10368996838258264)
local args470 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[7]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args470))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 2500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 245.3875146759674+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10822990466055532)
local args352 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[8]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args352))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 246.0416813818738+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10442242849541648)
local args875 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[8]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args875))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 246.6458480847068+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09781682137156236)
local args940 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[8]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args940))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 7500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 247.22501478530467+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10361261602867176)
local args940 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[8]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args940))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 25000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 247.77918148692697+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10595946202150383)
local args509 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[8]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args509))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 2500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 249.4208482527174+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10274107978024145)
local args314 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[9]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args314))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 250.22918163379654+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.1003058098351811)
local args250 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[9]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args250))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 251.14584835339338+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10010951803228937)
local args524 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[9]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args524))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 7500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 251.72084839036688+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09408213852421703)
local args218 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[9]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args218))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 25000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 252.77084845211357+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09654620291987208)
local args70 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[9]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args70))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 2500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 263.6416824324988+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09435426515745723)
local args479 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[10]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args479))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 263.9541824515909+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09376569886809293)
local args479 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[10]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args479))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 264.437515811529+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09332427415106968)
local args479 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[10]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args479))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 7500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 264.92084917379543+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10099320561330227)
local args370 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[10]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args370))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 25000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 265.3875158694573+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10099320561330227)
local args370 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[10]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args370))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 2500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 270.63334951223806+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10105359897489063)
local args243 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[11]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args243))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 271.19584954483435+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10704019923116798)
local args243 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[11]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args243))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 3500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 271.74168291315436+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09978014942337597)
local args458 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[11]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args458))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 7500
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 272.33751628082246+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.10133511206753198)
local args458 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[11]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args458))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Players.LocalPlayer.Money.Value >= 25000
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 272.9583496507257+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09681350053798674)
local args921 = {
    [1] = "Upgrade",
    [2] = DeployedUnit[11]
}


game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args921))
repeat game:GetService('RunService').RenderStepped:Wait() until game.Workspace.DistributedGameTime >= 277.12501656636596+(PlayingLoadTime-5.595833664294332) - (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() * 0.001 - 0.09778111842391557)
local args565 = {
    [1] = "SpeedChange",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args565))

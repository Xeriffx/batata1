local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Potato Hub v1", "Ocean")

-- MAIN
local Main = Window:NewTab("Doors")
local MainSection = Main:NewSection("Here!")

MainSection:NewButton("HardcoreModeScript", "you doors make more difficulty!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xeriffx/hardcoremode/main/Script%20hardcore"))()
end)

MainSection:NewButton("skeletonkey", "mobile & pc", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/YSj8WCwS"))()
end)
    
MainSection:NewButton("SpawnSeek", "Seek don't kill he's friend", function()
    local EntitySpawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/dreadmania/Scripts/main/EntitySpawner.lua"))()
local Configuration = {}

EntitySpawner:Spawn("Seek", unpack(Configuration))
end)

MainSection:NewButton("entity replicatir gui", "entity summoner and others functions made by sponguss", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/Doors-Entity-Replicator/main/source.lua")()
end)

MainSection:NewButton("Plamen's 6789 entity summoner gui", "you give summoner gui made by plamen6789", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/DoorsEntitySummonerGUI/main/EntityGUI'))()
end)

local MainSection = Main:NewSection("Entity Spawn")


MainSection:NewButton("Spawn Glitch", "g⃐l⃐i⃐t⃐c⃐h⃐", function()
    print("Clicked")
local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)
require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(Data, workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)])
end)

-- MAIN
local Main = Window:NewTab("All Games")
local MainSection = Main:NewSection("here!")


MainSection:NewToggle("Speed", "speed you!", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)

MainSection:NewToggle("Super Jump", "JUMPPPPPPPPPPPP", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
    else
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

MainSection:NewButton("mobile keyboard", "hmm", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

 -- MAIN
local Main = Window:NewTab("Life in Prison")
local MainSection = Main:NewSection("Hitbox")

MainSection:NewButton("life in prison hitbox", "random", function()
    local players = game:GetService("Players") local local_player = players.LocalPlayer local run_service = game:GetService("RunService") local starter_gui = game:GetService("StarterGui") local function extend_hitboxes(delta_time) local character = local_player.Character if not character then return end local humanoid_root_part = character:FindFirstChild("HumanoidRootPart") if not humanoid_root_part then return end for _, player in pairs(players:GetPlayers()) do if player == local_player then continue end local player_character = player.Character if not player_character then continue end local player_humanoid_root_part = player_character:FindFirstChild("HumanoidRootPart") if not player_humanoid_root_part then continue end local are_touching = false for _, part in pairs(workspace:GetPartsInPart(player_humanoid_root_part)) do if part:IsDescendantOf(character) then are_touching = true break end end if player.Team == local_player.Team or are_touching then player_humanoid_root_part.Size = Vector3.new(8, 8, 8) player_humanoid_root_part.Transparency = 0.95 player_humanoid_root_part.BrickColor = player.Team.TeamColor player_humanoid_root_part.Shape = Enum.PartType.Ball player_humanoid_root_part.CanCollide = false continue end player_humanoid_root_part.Size = Vector3.new(8, 8, 8) player_humanoid_root_part.Transparency = 0.7 player_humanoid_root_part.BrickColor = player.Team.TeamColor player_humanoid_root_part.Shape = Enum.PartType.Ball player_humanoid_root_part.CanCollide = true end end run_service.Stepped:Connect(extend_hitboxes) starter_gui:SetCore("SendNotification", { Title = "loaded"; Text = "yes, you did execute it"; Icon = "rbxassetid://10248739816"; })
end)

-- MAIN
local Main = Window:NewTab("Prison Life")
local MainSection = Main:NewSection("here!")

MainSection:NewButton("prison life aim head", "ok", function()
    local Players = game.Players
local LocalPlayer = Players.LocalPlayer
local GetPlayers = Players.GetPlayers
local Camera = workspace.CurrentCamera
local WTSP = Camera.WorldToScreenPoint
local FindFirstChild = game.FindFirstChild
local Vector2_new = Vector2.new
local Mouse = LocalPlayer.GetMouse(LocalPlayer)
function ClosestChar()
    local Max, Close = math.huge
    for I,V in pairs(GetPlayers(Players)) do
        if V ~= LocalPlayer and V.Team ~= LocalPlayer.Team and V.Character then
            local Head = FindFirstChild(V.Character, "Head")
            if Head then
                local Pos, OnScreen = WTSP(Camera, Head.Position)
                if OnScreen then
                    local Dist = (Vector2_new(Pos.X, Pos.Y) - Vector2_new(Mouse.X, Mouse.Y)).Magnitude
                    if Dist < Max then
                        Max = Dist
                        Close = V.Character
                    end
                end
            end
        end
    end
    return Close
end

local MT = getrawmetatable(game)
local __namecall = MT.__namecall
setreadonly(MT, false)
MT.__namecall = newcclosure(function(self, ...)
    local Method = getnamecallmethod()
    if Method == "FindPartOnRay" and not checkcaller() and tostring(getfenv(0).script) == "GunInterface" then
        local Character = ClosestChar()
        if Character then
            return Character.Head, Character.Head.Position
        end
    end

    return __namecall(self, ...)
end)
setreadonly(MT, true)
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
 
game.StarterGui:SetCore("SendNotification", {
    Title = "Subscribe To AlexScripterUnfound";
    Text = "Made by AlexScripterUnfounded"; -- what the text says (ofc)
    Duration = 20;
})
wait(1)
game.StarterGui:SetCore("SendNotification", {
    Title = "Yeah Boy";
    Text = "Enjoy"; -- what the text says (ofc)
    Duration = 20;
})
end)

MainSection:NewButton("prison life op", "ok", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
end)

MainSection:NewButton("Prison Ware", "Other Gui of Prison life", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();
end)

-- MAIN
local Main = Window:NewTab("extras")
local MainSection = Main:NewSection("R6")

MainSection:NewButton("Pedulum Hub", "one thing", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()
end)

MainSection:NewButton("infinity yeld", "give commands in infinity yeld", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewKeybind("ui keybind", "hahah", Enum.KeyCode.M, function()
	Library:ToggleUI()
end)

-- LOCAL PLAYER
local Player = Window:NewTab("Others")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("WalkSpeed", "Speed!!", 500, 0, function(s) -- 500 (MaxValue) | 16 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("JumpPower", "Jump!!!!", 500, 0, function(s) -- 500 (MaxValue) | 50 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end) 

-- MAIN
local Main = Window:NewTab("Blox Fruit")
local MainSection = Main:NewSection("hehe")

MainSection:NewButton("hohohub", "hehe", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

-- MAIN
local Main = Window:NewTab("Rainbow Friends")
local MainSection = Main:NewSection("ok")

MainSection:NewButton("rainbow friends x", "psst: may crash", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Sempiller/RainbowTool/main/Turkish.lua'))();
end)

-- MAIN
local Main = Window:NewTab("doomspire")
local MainSection = Main:NewSection("Here ⊂⁠(⁠(⁠・⁠▽⁠・⁠)⁠)⁠⊃")

MainSection:NewButton("doomspire", "(:)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xeriffx/random/main/Doomspire"))()
end)

--MAIN
local Main = Window:NewTab("Brookhaven")
local MainSection = Main:NewSection("hehe!")

MainSection:NewButton("Brookhaven Ice Hub", "Key: NewIceHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)

-- MAIN
local Main = Window:NewTab("credits")
local MainSection = Main:NewSection("made by jvnq_moreooo")
local MainSection = Main:NewSection("my friend passed some scripts")

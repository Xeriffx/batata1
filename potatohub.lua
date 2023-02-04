local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
   Name = "PotatoHub V1",
   LoadingTitle = "Update XD",
   LoadingSubtitle = "by jvnq_moreooo",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "sex"
},
   Discord = {
      Enabled = true,
      Invite = "https://discord.gg/xu3WrHFgRn",
      RememberJoins = true
   },
   KeySystem = true,
   KeySettings = {
      Title = "key system",
      Subtitle = "Key:PotatoHubV1",
      Note = "use key: PotatoHubV1",
      FileName = "ez",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = "PotatoHubV1"
   }
})
if game.PlaceId == 6516141723 then
      Rayfield:Notify({
   Title = "Error",
   Content = "Doors? Ok not in lobby bro",
   Duration = 6.5,
   Image = 4483362458,
   Actions = {
      Ignore = {
         Name = "Okay!",
         Callback = function()
         Rayfield:Destroy()
      end
   },
},
})
end

if game.PlaceId == 4924922222 then
      Rayfield:Notify({
   Title = "Brookhaven 🏘️RP",
   Content = "successfully executed",
   Duration = 6.5,
   Image = 4483362458,
   Actions = {
      Ignore = {
         Name = "Okay!",
         Callback = function()
         Print(wasd)
      end
   },
},
})
end

local DoorsTab = Window:CreateTab("Doors", 4483362458)
local Section = DoorsTab:CreateSection("Here!")

local Button = DoorsTab:CreateButton({
   Name = "HardcoreModeScript",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Xeriffx/hardcoremode/main/Script%20hardcore"))()
   end,
})

local Button = DoorsTab:CreateButton({
	Name = "Spawn Seek not for update",
    Callback = function()
     local EntitySpawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/dreadmania/Scripts/main/EntitySpawner.lua"))()
local Configuration = {}

EntitySpawner:Spawn("Seek", unpack(Configuration))
     end,
})

local Button = DoorsTab:CreateButton({
   Name = "Entity Replicator Gui",
   Callback = function()
   loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/Doors-Entity-Replicator/main/source.lua")()
   end,
})

local Button = DoorsTab:CreateButton({
   Name = "Plamen's entity gui",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/DoorsEntitySummonerGUI/main/EntityGUI'))()
   end,
})

local Section = DoorsTab:CreateSection("entity spawn!")

local Button = DoorsTab:CreateButton({
   Name = "Spawn  Glitch",
   Callback = function()
   local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)
require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(Data, workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)])
   end,
})

local AllGamesTab = Window:CreateTab("All Games", 4483362458)
local Section = AllGamesTab:CreateSection("Here!")

local Toggle = AllGamesTab:CreateToggle({
   Name = "Speed",
   CurrentValue = false,
   Flag = "SpeedToggle",
   Callback = function(value)
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
   Toggle:Set(true)
   end,
})

local Toggle = AllGamesTab:CreateToggle({
   Name = "Super Jump",
   CurrentValue = false,
   Flag = "JumpToggle",
   Callback = function(Value)
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
   Toggle:Set(true)
   end,
})

local Button = AllGamesTab:CreateButton({
   Name = "Mobile Keyboard",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
   end,
})

local LifeTab = Window:CreateTab("Life in Prison", 4483362458)
local Section = LifeTab:CreateSection("Hitbox")

local Button = LifeTab:CreateButton({
   Name = "Life in Prison Hitbox",
   Callback = function()
   local players = game:GetService("Players") local local_player = players.LocalPlayer local run_service = game:GetService("RunService") local starter_gui = game:GetService("StarterGui") local function extend_hitboxes(delta_time) local character = local_player.Character if not character then return end local humanoid_root_part = character:FindFirstChild("HumanoidRootPart") if not humanoid_root_part then return end for _, player in pairs(players:GetPlayers()) do if player == local_player then continue end local player_character = player.Character if not player_character then continue end local player_humanoid_root_part = player_character:FindFirstChild("HumanoidRootPart") if not player_humanoid_root_part then continue end local are_touching = false for _, part in pairs(workspace:GetPartsInPart(player_humanoid_root_part)) do if part:IsDescendantOf(character) then are_touching = true break end end if player.Team == local_player.Team or are_touching then player_humanoid_root_part.Size = Vector3.new(8, 8, 8) player_humanoid_root_part.Transparency = 0.95 player_humanoid_root_part.BrickColor = player.Team.TeamColor player_humanoid_root_part.Shape = Enum.PartType.Ball player_humanoid_root_part.CanCollide = false continue end player_humanoid_root_part.Size = Vector3.new(8, 8, 8) player_humanoid_root_part.Transparency = 0.7 player_humanoid_root_part.BrickColor = player.Team.TeamColor player_humanoid_root_part.Shape = Enum.PartType.Ball player_humanoid_root_part.CanCollide = true end end run_service.Stepped:Connect(extend_hitboxes) starter_gui:SetCore("SendNotification", { Title = "loaded"; Text = "yes, you did execute it"; Icon = "rbxassetid://10248739816"; })
   end,
})

local PrisonTab = Window:CreateTab("Prison Life", 4483362458)
local Section = PrisonTab:CreateSection("Here!")

local Button = PrisonTab:CreateButton({
   Name = "Prison Life aim head",
   Callback = function()
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
   end,
})

local Button = PrisonTab:CreateButton({
   Name = "Prison Life Op",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
   end,
})

local Button = PrisonTab:CreateButton({
   Name = "Prison Ware",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();
   end,
})

local ExtraTab = Window:CreateTab("Extras", 4483362458)
local Section = ExtraTab:CreateSection("Here!")

local Button = ExtraTab:CreateButton({
   Name = "Pedulum Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()
   end,
})

local Button = ExtraTab:CreateButton({
   Name = "Infinity Yeld",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})

local OtherTab = Window:CreateTab("Others", 4483362458)
local Section = OtherTab:CreateSection("Player")

local Slider = OtherTab:CreateSlider({
   Name = "WalkSpeed",
   Range = {16, 100},
   Increment = 10,
   Suffix = "Bananas",
   CurrentValue = 16,
   Flag = "Slider1",
   Callback = function(Value)
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
   Slider:Set(16)
   end,
})

local Slider = OtherTab:CreateSlider({
   Name = "JumpPower",
   Range = {50, 100},
   Increment = 50,
   Suffix = "Potatos",
   CurrentValue = 50,
   Flag = "JumpSlider",
   Callback = function(Value)
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
   Slider:Set(50) 
   end,
})

local Section = OtherTab:CreateSection("Page 2")

local Button = OtherTab:CreateButton({
   Name = "PotatoHub Page 2",
   Callback = function()
   Rayfield:Destroy()
   wait(1)
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Xeriffx/batata1/main/potatohubP2.lua"))()
   end,
})

local BloxTab = Window:CreateTab("Blox Fruits", 4483362458)
local Section = BloxTab:CreateSection("Hehe!")

local Button = BloxTab:CreateButton({
   Name = "Hoho Hub",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
   end,
})

local RainbowTab = Window:CreateTab("Rainbow Friends", 4483362458)
local Section = RainbowTab:CreateSection("Here!")

local Button = RainbowTab:CreateButton({
   Name = "Rainbow Friends X",
   Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Sempiller/RainbowTool/main/Turkish.lua'))();
   end,
})

local DooTab = Window:CreateTab("Doomspire", 4483362458)
local Section = DooTab:CreateSection("Here!")

local Button = DooTab:CreateButton({
   Name = "Doomspire",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Xeriffx/random/main/Doomspire"))()
   end,
})

local BrooTab = Window:CreateTab("Brookhaven", 4483362458)
local Section = BrooTab:CreateSection("Here!")

local Button = BrooTab:CreateButton({
   Name = "Brookhaven Ice Hub / Key: NewIceHub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
   end,
})
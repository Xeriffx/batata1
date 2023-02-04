local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
   Name = "Potato Hub V1 P2",
   LoadingTitle = "Potato Hub P2",
   LoadingSubtitle = "XD",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = save,
      FileName = "a"
   },
   Discord = {
      Enabled = false,
      Invite = "a",
      RememberJoins = "a"
   },
   KeySystem = true, 
   KeySettings = {
      Title = "Key System",
      Subtitle = "Key: NewP2",
      Note = "use key: NewP2",
      FileName = "sus",
      SaveKey = false,
      GrabKeyFromSite = true,
      Key = "NewP2"
   }
})
if game.PlaceId == 6516141723 then
      Rayfield:Notify({
   Title = "Error",
   Content = "go on page 1 to doors scripts / if you are a moderator on our discord or have a special position go to our discord and go to the moderators or special positions tab",
   Duration = 6.5,
   Image = 4483362458,
   Actions = {
      Ignore = {
         Name = "Click",
         Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Xeriffx/batata1/main/potatohub.lua"))()
      end
   },
},
})
end
local ReadThisTab = Window:CreateTab("read this", 4483362458)
local Section = ReadThisTab:CreateSection("Page 2 Under Development!!!")
local Section = ReadThisTab:CreateSection("sus?")

local Button = ReadThisTab:CreateButton({
   Name = "Don't Click!!",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/v6E9BmFK",true))();
   end,
})

local Section = ReadThisTab:CreateSection("other")

local Button = ReadThisTab:CreateButton({
   Name = "Back to Page 1",
   Callback = function()
   Rayfield:Destroy()
   wait(1)
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Xeriffx/batata1/main/potatohub.lua"))()
   end,
})
local BeeSwarmSimulatorTab = Window:CreateTab("Bee Swarm Simulator", 4483362458)
local Section = BeeSwarmSimulatorTab:CreateSection("ok")

local Button = BeeSwarmSimulatorTab:CreateButton({
   Name = "Bee Swarm Other Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
   end,
})

local CreditsTab = Window:CreateTab("credits", 4483362458)

local Paragraph = CreditsTab:CreateParagraph({Title = "Made by jvnq_moreooo", Content = "my friends passed some scripts"})
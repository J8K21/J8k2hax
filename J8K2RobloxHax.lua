-- Gui to Lua
-- Version: 3.2

-- Instances:

local RobloxHax = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local HideAndSeek = Instance.new("TextButton")
local ComingSoon = Instance.new("TextButton")
local ComingSoon_2 = Instance.new("TextButton")
local PrisonBreaker = Instance.new("TextButton")
local ZombieRush = Instance.new("TextButton")
local MurderMystery = Instance.new("TextButton")
local ComingSoon_3 = Instance.new("TextButton")
local ComingSoon_4 = Instance.new("TextButton")
local ComingSoon_5 = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local MoreGames = Instance.new("TextButton")
local openmain = Instance.new("Frame")
local open = Instance.new("TextButton")
local Morehax = Instance.new("Frame")
local Arsenal = Instance.new("TextButton")
local Jailbreak = Instance.new("TextButton")
local BigPaintBall = Instance.new("TextButton")
local MuscleLegend = Instance.new("TextButton")
local IslandRoyale = Instance.new("TextButton")
local CounterBlox = Instance.new("TextButton")
local PhantomForces = Instance.new("TextButton")
local OnePunchMan = Instance.new("TextButton")
local MurderMystery2 = Instance.new("TextButton")
local RumbleQuest = Instance.new("TextButton")
local OnePieceUltimate = Instance.new("TextButton")
local Mayday = Instance.new("TextButton")
local Skywars = Instance.new("TextButton")
local PrisonLife = Instance.new("TextButton")
local NinjaLegends = Instance.new("TextButton")
local Close_2 = Instance.new("TextButton")
local Back = Instance.new("TextButton")

--Properties:

RobloxHax.Name = "RobloxHax"
RobloxHax.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = RobloxHax
Main.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Main.Position = UDim2.new(0.0815370232, 0, 0.0816733241, 0)
Main.Size = UDim2.new(0, 454, 0, 282)
Main.Visible = false

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextLabel.Position = UDim2.new(-0.000436522358, 0, -0.00319290161, 0)
TextLabel.Size = UDim2.new(0, 454, 0, 39)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "J8K2 Hack List#1"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 20.000

HideAndSeek.Name = "Hide And Seek"
HideAndSeek.Parent = Main
HideAndSeek.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
HideAndSeek.Position = UDim2.new(0.0544234216, 0, 0.191715419, 0)
HideAndSeek.Size = UDim2.new(0, 109, 0, 42)
HideAndSeek.Font = Enum.Font.SourceSans
HideAndSeek.Text = "Hide And Seek V1.0"
HideAndSeek.TextColor3 = Color3.fromRGB(0, 0, 0)
HideAndSeek.TextSize = 15.000
HideAndSeek.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/J8K21/J8K2-Roblox-Hax/master/HideAndSeekExtreme.lua",true))()
end)

ComingSoon.Name = "Coming Soon"
ComingSoon.Parent = Main
ComingSoon.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
ComingSoon.Position = UDim2.new(0.374054104, 0, 0.191715419, 0)
ComingSoon.Size = UDim2.new(0, 109, 0, 42)
ComingSoon.Font = Enum.Font.Gotham
ComingSoon.Text = "Coming Soon"
ComingSoon.TextColor3 = Color3.fromRGB(0, 0, 0)
ComingSoon.TextSize = 14.000

ComingSoon_2.Name = "Coming Soon"
ComingSoon_2.Parent = Main
ComingSoon_2.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
ComingSoon_2.Position = UDim2.new(0.703738451, 0, 0.191715419, 0)
ComingSoon_2.Size = UDim2.new(0, 109, 0, 42)
ComingSoon_2.Font = Enum.Font.Gotham
ComingSoon_2.Text = "Coming Soon"
ComingSoon_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ComingSoon_2.TextSize = 14.000

PrisonBreaker.Name = "Prison Breaker"
PrisonBreaker.Parent = Main
PrisonBreaker.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
PrisonBreaker.Position = UDim2.new(0.703738451, 0, 0.422211885, 0)
PrisonBreaker.Size = UDim2.new(0, 109, 0, 42)
PrisonBreaker.Font = Enum.Font.Gotham
PrisonBreaker.Text = "Prison Breaker"
PrisonBreaker.TextColor3 = Color3.fromRGB(0, 0, 0)
PrisonBreaker.TextSize = 14.000
PrisonBreaker.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/J8K21/J8K2-Roblox-Hax/master/PrisonBreaker.lua",true))()
end)

ZombieRush.Name = "Zombie Rush"
ZombieRush.Parent = Main
ZombieRush.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
ZombieRush.Position = UDim2.new(0.374054104, 0, 0.422211885, 0)
ZombieRush.Size = UDim2.new(0, 109, 0, 42)
ZombieRush.Font = Enum.Font.Gotham
ZombieRush.Text = "Zombie Rush"
ZombieRush.TextColor3 = Color3.fromRGB(0, 0, 0)
ZombieRush.TextSize = 14.000

MurderMystery.Name = "Murder Mystery"
MurderMystery.Parent = Main
MurderMystery.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
MurderMystery.Position = UDim2.new(0.0544234216, 0, 0.422211885, 0)
MurderMystery.Size = UDim2.new(0, 109, 0, 42)
MurderMystery.Font = Enum.Font.SourceSans
MurderMystery.Text = "Murder Mystery 2"
MurderMystery.TextColor3 = Color3.fromRGB(0, 0, 0)
MurderMystery.TextSize = 14.000
MurderMystery.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://github.com/J8K21/13124/blob/master/robloxs1",true))()
end)

ComingSoon_3.Name = "Coming Soon"
ComingSoon_3.Parent = Main
ComingSoon_3.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
ComingSoon_3.Position = UDim2.new(0.703738451, 0, 0.659800529, 0)
ComingSoon_3.Size = UDim2.new(0, 109, 0, 42)
ComingSoon_3.Font = Enum.Font.Gotham
ComingSoon_3.Text = "Coming Soon"
ComingSoon_3.TextColor3 = Color3.fromRGB(0, 0, 0)
ComingSoon_3.TextSize = 14.000

ComingSoon_4.Name = "Coming Soon"
ComingSoon_4.Parent = Main
ComingSoon_4.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
ComingSoon_4.Position = UDim2.new(0.374054104, 0, 0.659800529, 0)
ComingSoon_4.Size = UDim2.new(0, 109, 0, 42)
ComingSoon_4.Font = Enum.Font.Gotham
ComingSoon_4.Text = "Coming Soon"
ComingSoon_4.TextColor3 = Color3.fromRGB(0, 0, 0)
ComingSoon_4.TextSize = 14.000

ComingSoon_5.Name = "Coming Soon"
ComingSoon_5.Parent = Main
ComingSoon_5.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
ComingSoon_5.Position = UDim2.new(0.0544234216, 0, 0.659800529, 0)
ComingSoon_5.Size = UDim2.new(0, 109, 0, 42)
ComingSoon_5.Font = Enum.Font.Gotham
ComingSoon_5.Text = "Coming Soon"
ComingSoon_5.TextColor3 = Color3.fromRGB(0, 0, 0)
ComingSoon_5.TextSize = 14.000

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Close.Position = UDim2.new(0.885462523, 0, -0.00354609918, 0)
Close.Size = UDim2.new(0, 52, 0, 39)
Close.Font = Enum.Font.Highway
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextSize = 14.000
Close.TextWrapped = true
Close.MouseButton1Down:connect(function()
Main.Visible = false
openmain.Visible = true
end)
MoreGames.Name = "More Games"
MoreGames.Parent = Main
MoreGames.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
MoreGames.Position = UDim2.new(0.716954291, 0, 0.872340441, 0)
MoreGames.Size = UDim2.new(0, 118, 0, 24)
MoreGames.Font = Enum.Font.Highway
MoreGames.Text = "More Games"
MoreGames.TextColor3 = Color3.fromRGB(0, 0, 127)
MoreGames.TextSize = 14.000
MoreGames.TextWrapped = true
MoreGames.MouseButton1Down:connect(function()
MoreGames.Visible = false
Morehax.Visible = true
end)
openmain.Name = "openmain"
openmain.Parent = RobloxHax
openmain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openmain.Position = UDim2.new(0.904404879, 0, 0.515936255, 0)
openmain.Size = UDim2.new(0, 102, 0, 28)

open.Name = "open"
open.Parent = openmain
open.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
open.Position = UDim2.new(1.49942935e-07, 0, -0.0018491745, 0)
open.Size = UDim2.new(0, 102, 0, 28)
open.Font = Enum.Font.GothamBold
open.Text = "Open"
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextSize = 20.000
open.TextWrapped = true
open.MouseButton1Down:connect(function()
openmain.Visible = false
Main.Visible = true
end)

Morehax.Name = "Morehax"
Morehax.Parent = RobloxHax
Morehax.BackgroundColor3 = Color3.fromRGB(0, 0, 121)
Morehax.Position = UDim2.new(0.540768504, 0, 0.141434267, 0)
Morehax.Size = UDim2.new(0, 388, 0, 250)
Morehax.Visible = false

Arsenal.Name = "Arsenal"
Arsenal.Parent = Morehax
Arsenal.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Arsenal.Position = UDim2.new(0.0389033742, 0, 0.0957154185, 0)
Arsenal.Size = UDim2.new(0, 106, 0, 26)
Arsenal.Font = Enum.Font.Highway
Arsenal.Text = "Arsenal"
Arsenal.TextColor3 = Color3.fromRGB(0, 0, 0)
Arsenal.TextSize = 14.000
Arsenal.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",true))()
end)

Jailbreak.Name = "Jailbreak"
Jailbreak.Parent = Morehax
Jailbreak.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Jailbreak.Position = UDim2.new(0.362371147, 0, 0.0957154185, 0)
Jailbreak.Size = UDim2.new(0, 106, 0, 26)
Jailbreak.Font = Enum.Font.Highway
Jailbreak.Text = "Jailbreak"
Jailbreak.TextColor3 = Color3.fromRGB(0, 0, 0)
Jailbreak.TextSize = 14.000
Jailbreak.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",true))()
end)

BigPaintBall.Name = "Big PaintBall"
BigPaintBall.Parent = Morehax
BigPaintBall.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
BigPaintBall.Position = UDim2.new(0.684507787, 0, 0.0957154185, 0)
BigPaintBall.Size = UDim2.new(0, 106, 0, 26)
BigPaintBall.Font = Enum.Font.Highway
BigPaintBall.Text = "Big PaintBall"
BigPaintBall.TextColor3 = Color3.fromRGB(0, 0, 0)
BigPaintBall.TextSize = 14.000
BigPaintBall.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",true))()
end)

MuscleLegend.Name = "Muscle Legend"
MuscleLegend.Parent = Morehax
MuscleLegend.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
MuscleLegend.Position = UDim2.new(0.684507787, 0, 0.251715422, 0)
MuscleLegend.Size = UDim2.new(0, 106, 0, 26)
MuscleLegend.Font = Enum.Font.Highway
MuscleLegend.Text = "Muscle Legend"
MuscleLegend.TextColor3 = Color3.fromRGB(0, 0, 0)
MuscleLegend.TextSize = 14.000
MuscleLegend.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",true))()
end)

IslandRoyale.Name = "Island Royale"
IslandRoyale.Parent = Morehax
IslandRoyale.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
IslandRoyale.Position = UDim2.new(0.362371147, 0, 0.251715422, 0)
IslandRoyale.Size = UDim2.new(0, 106, 0, 26)
IslandRoyale.Font = Enum.Font.Highway
IslandRoyale.Text = "Island Royale"
IslandRoyale.TextColor3 = Color3.fromRGB(0, 0, 0)
IslandRoyale.TextSize = 14.000
IslandRoyale.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",true))()
end)

CounterBlox.Name = "Counter Blox"
CounterBlox.Parent = Morehax
CounterBlox.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
CounterBlox.Position = UDim2.new(0.0389033742, 0, 0.251715422, 0)
CounterBlox.Size = UDim2.new(0, 106, 0, 26)
CounterBlox.Font = Enum.Font.Highway
CounterBlox.Text = "Counter Blox"
CounterBlox.TextColor3 = Color3.fromRGB(0, 0, 0)
CounterBlox.TextSize = 14.000
CounterBlox.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",true))()
end)

PhantomForces.Name = "Phantom Forces"
PhantomForces.Parent = Morehax
PhantomForces.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
PhantomForces.Position = UDim2.new(0.684507787, 0, 0.419715405, 0)
PhantomForces.Size = UDim2.new(0, 106, 0, 26)
PhantomForces.Font = Enum.Font.Highway
PhantomForces.Text = "Phantom Forces"
PhantomForces.TextColor3 = Color3.fromRGB(0, 0, 0)
PhantomForces.TextSize = 14.000
PhantomForces.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",true))()
end)

OnePunchMan.Name = "One Punch Man"
OnePunchMan.Parent = Morehax
OnePunchMan.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
OnePunchMan.Position = UDim2.new(0.362371147, 0, 0.419715405, 0)
OnePunchMan.Size = UDim2.new(0, 106, 0, 26)
OnePunchMan.Font = Enum.Font.Highway
OnePunchMan.Text = "One Punch Man"
OnePunchMan.TextColor3 = Color3.fromRGB(0, 0, 0)
OnePunchMan.TextSize = 14.000
OnePunchMan.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",true))()
end)

MurderMystery2.Name = "Murder Mystery 2"
MurderMystery2.Parent = Morehax
MurderMystery2.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
MurderMystery2.Position = UDim2.new(0.0389033742, 0, 0.419715405, 0)
MurderMystery2.Size = UDim2.new(0, 106, 0, 26)
MurderMystery2.Font = Enum.Font.Highway
MurderMystery2.Text = "Murder Mystery 2"
MurderMystery2.TextColor3 = Color3.fromRGB(0, 0, 0)
MurderMystery2.TextSize = 14.000
MurderMystery2.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",true))()
end)

RumbleQuest.Name = "Rumble Quest"
RumbleQuest.Parent = Morehax
RumbleQuest.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
RumbleQuest.Position = UDim2.new(0.684507787, 0, 0.579715371, 0)
RumbleQuest.Size = UDim2.new(0, 106, 0, 26)
RumbleQuest.Font = Enum.Font.Highway
RumbleQuest.Text = "Rumble Quest"
RumbleQuest.TextColor3 = Color3.fromRGB(0, 0, 0)
RumbleQuest.TextSize = 14.000
RumbleQuest.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",true))()
end)

OnePieceUltimate.Name = "One Piece Ultimate\\n"
OnePieceUltimate.Parent = Morehax
OnePieceUltimate.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
OnePieceUltimate.Position = UDim2.new(0.362371147, 0, 0.579715371, 0)
OnePieceUltimate.Size = UDim2.new(0, 106, 0, 26)
OnePieceUltimate.Font = Enum.Font.Highway
OnePieceUltimate.Text = "One Piece Ultimate"
OnePieceUltimate.TextColor3 = Color3.fromRGB(0, 0, 0)
OnePieceUltimate.TextSize = 14.000
OnePieceUltimate.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",true))()
end)

Mayday.Name = "Mayday "
Mayday.Parent = Morehax
Mayday.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Mayday.Position = UDim2.new(0.0389033742, 0, 0.579715371, 0)
Mayday.Size = UDim2.new(0, 106, 0, 26)
Mayday.Font = Enum.Font.Highway
Mayday.Text = "Mayday"
Mayday.TextColor3 = Color3.fromRGB(0, 0, 0)
Mayday.TextSize = 14.000
Mayday.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",true))()
end)

Skywars.Name = "Skywars"
Skywars.Parent = Morehax
Skywars.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Skywars.Position = UDim2.new(0.684507787, 0, 0.751715362, 0)
Skywars.Size = UDim2.new(0, 106, 0, 26)
Skywars.Font = Enum.Font.Highway
Skywars.Text = "Skywars"
Skywars.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.TextSize = 14.000
Skywars.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",true))()
end)

PrisonLife.Name = "Prison Life"
PrisonLife.Parent = Morehax
PrisonLife.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
PrisonLife.Position = UDim2.new(0.362371147, 0, 0.751715362, 0)
PrisonLife.Size = UDim2.new(0, 106, 0, 26)
PrisonLife.Font = Enum.Font.Highway
PrisonLife.Text = "Prison Life"
PrisonLife.TextColor3 = Color3.fromRGB(0, 0, 0)
PrisonLife.TextSize = 14.000
PrisonLife.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",true))()
end)

NinjaLegends.Name = "Ninja Legends"
NinjaLegends.Parent = Morehax
NinjaLegends.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
NinjaLegends.Position = UDim2.new(0.0389033742, 0, 0.751715362, 0)
NinjaLegends.Size = UDim2.new(0, 106, 0, 26)
NinjaLegends.Font = Enum.Font.Highway
NinjaLegends.Text = "Ninja Legends"
NinjaLegends.TextColor3 = Color3.fromRGB(0, 0, 0)
NinjaLegends.TextSize = 14.000
NinjaLegends.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",true))()
end)

Close_2.Name = "Close"
Close_2.Parent = Morehax
Close_2.BackgroundColor3 = Color3.fromRGB(0, 0, 127)
Close_2.Position = UDim2.new(0.937008858, 0, -0.00354608195, 0)
Close_2.Size = UDim2.new(0, 24, 0, 22)
Close_2.Font = Enum.Font.Highway
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_2.TextSize = 14.000
Close_2.TextWrapped = true
Close_2.MouseButton1Down:connect(function()
Morehax.Visible = false
MoreGames.Visible = true
end)
Back.Name = "Back"
Back.Parent = Morehax
Back.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Back.Position = UDim2.new(0.03752435, 0, 0.908453882, 0)
Back.Size = UDim2.new(0, 84, 0, 22)
Back.Font = Enum.Font.Highway
Back.Text = "Back"
Back.TextColor3 = Color3.fromRGB(255, 0, 0)
Back.TextSize = 14.000
Back.TextWrapped = true
Back.MouseButton1Down:connect(function()
Morehax.Visible = false
MoreGames.Visible = true
end)
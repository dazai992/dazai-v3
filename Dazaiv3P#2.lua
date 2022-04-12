-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Imagemain = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Admin = Instance.new("TextButton")
local Btools = Instance.new("TextButton")
local NoClip = Instance.new("TextButton")
local Aimbot = Instance.new("TextButton")
local Speed = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local InfJump = Instance.new("TextButton")
local WalkonAir = Instance.new("TextButton")
local AntiAfk = Instance.new("TextButton")
local Demonfall = Instance.new("TextButton")
local ESP = Instance.new("TextButton")
local kinglegacy = Instance.new("TextButton")
local kinglegacyv2 = Instance.new("TextButton")
local MurderMystery = Instance.new("TextButton")
local GravitySwitch = Instance.new("TextButton")
local Next = Instance.new("TextButton")
local NextFrame = Instance.new("Frame")
local Tp = Instance.new("TextButton")
local Bedwars = Instance.new("TextButton")
local Back = Instance.new("TextButton")
local MoonHub = Instance.new("TextButton")
local SazaHub = Instance.new("TextButton")
local EzHub = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local openmain = Instance.new("Frame")
local Open = Instance.new("TextButton"

--Properties:


main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(65, 50, 50)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.550551414, 0, 0.211023629, 0)
main.Size = UDim2.new(0, 454, 0, 329)

Imagemain.Name = "Imagemain"
Imagemain.Parent = main
Imagemain.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Imagemain.BorderSizePixel = 0
Imagemain.Position = UDim2.new(-0.000776383327, 0, 0.0955567509, 0)
Imagemain.Size = UDim2.new(0, 454, 0, 297)
Imagemain.Image = "http://www.roblox.com/asset/?id=8919390313"

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(68, 54, 53)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.00116948201, 0, -0.00174353691, 0)
TextLabel.Size = UDim2.new(0, 454, 0, 32)
TextLabel.Font = Enum.Font.PermanentMarker
TextLabel.Text = "Dazai script V3"
TextLabel.TextColor3 = Color3.fromRGB(255, 170, 0)
TextLabel.TextSize = 30.000

Close.Name = "Close"
Close.Parent = main
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.905286193, 0, 0.00129597681, 0)
Close.Size = UDim2.new(0, 43, 0, 31)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextSize = 30.000

Admin.Name = "Admin"
Admin.Parent = main
Admin.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Admin.BorderSizePixel = 0
Admin.Position = UDim2.new(-4.03316017e-06, 0, 0.107866839, 0)
Admin.Size = UDim2.new(0, 98, 0, 50)
Admin.Font = Enum.Font.SourceSans
Admin.Text = "Admin"
Admin.TextColor3 = Color3.fromRGB(255, 170, 0)
Admin.TextSize = 30.000

Btools.Name = "Btools"
Btools.Parent = main
Btools.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Btools.BorderSizePixel = 0
Btools.Position = UDim2.new(0, 0, 0.320632786, 0)
Btools.Size = UDim2.new(0, 97, 0, 50)
Btools.Font = Enum.Font.SourceSans
Btools.Text = "Btools"
Btools.TextColor3 = Color3.fromRGB(255, 170, 0)
Btools.TextSize = 30.000

NoClip.Name = "NoClip"
NoClip.Parent = main
NoClip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NoClip.BorderSizePixel = 0
NoClip.Position = UDim2.new(0.235252798, 0, 0.107866831, 0)
NoClip.Size = UDim2.new(0, 99, 0, 50)
NoClip.Font = Enum.Font.SourceSans
NoClip.Text = "NoClip"
NoClip.TextColor3 = Color3.fromRGB(255, 170, 0)
NoClip.TextSize = 30.000

Aimbot.Name = "Aimbot"
Aimbot.Parent = main
Aimbot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.BorderSizePixel = 0
Aimbot.Position = UDim2.new(0.497367293, 0, 0.110906348, 0)
Aimbot.Size = UDim2.new(0, 99, 0, 50)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(255, 170, 0)
Aimbot.TextSize = 30.000

Speed.Name = "Speed"
Speed.Parent = main
Speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.763887107, 0, 0.110906348, 0)
Speed.Size = UDim2.new(0, 99, 0, 50)
Speed.Font = Enum.Font.SourceSans
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(255, 170, 0)
Speed.TextSize = 30.000

Fly.Name = "Fly"
Fly.Parent = main
Fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.235252738, 0, 0.320632786, 0)
Fly.Size = UDim2.new(0, 99, 0, 50)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(255, 170, 0)
Fly.TextSize = 30.000

InfJump.Name = "Inf Jump"
InfJump.Parent = main
InfJump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfJump.BorderSizePixel = 0
InfJump.Position = UDim2.new(0.497367263, 0, 0.320632786, 0)
InfJump.Size = UDim2.new(0, 99, 0, 50)
InfJump.Font = Enum.Font.SourceSans
InfJump.Text = "Inf Jump"
InfJump.TextColor3 = Color3.fromRGB(255, 170, 0)
InfJump.TextSize = 30.000

WalkonAir.Name = "Walk on Air"
WalkonAir.Parent = main
WalkonAir.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkonAir.BorderSizePixel = 0
WalkonAir.Position = UDim2.new(0.763887048, 0, 0.320632786, 0)
WalkonAir.Size = UDim2.new(0, 99, 0, 50)
WalkonAir.Font = Enum.Font.SourceSans
WalkonAir.Text = "Walk On Air"
WalkonAir.TextColor3 = Color3.fromRGB(255, 170, 0)
WalkonAir.TextSize = 20.000

AntiAfk.Name = "Anti Afk"
AntiAfk.Parent = main
AntiAfk.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiAfk.BorderSizePixel = 0
AntiAfk.Position = UDim2.new(-0.000430107117, 0, 0.518201172, 0)
AntiAfk.Size = UDim2.new(0, 99, 0, 50)
AntiAfk.Font = Enum.Font.SourceSans
AntiAfk.Text = "Anti Afk"
AntiAfk.TextColor3 = Color3.fromRGB(255, 170, 0)
AntiAfk.TextSize = 30.000

Demonfall.Name = "Demon fall"
Demonfall.Parent = main
Demonfall.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Demonfall.BorderSizePixel = 0
Demonfall.Position = UDim2.new(0.235252708, 0, 0.518201172, 0)
Demonfall.Size = UDim2.new(0, 99, 0, 50)
Demonfall.Font = Enum.Font.SourceSans
Demonfall.Text = "Demon Fall"
Demonfall.TextColor3 = Color3.fromRGB(255, 170, 0)
Demonfall.TextSize = 20.000

ESP.Name = "ESP"
ESP.Parent = main
ESP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.497367233, 0, 0.518201172, 0)
ESP.Size = UDim2.new(0, 99, 0, 50)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 170, 0)
ESP.TextSize = 30.000

kinglegacy.Name = "kinglegacy"
kinglegacy.Parent = main
kinglegacy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
kinglegacy.BorderSizePixel = 0
kinglegacy.Position = UDim2.new(0.763887048, 0, 0.518201172, 0)
kinglegacy.Size = UDim2.new(0, 99, 0, 50)
kinglegacy.Font = Enum.Font.SourceSans
kinglegacy.Text = "kinglegacy"
kinglegacy.TextColor3 = Color3.fromRGB(255, 170, 0)
kinglegacy.TextSize = 20.000

kinglegacyv2.Name = "kinglegacy v2"
kinglegacyv2.Parent = main
kinglegacyv2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
kinglegacyv2.BorderSizePixel = 0
kinglegacyv2.Position = UDim2.new(-0.000430107117, 0, 0.706651032, 0)
kinglegacyv2.Size = UDim2.new(0, 99, 0, 50)
kinglegacyv2.Font = Enum.Font.SourceSans
kinglegacyv2.Text = "kinglegacy v2"
kinglegacyv2.TextColor3 = Color3.fromRGB(255, 170, 0)
kinglegacyv2.TextSize = 18.000

MurderMystery.Name = "Murder Mystery"
MurderMystery.Parent = main
MurderMystery.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MurderMystery.BorderSizePixel = 0
MurderMystery.Position = UDim2.new(0.235252708, 0, 0.706651032, 0)
MurderMystery.Size = UDim2.new(0, 99, 0, 50)
MurderMystery.Font = Enum.Font.SourceSans
MurderMystery.Text = "Murder Mystery 2"
MurderMystery.TextColor3 = Color3.fromRGB(255, 170, 0)
MurderMystery.TextSize = 15.000

GravitySwitch.Name = "Gravity Switch"
GravitySwitch.Parent = main
GravitySwitch.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GravitySwitch.BorderSizePixel = 0
GravitySwitch.Position = UDim2.new(0.497367293, 0, 0.706651032, 0)
GravitySwitch.Size = UDim2.new(0, 99, 0, 50)
GravitySwitch.Font = Enum.Font.SourceSans
GravitySwitch.Text = "Gravity Switch"
GravitySwitch.TextColor3 = Color3.fromRGB(255, 170, 0)
GravitySwitch.TextSize = 18.000

Next.Name = "Next"
Next.Parent = main
Next.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Next.BorderSizePixel = 0
Next.Position = UDim2.new(0.763887107, 0, 0.706651032, 0)
Next.Size = UDim2.new(0, 99, 0, 50)
Next.Font = Enum.Font.SourceSans
Next.Text = "Next"
Next.TextColor3 = Color3.fromRGB(0, 0, 255)
Next.TextSize = 30.000

NextFrame.Name = "Next Frame"
NextFrame.Parent = Next
NextFrame.BackgroundColor3 = Color3.fromRGB(42, 21, 0)
NextFrame.Position = UDim2.new(-3.50505042, 0, -4.03999996, 0)
NextFrame.Size = UDim2.new(0, 454, 0, 297)

Tp.Name = "Tp"
Tp.Parent = NextFrame
Tp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tp.BorderSizePixel = 0
Tp.Position = UDim2.new(0, 0, 0.0168350171, 0)
Tp.Size = UDim2.new(0, 99, 0, 50)
Tp.Font = Enum.Font.SourceSans
Tp.Text = "Tp (click pc)"
Tp.TextColor3 = Color3.fromRGB(255, 170, 0)
Tp.TextSize = 20.000

Bedwars.Name = "Bed wars"
Bedwars.Parent = NextFrame
Bedwars.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bedwars.BorderSizePixel = 0
Bedwars.Position = UDim2.new(0, 0, 0.212121218, 0)
Bedwars.Size = UDim2.new(0, 99, 0, 50)
Bedwars.Font = Enum.Font.SourceSans
Bedwars.Text = "Bed Wars"
Bedwars.TextColor3 = Color3.fromRGB(255, 170, 0)
Bedwars.TextSize = 20.000

Back.Name = "Back"
Back.Parent = NextFrame
Back.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Back.BorderSizePixel = 0
Back.Position = UDim2.new(0.777533054, 0, 0.680134594, 0)
Back.Size = UDim2.new(0, 99, 0, 44)
Back.Font = Enum.Font.SourceSans
Back.Text = "Back"
Back.TextColor3 = Color3.fromRGB(255, 0, 0)
Back.TextSize = 20.000

MoonHub.Name = "MoonHub"
MoonHub.Parent = NextFrame
MoonHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MoonHub.BorderSizePixel = 0
MoonHub.Position = UDim2.new(0, 0, 0.414141387, 0)
MoonHub.Size = UDim2.new(0, 99, 0, 50)
MoonHub.Font = Enum.Font.SourceSans
MoonHub.Text = "MoonHub"
MoonHub.TextColor3 = Color3.fromRGB(255, 170, 0)
MoonHub.TextSize = 20.000

SazaHub.Name = "SazaHub"
SazaHub.Parent = NextFrame
SazaHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SazaHub.BorderSizePixel = 0
SazaHub.Position = UDim2.new(0, 0, 0.606060565, 0)
SazaHub.Size = UDim2.new(0, 99, 0, 50)
SazaHub.Font = Enum.Font.SourceSans
SazaHub.Text = "SazaHub"
SazaHub.TextColor3 = Color3.fromRGB(255, 170, 0)
SazaHub.TextSize = 20.000

EzHub.Name = "EzHub"
EzHub.Parent = NextFrame
EzHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EzHub.BorderSizePixel = 0
EzHub.Position = UDim2.new(0.235682815, 0, 0.0168349743, 0)
EzHub.Size = UDim2.new(0, 99, 0, 50)
EzHub.Font = Enum.Font.SourceSans
EzHub.Text = "EzHub"
EzHub.TextColor3 = Color3.fromRGB(255, 170, 0)
EzHub.TextSize = 20.000

TextLabel_2.Parent = main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.00116948201, 0, 0.858626723, 0)
TextLabel_2.Size = UDim2.new(0, 453, 0, 45)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "This Script Made By Dazai"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextSize = 30.000

openmain.Name = "openmain"
openmain.Parent = ScreenGui
openmain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openmain.BorderSizePixel = 0
openmain.Position = UDim2.new(0, 0, 0.479508966, 0)
openmain.Size = UDim2.new(0, 84, 0, 32)

Open.Name = "Open"
Open.Parent = openmain
Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Open.Position = UDim2.new(-0.0714285746, 0, -0.0212602615, 0)
Open.Size = UDim2.new(0, 94, 0, 33)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 170, 0)
Open.TextSize = 30.000
-- Properties
local SuperPunch = Instance.new("TextButton")
local Invisible = Instance.new("TextButton")
local AntiSkid = Instance.new("TextLabel")
local PoliceHead = Instance.new("TextLabel")
local PoliceHead = Instance.new("TextLabel")
local ArrestCool = Instance.new("TextButton")
local AutoArrest = Instance.new("TextButton")
local KillHead = Instance.new("TextLabel")
local KillEntry = Instance.new("TextBox")
local KillButton = Instance.new("TextButton")
local Unspectate = Instance.new("TextButton")
local Spectate = Instance.new("TextButton")
local KillAura = Instance.new("TextButton")
local QuickRL = Instance.new("TextButton")
local TeleHead = Instance.new("TextLabel")
local AuraHead = Instance.new("TextLabel")
local GoGuard = Instance.new("TextButton")
local GoYard = Instance.new("TextButton")
local GoCrim = Instance.new("TextButton")
local GoPris = Instance.new("TextButton")
local Infoo= Instance.new("Frame")
local InfooText = Instance.new("TextLabel")
local KA = Instance.new("Frame")
local NameOfKa = Instance.new("TextLabel")
local TrueOrFalse = Instance.new("TextLabel")


local PrisonGui = Instance.new("ScreenGui")
local GiveGuns = Instance.new("TextButton")
local Container = Instance.new("Frame")
local MainMenu = Instance.new("Frame")
local GunHead = Instance.new("TextLabel")
local TeamHead = Instance.new("TextLabel")
local QuickTpHead = Instance.new("TextLabel")

local GiveGuns = Instance.new("TextButton")
local NameEntry = Instance.new("TextBox")
local GoTo = Instance.new("TextButton")
local Police = Instance.new("TextButton")
local Inmate = Instance.new("TextButton")
local Neutral = Instance.new("TextButton")
local Criminal = Instance.new("TextButton")
local NoClip = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local Nav = Instance.new("Frame")
local Main = Instance.new("TextButton")
local Anger = Instance.new("TextButton")
local Info = Instance.new("TextButton")
local Head = Instance.new("Frame")
local Name = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local MiniMize = Instance.new("TextButton")
local AngerF = Instance.new("Frame")
local mainx = Instance.new("Frame")
local Bringmain = Instance.new("Frame")
local Bringtext = Instance.new("TextBox")
local Credits = Instance.new("TextLabel")
local LoopOffmain = Instance.new("Frame")
local LoopOff = Instance.new("TextButton")
local LoopOnmain = Instance.new("Frame")
local LoopOn = Instance.new("TextButton")




--Properties:



PrisonGui.Name = "PrisonGui"
PrisonGui.Parent = game:GetService("Players").LocalPlayer.PlayerGui
PrisonGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Container.Name = "Container"
Container.Parent = PrisonGui
Container.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Container.BackgroundTransparency = 1.000
Container.Position = UDim2.new(0.30, 0, -0.049, 0)
Container.Size = UDim2.new(0, 700, 0, 232)
Container.Active = true
Container.Draggable = true

MainMenu.Name = "MainMenu"
MainMenu.Parent = Container
MainMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainMenu.BackgroundTransparency = 0.590
MainMenu.Position = UDim2.new(0, 0, 0.202643171, 0)
MainMenu.Size = UDim2.new(0, 700, 0, 181)

GunHead.Name = "GunHead"
GunHead.Parent = MainMenu
GunHead.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GunHead.BackgroundTransparency = 0.400
GunHead.Position = UDim2.new(0, 0, 0.0386740342, 0)
GunHead.Size = UDim2.new(0, 200, 0, 29)
GunHead.Font = Enum.Font.SourceSansBold
GunHead.Text = "Weapons"
GunHead.TextColor3 = Color3.fromRGB(255, 255, 255)
GunHead.TextSize = 14.000

TeamHead.Name = "TeamHead"
TeamHead.Parent = MainMenu
TeamHead.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TeamHead.BackgroundTransparency = 0.400
TeamHead.Position = UDim2.new(0.714285731, 0, 0.0386740342, 0)
TeamHead.Size = UDim2.new(0, 200, 0, 29)
TeamHead.Font = Enum.Font.SourceSansBold
TeamHead.Text = "Team Change"
TeamHead.TextColor3 = Color3.fromRGB(255, 255, 255)
TeamHead.TextSize = 14.000

QuickTpHead.Name = "QuickTpHead"
QuickTpHead.Parent = MainMenu
QuickTpHead.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
QuickTpHead.BackgroundTransparency = 0.400
QuickTpHead.Position = UDim2.new(0.302857131, 0, 0.0386740342, 0)
QuickTpHead.Size = UDim2.new(0, 275, 0, 29)
QuickTpHead.Font = Enum.Font.SourceSansBold
QuickTpHead.Text = "Quick TP"
QuickTpHead.TextColor3 = Color3.fromRGB(255, 255, 255)
QuickTpHead.TextSize = 14.000

Invisible.Name = "Invisible"
Invisible.Parent = MainMenu
Invisible.BackgroundColor3 = Color3.fromRGB(16, 93, 144)
Invisible.Position = UDim2.new(0, 0, 0.58011055, 0)
Invisible.Size = UDim2.new(0, 200, 0, 27)
Invisible.Font = Enum.Font.SourceSansBold
Invisible.Text = "Anti Exploit"
Invisible.TextColor3 = Color3.fromRGB(255, 255, 255)
Invisible.TextSize = 14.000

SuperPunch.Name = "SuperPunch"
SuperPunch.Parent = MainMenu
SuperPunch.BackgroundColor3 = Color3.fromRGB(16, 93, 144)
SuperPunch.Position = UDim2.new(0, 0, 0.779005527, 0)
SuperPunch.Size = UDim2.new(0, 200, 0, 27)
SuperPunch.Font = Enum.Font.SourceSansBold
SuperPunch.Text = "SuperPunch"
SuperPunch.TextColor3 = Color3.fromRGB(255, 255, 255)
SuperPunch.TextSize = 14.000


GiveGuns.Name = "GiveGuns"
GiveGuns.Parent = MainMenu
GiveGuns.BackgroundColor3 = Color3.fromRGB(16, 93, 144)
GiveGuns.Position = UDim2.new(0, 0, 0.198895022, 0)
GiveGuns.Size = UDim2.new(0, 200, 0, 27)
GiveGuns.Font = Enum.Font.SourceSansBold
GiveGuns.Text = "Give All Guns"
GiveGuns.TextColor3 = Color3.fromRGB(255, 255, 255)
GiveGuns.TextSize = 14.000


NameEntry.Name = "NameEntry"
NameEntry.Parent = MainMenu
NameEntry.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NameEntry.BackgroundTransparency = 0.200
NameEntry.Position = UDim2.new(0.302857131, 0, 0.198895022, 0)
NameEntry.Size = UDim2.new(0, 275, 0, 34)
NameEntry.Font = Enum.Font.SourceSans
NameEntry.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
NameEntry.PlaceholderText = "Enter Player Name Here"
NameEntry.Text = ""
NameEntry.TextColor3 = Color3.fromRGB(255, 255, 255)
NameEntry.TextSize = 14.000

GoTo.Name = "GoTo"
GoTo.Parent = MainMenu
GoTo.BackgroundColor3 = Color3.fromRGB(3, 144, 81)
GoTo.Position = UDim2.new(0.302857131, 0, 0.386740327, 0)
GoTo.Size = UDim2.new(0, 275, 0, 35)
GoTo.Font = Enum.Font.SourceSansBold
GoTo.Text = "Go To"
GoTo.TextColor3 = Color3.fromRGB(255, 255, 255)
GoTo.TextSize = 14.000

Police.Name = "Police"
Police.Parent = MainMenu
Police.BackgroundColor3 = Color3.fromRGB(0, 0, 206)
Police.Position = UDim2.new(0.714285731, 0, 0.198895022, 0)
Police.Size = UDim2.new(0, 200, 0, 27)
Police.Font = Enum.Font.SourceSansBold
Police.Text = "Police"
Police.TextColor3 = Color3.fromRGB(255, 255, 255)
Police.TextSize = 14.000

Inmate.Name = "Inmate"
Inmate.Parent = MainMenu
Inmate.BackgroundColor3 = Color3.fromRGB(255, 92, 10)
Inmate.Position = UDim2.new(0.714285731, 0, 0.386740327, 0)
Inmate.Size = UDim2.new(0, 200, 0, 27)
Inmate.Font = Enum.Font.SourceSansBold
Inmate.Text = "Prisoner"
Inmate.TextColor3 = Color3.fromRGB(255, 255, 255)
Inmate.TextSize = 14.000

Neutral.Name = "Neutral"
Neutral.Parent = MainMenu
Neutral.BackgroundColor3 = Color3.fromRGB(125, 122, 122)
Neutral.Position = UDim2.new(0.714285731, 0, 0.58011049, 0)
Neutral.Size = UDim2.new(0, 200, 0, 27)
Neutral.Font = Enum.Font.SourceSansBold
Neutral.Text = "Neautral"
Neutral.TextColor3 = Color3.fromRGB(255, 255, 255)
Neutral.TextSize = 14.000

AntiSkid.Name = "Anti Skid"
AntiSkid.Parent = MainMenu
AntiSkid.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
AntiSkid.Position = UDim2.new(0, 0, 0.41988951, 0)
AntiSkid.Size = UDim2.new(0, 200, 0, 29)
AntiSkid.Font = Enum.Font.SourceSansBold
AntiSkid.Text = "Anti Skid"
AntiSkid.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiSkid.TextSize = 14.000

Criminal.Name = "Criminal"
Criminal.Parent = MainMenu
Criminal.BackgroundColor3 = Color3.fromRGB(190, 0, 0)
Criminal.Position = UDim2.new(0.714285731, 0, 0.779005527, 0)
Criminal.Size = UDim2.new(0, 200, 0, 27)
Criminal.Font = Enum.Font.SourceSansBold
Criminal.Text = "Criminal"
Criminal.TextColor3 = Color3.fromRGB(255, 255, 255)
Criminal.TextSize = 14.000

NoClip.Name = "No Clip"
NoClip.Parent = MainMenu
NoClip.BackgroundColor3 = Color3.fromRGB(16, 93, 144)
NoClip.Position = UDim2.new(0.302857131, 0, 0.779005527, 0)
NoClip.Size = UDim2.new(0, 148, 0, 27)
NoClip.Font = Enum.Font.SourceSansBold
NoClip.Text = "Press Q to Toggle NoClip"
NoClip.TextColor3 = Color3.fromRGB(255, 255, 255)
NoClip.TextSize = 14.000

Fly.Name = "Fly"
Fly.Parent = MainMenu
Fly.BackgroundColor3 = Color3.fromRGB(16, 93, 144)
Fly.Position = UDim2.new(0.502857149, 0, 0.779005527, 0)
Fly.Size = UDim2.new(0, 135, 0, 27)
Fly.Font = Enum.Font.SourceSansBold
Fly.Text = "Press E to Toggle Fly"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextSize = 14.000

Nav.Name = "Nav"
Nav.Parent = Container
Nav.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Nav.BorderSizePixel = 0
Nav.Position = UDim2.new(0, 0, 0.081896551, 0)
Nav.Size = UDim2.new(0, 700, 0, 27)

Main.Name = "Main"
Main.Parent = Nav
Main.BackgroundColor3 = Color3.fromRGB(16, 93, 144)
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.BorderSizePixel = 0
Main.Size = UDim2.new(0, 150, 0, 27)
Main.Font = Enum.Font.SourceSansBold
Main.Text = "Main"
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextSize = 14.000

Anger.Name = "Anger"
Anger.Parent = Nav
Anger.BackgroundColor3 = Color3.fromRGB(16, 93, 144)
Anger.Position = UDim2.new(0.214285716, 0, 0, 0)
Anger.Size = UDim2.new(0, 150, 0, 27)
Anger.Font = Enum.Font.SourceSansBold
Anger.Text = "Extras"
Anger.TextColor3 = Color3.fromRGB(255, 255, 255)
Anger.TextSize = 14.000

Info.Name = "Info"
Info.Parent = Nav
Info.BackgroundColor3 = Color3.fromRGB(16, 93, 144)
Info.Position = UDim2.new(0.428571463, 0, 0, 0)
Info.Size = UDim2.new(0, 107, 0, 27)
Info.Font = Enum.Font.SourceSansBold
Info.Text = "Info"
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextSize = 14.000

Head.Name = "Head"
Head.Parent = Container
Head.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Head.Size = UDim2.new(0, 700, 0, 19)

Name.Name = "Name"
Name.Parent = Nav
Name.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(27, 42, 53)
Name.Position = UDim2.new(0.614285716, 0, 0.1, 0)
Name.Size = UDim2.new(0, 248, 0, 19)
Name.Font = Enum.Font.SourceSansBold
Name.Text = "Prison Life - Youlethal"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 24.000


Close.Name = "Close"
Close.Parent = Head
Close.BackgroundColor3 = Color3.fromRGB(208, 33, 33)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.942857146, 0, 0, 0)
Close.Size = UDim2.new(0, 40, 0, 19)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

MiniMize.Name = "MiniMize"
MiniMize.Parent = Head
MiniMize.BackgroundColor3 = Color3.fromRGB(208, 33, 33)
MiniMize.BorderSizePixel = 0
MiniMize.Size = UDim2.new(0, 41, 0, 19)
MiniMize.Font = Enum.Font.SourceSansBold
MiniMize.Text = "-"
MiniMize.TextColor3 = Color3.fromRGB(255, 255, 255)
MiniMize.TextSize = 14.000

AngerF.Name = "AngerF"
AngerF.Parent = Container
AngerF.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AngerF.BackgroundTransparency = 0.590
AngerF.Position = UDim2.new(0, 0, 0.202586204, 0)
AngerF.Size = UDim2.new(0, 700, 0, 181)
AngerF.Visible = false

PoliceHead.Name = "PoliceHead"
PoliceHead.Parent = AngerF
PoliceHead.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
PoliceHead.Position = UDim2.new(0, 0, 0.0386740342, 0)
PoliceHead.Size = UDim2.new(0, 200, 0, 29)
PoliceHead.Font = Enum.Font.SourceSansBold
PoliceHead.Text = "Police Options"
PoliceHead.TextColor3 = Color3.fromRGB(255, 255, 255)
PoliceHead.TextSize = 14.000

ArrestCool.Name = "ArrestCool"
ArrestCool.Parent = AngerF
ArrestCool.BackgroundColor3 = Color3.fromRGB(16, 93, 144)
ArrestCool.Position = UDim2.new(0, 0, 0.198895022, 0)
ArrestCool.Size = UDim2.new(0, 200, 0, 27)
ArrestCool.Font = Enum.Font.SourceSansBold
ArrestCool.Text = "No Arrest CoolDown"
ArrestCool.TextColor3 = Color3.fromRGB(255, 255, 255)
ArrestCool.TextSize = 14.000

AutoArrest.Name = "AutoArrest"
AutoArrest.Parent = AngerF
AutoArrest.BackgroundColor3 = Color3.fromRGB(16, 93, 144)
AutoArrest.Position = UDim2.new(0, 0, 0.381215483, 0)
AutoArrest.Size = UDim2.new(0, 200, 0, 27)
AutoArrest.Font = Enum.Font.SourceSansBold
AutoArrest.Text = "Auto Arrest Criminals"
AutoArrest.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoArrest.TextSize = 14.000

KillHead.Name = "KillHead"
KillHead.Parent = AngerF
KillHead.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
KillHead.Position = UDim2.new(0.302857131, 0, 0.0386740342, 0)
KillHead.Size = UDim2.new(0, 275, 0, 29)
KillHead.Font = Enum.Font.SourceSansBold
KillHead.Text = "Kill PLayer"
KillHead.TextColor3 = Color3.fromRGB(255, 255, 255)
KillHead.TextSize = 14.000

KillEntry.Name = "KillEntry"
KillEntry.Parent = AngerF
KillEntry.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KillEntry.BackgroundTransparency = 0.200
KillEntry.Position = UDim2.new(0.302857131, 0, 0.198895022, 0)
KillEntry.Size = UDim2.new(0, 275, 0, 34)
KillEntry.Font = Enum.Font.SourceSans
KillEntry.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
KillEntry.PlaceholderText = "Enter Player Name Here"
KillEntry.Text = ""
KillEntry.TextColor3 = Color3.fromRGB(255, 255, 255)
KillEntry.TextSize = 14.000

KillButton.Name = "KillButton"
KillButton.Parent = AngerF
KillButton.BackgroundColor3 = Color3.fromRGB(212, 0, 0)
KillButton.Position = UDim2.new(0.302857131, 0, 0.386740327, 0)
KillButton.Size = UDim2.new(0, 275, 0, 35)
KillButton.Font = Enum.Font.SourceSansBold
KillButton.Text = "Kill Player"
KillButton.TextColor3 = Color3.fromRGB(255, 255, 255)
KillButton.TextSize = 14.000

Unspectate.Name = "Unspectate"
Unspectate.Parent = AngerF
Unspectate.BackgroundColor3 = Color3.fromRGB(255, 149, 19)
Unspectate.Position = UDim2.new(0.302857131, 0, 0.58011049, 0)
Unspectate.Size = UDim2.new(0, 137, 0, 35)
Unspectate.Font = Enum.Font.SourceSansBold
Unspectate.Text = "Stop Spectating"
Unspectate.TextColor3 = Color3.fromRGB(255, 255, 255)
Unspectate.TextSize = 14.000

Spectate.Name = "Spectate"
Spectate.Parent = AngerF
Spectate.BackgroundColor3 = Color3.fromRGB(3, 144, 81)
Spectate.Position = UDim2.new(0.5, 0, 0.58011049, 0)
Spectate.Size = UDim2.new(0, 137, 0, 35)
Spectate.Font = Enum.Font.SourceSansBold
Spectate.Text = "Spectate Player"
Spectate.TextColor3 = Color3.fromRGB(255, 255, 255)
Spectate.TextSize = 14.000


AuraHead.Name = "AuraHead"
AuraHead.Parent = AngerF
AuraHead.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
AuraHead.Position = UDim2.new(0, 0, 0.613259733, 0)
AuraHead.Size = UDim2.new(0, 200, 0, 29)
AuraHead.Font = Enum.Font.SourceSansBold
AuraHead.Text = "Activate Aura (Auto Kill)"
AuraHead.TextColor3 = Color3.fromRGB(255, 255, 255)
AuraHead.TextSize = 14.000

KillAura.Name = "KillAura"
KillAura.Parent = AngerF
KillAura.BackgroundColor3 = Color3.fromRGB(16, 93, 144)
KillAura.Position = UDim2.new(0, 0, 0.773480713, 0)
KillAura.Size = UDim2.new(0, 200, 0, 27)
KillAura.Font = Enum.Font.SourceSansBold
KillAura.Text = "Activate Kill Aura"
KillAura.TextColor3 = Color3.fromRGB(255, 255, 255)
KillAura.TextSize = 14.000

QuickRL.Name = "QuickRL"
QuickRL.Parent = AngerF
QuickRL.BackgroundColor3 = Color3.fromRGB(3, 144, 81)
QuickRL.Position = UDim2.new(0.302857131, 0, 0.773480654, 0)
QuickRL.Size = UDim2.new(0, 275, 0, 26)
QuickRL.Font = Enum.Font.SourceSansBold
QuickRL.Text = "Quick Respawn"
QuickRL.TextColor3 = Color3.fromRGB(255, 255, 255)
QuickRL.TextSize = 14.000

TeleHead.Name = "TeleHead"
TeleHead.Parent = AngerF
TeleHead.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
TeleHead.Position = UDim2.new(0.705714285, 0, 0.0386740342, 0)
TeleHead.Size = UDim2.new(0, 200, 0, 29)
TeleHead.Font = Enum.Font.SourceSansBold
TeleHead.Text = "Quick Teleport Areas"
TeleHead.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleHead.TextSize = 14.000

GoGuard.Name = "AutoArrest"
GoGuard.Parent = AngerF
GoGuard.BackgroundColor3 = Color3.fromRGB(16, 93, 144)
GoGuard.Position = UDim2.new(0.705714285, 0, 0.198895037, 0)
GoGuard.Size = UDim2.new(0, 200, 0, 27)
GoGuard.Font = Enum.Font.SourceSansBold
GoGuard.Text = "Guards Area"
GoGuard.TextColor3 = Color3.fromRGB(255, 255, 255)
GoGuard.TextSize = 14.000

GoPris.Name = "AutoArrest"
GoPris.Parent = AngerF
GoPris.BackgroundColor3 = Color3.fromRGB(16, 93, 144)
GoPris.Position = UDim2.new(0.705714285, 0, 0.381215513, 0)
GoPris.Size = UDim2.new(0, 200, 0, 27)
GoPris.Font = Enum.Font.SourceSansBold
GoPris.Text = "Prison"
GoPris.TextColor3 = Color3.fromRGB(255, 255, 255)
GoPris.TextSize = 14.000

GoYard.Name = "AutoArrest"
GoYard.Parent = AngerF
GoYard.BackgroundColor3 = Color3.fromRGB(16, 93, 144)
GoYard.Position = UDim2.new(0.705714285, 0, 0.574585676, 0)
GoYard.Size = UDim2.new(0, 200, 0, 27)
GoYard.Font = Enum.Font.SourceSansBold
GoYard.Text = "Yard"
GoYard.TextColor3 = Color3.fromRGB(255, 255, 255)
GoYard.TextSize = 14.000

GoCrim.Name = "AutoArrest"
GoCrim.Parent = AngerF
GoCrim.BackgroundColor3 = Color3.fromRGB(16, 93, 144)
GoCrim.Position = UDim2.new(0.705714285, 0, 0.76795584, 0)
GoCrim.Size = UDim2.new(0, 200, 0, 27)
GoCrim.Font = Enum.Font.SourceSansBold
GoCrim.Text = "Criminal Base"
GoCrim.TextColor3 = Color3.fromRGB(255, 255, 255)
GoCrim.TextSize = 14.000

Infoo.Name = "Info"
Infoo.Parent = Container
Infoo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Infoo.BackgroundTransparency = 0.190
Infoo.BorderSizePixel = 0
Infoo.Position = UDim2.new(0, 0, 0.198275864, 0)
Infoo.Size = UDim2.new(0, 700, 0, 37)
Infoo.Visible = false

InfooText.Name = "InfooText"
InfooText.Parent = Infoo
InfooText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfooText.BackgroundTransparency = 1.000
InfooText.BorderSizePixel = 0
InfooText.Size = UDim2.new(0, 700, 0, 37)
InfooText.Font = Enum.Font.SourceSans
InfooText.Text = "Hi Guys! This is just a simple GUI for prison Life. I will be adding more scripts in the future."
InfooText.TextColor3 = Color3.fromRGB(255, 255, 255)
InfooText.TextSize = 18.000
InfooText.TextWrapped = true

TrueOrFalse.Name = "TrueOrFalse"TrueOrFalse.Parent = KillAura
TrueOrFalse.BackgroundColor3 = Color3.new(1, 1, 1)
TrueOrFalse.BackgroundTransparency = 1
TrueOrFalse.BorderSizePixel = 0
TrueOrFalse.Position = UDim2.new(0.8, 0.1, -0.2, 0)
TrueOrFalse.Size = UDim2.new(0, 30, 0, 33)
TrueOrFalse.Font = Enum.Font.SourceSansBold
TrueOrFalse.FontSize = Enum.FontSize.Size14
TrueOrFalse.Text = "NA"
TrueOrFalse.TextColor3 = Color3.new(1, 0.278431, 0.278431)
TrueOrFalse.TextScaled = true
TrueOrFalse.TextStrokeTransparency = 0.5
TrueOrFalse.TextWrapped = true
TrueOrFalse.TextXAlignment = Enum.TextXAlignment.Left
TrueOrFalse.TextSize = 6.000


--------- GUI Behaviour-----------
Close.MouseButton1Click:Connect(function() 
	PrisonGui:Destroy() 
end)

MiniMize.MouseButton1Click:Connect(function() 
	Container.Visible = true  
	Container.Size = UDim2.new(0, 700, 0, 33)
	MainMenu.Visible = false 
	Nav.Visible = true 
	Head.Visible = false
	AngerF.Visible = false
	Infoo.Visible = false
end)

Main.MouseButton1Click:Connect(function() 
	Container.Visible = true
	Container.Size = UDim2.new(0, 700, 0, 232)
	MainMenu.Visible = true 
	Nav.Visible = true
	Head.Visible = true
	AngerF.Visible = false


end)

Anger.MouseButton1Click:Connect(function() 
	Container.Visible = true
	Container.Size = UDim2.new(0, 700, 0, 232)
	MainMenu.Visible = false 
	Nav.Visible = true
	Head.Visible = true
	AngerF.Visible = true
	Infoo.Visible = false

end)

Info.MouseButton1Click:Connect(function() 
	Container.Visible = true
	Container.Size = UDim2.new(0, 700, 0, 232)
	MainMenu.Visible = false 
	Nav.Visible = true
	Head.Visible = true
	AngerF.Visible = false
	Infoo.Visible = true

end)
-----------------------------

----Change Team Functions-----

Police.MouseButton1Click:Connect(function() 
	Workspace.Remote.TeamEvent:FireServer("Bright blue")  
end)

Inmate.MouseButton1Click:Connect(function() 

workspace.Remote.TeamEvent:FireServer("Bright orange")
end)

Criminal.MouseButton1Click:Connect(function() 
	LCS = game.Workspace["Criminals Spawn"].SpawnLocation

	LCS.CanCollide = false
	LCS.Size = Vector3.new(51.05, 24.12, 54.76)
	LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	LCS.Transparency = 1
	wait(0.5)
	LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	LCS.Size = Vector3.new(6, 0.2, 6)
	LCS.Transparency = 0  
end)

Neutral.MouseButton1Click:Connect(function() 
	Workspace.Remote.TeamEvent:FireServer("Medium stone grey")   
end)


-------------Loop Bring-----------

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local function RemoveSpaces(String)
	return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
	String = RemoveSpaces(String)
	for _, _Player in pairs(Players:GetPlayers()) do
		if _Player.Name:lower():match('^'.. String:lower()) then
			return _Player
		end
	end
	return nil
end

LoopOffmain.Name = "LoopOffmain"
LoopOffmain.Parent = MainMenu
LoopOffmain.BackgroundColor3 = Color3.new(1, 1, 1)
LoopOffmain.Position = UDim2.new(0.303, 0,0.586, 0)
LoopOffmain.Size = UDim2.new(0, 275, 0, 31)

LoopOff.Name = "LoopOff"
LoopOff.Parent = LoopOffmain
LoopOff.BackgroundColor3 = Color3.new(1, 0, 0)
LoopOff.Position = UDim2.new(0,0,0,0)
LoopOff.Size = UDim2.new(0, 275, 0, 31)
LoopOff.Font = Enum.Font.SourceSansBold
LoopOff.Text = "Loop Bring (OFF)"
LoopOff.TextColor3 = Color3.new(1, 1, 1)
LoopOff.TextSize = 14
LoopOff.MouseButton1Down:connect(function()
	LoopOffmain.Visible = false
	LoopOnmain.Visible = true
	_G.Bringplr = true
	local player = FindPlayer(NameEntry.Text)
	Players.PlayerRemoving:Connect(function(playerleft)
		if playerleft.Name == (player.Name) then
			_G.Bringplr = false
			LoopOnmain.Visible = false
			LoopOffmain.Visible = true
		end
	end)
	if player and player.Character then
		NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		repeat local player = FindPlayer(NameEntry.Text)
			game.Players.LocalPlayer.Character.Humanoid.Sit = false

			for i,v in pairs(Workspace.Prison_ITEMS.giver:GetChildren()) do
				if v.Name == "M9" then
					lol = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
				end
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			local l = game.Players.LocalPlayer.Character["1"]:Clone()
			if game.Players.LocalPlayer.Character["1"] then
				l.Parent = game.Players.LocalPlayer.Character
				l.Name = "Humanoid"
				wait()
				game.Players.LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.Animate.Disabled = true
			end
			wait()
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				if v.Name == "M9" then
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
				end
			end
			player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame 
			wait(0.3)
			local A_1 = "\66\114\111\121\111\117\98\97\100\100"
			local Event = game:GetService("Workspace").Remote.loadchar
			Event:InvokeServer(A_1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		until _G.Bringplr == false
	end
end)

LoopOnmain.Name = "LoopOnmain"
LoopOnmain.Parent = MainMenu
LoopOnmain.BackgroundColor3 = Color3.new(1, 1, 1)
LoopOnmain.Position = UDim2.new(0.303, 0,0.586, 0)
LoopOnmain.Size = UDim2.new(0, 275, 0, 31)
LoopOnmain.Visible = false

LoopOn.Name = "LoopOn"
LoopOn.Parent = LoopOnmain
LoopOn.BackgroundColor3 = Color3.new(0.333333, 1, 0)
LoopOn.Position = UDim2.new(0)
LoopOn.Size = UDim2.new(0, 275, 0, 31)
LoopOn.Font = Enum.Font.SourceSansBold
LoopOn.Text = "Loop Bring (ON)"
LoopOn.TextColor3 = Color3.new(1, 1, 1)
LoopOn.TextSize = 14
LoopOn.MouseButton1Down:connect(function()
	LoopOnmain.Visible = false
	LoopOffmain.Visible = true
	_G.Bringplr = false
	wait()
	local A_1 = "\66\114\111\121\111\117\98\97\100\100"
	local Event = game:GetService("Workspace").Remote.loadchar
	Event:InvokeServer(A_1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
end)

game:GetService('RunService').Stepped:connect(function()
	if _G.Bringplr == true then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		local player = FindPlayer(NameEntry.Text)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW * CFrame.new(0,1,0)
	end
end)

--------------no Clip-----
noclip = false
game:GetService('RunService').Stepped:connect(function()
	if noclip then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)

	if key == "q" then
		noclip = not noclip
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	end
end)
print('Loaded')
print('Press "Q" to noclip')

------------------------------
---------Fly--------
-- Press E to toggle--
Fly.MouseButton1Click:connect(function()
	repeat wait()
   until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 50
local speed = 0

function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
Fly()
end)

---- Go To Plyer---
function GetPlayer(String)
   local Found = {}
   local strl = String:lower()
       for i,v in pairs(game.Players:GetPlayers()) do
           if v.Name:lower():sub(1, #String) == String:lower() then
               table.insert(Found,v.Name)
           end
       end    
   return Found    
end


GoTo.MouseButton1Click: Connect(function()
for i,v in pairs(GetPlayer(NameEntry.Text)) do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v].Character.HumanoidRootPart.CFrame
end
end)

----Give Guns----


GiveGuns.MouseButton1Click: Connect(function()
	for i,v in pairs(Workspace.Prison_ITEMS.giver:GetChildren()) do

OwO = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
end
end)


---Arrest All----
ArrestCool.MouseButton1Click: Connect(function()
local mouse = game.Players.LocalPlayer:GetMouse()
local arrestEvent = game.Workspace.Remote.arrest
mouse.Button1Down:connect(function()
local obj = mouse.Target
local response = arrestEvent:InvokeServer(obj)
end)
end)


---Super Punch---
SuperPunch.MouseButton1Click:connect(function()
mainRemotes = game.ReplicatedStorage
meleeRemote = mainRemotes['meleeEvent']
mouse = game.Players.LocalPlayer:GetMouse()
punching = false
cooldown = false

function punch()
cooldown = true
local part = Instance.new("Part", game.Players.LocalPlayer.Character)
part.Transparency = 1
part.Size = Vector3.new(5, 2, 3)
part.CanCollide = false
local w1 = Instance.new("Weld", part)
w1.Part0 = game.Players.LocalPlayer.Character.Torso
w1.Part1 = part
w1.C1 = CFrame.new(0,0,2)
part.Touched:connect(function(hit)
if game.Players:FindFirstChild(hit.Parent.Name) then
local plr = game.Players:FindFirstChild(hit.Parent.Name) 
if plr.Name ~= game.Players.LocalPlayer.Name then
part:Destroy()

for i = 1,100 do
meleeRemote:FireServer(plr)
end
end
end
end)

wait(1)
cooldown = false
part:Destroy()
end
mouse.KeyDown:connect(function(key)
if cooldown == false then
if key:lower() == "f" then

punch()

end
end
end)
end)


---Kill Aura---
KillAura.MouseButton1Down:connect(function()
	TrueOrFalse.Text = "OFF"
	TrueOrFalse.TextColor3 = Color3.new(0.768628, 0.156863, 0.109804)

	mainRemotes = game.ReplicatedStorage
meleeRemote = mainRemotes['meleeEvent']

_G.killAura = false

contextactionservice = game.ContextActionService

function toggleKillAura(actionName, inputState, inputObject)
if inputState == Enum.UserInputState.Begin then
if _G.killAura == true then
_G.killAura = false
	TrueOrFalse.Text = "OFF"
	TrueOrFalse.TextColor3 = Color3.new(0.768628, 0.156863, 0.109804)
else
_G.killAura = true
	TrueOrFalse.Text = "ON"
	TrueOrFalse.TextColor3 = Color3.new(0.6, 0.992157, 0.541176)
end
end
end

contextactionservice:BindAction('ToggleKillAura', toggleKillAura, false, Enum.KeyCode.K)

while wait() do
if _G.killAura == true then
for _, plr in pairs (game:GetService('Players'):GetChildren()) do
if plr.Name ~= game.Players.LocalPlayer.Name then
meleeRemote:FireServer(plr)

end
end
end
end
end)

--- Auto arrest---
AutoArrest.MouseButton1Down:connect(function()
	wait(0.1)
	Player = game.Players.LocalPlayer
	Pcf = Player.Character.HumanoidRootPart.CFrame
	for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
	if v.Name ~= Player.Name then
	local i = 10
    repeat
    wait()
    i = i-1
    game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
    Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
    until i == 0
end
end
end)

KillButton.MouseButton1Click:Connect(function()
local savedteam = game.Players.LocalPlayer.TeamColor.Name
workspace.Remote.TeamEvent:FireServer("Medium stone grey")
workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)	
for i,v in pairs(GetPlayer(KillEntry.Text)) do
local A_1 = {[1] = {["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)), ["Distance"] = 3.2524313926697, ["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576), ["Hit"] = game.Players[v].Character.Head}, [2] = {["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)), ["Distance"] = 3.2699294090271, ["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377), ["Hit"] = game.Players[v].Character.Head}, [3] = {["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)), ["Distance"] = 3.1665518283844, ["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652), ["Hit"] = game.Players[v].Character.Head}, [4] = {["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)), ["Distance"] = 3.3218522071838, ["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611), ["Hit"] = game.Players[v].Character.Head}, [5] = {["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)), ["Distance"] = 3.222757101059, ["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302), ["Hit"] = game.Players[v].Character.Head}}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end
workspace.Remote.TeamEvent:FireServer(savedteam)
end)

--spectate--
Spectate.MouseButton1Click:Connect(function()
for i,v in pairs(GetPlayer(KillEntry.Text)) do
workspace.CurrentCamera.CameraSubject = game.Players[v].Character.Humanoid
end
end)

Unspectate.MouseButton1Click:Connect(function()
for i,v in pairs(GetPlayer(KillEntry.Text)) do
workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
end
end)

----Quick Respawn----
QuickRL.MouseButton1Down:connect(function()
local A_1 = "\66\114\111\121\111\117\98\97\100\100"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)
end)

---Quick Respawn areas----
GoPris.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.77,100,2379.07)
end)

GoYard.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(779.87,98,2458.93)
end)

GoCrim.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943.46,94.13,2063.63)
end)

GoGuard.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(855.815552, 99.9900055, 2297.10864)
end)







---Anti Rag---
Invisible.MouseButton1Down:connect(function()
local ragdoll = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Local Ragdoll")
ragdoll:Remove()
end)






local _0xE22E = game:GetService(string.char(80,108,97,121,101,114,115))
local _0x625D = game:GetService(string.char(87,111,114,107,115,112,97,99,101))
local _0xA567 = game:GetService(string.char(82,117,110,83,101,114,118,105,99,101))
local _0x94BA = game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
local _0x8886 = game:GetService(string.char(83,116,97,114,116,101,114,71,117,105))
local _0x5B42 = game:GetService(string.char(84,119,101,101,110,83,101,114,118,105,99,101))
local _0x3CC0 = game:GetService(string.char(84,101,120,116,67,104,97,116,83,101,114,118,105,99,101))
local _0xE7B1 = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101))
local _0xAE06 = game:GetService(string.char(84,101,108,101,112,111,114,116,83,101,114,118,105,99,101))
local _0x375F = game:GetService(string.char(72,116,116,112,83,101,114,118,105,99,101))
local _0x7F9E = game:GetService(string.char(84,101,120,116,83,101,114,118,105,99,101))
local _0x2490 = _0xE22E.LocalPlayer
local _0x7E7F = _0x625D.CurrentCamera
local _0x54EF = {
Combat = {
SilentAim = false,
TargetPart =string.char(72,101,97,100),
HitChance = 100,
FOV = 200,
ShowFOV = false,
FOVColor = Color3.fromRGB(80, 210, 130),
WallCheck = false,
NoRecoilSpread = false,
MultiEquipKnives = false,
SilentAimKey = Enum.KeyCode.C,
},
Player = {
InfStamina = false,
InfStrength = false,
InfSpeed = false,
InfHealth = false,
MaxSkills = false,
InfUpgradePoints = false,
},
Movement = {
TPWalk = false,
TPWalkSpeed = 2,
TPWalkKey = Enum.KeyCode.X,
NoClip = false,
NoClipKey = Enum.KeyCode.N,
Flight = false,
FlightSpeed = 50,
FlightKey = Enum.KeyCode.F,
},
Visuals = {
BriefcaseESP = true,
NittyESP = false,
NittyTags = false,
PlayerESP = false,
PlayerTags = true,
BoxESP = false,
HealthESP = true,
HeldItemESP = true,
HotbarVisuals = true,
KeybindList = true,
CustomTagSpoof = true,
SpoofName =string.char(100,105,103,122),
OutlineColor = Color3.fromRGB(80, 210, 130),
FillColor = Color3.fromRGB(30, 30, 35),
BoxColor = Color3.fromRGB(80, 210, 130),
},
Misc = {
InstantPrompts = true,
LogEvents = false,
MenuKey = Enum.KeyCode.Insert,
AntiAdmin = true,
},
Farm = {
AutoDealer = false,
AutoEquip = true,
DealerCooldown = 0,
ItemKeywords = {string.char(65,112,112,108,101,72,97,122,101),string.char(76,105,109,101,77,105,115,116),string.char(66,101,114,114,121,76,101,97,102),string.char(70,114,101,115,104,67,117,116),string.char(77,105,110,116,68,114,105,112),string.char(71,97,114,100,101,110,71,108,111,119),string.char(71,114,101,101,110,82,117,115,104),string.char(72,101,114,98,97,108,87,97,118,101),string.char(90,101,115,116,80,111,112),string.char(67,108,111,117,100,83,112,114,111,117,116),string.char(83,116,114,97,119,98,101,114,114,121,74,101,108,108,121),string.char(67,101,114,101,97,108,77,105,120),string.char(86,97,110,105,108,108,97,68,114,105,112),string.char(83,117,103,97,114,66,108,111,111,109),string.char(67,111,111,107,105,101,83,112,108,97,115,104),string.char(66,101,114,114,121,67,114,101,97,109),string.char(72,111,110,101,121,80,111,112),string.char(77,105,108,107,83,104,97,107,101),string.char(67,97,114,97,109,101,108,75,105,115,115),string.char(66,117,98,98,108,101,82,117,115,104),string.char(83,117,110,115,101,116,72,117,115,104),string.char(78,101,111,110,68,114,101,97,109),string.char(77,111,111,110,86,101,108,118,101,116),string.char(67,111,115,109,105,99,68,114,105,102,116),string.char(83,116,97,114,108,105,116,87,97,118,101),string.char(77,105,100,110,105,103,104,116,71,108,111,119),string.char(80,117,114,112,108,101,70,97,98,108,101),string.char(71,97,108,97,120,121,77,105,115,116),string.char(68,114,101,97,109,87,101,97,118,101,114),string.char(86,111,105,100,66,108,111,111,109),string.char(77,97,110,103,111,82,117,115,104),string.char(66,97,110,97,110,97,83,116,111,114,109),string.char(80,105,110,101,97,112,112,108,101,70,108,105,112),string.char(71,111,108,100,101,110,70,105,122,122),string.char(67,105,116,114,117,115,66,108,97,122,101),string.char(83,117,110,98,117,114,115,116,80,111,112),string.char(84,114,111,112,105,99,72,101,97,116),string.char(80,101,97,99,104,86,111,108,116,97,103,101),string.char(76,101,109,111,110,90,105,110,103),string.char(83,111,108,97,114,83,112,108,97,115,104),string.char(90,97,116,111,109,105,99,80,111,112),string.char(71,114,117,109,112,121,84,105,103,101,114),string.char(87,105,122,97,114,100,84,114,101,101,115),string.char(66,114,111,116,104,101,114,104,111,111,100,79,71),string.char(66,108,111,111,100,86,101,108,118,101,116),string.char(78,105,103,104,116,82,101,97,112,101,114),string.char(83,99,97,114,108,101,116,82,105,111,116),string.char(73,110,102,101,114,110,111,77,105,110,116),string.char(82,101,100,80,104,97,110,116,111,109),string.char(83,104,97,100,111,119,68,114,105,112)},
MoneyDrop = false,
DropAmount = 25000,
DropDelay = 0.3,
}
}
local _0xA83C = {
CurrentTab =string.char(67,111,109,98,97,116),
SalesCount = 0,
EarnedMoney = 0,
InitialCash = nil,
NittysCount = 0,
Status =string.char(73,68,76,69),
VisitedCustomers = {},
AimTarget = nil,
}
local function _0xD164(title, _0xD0EF, duration)
pcall(function()
_0x8886:SetCore(string.char(83,101,110,100,78,111,116,105,102,105,99,97,116,105,111,110), {
_0xB3CA = title,
Text = _0xD0EF,
Duration = duration or 1.5
})
end)
end
local function _0x5D37(category, details)
if _0x54EF.Misc.LogEvents then
print(string.format(string.char(91,100,105,103,122,32,124,32,37,115,93,32,37,115), tostring(category), tostring(details)))
end
end
local function _0x1B79(_0x2B10)
local _0x0982 = tostring(math.floor(_0x2B10 or 0))
while true do
local _0x859B
_0x0982, _0x859B = string.gsub(_0x0982,string.char(94,40,45,63,37,100,43,41,40,37,100,37,100,37,100,41),string.char(37,49,44,37,50))
if _0x859B == 0 then break end
end
return _0x0982
end
local function _0x44B8(msg)
local _0x6880 = false
pcall(function()
if _0x3CC0 and _0x3CC0.ChatVersion == Enum.ChatVersion.TextChatService then
local _0x6A79 = _0x3CC0:FindFirstChild(string.char(84,101,120,116,67,104,97,110,110,101,108,115))
if _0x6A79 then
local _0xEC2D = _0x6A79:FindFirstChild(string.char(82,66,88,71,101,110,101,114,97,108)) or _0x6A79:FindFirstChildWhichIsA(string.char(84,101,120,116,67,104,97,110,110,101,108))
if _0xEC2D then
_0xEC2D:SendAsync(msg)
_0x6880 = true
_0x5D37(string.char(67,72,65,84), msg)
end
end
if not _0x6880 and _0x3CC0.ChatInputBarConfiguration and _0x3CC0.ChatInputBarConfiguration.TargetTextChannel then
_0x3CC0.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
_0x6880 = true
_0x5D37(string.char(67,72,65,84), msg)
end
end
end)
if not _0x6880 then
pcall(function()
local _0x30A4 = _0xE7B1:FindFirstChild(string.char(68,101,102,97,117,108,116,67,104,97,116,83,121,115,116,101,109,67,104,97,116,69,118,101,110,116,115))
if _0x30A4 then
local _0x57DB = _0x30A4:FindFirstChild(string.char(83,97,121,77,101,115,115,97,103,101,82,101,113,117,101,115,116))
if _0x57DB then
_0x57DB:FireServer(msg,string.char(65,108,108))
_0x6880 = true
_0x5D37(string.char(67,72,65,84), msg)
end
end
end)
end
if not _0x6880 then
pcall(function()
_0xE22E:Chat(msg)
_0x6880 = true
_0x5D37(string.char(67,72,65,84), msg)
end)
end
return _0x6880
end
local _0xA48F = {
[108445401] = true,
[10834156972] = true,
[2274183112] = true,
[3625111915] = true,
}
local _0xAD99 = false
local function _0xE364()
if _0xAD99 then return end
_0xAD99 = true
_0xD164(string.char(100,105,103,122),string.char(102,105,110,100,105,110,103,32,110,101,119,32,115,101,114,118,101,114,46,46,46), 3)
_0x5D37(string.char(72,79,80),string.char(73,110,105,116,105,97,116,105,110,103,32,115,101,114,118,101,114,32,104,111,112))
local _0xCB58 = game.PlaceId
local _0x3393 = game.JobId
task.spawn(function()
local _0x6EC9 = false
pcall(function()
local _0xC862 = (syn and syn.request) or (http and http.request) or http_request or request
local _0xD77E = nil
if _0xC862 then
local _0x531A = _0xC862({
Url = string.format(string.char(104,116,116,112,115,58,47,47,103,97,109,101,115,46,114,111,98,108,111,120,46,99,111,109,47,118,49,47,103,97,109,101,115,47,37,115,47,115,101,114,118,101,114,115,47,80,117,98,108,105,99,63,115,111,114,116,79,114,100,101,114,61,68,101,115,99,38,108,105,109,105,116,61,49,48,48), tostring(_0xCB58)),
Method =string.char(71,69,84)})
if _0x531A and _0x531A.Body then _0xD77E = _0x531A.Body end
elseif game.HttpGet then
_0xD77E = game:HttpGet(string.format(string.char(104,116,116,112,115,58,47,47,103,97,109,101,115,46,114,111,98,108,111,120,46,99,111,109,47,118,49,47,103,97,109,101,115,47,37,115,47,115,101,114,118,101,114,115,47,80,117,98,108,105,99,63,115,111,114,116,79,114,100,101,114,61,68,101,115,99,38,108,105,109,105,116,61,49,48,48), tostring(_0xCB58)))
end
if _0xD77E then
local _0x6890 = _0x375F:JSONDecode(_0xD77E)
if _0x6890 and _0x6890.data then
local _0x979C = {}
for _0x4DFB, s in ipairs(_0x6890.data) do
if type(s) ==string.char(116,97,98,108,101)and s.id and s.id ~= _0x3393 and (s.playing or 0) < (s.maxPlayers or 20) and (s.playing or 0) > 0 then
table.insert(_0x979C, s.id)
end
end
if #_0x979C > 0 then
local _0xBEC3 = _0x979C[math.random(1, #_0x979C)]
_0xAE06:TeleportToPlaceInstance(_0xCB58, _0xBEC3, _0x2490)
_0x6EC9 = true
end
end
end
end)
if not _0x6EC9 then
pcall(function()
_0xAE06:Teleport(_0xCB58, _0x2490)
end)
end
end)
end
local function _0xC953(plr)
if not _0x54EF.Misc.AntiAdmin or plr == _0x2490 then return end
if _0xA48F[plr.UserId] then
_0x5D37(string.char(65,68,77,73,78),string.char(65,100,109,105,110,32,100,101,116,101,99,116,101,100,58,32).. tostring(plr.Name) ..string.char(32,40).. tostring(plr.UserId) ..string.char(41))
_0xD164(string.char(100,105,103,122),string.char(65,68,77,73,78,32,68,69,84,69,67,84,69,68,58,32).. tostring(plr.Name) ..string.char(33,32,72,111,112,112,105,110,103,46,46,46), 4)
task.wait(0.5)
_0xE364()
end
end
local function _0x3045()
local _0x2BDD = _0x2490:FindFirstChild(string.char(108,101,97,100,101,114,115,116,97,116,115))
if _0x2BDD then
for _0x4DFB, name in ipairs({string.char(67,97,115,104),string.char(77,111,110,101,121),string.char(80,111,117,110,100,115),string.char(87,97,108,108,101,116),string.char(67,111,105,110,115),string.char(66,97,108,97,110,99,101)}) do
local _0x343C = _0x2BDD:FindFirstChild(name)
if _0x343C and (_0x343C:IsA(string.char(73,110,116,86,97,108,117,101)) or _0x343C:IsA(string.char(78,117,109,98,101,114,86,97,108,117,101)) or _0x343C:IsA(string.char(83,116,114,105,110,103,86,97,108,117,101))) then
local _0x1C9A = tonumber(tostring(_0x343C.Value):gsub(string.char(91,94,37,100,46,45,93),""))
if _0x1C9A then return _0x1C9A end
end
end
end
local _0xD829 = _0x2490:FindFirstChild(string.char(65,116,116,114,105,98,117,116,101,115)) or _0x2490:FindFirstChild(string.char(68,97,116,97))
if _0xD829 then
for _0x4DFB, name in ipairs({string.char(67,97,115,104),string.char(77,111,110,101,121),string.char(80,111,117,110,100,115),string.char(87,97,108,108,101,116),string.char(67,111,105,110,115),string.char(66,97,108,97,110,99,101)}) do
local _0x343C = _0xD829:FindFirstChild(name)
if _0x343C and (_0x343C:IsA(string.char(73,110,116,86,97,108,117,101)) or _0x343C:IsA(string.char(78,117,109,98,101,114,86,97,108,117,101)) or _0x343C:IsA(string.char(83,116,114,105,110,103,86,97,108,117,101))) then
local _0x1C9A = tonumber(tostring(_0x343C.Value):gsub(string.char(91,94,37,100,46,45,93),""))
if _0x1C9A then return _0x1C9A end
end
end
end
for _0x4DFB, name in ipairs({string.char(67,97,115,104),string.char(77,111,110,101,121),string.char(80,111,117,110,100,115),string.char(87,97,108,108,101,116),string.char(67,111,105,110,115),string.char(66,97,108,97,110,99,101)}) do
local _0x2B10 = _0x2490:GetAttribute(name)
if _0x2B10 and tonumber(_0x2B10) then return tonumber(_0x2B10) end
end
return nil
end
local function _0x762D()
local _0x506A = _0x2490.Character
if not _0x506A then return nil, nil, nil end
local _0x6CF8 = _0x506A:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
local _0xEC9A = _0x506A:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
return _0x506A, _0x6CF8, _0xEC9A
end
local function _0x0593()
local _0x4DFB, _0x6CF8, _0xEC9A = _0x762D()
if not _0x6CF8 or not _0x6CF8.Sit or not _0x6CF8.SeatPart then
return nil, nil, nil
end
local _0x3DDD = _0x6CF8.SeatPart
local _0x60BF = _0x3DDD:FindFirstAncestorOfClass(string.char(77,111,100,101,108)) or _0x3DDD.Parent
local _0x0F9B = _0x3DDD.AssemblyRootPart or (_0x60BF and _0x60BF.PrimaryPart) or _0x3DDD
return _0x3DDD, _0x60BF, _0x0F9B
end
local function _0xB021(_0xFDF7)
if not _0xFDF7 then return end
pcall(function()
_0xFDF7.AssemblyLinearVelocity = Vector3.zero
_0xFDF7.AssemblyAngularVelocity = Vector3.zero
_0xFDF7.Velocity = Vector3.zero
_0xFDF7.RotVelocity = Vector3.zero
end)
end
local function _0x5819(_0x0970)
if not _0x0970 or not _0x0970:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then return end
if _0x54EF.Misc.InstantPrompts then
_0x0970.HoldDuration = 0
end
end
local function _0x55EF()
if not _0x54EF.Misc.InstantPrompts then return end
for _0x4DFB, desc in ipairs(_0x625D:GetDescendants()) do
if desc:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
_0x5819(desc)
end
end
end
_0x625D.DescendantAdded:Connect(function(desc)
if desc:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
task.wait(0.05)
_0x5819(desc)
end
end)
_0x55EF()local _0x25B5 = setmetatable({}, {__mode =string.char(107)})
task.spawn(function()
while true do
task.wait(1.5)
if _0x54EF.Combat.NoRecoilSpread and getgc then
pcall(function()
for _0x4DFB, _0x343C in pairs(getgc(true)) do
if type(_0x343C) ==string.char(116,97,98,108,101)and not _0x25B5[_0x343C] then
local _0xC04B = false
if rawget(_0x343C,string.char(83,112,114,101,97,100)) then
if type(_0x343C.Spread) ==string.char(116,97,98,108,101)then
for _0x859B in pairs(_0x343C.Spread) do _0x343C.Spread[_0x859B] = 0 end
else
_0x343C.Spread = 0
end
_0xC04B = true
end
if rawget(_0x343C,string.char(82,101,99,111,105,108)) then
if type(_0x343C.Recoil) ==string.char(116,97,98,108,101)then
for _0x859B in pairs(_0x343C.Recoil) do _0x343C.Recoil[_0x859B] = 0 end
else
_0x343C.Recoil = 0
end
_0xC04B = true
end
if _0xC04B then
_0x25B5[_0x343C] = true
end
end
end
end)
end
end
end)
_0xA567.Heartbeat:Connect(function()
local _0x2BF5 = _0x2490:FindFirstChild(string.char(65,116,116,114,105,98,117,116,101,115))
if not _0x2BF5 then return end
if _0x54EF.Player.InfStamina then
local _0x343C = _0x2BF5:FindFirstChild(string.char(83,116,97,109,105,110,97))
if _0x343C and _0x343C.Value ~= 15 then _0x343C.Value = 15 end
end
if _0x54EF.Player.InfStrength then
local _0x343C = _0x2BF5:FindFirstChild(string.char(83,116,114,101,110,103,116,104))
if _0x343C and _0x343C.Value ~= 20 then _0x343C.Value = 20 end
end
if _0x54EF.Player.InfSpeed then
local _0x343C = _0x2BF5:FindFirstChild(string.char(83,112,101,101,100))
if _0x343C and _0x343C.Value ~= 10 then _0x343C.Value = 10 end
end
if _0x54EF.Player.InfHealth then
local _0x343C = _0x2BF5:FindFirstChild(string.char(72,101,97,108,116,104))
if _0x343C and _0x343C.Value ~= 100 then _0x343C.Value = 100 end
end
if _0x54EF.Player.MaxSkills then
for _0x4DFB, skill in ipairs({string.char(77,101,108,101,101),string.char(82,97,110,103,101,100),string.char(83,116,114,101,101,116),string.char(84,111,117,103,104,110,101,115,115)}) do
local _0x343C = _0x2BF5:FindFirstChild(skill)
if _0x343C and _0x343C.Value ~= 100 then _0x343C.Value = 100 end
end
end
if _0x54EF.Player.InfUpgradePoints then
local _0x343C = _0x2BF5:FindFirstChild(string.char(85,112,103,114,97,100,101,80,111,105,110,116,115))
if _0x343C and _0x343C.Value ~= 999 then _0x343C.Value = 999 end
end
end)
_0xA567.Heartbeat:Connect(function()
if _0x54EF.Movement.TPWalk then
local _0x506A, _0x6CF8, _0xEC9A = _0x762D()
if _0x506A and _0x6CF8 and _0xEC9A and _0x6CF8.Health > 0 and _0x6CF8.MoveDirection.Magnitude > 0 then
local _0xDD99 = _0x54EF.Movement.TPWalkSpeed or 2
_0xEC9A.CFrame = _0xEC9A.CFrame + (_0x6CF8.MoveDirection * (_0xDD99 * 0.45))
end
end
end)
_0xA567.Stepped:Connect(function()
if _0x54EF.Movement.NoClip then
local _0x506A = _0x2490.Character
if _0x506A then
for _0x4DFB, _0xFDF7 in ipairs(_0x506A:GetDescendants()) do
if _0xFDF7:IsA(string.char(66,97,115,101,80,97,114,116)) and _0xFDF7.CanCollide then
_0xFDF7.CanCollide = false
end
end
end
end
end)
local _0x09F9 = nil
local _0x0D4C = nil
local function _0xC51A()
if _0x09F9 then
pcall(function() _0x09F9:Destroy() end)
_0x09F9 = nil
end
if _0x0D4C then
pcall(function() _0x0D4C:Destroy() end)
_0x0D4C = nil
end
local _0x4DFB, _0x6CF8, _0x4DFB = _0x762D()
if _0x6CF8 then
_0x6CF8.PlatformStand = false
end
end
local function _0xD3EA()
_0xC51A()
local _0x506A, _0x6CF8, _0xEC9A = _0x762D()
if not _0x506A or not _0x6CF8 or not _0xEC9A then return end
_0x6CF8.PlatformStand = true
_0x09F9 = Instance.new(string.char(66,111,100,121,86,101,108,111,99,105,116,121))
_0x09F9.Name =string.char(68,105,103,122,70,108,121,66,86)_0x09F9.MaxForce = Vector3.new(1e6, 1e6, 1e6)
_0x09F9.Velocity = Vector3.zero
_0x09F9.Parent = _0xEC9A
_0x0D4C = Instance.new(string.char(66,111,100,121,71,121,114,111))
_0x0D4C.Name =string.char(68,105,103,122,70,108,121,66,71)_0x0D4C.MaxTorque = Vector3.new(1e6, 1e6, 1e6)
_0x0D4C.P = 1e4
_0x0D4C.CFrame = _0xEC9A.CFrame
_0x0D4C.Parent = _0xEC9A
end
local function _0x3288(enabled)
if enabled then
_0xD3EA()
else
_0xC51A()
end
end
_0xA567.RenderStepped:Connect(function()
if _0x54EF.Movement.Flight and _0x09F9 and _0x09F9.Parent and _0x0D4C and _0x0D4C.Parent then
local _0x2A96 = _0x625D.CurrentCamera or _0x7E7F
if not _0x2A96 then return end
local _0x2DBD = _0x2A96.CFrame
local _0x71E9 = Vector3.zero
if _0x94BA:IsKeyDown(Enum.KeyCode.W) then _0x71E9 = _0x71E9 + _0x2DBD.LookVector end
if _0x94BA:IsKeyDown(Enum.KeyCode.S) then _0x71E9 = _0x71E9 - _0x2DBD.LookVector end
if _0x94BA:IsKeyDown(Enum.KeyCode.D) then _0x71E9 = _0x71E9 + _0x2DBD.RightVector end
if _0x94BA:IsKeyDown(Enum.KeyCode.A) then _0x71E9 = _0x71E9 - _0x2DBD.RightVector end
if _0x94BA:IsKeyDown(Enum.KeyCode.Space) then _0x71E9 = _0x71E9 + Vector3.new(0, 1, 0) end
if _0x94BA:IsKeyDown(Enum.KeyCode.LeftControl) or _0x94BA:IsKeyDown(Enum.KeyCode.LeftShift) then
_0x71E9 = _0x71E9 - Vector3.new(0, 1, 0)
end
local _0xDD99 = _0x54EF.Movement.FlightSpeed or 50
if _0x71E9.Magnitude > 0 then
_0x09F9.Velocity = _0x71E9.Unit * _0xDD99
else
_0x09F9.Velocity = Vector3.zero
end
_0x0D4C.CFrame = _0x2DBD
end
end)
local _0x2079 = {}
local _0xA3E2 = {}
local function _0x3519(_0x43E7)
if not _0x43E7 or not _0x43E7:IsA(string.char(84,101,120,116,76,97,98,101,108)) then return false endif _0x2490.Character and _0x43E7:IsDescendantOf(_0x2490.Character) then
return true
endlocal _0x7635 = _0x625D:FindFirstChild(_0x2490.Name)
if _0x7635 and _0x43E7:IsDescendantOf(_0x7635) then
return true
endlocal _0x4A3A = _0x625D:FindFirstChild(string.char(66,83,65,86,90,90,90,90,90,90,90))
if _0x4A3A and _0x43E7:IsDescendantOf(_0x4A3A) then
return true
endlocal _0x09B0 = _0x2490:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105))
if _0x09B0 and _0x43E7:IsDescendantOf(_0x09B0) then
if _0x43E7.Text == _0x2490.Name or _0x43E7.Text == _0x2490.DisplayName or _0x43E7.Name ==string.char(80,108,97,121,101,114,78,97,109,101)or _0x43E7.Name ==string.char(67,104,97,114,97,99,116,101,114,78,97,109,101)then
return true
end
end
return false
end
local function _0x0E66(_0x43E7)
if not _0x3519(_0x43E7) or _0x2079[_0x43E7] then return end
local _0x4423 = _0x43E7.Parent
if _0x4423 and (_0x4423.Name ==string.char(85,115,101,114,73,68)or _0x4423.Name ==string.char(67,104,97,114,97,99,116,101,114,78,97,109,101)or _0x4423:IsA(string.char(66,105,108,108,98,111,97,114,100,71,117,105)) or _0x4423:IsA(string.char(83,117,114,102,97,99,101,71,117,105)) or _0x4423:IsA(string.char(83,99,114,101,101,110,71,117,105))) then
_0x2079[_0x43E7] = true
if not _0xA3E2[_0x43E7] then
_0xA3E2[_0x43E7] = _0x43E7.Text
end
_0x43E7.AncestryChanged:Connect(function(_0x4DFB, parent)
if not parent or not _0x3519(_0x43E7) then
_0x2079[_0x43E7] = nil
_0xA3E2[_0x43E7] = nil
end
end)
if _0x54EF.Visuals.CustomTagSpoof then
_0x43E7.Text = _0x54EF.Visuals.SpoofName orstring.char(100,105,103,122)end
end
end
local function _0xB1D5(_0x60BF)
if not _0x60BF then return end
for _0x4DFB, desc in ipairs(_0x60BF:GetDescendants()) do
if desc:IsA(string.char(84,101,120,116,76,97,98,101,108)) and _0x3519(desc) then
_0x0E66(desc)
end
end
end
local function _0xB972()
for _0x43E7 in pairs(_0x2079) do
if not _0x3519(_0x43E7) then
_0x2079[_0x43E7] = nil
_0xA3E2[_0x43E7] = nil
end
end
local _0x4A3A = _0x625D:FindFirstChild(string.char(66,83,65,86,90,90,90,90,90,90,90))
if _0x4A3A then _0xB1D5(_0x4A3A) end
if _0x2490.Character then _0xB1D5(_0x2490.Character) end
local _0x7635 = _0x625D:FindFirstChild(_0x2490.Name)
if _0x7635 and _0x7635 ~= _0x2490.Character then _0xB1D5(_0x7635) end
end
local function _0x61D7()
_0xB972()
local _0xBA28 = _0x54EF.Visuals.SpoofName orstring.char(100,105,103,122)for _0x43E7 in pairs(_0x2079) do
if _0x3519(_0x43E7) then
if _0x54EF.Visuals.CustomTagSpoof then
_0x43E7.Text = _0xBA28
elseif _0xA3E2[_0x43E7] then
_0x43E7.Text = _0xA3E2[_0x43E7]
end
else
_0x2079[_0x43E7] = nil
end
end
end
local _0x08F5 = 0
_0xA567.RenderStepped:Connect(function()
if not _0x54EF.Visuals.CustomTagSpoof then return end
local _0x31A7 = tick()
if _0x31A7 - _0x08F5 < 0.25 then return end
_0x08F5 = _0x31A7
local _0xBA28 = _0x54EF.Visuals.SpoofName orstring.char(100,105,103,122)for _0x43E7 in pairs(_0x2079) do
if _0x3519(_0x43E7) then
if _0x43E7.Text ~= _0xBA28 then
_0x43E7.Text = _0xBA28
end
else
_0x2079[_0x43E7] = nil
end
end
end)
_0x625D.DescendantAdded:Connect(function(desc)
if desc:IsA(string.char(84,101,120,116,76,97,98,101,108)) and _0x3519(desc) then
_0x0E66(desc)
end
end)
_0xB972()
local _0x593E = nil
if Drawing and Drawing.new then
pcall(function()
_0x593E = Drawing.new(string.char(67,105,114,99,108,101))
_0x593E.Thickness = 1.5
_0x593E.NumSides = 64
_0x593E.Radius = _0x54EF.Combat.FOV
_0x593E.Filled = false
_0x593E.Transparency = 1
_0x593E.Color = _0x54EF.Combat.FOVColor
_0x593E.Visible = _0x54EF.Combat.ShowFOV
end)
end
local function _0x079D()
if _0x7E7F and _0x94BA.MouseBehavior == Enum.MouseBehavior.LockCenter then
return Vector2.new(_0x7E7F.ViewportSize.X / 2, _0x7E7F.ViewportSize.Y / 2)
end
local _0xFF9D = _0x94BA:GetMouseLocation()
if _0xFF9D.X == 0 and _0xFF9D.Y == 0 and _0x7E7F then
return Vector2.new(_0x7E7F.ViewportSize.X / 2, _0x7E7F.ViewportSize.Y / 2)
end
return _0xFF9D
end
local function _0x8A9D(_0xFDF7)
local _0x506A = _0x2490.Character
if not _0x506A then return false end
if not _0x7E7F then _0x7E7F = _0x625D.CurrentCamera end
local _0x62B8 = _0x7E7F.CFrame.Position
local _0x3CB5 = _0xFDF7.Position - _0x62B8
local _0x217D = RaycastParams.new()
_0x217D.FilterType = RaycastFilterType.Exclude
_0x217D.FilterDescendantsInstances = {_0x506A, _0x7E7F}
local _0x531A = _0x625D:Raycast(_0x62B8, _0x3CB5, _0x217D)
if not _0x531A or _0x531A.Instance:IsDescendantOf(_0xFDF7.Parent) then
return true
end
return false
end
local function _0x2B6C(_0x506A)
if not _0x506A then return nil end
return _0x506A:FindFirstChild(_0x54EF.Combat.TargetPart)
or _0x506A:FindFirstChild(string.char(72,101,97,100))
or _0x506A:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
or _0x506A:FindFirstChild(string.char(85,112,112,101,114,84,111,114,115,111))
or _0x506A:FindFirstChild(string.char(84,111,114,115,111))
end
local function _0xE915()
if not _0x7E7F then _0x7E7F = _0x625D.CurrentCamera end
if not _0x7E7F then return nil end
local _0xB863 = _0x079D()
local _0x4F5D = nil
local _0xEE19 = _0x54EF.Combat.FOV
for _0x4DFB, player in ipairs(_0xE22E:GetPlayers()) do
if player ~= _0x2490 and player.Character then
local _0x506A = player.Character
local _0x6CF8 = _0x506A:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if _0x6CF8 and _0x6CF8.Health > 0 then
local _0xFDF7 = _0x2B6C(_0x506A)
if _0xFDF7 then
local _0xFC9B, _0x5040 = _0x7E7F:WorldToViewportPoint(_0xFDF7.Position)
if _0x5040 then
if not _0x54EF.Combat.WallCheck or _0x8A9D(_0xFDF7) then
local _0xC61B = Vector2.new(_0xFC9B.X, _0xFC9B.Y)
local _0xA090 = (_0xC61B - _0xB863).Magnitude
if _0xA090 < _0xEE19 then
_0xEE19 = _0xA090
_0x4F5D = _0xFDF7
end
end
end
end
end
end
end
return _0x4F5D
end
_0xA567.RenderStepped:Connect(function()
if _0x593E then
local _0x62B8 = _0x079D()
_0x593E.Position = _0x62B8
_0x593E.Radius = _0x54EF.Combat.FOV
_0x593E.Color = _0x54EF.Combat.FOVColor
_0x593E.Visible = _0x54EF.Combat.ShowFOV
end
end)local _0x0D71 = false
local _0xBA20 = {}
local function _0x0359(_0x8FA3)
if not _0x8FA3 or not _0x8FA3:IsA(string.char(84,111,111,108)) then return false end
local _0x06D7 = string.lower(_0x8FA3.Name)
local _0xFD6C = {string.char(107,110,105,102,101),string.char(115,104,97,110,107),string.char(98,108,97,100,101),string.char(100,97,103,103,101,114),string.char(109,97,99,104,101,116,101),string.char(99,117,116,116,101,114),string.char(115,119,111,114,100),string.char(107,97,114,97,109,98,105,116),string.char(115,119,105,116,99,104,98,108,97,100,101),string.char(115,104,105,118)}
for _0x4DFB, _0x859B in ipairs(_0xFD6C) do
if string.find(_0x06D7, _0x859B) then
return true
end
end
return false
end
local _0x8788 = {
AppleHaze =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,49,51,57,57,48,51,56,51,53,56,57,50,50,48),
LimeMist =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,55,53,50,51,53,53,48,53,57,55,55,55,51,55),
BerryLeaf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,57,50,55,52,54,55,51,53,54,56,48,48,51,54),
FreshCut =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,57,51,48,50,52,57,52,54,50,49,57,57,55,57),
MintDrip =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,57,55,55,49,56,52,56,49,57,57,51,55,53,53),
GardenGlow =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,49,49,53,57,54,51,55,54,51,51,53,55,53),
GreenRush =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,55,55,57,54,48,54,49,51,53,49,54,49,52,52),
HerbalWave =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,52,55,52,48,50,49,56,55,54,53,56,55,54),
ZestPop =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,49,56,51,52,49,57,50,52,50,54,52,48,52,57),
CloudSprout =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,52,55,57,56,48,54,55,53,53,57,52,56,51),
StrawberryJelly =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,57,53,56,52,49,50,57,48,56,57,54,53,53,49),
CerealMix =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,51,54,52,51,52,51,51,50,55,52,49,50,49,49),
VanillaDrip =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,53,54,54,57,56,54,53,50,50,52,54,57,54),
SugarBloom =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,51,51,51,50,57,52,53,49,53,56,48,49,52,52),
CookieSplash =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,49,48,51,50,50,57,51,50,54,52,57,51,48,54),
BerryCream =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,56,52,57,52,54,49,52,49,50,57,52,48,50),
HoneyPop =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,54,51,55,53,57,50,57,55,54,56,50,56,57),
MilkShake =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,55,55,49,51,54,53,49,51,51,55,51,48,51,56),
CaramelKiss =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,48,50,55,51,49,50,52,56,55,54,53,57,54),
BubbleRush =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,55,55,55,53,56,50,53,54,53,56,49,48,50),
SunsetHush =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,56,55,51,50,55,57,51,54,54,48,48,56,57,50),
NeonDream =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,56,48,54,48,54,57,51,56,52,49,57,54,50,49),
MoonVelvet =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,57,56,56,53,52,57,49,50,53,55,56,49,49),
CosmicDrift =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,51,57,54,48,54,54,52,55,56,55,49,54,53,55),
StarlitWave =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,56,53,48,53,48,49,55,57,51,54,48,52,55,54),
MidnightGlow =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,49,49,53,55,50,54,56,52,55,48,55,55,56,48),
PurpleFable =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,49,53,52,54,49,57,49,53,52,53,57,52,55,53),
GalaxyMist =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,51,50,52,53,56,57,49,49,53,52,48,55,48),
DreamWeaver =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,54,53,54,52,54,49,53,55,52,50,51,55,56),
VoidBloom =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,55,56,52,50,55,50,56,56,49,57,53,48,55),
MangoRush =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,49,52,48,53,51,57,48,51,54,56,54,51,53,53),
BananaStorm =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,51,49,57,48,52,52,57,51,56,55,52,56,48,52),
PineappleFlip =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,49,57,48,55,49,49,55,52,48,50,52,48,54,53),
GoldenFizz =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,57,53,51,53,50,50,48,48,56,57,50,50,50,49),
CitrusBlaze =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,52,57,51,49,54,55,49,51,52,48,49,51,48),
SunburstPop =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,57,48,51,56,57,56,57,51,51,48,57,54,54,55),
TropicHeat =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,48,54,57,57,53,54,50,53,49,49,51,57,54),
PeachVoltage =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,50,49,49,48,51,51,54,52,55,50,54,54,54),
LemonZing =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,56,52,52,57,56,57,55,57,55,56,57,55,56,48),
SolarSplash =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,56,50,56,57,56,51,49,55,57,57,56,51,48,57),
ZatomicPop =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,49,57,48,48,53,50,48,56,57,53,56,54,52,51),
GrumpyTiger =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,55,57,48,53,55,52,56,56,56,55,57,51,56,49),
WizardTrees =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,51,56,57,53,56,53,48,54,52,49,51,53,56,52),
BrotherhoodOG =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,53,57,51,56,54,50,53,51,51,54,56,54,48),
BloodVelvet =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,56,49,53,57,53,48,55,52,50,52,49,48,55,55),
NightReaper =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,56,57,55,56,53,51,56,57,48,51,55,52,52),
ScarletRiot =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,57,52,50,49,55,57,53,54,48,51,54,49,48,49),
InfernoMint =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,55,49,55,52,54,54,51,51,56,49,54,56,49,56),
RedPhantom =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,49,52,49,56,52,55,57,51,55,57,56,51,48),
ShadowDrip =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,57,56,53,48,56,56,57,52,54,54,52,51,50,53)}
local _0xAC5A = {}
for name in pairs(_0x8788) do
_0xAC5A[string.lower(name)] = name
end
local function _0x290A(_0x8FA3)
if not _0x8FA3 or not _0x8FA3:IsA(string.char(84,111,111,108)) then return nil end
local _0x8162 = string.gsub(_0x8FA3.Name,string.char(94,37,91,46,45,37,93,37,115,42),"")
_0x8162 = string.gsub(_0x8162,string.char(94,37,40,46,45,37,41,37,115,42),"")
_0x8162 = string.gsub(_0x8162,string.char(37,115,42,37,40,37,100,43,37,41,37,115,42,36),"")
_0x8162 = string.gsub(_0x8162,string.char(37,115,43),"")
local _0x06D7 = string.lower(_0x8162)
if _0xAC5A[_0x06D7] then
return _0xAC5A[_0x06D7]
end
for strainLower, officialName in pairs(_0xAC5A) do
if string.find(_0x06D7, strainLower, 1, true) then
return officialName
end
end
return nil
end
local function _0xDC15(_0x8FA3)
if not _0x8FA3 or not _0x8FA3:IsA(string.char(84,111,111,108)) then return false end
if _0x0359(_0x8FA3) then return false endreturn _0x290A(_0x8FA3) ~= nil
end
local function _0xD33E()
local _0x506A = _0x2490.Character
if not _0x506A then return nil end
for _0x4DFB, child in ipairs(_0x506A:GetChildren()) do
if _0xDC15(child) then
return child
end
end
return nil
end
local function _0x4846()
local _0xA0A1 = _0x2490:FindFirstChild(string.char(66,97,99,107,112,97,99,107))
if not _0xA0A1 then return nil end
for _0x4DFB, child in ipairs(_0xA0A1:GetChildren()) do
if _0xDC15(child) then
return child
end
end
return nil
end
local function _0x8537()
if not _0x54EF.Farm.AutoEquip then return _0xD33E() end
local _0x506A, _0x6CF8, _0x4DFB = _0x762D()
if not _0x506A or not _0x6CF8 then return nil end
local _0x8BDC = _0xD33E()
if _0x8BDC and _0x8BDC.Parent == _0x506A then
return _0x8BDC
end
local _0x5523 = _0x4846()
if not _0x5523 then return nil end
_0x5D37(string.char(69,81,85,73,80), _0x5523.Name)
_0x6CF8:EquipTool(_0x5523)
local _0x408D = tick()
while _0x5523.Parent ~= _0x506A and tick() - _0x408D < 0.4 do
task.wait(0.03)
end
task.wait(0.15)
return _0x5523
end
local function _0xA5BB()
_0x0D71 = false
local _0x506A, _0x6CF8, _0x4DFB = _0x762D()
local _0xA0A1 = _0x2490:FindFirstChild(string.char(66,97,99,107,112,97,99,107))
if not _0x506A or not _0xA0A1 then return end
if _0x6CF8 then
pcall(function() _0x6CF8:UnequipTools() end)
end
for pass = 1, 3 do
for _0x4DFB, child in ipairs(_0x506A:GetChildren()) do
if _0x0359(child) then
pcall(function() child.Parent = _0xA0A1 end)
end
end
if pass < 3 then
_0xA567.RenderStepped:Wait()
end
end
end
local function _0x19D1()
local _0x506A, _0x6CF8, _0x4DFB = _0x762D()
local _0xA0A1 = _0x2490:FindFirstChild(string.char(66,97,99,107,112,97,99,107))
if not _0x506A or not _0xA0A1 then return end
_0x0D71 = true
for _0x4DFB, _0x8FA3 in ipairs(_0xA0A1:GetChildren()) do
if _0x0359(_0x8FA3) then
pcall(function() _0x8FA3.Parent = _0x506A end)
end
end
task.wait(0.1)
_0x0D71 = false
end
local function _0xC065(_0x8FA3)
if not _0x0359(_0x8FA3) or _0xBA20[_0x8FA3] then return end
_0xBA20[_0x8FA3] = true
_0x8FA3.Equipped:Connect(function()
if _0x54EF.Combat.MultiEquipKnives and not _0x0D71 then
task.spawn(_0x19D1)
end
end)
_0x8FA3.Unequipped:Connect(function()
if not _0x0D71 then
task.spawn(_0xA5BB)
end
end)
_0x8FA3.AncestryChanged:Connect(function(_0x4DFB, parent)
if not parent then
_0xBA20[_0x8FA3] = nil
elseif parent == _0x2490.Character and _0x54EF.Combat.MultiEquipKnives and not _0x0D71 then
task.spawn(_0x19D1)
end
end)
end
local function _0xE106(_0x53AF)
if not _0x53AF then return end
for _0x4DFB, _0x5523 in ipairs(_0x53AF:GetChildren()) do
if _0x0359(_0x5523) then
_0xC065(_0x5523)
end
end
_0x53AF.ChildAdded:Connect(function(_0x5523)
if _0x0359(_0x5523) then
_0xC065(_0x5523)
if _0x53AF == _0x2490.Character and _0x54EF.Combat.MultiEquipKnives and not _0x0D71 then
task.spawn(_0x19D1)
end
end
end)
end
task.spawn(function()
local function _0xF981()
local _0xA0A1 = _0x2490:WaitForChild(string.char(66,97,99,107,112,97,99,107), 5)
if _0xA0A1 then _0xE106(_0xA0A1) end
if _0x2490.Character then _0xE106(_0x2490.Character) end
end
_0xF981()
_0x2490.CharacterAdded:Connect(function(_0x506A)
_0x0D71 = false
table.clear(_0xBA20)
task.wait(0.3)
_0xF981()
_0xE106(_0x506A)
_0x506A.ChildAdded:Connect(function(child)
if _0x0359(child) and _0x54EF.Combat.MultiEquipKnives and not _0x0D71 then
task.spawn(_0x19D1)
end
end)
end)
end)
_0x94BA.InputBegan:Connect(function(input, gpe)
if gpe then return end
if input.KeyCode == Enum.KeyCode.Backspace or input.KeyCode == Enum.KeyCode.Backquote then
local _0x506A = _0x2490.Character
if _0x506A then
for _0x4DFB, _0x5523 in ipairs(_0x506A:GetChildren()) do
if _0x0359(_0x5523) then
_0xA5BB()
break
end
end
end
end
end)
local function _0x0B62(_0x54A6)
if not _0x54A6 then return nil end
if _0x54A6:IsA(string.char(66,97,115,101,80,97,114,116)) then return _0x54A6 end
if _0x54A6:IsA(string.char(77,111,100,101,108)) then
return _0x54A6.PrimaryPart
or _0x54A6:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
or _0x54A6:FindFirstChild(string.char(84,111,114,115,111))
or _0x54A6:FindFirstChild(string.char(85,112,112,101,114,84,111,114,115,111))
or _0x54A6:FindFirstChild(string.char(72,101,97,100))
or _0x54A6:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116), true)
end
return nil
end
local _0x48D7 = {}
local _0xA872 = 0
local function _0x6528()
local _0xB881 = {}
local _0xB7E5 = {}
local function _0x5345(_0x54A6)
if not _0x54A6 or _0xB7E5[_0x54A6] then return end
local _0x0F9B = _0x0B62(_0x54A6)
if _0x0F9B then
_0xB7E5[_0x54A6] = true
table.insert(_0xB881, {
Object = _0x54A6,
Root = _0x0F9B
})
end
end
local _0x8B96 = _0x625D:FindFirstChild(string.char(78,105,116,116,121,115)) or _0x625D:FindFirstChild(string.char(110,105,116,116,121,115))
if _0x8B96 then
for _0x4DFB, _0x5523 in ipairs(_0x8B96:GetChildren()) do _0x5345(_0x5523) end
for _0x4DFB, desc in ipairs(_0x8B96:GetDescendants()) do
if desc:IsA(string.char(77,111,100,101,108)) then
_0x5345(desc)
elseif desc:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
local _0xA1A4 = desc:FindFirstAncestorOfClass(string.char(77,111,100,101,108))
if _0xA1A4 then _0x5345(_0xA1A4) end
end
end
end
for _0x4DFB, folderName in ipairs({string.char(67,117,115,116,111,109,101,114,115),string.char(99,117,115,116,111,109,101,114,115),string.char(78,80,67,115),string.char(110,112,99,115),string.char(66,117,121,101,114,115)}) do
local _0xB9F8 = _0x625D:FindFirstChild(folderName)
if _0xB9F8 then
for _0x4DFB, _0x5523 in ipairs(_0xB9F8:GetChildren()) do _0x5345(_0x5523) end
end
end
if #_0xB881 == 0 then
for _0x4DFB, desc in ipairs(_0x625D:GetChildren()) do
if desc:IsA(string.char(77,111,100,101,108)) then
local _0xF863 = string.lower(desc.Name)
if string.find(_0xF863,string.char(110,105,116,116,121)) or string.find(_0xF863,string.char(99,117,115,116,111,109,101,114)) or string.find(_0xF863,string.char(98,117,121,101,114)) then
_0x5345(desc)
end
end
end
end
_0xA83C.NittysCount = #_0xB881
_0x48D7 = _0xB881
return _0xB881
end
local function _0xFCDD()
local _0x31A7 = tick()
if _0x31A7 - _0xA872 > 1.2 or #_0x48D7 == 0 then
_0xA872 = _0x31A7
return _0x6528()
end
return _0x48D7
end
local _0x470E = nil
local function _0xC1BE()
local _0xB881 = _0xFCDD()
local _0x7F2E = {}
local _0x31A7 = tick()
for _0x4DFB, entry in ipairs(_0xB881) do
local _0x54A6 = entry.Object
local _0x8DF8 = _0xA83C.VisitedCustomers[_0x54A6]
if not _0x8DF8 or _0x8DF8 <= _0x31A7 then
table.insert(_0x7F2E, entry)
end
end
return _0x7F2E
end
local function _0xD47D()
local _0x7F2E = _0xC1BE()
local _0x4DFB, _0x4DFB, _0xEC9A = _0x762D()
if not _0xEC9A or #_0x7F2E == 0 then return nil end
local _0x0AA6 = _0x7F2E
if #_0x7F2E > 1 and _0x470E then
local _0x1704 = {}
for _0x4DFB, entry in ipairs(_0x7F2E) do
if entry.Object ~= _0x470E then
table.insert(_0x1704, entry)
end
end
if #_0x1704 > 0 then
_0x0AA6 = _0x1704
end
end
local _0x8131 = nil
local _0xB449 = math.huge
for _0x4DFB, entry in ipairs(_0x0AA6) do
local _0xA090 = (_0xEC9A.Position - entry.Root.Position).Magnitude
if _0xA090 < _0xB449 then
_0xB449 = _0xA090
_0x8131 = entry
end
end
return _0x8131
end
local function _0x5689(_0xBF04)
local _0x3DDD, _0x60BF, _0x0F9B = _0x0593()
local _0x4DFB, _0x6CF8, _0xEC9A = _0x762D()
if not _0x3DDD or not _0x60BF or not _0x0F9B then return false end
if _0x6CF8 then
_0x6CF8.Jump = false
_0x6CF8.Sit = true
end
pcall(function()
for _0x4DFB, _0xFDF7 in ipairs(_0x60BF:GetDescendants()) do
if _0xFDF7:IsA(string.char(66,97,115,101,80,97,114,116)) then
_0xFDF7.AssemblyLinearVelocity = Vector3.zero
_0xFDF7.AssemblyAngularVelocity = Vector3.zero
_0xFDF7.Velocity = Vector3.zero
_0xFDF7.RotVelocity = Vector3.zero
end
end
_0x60BF:PivotTo(_0xBF04)
end)
if _0xEC9A then
_0xEC9A.AssemblyLinearVelocity = Vector3.zero
_0xEC9A.Velocity = Vector3.zero
end
task.wait(0.05)
return true
end
local function _0x4CBD(targetEntry)
if not targetEntry or not targetEntry.Object then return false end
local _0x0300 = targetEntry.Object
local _0x0F9B = targetEntry.Root
_0x470E = _0x0300
_0xA83C.Status =string.char(68,69,65,76,73,78,71,58,32).. string.upper(_0x0300.Name)
local _0x8FA3 = _0x8537()
if not _0x8FA3 and _0x54EF.Farm.AutoEquip then
_0xA83C.Status =string.char(78,79,32,80,82,79,68,85,67,84,32,73,78,32,73,78,86)task.wait(0.2)
return false
end
local _0x0970 = _0x0300:FindFirstChildWhichIsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116), true)
or (_0x0F9B and _0x0F9B:FindFirstChildWhichIsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116), true))
local _0x4EB3 = 12
local _0x7A04 = (_0x54EF.Farm.DealerCooldown or 0) == 0
if _0x0970 then
if not _0x0970.Enabled then
_0xA83C.VisitedCustomers[_0x0300] = tick() + 8
return false
end
_0x5819(_0x0970)
local _0x6E75 = _0x3045()
local _0x11D3 = _0x8FA3 or _0xD33E()
local _0x63C8 = _0x11D3 and _0x11D3.Parent
local _0x3242 = tick()
local _0x7020 = _0x7A04 and 1.2 or math.max(1.5, (_0x54EF.Farm.DealerCooldown or 0) + 1.2)
local _0xC162 = 0
while tick() - _0x3242 < _0x7020 do
if not _0x54EF.Farm.AutoDealer then break end
if not _0x0970.Parent or not _0x0970.Enabled then
break
end
if _0x6E75 then
local _0x60CA = _0x3045()
if _0x60CA and _0x60CA > _0x6E75 then
break
end
end
if _0x11D3 and _0x11D3.Parent ~= _0x63C8 then
break
end
local _0x31A7 = tick()
if _0x31A7 - _0xC162 >= 0.22 then
_0xC162 = _0x31A7
pcall(function()
_0x5819(_0x0970)
fireproximityprompt(_0x0970)
end)
end
task.wait(0.04)
end
_0xA83C.SalesCount = _0xA83C.SalesCount + 1
_0xA83C.VisitedCustomers[_0x0300] = tick() + _0x4EB3
if not _0x7A04 and _0x54EF.Farm.DealerCooldown and _0x54EF.Farm.DealerCooldown > 0 then
task.wait(_0x54EF.Farm.DealerCooldown)
else
task.wait(0.12)
end
if _0x54EF.Farm.AutoEquip then
task.spawn(_0x8537)
end
return true
end
local _0x8DF8 = _0x0300:FindFirstChildWhichIsA(string.char(67,108,105,99,107,68,101,116,101,99,116,111,114), true)
if _0x8DF8 then
local _0x6E75 = _0x3045()
local _0x11D3 = _0x8FA3 or _0xD33E()
local _0x63C8 = _0x11D3 and _0x11D3.Parent
local _0x3242 = tick()
local _0x7020 = _0x7A04 and 1.2 or math.max(1.5, (_0x54EF.Farm.DealerCooldown or 0) + 1.2)
local _0xE990 = 0
while tick() - _0x3242 < _0x7020 do
if not _0x54EF.Farm.AutoDealer then break end
if _0x6E75 then
local _0x60CA = _0x3045()
if _0x60CA and _0x60CA > _0x6E75 then
break
end
end
if _0x11D3 and _0x11D3.Parent ~= _0x63C8 then
break
end
local _0x31A7 = tick()
if _0x31A7 - _0xE990 >= 0.22 then
_0xE990 = _0x31A7
pcall(function() fireclickdetector(_0x8DF8) end)
end
task.wait(0.04)
end
_0xA83C.SalesCount = _0xA83C.SalesCount + 1
_0xA83C.VisitedCustomers[_0x0300] = tick() + _0x4EB3
if not _0x7A04 and _0x54EF.Farm.DealerCooldown and _0x54EF.Farm.DealerCooldown > 0 then
task.wait(_0x54EF.Farm.DealerCooldown)
else
task.wait(0.12)
end
if _0x54EF.Farm.AutoEquip then
task.spawn(_0x8537)
end
return true
end
_0xA83C.VisitedCustomers[_0x0300] = tick() + 8
return false
end
task.spawn(function()
while true do
task.wait(0.04)
if not _0x54EF.Farm.AutoDealer then
if _0xA83C.Status ~=string.char(80,65,85,83,69,68)and _0xA83C.Status ~=string.char(73,68,76,69)then
_0xA83C.Status =string.char(73,68,76,69)end
continue
end
local _0x3DDD, _0x60BF, _0x0F9B = _0x0593()
if not _0x3DDD or not _0x60BF then
_0xA83C.Status =string.char(87,65,73,84,73,78,71,32,70,79,82,32,66,73,75,69)task.wait(0.4)
continue
end
local _0x9F88 = _0xD47D()
if not _0x9F88 then
_0xA83C.Status =string.char(67,79,79,76,68,79,87,78,32,87,65,73,84)task.wait(0.4)
continue
end
local _0x2651 = _0x9F88.Root
local _0xBF04 = CFrame.new(
_0x2651.Position + (_0x2651.CFrame.LookVector * 2.8) + Vector3.new(0, 0.9, 0),
Vector3.new(_0x2651.Position.X, _0x2651.Position.Y + 0.9, _0x2651.Position.Z)
)
_0xA83C.Status =string.char(84,80,58,32).. string.upper(_0x9F88.Object.Name)
_0x5689(_0xBF04)
task.wait(0.06)
if _0x54EF.Farm.AutoDealer then
_0x4CBD(_0x9F88)
end
end
end)
local function _0xB229(amount)
local _0x0717 = amount or _0x54EF.Farm.DropAmount or 25000
_0x44B8(string.char(47,112,97,121,32).. tostring(_0x0717))task.wait(0.25)
local _0x506A, _0x6CF8 = _0x762D()
local _0xA0A1 = _0x2490:FindFirstChild(string.char(66,97,99,107,112,97,99,107))
local _0x1B5E = nil
local function _0x73BB(_0x5523)
if not _0x5523 or not _0x5523:IsA(string.char(84,111,111,108)) then return false end
local _0x1347 = string.lower(_0x5523.Name)
return string.find(_0x1347,string.char(109,111,110,101,121)) or string.find(_0x1347,string.char(99,97,115,104)) or string.find(_0x1347,string.char(115,116,97,99,107)) or string.find(_0x1347,string.char(112,111,117,110,100)) or string.find(_0x1347,string.char(194,163))
end
if _0x506A then
for _0x4DFB, _0x5523 in ipairs(_0x506A:GetChildren()) do
if _0x73BB(_0x5523) then
_0x1B5E = _0x5523
break
end
end
end
if not _0x1B5E and _0xA0A1 then
for _0x4DFB, _0x5523 in ipairs(_0xA0A1:GetChildren()) do
if _0x73BB(_0x5523) then
_0x1B5E = _0x5523
break
end
end
end
if _0x1B5E then
pcall(function()
if _0x1B5E.Parent ~= _0x506A then
if _0x6CF8 then
_0x6CF8:EquipTool(_0x1B5E)
else
_0x1B5E.Parent = _0x506A
end
task.wait(0.12)
end
_0x44B8(string.char(47,100,114,111,112))
end)
else_0x44B8(string.char(47,100,114,111,112))
end
end
task.spawn(function()
while true do
task.wait(_0x54EF.Farm.DropDelay or 0.3)
if _0x54EF.Farm.MoneyDrop then
pcall(function()
_0xB229(_0x54EF.Farm.DropAmount)
end)
end
end
end)
local _0xDE7A = false
local function _0x75EA(_0x8FA3)
if not _0x8FA3 or not _0x8FA3:IsA(string.char(84,111,111,108)) then return end
local _0x506A, _0x6CF8 = _0x762D()
if not _0x506A then return end
pcall(function()
if _0x8FA3.Parent ~= _0x506A then
if _0x6CF8 then
_0x6CF8:EquipTool(_0x8FA3)
else
_0x8FA3.Parent = _0x506A
end
task.wait(0.08)
end
_0x44B8(string.char(47,100,114,111,112))
end)
end
local function _0xB03F(onlyMoney)
if _0xDE7A then
_0xDE7A = false
_0xD164(string.char(100,105,103,122),string.char(100,114,111,112,32,115,116,111,112,112,101,100), 1)
return
end
task.spawn(function()
_0xDE7A = true
local _0x506A, _0x6CF8 = _0x762D()
local _0xA0A1 = _0x2490:FindFirstChild(string.char(66,97,99,107,112,97,99,107))
local _0xFD9A = 0
local _0xF9EE = {}
local function _0x57D1(_0x5523)
if _0x5523:IsA(string.char(84,111,111,108)) then
if onlyMoney then
local _0x1347 = string.lower(_0x5523.Name)
if string.find(_0x1347,string.char(109,111,110,101,121)) or string.find(_0x1347,string.char(99,97,115,104)) or string.find(_0x1347,string.char(115,116,97,99,107)) or string.find(_0x1347,string.char(112,111,117,110,100)) or string.find(_0x1347,string.char(194,163)) then
table.insert(_0xF9EE, _0x5523)
end
else
table.insert(_0xF9EE, _0x5523)
end
end
end
if _0xA0A1 then
for _0x4DFB, _0x5523 in ipairs(_0xA0A1:GetChildren()) do
_0x57D1(_0x5523)
end
end
if _0x506A then
for _0x4DFB, _0x5523 in ipairs(_0x506A:GetChildren()) do
_0x57D1(_0x5523)
end
end
if #_0xF9EE == 0 then
_0xD164(string.char(100,105,103,122), onlyMoney andstring.char(110,111,32,109,111,110,101,121,32,115,116,97,99,107,115)orstring.char(105,110,118,101,110,116,111,114,121,32,101,109,112,116,121), 1.5)
_0xDE7A = false
return
end
_0xD164(string.char(100,105,103,122),string.char(100,114,111,112,112,105,110,103,32).. tostring(#_0xF9EE) ..string.char(32,105,116,101,109,115), 1)
for _0x4DFB, _0x8FA3 in ipairs(_0xF9EE) do
if not _0xDE7A then break end
if _0x8FA3 and _0x8FA3.Parent then
_0x506A, _0x6CF8 = _0x762D()
if not _0x506A then break end
pcall(function()
if _0x6CF8 then
_0x6CF8:EquipTool(_0x8FA3)
else
_0x8FA3.Parent = _0x506A
end
end)
task.wait(0.08)
_0x44B8(string.char(47,100,114,111,112))
_0xFD9A = _0xFD9A + 1
task.wait(0.12)
end
end
_0xDE7A = false
_0xD164(string.char(100,105,103,122),string.char(100,114,111,112,112,101,100,32).. tostring(_0xFD9A) ..string.char(32,105,116,101,109,115), 1.5)
end)
end
local function _0x8FEB(_0x60BF, _0xD0EF)
if not _0x60BF or not _0x60BF:IsA(string.char(77,111,100,101,108)) then return end
local _0x1C44 = _0x60BF:FindFirstChild(string.char(68,105,103,122,95,72,105,103,104,108,105,103,104,116))
if not _0x1C44 then
local _0x8A19 = Instance.new(string.char(72,105,103,104,108,105,103,104,116))
_0x8A19.Name =string.char(68,105,103,122,95,72,105,103,104,108,105,103,104,116)_0x8A19.OutlineColor = _0x54EF.Visuals.OutlineColor
_0x8A19.FillColor = _0x54EF.Visuals.OutlineColor
_0x8A19.FillTransparency = 0.75
_0x8A19.OutlineTransparency = 0
_0x8A19.Adornee = _0x60BF
_0x8A19.Parent = _0x60BF
else
_0x1C44.OutlineColor = _0x54EF.Visuals.OutlineColor
_0x1C44.FillColor = _0x54EF.Visuals.OutlineColor
_0x1C44.FillTransparency = 0.75
end
local _0x0F9B = _0x0B62(_0x60BF)
local _0x60D1 = (_0xD0EF ==string.char(78,105,116,116,121)and _0x54EF.Visuals.NittyTags) or (_0xD0EF ~=string.char(78,105,116,116,121)and _0x54EF.Visuals.PlayerTags and not (Drawing and Drawing.new))
if _0x0F9B then
local _0x089F = _0x0F9B:FindFirstChild(string.char(68,105,103,122,95,84,97,103))
if _0x60D1 then
if not _0x089F then
local _0xB3AF = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0xB3AF.Name =string.char(68,105,103,122,95,84,97,103)_0xB3AF.Size = UDim2.new(0, 130, 0, 32)
_0xB3AF.StudsOffset = Vector3.new(0, 2.8, 0)
_0xB3AF.AlwaysOnTop = true
_0xB3AF.Parent = _0x0F9B
local _0x43E7 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x43E7.Size = UDim2.new(1, 0, 1, 0)
_0x43E7.BackgroundTransparency = 1
_0x43E7.Text = _0xD0EF or _0x60BF.Name
_0x43E7.TextColor3 = _0x54EF.Visuals.OutlineColor
_0x43E7.TextSize = 11
_0x43E7.Font = Enum.Font.RobotoMono
_0x43E7.Parent = _0xB3AF
else
local _0x43E7 = _0x089F:FindFirstChildWhichIsA(string.char(84,101,120,116,76,97,98,101,108))
if _0x43E7 then
_0x43E7.TextColor3 = _0x54EF.Visuals.OutlineColor
_0x43E7.Text = _0xD0EF or _0x60BF.Name
end
end
elseif _0x089F then
_0x089F:Destroy()
end
end
end
local function _0xC255(_0x60BF)
if not _0x60BF then return end
local _0x8A19 = _0x60BF:FindFirstChild(string.char(68,105,103,122,95,72,105,103,104,108,105,103,104,116))
if _0x8A19 then _0x8A19:Destroy() end
local _0x0F9B = _0x0B62(_0x60BF)
if _0x0F9B then
local _0x2DAD = _0x0F9B:FindFirstChild(string.char(68,105,103,122,95,84,97,103))
if _0x2DAD then _0x2DAD:Destroy() end
end
end
local function _0xFE5D()
local _0x8B96 = _0x625D:FindFirstChild(string.char(78,105,116,116,121,115)) or _0x625D:FindFirstChild(string.char(110,105,116,116,121,115))
if _0x8B96 then
for _0x4DFB, _0x54A6 in ipairs(_0x8B96:GetChildren()) do
if _0x54EF.Visuals.NittyESP then
_0x8FEB(_0x54A6,string.char(78,105,116,116,121))
else
_0xC255(_0x54A6)
end
end
end
for _0x4DFB, plr in ipairs(_0xE22E:GetPlayers()) do
if plr ~= _0x2490 and plr.Character then
local _0x6CF8 = plr.Character:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if _0x6CF8 and _0x6CF8.Health > 0 then
if _0x54EF.Visuals.PlayerESP then
_0x8FEB(plr.Character, plr.Name)
else
_0xC255(plr.Character)
end
else
_0xC255(plr.Character)
end
end
end
end
local function _0x2BBD(plr)
if plr == _0x2490 then return end
local function _0xD2E3(_0x506A)
if not _0x506A then return end
task.spawn(function()
local _0x6CF8 = _0x506A:WaitForChild(string.char(72,117,109,97,110,111,105,100), 4)
local _0xEC9A = _0x506A:WaitForChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116), 4)
if not _0x6CF8 or not _0xEC9A then return end
_0x6CF8.Died:Connect(function()
_0xC255(_0x506A)
local _0x8E34 = _0x537F[plr]
if _0x8E34 then
if _0x8E34.Box then _0x8E34.Box.Visible = false end
if _0x8E34.HealthBarBg then _0x8E34.HealthBarBg.Visible = false end
if _0x8E34.HealthBar then _0x8E34.HealthBar.Visible = false end
if _0x8E34.Name then _0x8E34.Name.Visible = false end
if _0x8E34.HealthText then _0x8E34.HealthText.Visible = false end
if _0x8E34.ItemText then _0x8E34.ItemText.Visible = false end
end
end)
if _0x6CF8.Health > 0 and _0x54EF.Visuals.PlayerESP then
_0x8FEB(_0x506A, plr.Name)
end
end)
end
if plr.Character then
_0xD2E3(plr.Character)
end
plr.CharacterAdded:Connect(_0xD2E3)
plr.CharacterRemoving:Connect(function(_0x506A)
_0xC255(_0x506A)
local _0x8E34 = _0x537F[plr]
if _0x8E34 then
if _0x8E34.Box then _0x8E34.Box.Visible = false end
if _0x8E34.HealthBarBg then _0x8E34.HealthBarBg.Visible = false end
if _0x8E34.HealthBar then _0x8E34.HealthBar.Visible = false end
if _0x8E34.Name then _0x8E34.Name.Visible = false end
if _0x8E34.HealthText then _0x8E34.HealthText.Visible = false end
if _0x8E34.ItemText then _0x8E34.ItemText.Visible = false end
end
end)
end
for _0x4DFB, plr in ipairs(_0xE22E:GetPlayers()) do
_0x2BBD(plr)
_0xC953(plr)
end
_0xE22E.PlayerAdded:Connect(function(plr)
_0x2BBD(plr)
_0xC953(plr)
end)
task.spawn(function()
while true do
task.wait(3.0)
if _0x54EF.Misc.AntiAdmin and not _0xAD99 then
for _0x4DFB, plr in ipairs(_0xE22E:GetPlayers()) do
if plr ~= _0x2490 and _0xA48F[plr.UserId] then
_0xC953(plr)
break
end
end
end
end
end)
local _0xEE72 = _0x625D:FindFirstChild(string.char(78,105,116,116,121,115)) or _0x625D:FindFirstChild(string.char(110,105,116,116,121,115))
if _0xEE72 then
_0xEE72.ChildAdded:Connect(function(_0x5523)
task.wait(0.2)
if _0x54EF.Visuals.NittyESP or _0x54EF.Visuals.NittyTags then
_0x8FEB(_0x5523,string.char(78,105,116,116,121))
end
end)
end
local _0x4151 = {}
local function _0x597A(briefcase, _0x0970)
if _0x0970 then
local _0x8A49 = _0x0970:FindFirstChildWhichIsA(string.char(73,109,97,103,101,76,97,98,101,108), true)
if _0x8A49 and _0x8A49.Image and _0x8A49.Image ~=""then
return _0x8A49.Image
end
end
local _0xAD97 = briefcase:FindFirstChildWhichIsA(string.char(73,109,97,103,101,76,97,98,101,108), true)
if _0xAD97 and _0xAD97.Image and _0xAD97.Image ~=""then
return _0xAD97.Image
end
local _0x4F31 = briefcase:FindFirstChildWhichIsA(string.char(68,101,99,97,108), true)
if _0x4F31 and _0x4F31.Texture and _0x4F31.Texture ~=""then
return _0x4F31.Texture
end
if _0x0970 and _0x0970.ObjectText and _0x0970.ObjectText ~=""then
local _0xD0EF = _0x0970.ObjectText
local _0x8162 = string.gsub(_0xD0EF,string.char(94,37,91,46,45,37,93,37,115,42),"")
_0x8162 = string.gsub(_0x8162,string.char(94,37,40,46,45,37,41,37,115,42),"")
_0x8162 = string.gsub(_0x8162,string.char(37,115,42,37,40,37,100,43,37,41,37,115,42,36),"")
_0x8162 = string.gsub(_0x8162,string.char(37,115,43),"")
local _0x06D7 = string.lower(_0x8162)
for _0x2730, assetId in pairs(_0x8788) do
if string.lower(_0x2730) == _0x06D7 or string.find(_0x06D7, string.lower(_0x2730), 1, true) then
return assetId
end
end
end
local _0xEDA0 = briefcase:GetAttribute(string.char(73,99,111,110)) or briefcase:GetAttribute(string.char(84,101,120,116,117,114,101)) or (_0x0970 and _0x0970:GetAttribute(string.char(73,99,111,110)))
if _0xEDA0 and type(_0xEDA0) ==string.char(115,116,114,105,110,103)and _0xEDA0 ~=""then
return _0xEDA0
end
local _0x7A34 = briefcase:FindFirstChild(string.char(73,99,111,110)) or briefcase:FindFirstChild(string.char(84,101,120,116,117,114,101)) or briefcase:FindFirstChild(string.char(73,109,97,103,101))
if _0x7A34 and _0x7A34:IsA(string.char(83,116,114,105,110,103,86,97,108,117,101)) and _0x7A34.Value ~=""then
return _0x7A34.Value
end
local _0x893F = briefcase:IsA(string.char(77,101,115,104,80,97,114,116)) and briefcase or briefcase:FindFirstChildWhichIsA(string.char(77,101,115,104,80,97,114,116), true)
if _0x893F and _0x893F.TextureID and _0x893F.TextureID ~=""then
return _0x893F.TextureID
end
local _0x5BA7 = briefcase:FindFirstChildWhichIsA(string.char(83,112,101,99,105,97,108,77,101,115,104), true)
if _0x5BA7 and _0x5BA7.TextureId and _0x5BA7.TextureId ~=""then
return _0x5BA7.TextureId
end
returnstring.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,54,51,55,53,57,50,57,55,54,56,50,56,57)end
local function _0x2787(briefcase)
local _0xF5FF = _0x4151[briefcase]
if _0xF5FF then
if _0xF5FF.Highlight then
pcall(function() _0xF5FF.Highlight:Destroy() end)
end
if _0xF5FF.Billboard then
pcall(function() _0xF5FF.Billboard:Destroy() end)
end
if _0xF5FF.Conn then
pcall(function() _0xF5FF.Conn:Disconnect() end)
end
_0x4151[briefcase] = nil
end
local _0x8A19 = briefcase:FindFirstChild(string.char(68,105,103,122,95,66,114,105,101,102,99,97,115,101,72,105,103,104,108,105,103,104,116))
if _0x8A19 then _0x8A19:Destroy() end
local _0xB3AF = briefcase:FindFirstChild(string.char(68,105,103,122,95,66,114,105,101,102,99,97,115,101,84,97,103))
if _0xB3AF then _0xB3AF:Destroy() end
end
local function _0xA040(briefcase)
if not briefcase or _0x4151[briefcase] then return end
task.spawn(function()
local _0x0970 = briefcase:WaitForChild(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116), 3)
if not briefcase.Parent then return end
local _0xF5FF = {
Highlight = nil,
Billboard = nil,
Conn = nil,
}
_0x4151[briefcase] = _0xF5FF
local _0x8A19 = Instance.new(string.char(72,105,103,104,108,105,103,104,116))
_0x8A19.Name =string.char(68,105,103,122,95,66,114,105,101,102,99,97,115,101,72,105,103,104,108,105,103,104,116)_0x8A19.FillColor = Color3.fromRGB(255, 205, 50)
_0x8A19.OutlineColor = Color3.fromRGB(255, 235, 120)
_0x8A19.FillTransparency = 0.7
_0x8A19.OutlineTransparency = 0.1
_0x8A19.Adornee = briefcase
_0x8A19.Enabled = _0x54EF.Visuals.BriefcaseESP and true or false
_0x8A19.Parent = briefcase
_0xF5FF.Highlight = _0x8A19
local _0xB3AF = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0xB3AF.Name =string.char(68,105,103,122,95,66,114,105,101,102,99,97,115,101,84,97,103)_0xB3AF.Size = UDim2.new(0, 130, 0, 26)
_0xB3AF.StudsOffset = Vector3.new(0, 2.2, 0)
_0xB3AF.AlwaysOnTop = true
_0xB3AF.MaxDistance = 450
_0xB3AF.ResetOnSpawn = false
_0xB3AF.Adornee = briefcase
_0xB3AF.Enabled = _0x54EF.Visuals.BriefcaseESP and true or false
_0xB3AF.Parent = briefcase
_0xF5FF.Billboard = _0xB3AF
local _0x56F3 = Instance.new(string.char(70,114,97,109,101))
_0x56F3.Size = UDim2.new(1, 0, 1, 0)
_0x56F3.BackgroundColor3 = Color3.fromRGB(15, 16, 22)
_0x56F3.BackgroundTransparency = 0.25
_0x56F3.BorderSizePixel = 0
_0x56F3.Parent = _0xB3AF
local _0x5E65 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0x56F3)
_0x5E65.CornerRadius = UDim.new(0, 4)
local _0xBB11 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x56F3)
_0xBB11.Color = Color3.fromRGB(255, 205, 60)
_0xBB11.Thickness = 1
_0xBB11.Transparency = 0.2
local _0x9B85 = Instance.new(string.char(73,109,97,103,101,76,97,98,101,108))
_0x9B85.Size = UDim2.new(0, 18, 0, 18)
_0x9B85.Position = UDim2.new(0, 4, 0.5, -9)
_0x9B85.BackgroundTransparency = 1
_0x9B85.ScaleType = Enum.ScaleType.Fit
_0x9B85.Image = _0x597A(briefcase, _0x0970)
_0x9B85.Parent = _0x56F3
local _0x4540 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x4540.Size = UDim2.new(1, -26, 1, 0)
_0x4540.Position = UDim2.new(0, 24, 0, 0)
_0x4540.BackgroundTransparency = 1
local _0x3DD7 = (_0x0970 and _0x0970.ObjectText ~=""and _0x0970.ObjectText) or briefcase.Name
_0x4540.Text = _0x3DD7
_0x4540.TextColor3 = Color3.fromRGB(255, 245, 220)
_0x4540.TextSize = 10
_0x4540.Font = Enum.Font.GothamBold
_0x4540.TextXAlignment = Enum.TextXAlignment.Left
_0x4540.Parent = _0x56F3
if _0x0970 then
_0xF5FF.Conn = _0x0970:GetPropertyChangedSignal(string.char(79,98,106,101,99,116,84,101,120,116)):Connect(function()
local _0x0215 = (_0x0970.ObjectText ~=""and _0x0970.ObjectText) or briefcase.Name
_0x4540.Text = _0x0215
_0x9B85.Image = _0x597A(briefcase, _0x0970)
end)
end
briefcase.AncestryChanged:Connect(function(_0x4DFB, parent)
if not parent then
_0x2787(briefcase)
end
end)
end)
end
local function _0x725A()
for bc, _0xF5FF in pairs(_0x4151) do
if bc and bc.Parent then
if _0xF5FF.Highlight then _0xF5FF.Highlight.Enabled = _0x54EF.Visuals.BriefcaseESP and true or false end
if _0xF5FF.Billboard then _0xF5FF.Billboard.Enabled = _0x54EF.Visuals.BriefcaseESP and true or false end
else
_0x2787(bc)
end
end
if _0x54EF.Visuals.BriefcaseESP then
for _0x4DFB, _0x54A6 in ipairs(_0x625D:GetChildren()) do
if string.find(string.lower(_0x54A6.Name),string.char(98,114,105,101,102,99,97,115,101)) then
_0xA040(_0x54A6)
end
end
local _0xAAA6 = _0x625D:FindFirstChild(string.char(66,114,105,101,102,99,97,115,101,115)) or _0x625D:FindFirstChild(string.char(98,114,105,101,102,99,97,115,101,115))
if _0xAAA6 then
for _0x4DFB, _0x54A6 in ipairs(_0xAAA6:GetChildren()) do
_0xA040(_0x54A6)
end
end
end
end
for _0x4DFB, _0x54A6 in ipairs(_0x625D:GetChildren()) do
if string.find(string.lower(_0x54A6.Name),string.char(98,114,105,101,102,99,97,115,101)) then
_0xA040(_0x54A6)
end
end
_0x625D.ChildAdded:Connect(function(_0x54A6)
if string.find(string.lower(_0x54A6.Name),string.char(98,114,105,101,102,99,97,115,101)) then
if _0x54EF.Visuals.BriefcaseESP then
_0xA040(_0x54A6)
end
end
end)
local _0x14CA = _0x625D:FindFirstChild(string.char(66,114,105,101,102,99,97,115,101,115)) or _0x625D:FindFirstChild(string.char(98,114,105,101,102,99,97,115,101,115))
if _0x14CA then
for _0x4DFB, _0x54A6 in ipairs(_0x14CA:GetChildren()) do
_0xA040(_0x54A6)
end
_0x14CA.ChildAdded:Connect(function(_0x54A6)
if _0x54EF.Visuals.BriefcaseESP then
_0xA040(_0x54A6)
end
end)
end
_0x2490.CharacterAdded:Connect(function(newChar)
task.wait(0.3)
_0xFE5D()
_0x61D7()
end)
task.spawn(function()
while true do
task.wait(2.0)
if _0x54EF.Visuals.PlayerESP or _0x54EF.Visuals.PlayerTags or _0x54EF.Visuals.NittyESP or _0x54EF.Visuals.NittyTags then
_0xFE5D()
end
end
end)
local _0x537F = {}
local function _0xB06D(plr)
if plr == _0x2490 or _0x537F[plr] then return end
local _0x8E34 = {
BoxOutline = nil,
Box = nil,
HealthBarBg = nil,
HealthBar = nil,
Name = nil,
HealthText = nil,
ItemText = nil,
}
pcall(function()
if Drawing and Drawing.new then
local _0xEB3B = Drawing.new(string.char(83,113,117,97,114,101))
_0xEB3B.Thickness = 1
_0xEB3B.Filled = false
_0xEB3B.Transparency = 1
_0xEB3B.Color = _0x54EF.Visuals.BoxColor or _0x54EF.Visuals.OutlineColor
_0xEB3B.Visible = false
_0x8E34.Box = _0xEB3B
local _0xAC80 = Drawing.new(string.char(83,113,117,97,114,101))
_0xAC80.Thickness = 1
_0xAC80.Filled = true
_0xAC80.Transparency = 1
_0xAC80.Color = Color3.fromRGB(10, 10, 12)
_0xAC80.Visible = false
_0x8E34.HealthBarBg = _0xAC80
local _0x6B72 = Drawing.new(string.char(83,113,117,97,114,101))
_0x6B72.Thickness = 1
_0x6B72.Filled = true
_0x6B72.Transparency = 1
_0x6B72.Color = Color3.fromRGB(80, 210, 130)
_0x6B72.Visible = false
_0x8E34.HealthBar = _0x6B72
local _0x4605 = Drawing.new(string.char(84,101,120,116))
_0x4605.Size = 12
_0x4605.Center = true
_0x4605.Outline = true
_0x4605.OutlineColor = Color3.fromRGB(0, 0, 0)
_0x4605.Color = Color3.fromRGB(245, 248, 255)
_0x4605.Font = 2
_0x4605.Visible = false
_0x8E34.Name = _0x4605
local _0x4F4A = Drawing.new(string.char(84,101,120,116))
_0x4F4A.Size = 11
_0x4F4A.Center = false
_0x4F4A.Outline = true
_0x4F4A.OutlineColor = Color3.fromRGB(0, 0, 0)
_0x4F4A.Color = Color3.fromRGB(80, 210, 130)
_0x4F4A.Font = 2
_0x4F4A.Visible = false
_0x8E34.HealthText = _0x4F4A
local _0x58DC = Drawing.new(string.char(84,101,120,116))
_0x58DC.Size = 11
_0x58DC.Center = false
_0x58DC.Outline = true
_0x58DC.OutlineColor = Color3.fromRGB(0, 0, 0)
_0x58DC.Color = Color3.fromRGB(215, 220, 235)
_0x58DC.Font = 2
_0x58DC.Visible = false
_0x8E34.ItemText = _0x58DC
pcall(function()
_0xAC80.ZIndex = 1
_0x6B72.ZIndex = 2
_0xEB3B.ZIndex = 2
_0x4605.ZIndex = 3
_0x4F4A.ZIndex = 3
_0x58DC.ZIndex = 3
end)
end
end)
_0x537F[plr] = _0x8E34
end
local function _0x9B50(plr)
local _0x8E34 = _0x537F[plr]
if _0x8E34 then
for _0x4DFB, _0x54A6 in pairs(_0x8E34) do
if _0x54A6 then
pcall(function()
_0x54A6.Visible = false
_0x54A6:Remove()
end)
end
end
_0x537F[plr] = nil
end
end
for _0x4DFB, plr in ipairs(_0xE22E:GetPlayers()) do
if plr ~= _0x2490 then
_0xB06D(plr)
end
end
_0xE22E.PlayerAdded:Connect(function(plr)
_0xB06D(plr)
end)
_0xE22E.PlayerRemoving:Connect(function(plr)
_0x9B50(plr)
end)
_0xA567.RenderStepped:Connect(function()
for _0x4DFB, plr in ipairs(_0xE22E:GetPlayers()) do
if plr ~= _0x2490 and not _0x537F[plr] then
_0xB06D(plr)
_0x2BBD(plr)
end
end
local _0xF196 = _0x54EF.Visuals.BoxESP or _0x54EF.Visuals.PlayerTags or _0x54EF.Visuals.HealthESP or _0x54EF.Visuals.HeldItemESP
for plr, _0x8E34 in pairs(_0x537F) do
local function _0x2E04()
if _0x8E34.BoxOutline then _0x8E34.BoxOutline.Visible = false end
if _0x8E34.Box then _0x8E34.Box.Visible = false end
if _0x8E34.HealthBarBg then _0x8E34.HealthBarBg.Visible = false end
if _0x8E34.HealthBar then _0x8E34.HealthBar.Visible = false end
if _0x8E34.Name then _0x8E34.Name.Visible = false end
if _0x8E34.HealthText then _0x8E34.HealthText.Visible = false end
if _0x8E34.ItemText then _0x8E34.ItemText.Visible = false end
end
if not _0xF196 then
_0x2E04()
continue
end
local _0x506A = plr.Character
local _0x6CF8 = _0x506A and _0x506A:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
local _0xEC9A = _0x506A and _0x506A:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0x506A and _0x6CF8 and _0x6CF8.Health > 0 and _0xEC9A then
local _0x2045, _0x5040 = _0x7E7F:WorldToViewportPoint(_0xEC9A.Position)
if _0x5040 and _0x2045.Z > 0 then
local _0x8A4C = _0x506A:FindFirstChild(string.char(72,101,97,100))
local _0x1862 = _0x8A4C and (_0x8A4C.Position + Vector3.new(0, 0.7, 0)) or (_0xEC9A.Position + Vector3.new(0, 2.3, 0))
local _0xA938 = _0xEC9A.Position - Vector3.new(0, 3.0, 0)
local _0x67BC = _0x7E7F:WorldToViewportPoint(_0x1862)
local _0x8864 = _0x7E7F:WorldToViewportPoint(_0xA938)
local _0x5AAA = math.floor(math.min(_0x67BC.Y, _0x8864.Y))
local _0xB00C = math.floor(math.max(_0x67BC.Y, _0x8864.Y))
local _0x54D4 = math.max(6, _0xB00C - _0x5AAA)
local _0x9B5D = math.max(4, math.floor(_0x54D4 * 0.55))
local _0xCB90 = math.floor(_0x2045.X - _0x9B5D / 2)
local _0x49BB = math.clamp(_0x6CF8.Health, 0, _0x6CF8.MaxHealth > 0 and _0x6CF8.MaxHealth or 100)
local _0x7A2B = _0x6CF8.MaxHealth > 0 and _0x6CF8.MaxHealth or 100
local _0x4A28 = math.clamp(_0x49BB / _0x7A2B, 0, 1)
local _0x13F6
if _0x4A28 > 0.5 then
_0x13F6 = Color3.fromRGB(255, 230, 80):Lerp(Color3.fromRGB(80, 210, 130), (_0x4A28 - 0.5) * 2)
else
_0x13F6 = Color3.fromRGB(255, 60, 60):Lerp(Color3.fromRGB(255, 230, 80), _0x4A28 * 2)
endif _0x54EF.Visuals.BoxESP and _0x8E34.Box then
_0x8E34.Box.Size = Vector2.new(_0x9B5D, _0x54D4)
_0x8E34.Box.Position = Vector2.new(_0xCB90, _0x5AAA)
_0x8E34.Box.Color = _0x54EF.Visuals.BoxColor or _0x54EF.Visuals.OutlineColor
_0x8E34.Box.Thickness = 1
_0x8E34.Box.Filled = false
_0x8E34.Box.Transparency = 1
_0x8E34.Box.Visible = true
else
if _0x8E34.Box then _0x8E34.Box.Visible = false end
end
if _0x8E34.BoxOutline then _0x8E34.BoxOutline.Visible = false endif _0x54EF.Visuals.HealthESP and _0x8E34.HealthBar and _0x8E34.HealthBarBg then
local _0x0712 = 3
local _0x6102 = 6
local _0xECA2 = _0x54D4
local _0x844D = math.max(1, math.floor(_0xECA2 * _0x4A28))
_0x8E34.HealthBarBg.Size = Vector2.new(_0x0712 + 2, _0xECA2 + 2)
_0x8E34.HealthBarBg.Position = Vector2.new(_0xCB90 - _0x6102 - 1, _0x5AAA - 1)
_0x8E34.HealthBarBg.Visible = true
_0x8E34.HealthBar.Size = Vector2.new(_0x0712, _0x844D)
_0x8E34.HealthBar.Position = Vector2.new(_0xCB90 - _0x6102, _0x5AAA + (_0xECA2 - _0x844D))
_0x8E34.HealthBar.Color = _0x13F6
_0x8E34.HealthBar.Visible = true
else
if _0x8E34.HealthBarBg then _0x8E34.HealthBarBg.Visible = false end
if _0x8E34.HealthBar then _0x8E34.HealthBar.Visible = false end
endif _0x54EF.Visuals.PlayerTags and _0x8E34.Name then
local _0xAAA2 = plr.DisplayName or plr.Name
_0x8E34.Name.Text = _0xAAA2
_0x8E34.Name.Position = Vector2.new(_0xCB90 + _0x9B5D / 2, _0x5AAA - 14)
_0x8E34.Name.Color = Color3.fromRGB(245, 248, 255)
_0x8E34.Name.Visible = true
else
if _0x8E34.Name then _0x8E34.Name.Visible = false end
endif _0x54EF.Visuals.HealthESP and _0x8E34.HealthText then
_0x8E34.HealthText.Text = tostring(math.floor(_0x49BB)) ..string.char(32,72,80)_0x8E34.HealthText.Position = Vector2.new(_0xCB90 + _0x9B5D + 4, _0x5AAA - 1)
_0x8E34.HealthText.Color = _0x13F6
_0x8E34.HealthText.Visible = true
else
if _0x8E34.HealthText then _0x8E34.HealthText.Visible = false end
endif _0x54EF.Visuals.HeldItemESP and _0x8E34.ItemText then
local _0x8FA3 = _0x506A:FindFirstChildOfClass(string.char(84,111,111,108))
local _0xD78C = _0x8FA3 and _0x8FA3.Name orstring.char(72,97,110,100,115)_0x8E34.ItemText.Text =string.char(91).. _0xD78C ..string.char(93)_0x8E34.ItemText.Position = Vector2.new(_0xCB90 + _0x9B5D + 4, _0x5AAA + 11)
_0x8E34.ItemText.Color = Color3.fromRGB(215, 220, 235)
_0x8E34.ItemText.Visible = true
else
if _0x8E34.ItemText then _0x8E34.ItemText.Visible = false end
end
else
_0x2E04()
end
else
_0x2E04()
end
end
end)
local _0x157F = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0x157F.Name =string.char(68,105,103,122,71,117,105)_0x157F.ResetOnSpawn = false
pcall(function()
if syn and syn.protect_gui then
syn.protect_gui(_0x157F)
_0x157F.Parent = game:GetService(string.char(67,111,114,101,71,117,105))
elseif gethui then
_0x157F.Parent = gethui()
else
_0x157F.Parent = _0x2490:WaitForChild(string.char(80,108,97,121,101,114,71,117,105))
end
end)
local function _0xCF18(plr)
local _0x0CF2 = {}
local _0xB7E5 = {}
local function _0x6399(_0x8FA3, isEquipped)
if not _0x8FA3 or not _0x8FA3:IsA(string.char(84,111,111,108)) or _0xB7E5[_0x8FA3] then return end
_0xB7E5[_0x8FA3] = true
local _0xF922 = _0x8FA3.TextureId or""if _0xF922 ==""then
local _0x2730 = _0x290A(_0x8FA3)
if _0x2730 and _0x8788[_0x2730] then
_0xF922 = _0x8788[_0x2730]
end
end
table.insert(_0x0CF2, {
Name = _0x8FA3.Name,
TextureId = _0xF922,
IsEquipped = isEquipped or false,
Tool = _0x8FA3
})
end
local _0x506A = plr.Character
if _0x506A then
for _0x4DFB, child in ipairs(_0x506A:GetChildren()) do
if child:IsA(string.char(84,111,111,108)) then
_0x6399(child, true)
end
end
end
local _0xA0A1 = plr:FindFirstChild(string.char(66,97,99,107,112,97,99,107))
if _0xA0A1 then
for _0x4DFB, child in ipairs(_0xA0A1:GetChildren()) do
if child:IsA(string.char(84,111,111,108)) then
_0x6399(child, false)
end
end
end
for _0x4DFB, folderName in ipairs({string.char(73,110,118,101,110,116,111,114,121),string.char(84,111,111,108,115),string.char(73,116,101,109,115),string.char(72,111,116,98,97,114),string.char(87,101,97,112,111,110,115),string.char(69,113,117,105,112,109,101,110,116)}) do
local _0xB9F8 = plr:FindFirstChild(folderName) or (_0x506A and _0x506A:FindFirstChild(folderName))
if _0xB9F8 then
for _0x4DFB, child in ipairs(_0xB9F8:GetChildren()) do
if child:IsA(string.char(84,111,111,108)) then
_0x6399(child, false)
end
end
end
end
return _0x0CF2
end
local function _0x88BD(rawName)
if not rawName or rawName ==""then return""end
local _0x8162 = string.gsub(rawName,string.char(94,37,91,46,45,37,93,37,115,42),"")
_0x8162 = string.gsub(_0x8162,string.char(94,37,40,46,45,37,41,37,115,42),"")
_0x8162 = string.gsub(_0x8162,string.char(94,37,115,43),"")
_0x8162 = string.gsub(_0x8162,string.char(37,115,43,36),"")
local _0x06D7 = string.lower(_0x8162)
if string.find(_0x06D7,string.char(100,111,117,98,108,101)) or string.find(_0x06D7,string.char(100,98)) then returnstring.char(68,66)end
if string.find(_0x06D7,string.char(114,101,118,111,108,118,101,114)) or string.find(_0x06D7,string.char(114,101,118)) then returnstring.char(82,101,118)end
if string.find(_0x06D7,string.char(116,97,99,116,105,99,97,108)) or string.find(_0x06D7,string.char(116,97,99)) then returnstring.char(84,97,99)end
if string.find(_0x06D7,string.char(115,104,111,116,103,117,110)) or string.find(_0x06D7,string.char(115,103)) or string.find(_0x06D7,string.char(112,117,109,112)) then returnstring.char(83,71)end
if string.find(_0x06D7,string.char(115,105,108,101,110,99,101,114)) or string.find(_0x06D7,string.char(115,109,103)) or string.find(_0x06D7,string.char(117,122,105)) then returnstring.char(83,77,71)end
if string.find(_0x06D7,string.char(114,105,102,108,101)) or string.find(_0x06D7,string.char(97,114)) or string.find(_0x06D7,string.char(97,107)) or string.find(_0x06D7,string.char(109,52)) then returnstring.char(82,105,102,108,101)end
if string.find(_0x06D7,string.char(103,108,111,99,107)) or string.find(_0x06D7,string.char(112,105,115,116,111,108)) then returnstring.char(80,105,115,116,111,108)end
if string.find(_0x06D7,string.char(97,114,109,111,114)) or string.find(_0x06D7,string.char(118,101,115,116)) then returnstring.char(65,114,109,111,114)end
if string.find(_0x06D7,string.char(107,110,105,102,101)) or string.find(_0x06D7,string.char(98,108,97,100,101)) then returnstring.char(75,110,105,102,101)end
if string.find(_0x06D7,string.char(98,97,110,100,97,103,101)) or string.find(_0x06D7,string.char(109,101,100)) or string.find(_0x06D7,string.char(104,101,97,108)) then returnstring.char(77,101,100)end
if string.find(_0x06D7,string.char(114,112,103)) or string.find(_0x06D7,string.char(114,111,99,107,101,116)) then returnstring.char(82,80,71)end
if string.find(_0x06D7,string.char(103,114,101,110,97,100,101)) or string.find(_0x06D7,string.char(110,117,107,101)) then returnstring.char(78,97,100,101)end
if string.find(_0x06D7,string.char(98,97,116)) or string.find(_0x06D7,string.char(112,105,112,101)) then returnstring.char(77,101,108,101,101)end
if string.find(_0x06D7,string.char(99,97,115,104)) or string.find(_0x06D7,string.char(109,111,110,101,121)) or string.find(_0x06D7,string.char(119,97,108,108,101,116)) then returnstring.char(67,97,115,104)end
if string.find(_0x06D7,string.char(108,111,99,107,112,105,99,107)) or string.find(_0x06D7,string.char(107,101,121)) then returnstring.char(75,101,121)end
if string.find(_0x06D7,string.char(112,104,111,110,101)) then returnstring.char(80,104,111,110,101)end
if string.find(_0x06D7,string.char(116,114,97,112)) then returnstring.char(84,114,97,112)end
if #_0x8162 <= 6 then return _0x8162 end
local _0xE991 = string.match(_0x8162,string.char(94,40,37,97,43,41))
if _0xE991 and #_0xE991 <= 6 then return _0xE991 end
return string.sub(_0x8162, 1, 5)
end
local _0x2089 = Instance.new(string.char(70,114,97,109,101))
_0x2089.Name =string.char(84,97,114,103,101,116,72,111,116,98,97,114)_0x2089.Size = UDim2.new(0, 410, 0, 68)
_0x2089.Position = UDim2.new(0.5, 0, 0, 16)
_0x2089.AnchorPoint = Vector2.new(0.5, 0)
_0x2089.BackgroundColor3 = Color3.fromRGB(12, 12, 15)
_0x2089.BackgroundTransparency = 0.1
_0x2089.BorderSizePixel = 0
_0x2089.Visible = _0x54EF.Visuals.HotbarVisuals
_0x2089.Parent = _0x157F
local _0x609D = Instance.new(string.char(85,73,67,111,114,110,101,114), _0x2089)
_0x609D.CornerRadius = UDim.new(0, 0)
local _0x5EEA = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x2089)
_0x5EEA.Color = Color3.fromRGB(28, 28, 36)
_0x5EEA.Thickness = 1
local _0x37D4 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x37D4.Size = UDim2.new(0.68, 0, 0, 16)
_0x37D4.Position = UDim2.new(0, 10, 0, 5)
_0x37D4.BackgroundTransparency = 1
_0x37D4.Text =string.char(73,78,86,69,78,84,79,82,89)_0x37D4.TextColor3 = Color3.fromRGB(235, 235, 245)
_0x37D4.TextSize = 11
_0x37D4.Font = Enum.Font.GothamBold
_0x37D4.TextXAlignment = Enum.TextXAlignment.Left
_0x37D4.TextTruncate = Enum.TextTruncate.AtEnd
_0x37D4.Parent = _0x2089
local _0xA53C = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xA53C.Size = UDim2.new(0.32, -10, 0, 16)
_0xA53C.Position = UDim2.new(0.68, 0, 0, 5)
_0xA53C.BackgroundTransparency = 1
_0xA53C.Text =""_0xA53C.TextColor3 = Color3.fromRGB(150, 150, 165)
_0xA53C.TextSize = 10
_0xA53C.Font = Enum.Font.GothamMedium
_0xA53C.TextXAlignment = Enum.TextXAlignment.Right
_0xA53C.Parent = _0x2089
local _0x0E6A = Instance.new(string.char(70,114,97,109,101))
_0x0E6A.Size = UDim2.new(1, -16, 0, 40)
_0x0E6A.Position = UDim2.new(0, 8, 0, 22)
_0x0E6A.BackgroundTransparency = 1
_0x0E6A.Parent = _0x2089
local _0x499B = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116), _0x0E6A)
_0x499B.FillDirection = Enum.FillDirection.Horizontal
_0x499B.HorizontalAlignment = Enum.HorizontalAlignment.Center
_0x499B.SortOrder = Enum.SortOrder.LayoutOrder
_0x499B.Padding = UDim.new(0, 4)
local _0xB7B1 = {}
for i = 1, 9 do
local _0x9B12 = Instance.new(string.char(70,114,97,109,101))
_0x9B12.Name =string.char(83,108,111,116,95).. tostring(i)
_0x9B12.Size = UDim2.new(0, 40, 0, 40)
_0x9B12.BackgroundColor3 = Color3.fromRGB(17, 17, 22)
_0x9B12.BorderSizePixel = 0
_0x9B12.LayoutOrder = i
_0x9B12.Parent = _0x0E6A
local _0x6716 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0x9B12)
_0x6716.CornerRadius = UDim.new(0, 0)
local _0xC2B3 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x9B12)
_0xC2B3.Color = Color3.fromRGB(28, 28, 34)
_0xC2B3.Thickness = 1
local _0x0644 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x0644.Size = UDim2.new(0, 12, 0, 12)
_0x0644.Position = UDim2.new(0, 3, 0, 2)
_0x0644.BackgroundTransparency = 1
_0x0644.Text = tostring(i)
_0x0644.TextColor3 = Color3.fromRGB(85, 85, 95)
_0x0644.TextSize = 8
_0x0644.Font = Enum.Font.GothamBold
_0x0644.TextXAlignment = Enum.TextXAlignment.Left
_0x0644.Parent = _0x9B12
local _0xF203 = Instance.new(string.char(73,109,97,103,101,76,97,98,101,108))
_0xF203.Name =string.char(73,99,111,110)_0xF203.Size = UDim2.new(0, 26, 0, 26)
_0xF203.Position = UDim2.new(0.5, -13, 0.5, -11)
_0xF203.BackgroundTransparency = 1
_0xF203.ScaleType = Enum.ScaleType.Fit
_0xF203.Visible = false
_0xF203.Parent = _0x9B12
local _0xA534 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xA534.Name =string.char(84,101,120,116)_0xA534.Size = UDim2.new(1, -4, 1, -12)
_0xA534.Position = UDim2.new(0, 2, 0, 10)
_0xA534.BackgroundTransparency = 1
_0xA534.Text =""_0xA534.TextColor3 = Color3.fromRGB(225, 225, 235)
_0xA534.TextSize = 9
_0xA534.Font = Enum.Font.GothamBold
_0xA534.TextXAlignment = Enum.TextXAlignment.Center
_0xA534.TextYAlignment = Enum.TextYAlignment.Center
_0xA534.Visible = false
_0xA534.Parent = _0x9B12
local _0x6A8C = Instance.new(string.char(70,114,97,109,101))
_0x6A8C.Name =string.char(69,113,117,105,112,112,101,100,68,111,116)_0x6A8C.Size = UDim2.new(0, 4, 0, 4)
_0x6A8C.Position = UDim2.new(1, -6, 0, 3)
_0x6A8C.BackgroundColor3 = _0x54EF.Visuals.OutlineColor
_0x6A8C.BorderSizePixel = 0
_0x6A8C.Visible = false
_0x6A8C.Parent = _0x9B12
local _0xD9F1 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0x6A8C)
_0xD9F1.CornerRadius = UDim.new(0, 0)
_0xB7B1[i] = {
Frame = _0x9B12,
Stroke = _0xC2B3,
Number = _0x0644,
Icon = _0xF203,
Text = _0xA534,
Dot = _0x6A8C
}
end
local _0x8D31
local _0x866D = Instance.new(string.char(70,114,97,109,101))
_0x866D.Name =string.char(68,105,103,122,75,101,121,98,105,110,100,115)_0x866D.Size = UDim2.new(0, 180, 0, 32)
_0x866D.Position = UDim2.new(0, 16, 0.42, 0)
_0x866D.BackgroundColor3 = Color3.fromRGB(12, 12, 15)
_0x866D.BackgroundTransparency = 0.15
_0x866D.BorderSizePixel = 0
_0x866D.Active = true
_0x866D.Draggable = true
_0x866D.Visible = _0x54EF.Visuals.KeybindList
_0x866D.Parent = _0x157F
local _0x9EEB = Instance.new(string.char(85,73,67,111,114,110,101,114), _0x866D)
_0x9EEB.CornerRadius = UDim.new(0, 0)
local _0xDBE7 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x866D)
_0xDBE7.Color = Color3.fromRGB(28, 28, 36)
_0xDBE7.Thickness = 1
local _0x7221 = Instance.new(string.char(70,114,97,109,101), _0x866D)
_0x7221.Size = UDim2.new(0, 3, 0, 14)
_0x7221.Position = UDim2.new(0, 8, 0, 8)
_0x7221.BackgroundColor3 = _0x54EF.Visuals.OutlineColor
_0x7221.BorderSizePixel = 0
local _0x183B = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0x866D)
_0x183B.Size = UDim2.new(1, -24, 0, 28)
_0x183B.Position = UDim2.new(0, 16, 0, 0)
_0x183B.BackgroundTransparency = 1
_0x183B.Text =string.char(75,69,89,66,73,78,68,83)_0x183B.TextColor3 = Color3.fromRGB(235, 235, 245)
_0x183B.TextSize = 10
_0x183B.Font = Enum.Font.GothamBold
_0x183B.TextXAlignment = Enum.TextXAlignment.Left
local _0x5BE7 = Instance.new(string.char(70,114,97,109,101), _0x866D)
_0x5BE7.Name =string.char(76,105,115,116)_0x5BE7.Size = UDim2.new(1, -16, 0, 0)
_0x5BE7.Position = UDim2.new(0, 8, 0, 28)
_0x5BE7.BackgroundTransparency = 1
local _0xB635 = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116), _0x5BE7)
_0xB635.SortOrder = Enum.SortOrder.LayoutOrder
_0xB635.Padding = UDim.new(0, 2)
local _0xAA7C =""local function _0x0719(force)
if not _0x5BE7 or not _0x157F.Parent then return end
_0x866D.Visible = _0x54EF.Visuals.KeybindList and true or false
if not _0x54EF.Visuals.KeybindList then return end
local _0xDCF8 = {}
if _0x54EF.Movement.Flight then
table.insert(_0xDCF8, {
Name =string.char(70,108,105,103,104,116),
Key = _0x54EF.Movement.FlightKey and (string.char(91).. _0x54EF.Movement.FlightKey.Name ..string.char(93)) orstring.char(91,78,111,110,101,93),
OnRebind = function(_0x859B) _0x54EF.Movement.FlightKey = _0x859B end
})
end
if _0x54EF.Movement.TPWalk then
table.insert(_0xDCF8, {
Name =string.char(84,80,87,97,108,107),
Key = _0x54EF.Movement.TPWalkKey and (string.char(91).. _0x54EF.Movement.TPWalkKey.Name ..string.char(93)) orstring.char(91,78,111,110,101,93),
OnRebind = function(_0x859B) _0x54EF.Movement.TPWalkKey = _0x859B end
})
end
if _0x54EF.Movement.NoClip then
table.insert(_0xDCF8, {
Name =string.char(78,111,67,108,105,112),
Key = _0x54EF.Movement.NoClipKey and (string.char(91).. _0x54EF.Movement.NoClipKey.Name ..string.char(93)) orstring.char(91,78,111,110,101,93),
OnRebind = function(_0x859B) _0x54EF.Movement.NoClipKey = _0x859B end
})
end
if _0x54EF.Combat.SilentAim then
table.insert(_0xDCF8, {
Name =string.char(83,105,108,101,110,116,32,65,105,109),
Key = _0x54EF.Combat.SilentAimKey and (string.char(91).. _0x54EF.Combat.SilentAimKey.Name ..string.char(93)) orstring.char(91,78,111,110,101,93),
OnRebind = function(_0x859B) _0x54EF.Combat.SilentAimKey = _0x859B end
})
end
if _0x54EF.Farm and _0x54EF.Farm.AutoDealer then
table.insert(_0xDCF8, {Name =string.char(65,117,116,111,32,68,101,97,108,101,114), Key =string.char(91,65,117,116,111,93)})
end
if _0x8D31 and _0x8D31.Visible then
table.insert(_0xDCF8, {
Name =string.char(77,101,110,117),
Key =string.char(91).. (_0x54EF.Misc.MenuKey and _0x54EF.Misc.MenuKey.Name orstring.char(73,110,115,101,114,116)) ..string.char(93),
OnRebind = function(_0x859B) _0x54EF.Misc.MenuKey = _0x859B end
})
end
local _0x9489 = tostring(_0x54EF.Visuals.OutlineColor) ..string.char(95)for _0x4DFB, b in ipairs(_0xDCF8) do
_0x9489 = _0x9489 .. b.Name ..string.char(58).. b.Key ..string.char(59)end
if not force and _0x9489 == _0xAA7C then return end
_0xAA7C = _0x9489
for _0x4DFB, child in ipairs(_0x5BE7:GetChildren()) do
if child:IsA(string.char(70,114,97,109,101)) then child:Destroy() end
end
for i, bind in ipairs(_0xDCF8) do
local _0x5E63 = Instance.new(string.char(70,114,97,109,101))
_0x5E63.Name =string.char(82,111,119,95).. tostring(i)
_0x5E63.Size = UDim2.new(1, 0, 0, 18)
_0x5E63.BackgroundTransparency = 1
_0x5E63.Parent = _0x5BE7
local _0xE938 = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0x5E63)
_0xE938.Size = UDim2.new(0.65, 0, 1, 0)
_0xE938.Position = UDim2.new(0, 0, 0, 0)
_0xE938.BackgroundTransparency = 1
_0xE938.Text = bind.Name
_0xE938.TextColor3 = Color3.fromRGB(220, 220, 230)
_0xE938.TextSize = 10
_0xE938.Font = Enum.Font.GothamMedium
_0xE938.TextXAlignment = Enum.TextXAlignment.Left
local _0x347A = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110), _0x5E63)
_0x347A.Size = UDim2.new(0.35, 0, 1, 0)
_0x347A.Position = UDim2.new(0.65, 0, 0, 0)
_0x347A.BackgroundTransparency = 1
_0x347A.Text = bind.Key
_0x347A.TextColor3 = _0x54EF.Visuals.OutlineColor
_0x347A.TextSize = 10
_0x347A.Font = Enum.Font.GothamBold
_0x347A.TextXAlignment = Enum.TextXAlignment.Right
if bind.OnRebind then
local _0x2908 = false
_0x347A.MouseButton1Click:Connect(function()
if _0x2908 then return end
_0x2908 = true
_0x347A.Text =string.char(91,46,46,46,93)_0x347A.TextColor3 = Color3.fromRGB(255, 215, 80)
local _0x6C90
_0x6C90 = _0x94BA.InputBegan:Connect(function(input, gpe)
if input.UserInputType == Enum.UserInputType.Keyboard then
local _0xBEC3 = input.KeyCode
if _0xBEC3 == Enum.KeyCode.Escape thenelseif _0xBEC3 == Enum.KeyCode.Backspace or _0xBEC3 == Enum.KeyCode.Delete then
_0xBEC3 = nil
end
if _0x6C90 then _0x6C90:Disconnect(); _0x6C90 = nil end
_0x2908 = false
if _0xBEC3 ~= Enum.KeyCode.Escape then
bind.OnRebind(_0xBEC3)
_0xD164(string.char(100,105,103,122), bind.Name ..string.char(32,98,111,117,110,100,32,116,111,32).. (_0xBEC3 and _0xBEC3.Name orstring.char(78,111,110,101)), 1)
end
_0x0719(true)
end
end)
end)
end
end
local _0xFD9A = #_0xDCF8
if _0xFD9A == 0 then
local _0x3901 = Instance.new(string.char(70,114,97,109,101), _0x5BE7)
_0x3901.Size = UDim2.new(1, 0, 0, 16)
_0x3901.BackgroundTransparency = 1
local _0x029E = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0x3901)
_0x029E.Size = UDim2.new(1, 0, 1, 0)
_0x029E.BackgroundTransparency = 1
_0x029E.Text =string.char(110,111,110,101,32,97,99,116,105,118,101)_0x029E.TextColor3 = Color3.fromRGB(90, 90, 105)
_0x029E.TextSize = 9
_0x029E.Font = Enum.Font.GothamMedium
_0x029E.TextXAlignment = Enum.TextXAlignment.Left
_0x5BE7.Size = UDim2.new(1, -16, 0, 18)
_0x866D.Size = UDim2.new(0, 180, 0, 48)
else
_0x5BE7.Size = UDim2.new(1, -16, 0, _0xFD9A * 20)
_0x866D.Size = UDim2.new(0, 180, 0, 32 + (_0xFD9A * 20))
end
end
_0x8D31 = Instance.new(string.char(70,114,97,109,101))
_0x8D31.Size = UDim2.new(0, 640, 0, 480)
_0x8D31.Position = UDim2.new(0.5, -320, 0.5, -240)
_0x8D31.BackgroundColor3 = Color3.fromRGB(11, 12, 16)
_0x8D31.BorderSizePixel = 0
_0x8D31.Active = true
_0x8D31.Draggable = true
_0x8D31.Parent = _0x157F
local _0x9A87 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x8D31)
_0x9A87.Color = Color3.fromRGB(28, 30, 40)
_0x9A87.Thickness = 1
local _0x1F3E = Instance.new(string.char(70,114,97,109,101), _0x8D31)
_0x1F3E.Size = UDim2.new(1, 0, 0, 2)
_0x1F3E.Position = UDim2.new(0, 0, 0, 0)
_0x1F3E.BackgroundColor3 = _0x54EF.Visuals.OutlineColor
_0x1F3E.BorderSizePixel = 0
_0x1F3E.ZIndex = 4
local _0xEBE4 = Instance.new(string.char(70,114,97,109,101))
_0xEBE4.Size = UDim2.new(1, 0, 0, 36)
_0xEBE4.Position = UDim2.new(0, 0, 0, 2)
_0xEBE4.BackgroundColor3 = Color3.fromRGB(14, 15, 20)
_0xEBE4.BorderSizePixel = 0
_0xEBE4.Parent = _0x8D31
local _0x18D7 = Instance.new(string.char(70,114,97,109,101))
_0x18D7.Size = UDim2.new(1, 0, 0, 1)
_0x18D7.Position = UDim2.new(0, 0, 1, -1)
_0x18D7.BackgroundColor3 = Color3.fromRGB(24, 26, 35)
_0x18D7.BorderSizePixel = 0
_0x18D7.Parent = _0xEBE4
local _0xD311 = Instance.new(string.char(70,114,97,109,101))
_0xD311.Size = UDim2.new(0, 3, 0, 14)
_0xD311.Position = UDim2.new(0, 12, 0.5, -7)
_0xD311.BackgroundColor3 = _0x54EF.Visuals.OutlineColor
_0xD311.BorderSizePixel = 0
_0xD311.Parent = _0xEBE4
local _0xB3CA = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xB3CA.Size = UDim2.new(1, -70, 1, 0)
_0xB3CA.Position = UDim2.new(0, 24, 0, 0)
_0xB3CA.BackgroundTransparency = 1
_0xB3CA.Text =string.char(68,73,71,90,32,32,47,47,32,32,84,78,66)_0xB3CA.TextColor3 = Color3.fromRGB(235, 238, 248)
_0xB3CA.TextSize = 11
_0xB3CA.Font = Enum.Font.GothamBold
_0xB3CA.TextXAlignment = Enum.TextXAlignment.Left
_0xB3CA.Parent = _0xEBE4
local _0x1FE2 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x1FE2.Size = UDim2.new(0, 22, 0, 22)
_0x1FE2.Position = UDim2.new(1, -30, 0.5, -11)
_0x1FE2.BackgroundColor3 = Color3.fromRGB(20, 21, 28)
_0x1FE2.BorderSizePixel = 0
_0x1FE2.Text =string.char(226,156,149)_0x1FE2.TextColor3 = Color3.fromRGB(150, 155, 170)
_0x1FE2.TextSize = 11
_0x1FE2.Font = Enum.Font.GothamBold
_0x1FE2.Parent = _0xEBE4
local _0x8496 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x1FE2)
_0x8496.Color = Color3.fromRGB(32, 34, 46)
_0x8496.Thickness = 1
_0x1FE2.MouseEnter:Connect(function()
_0x1FE2.BackgroundColor3 = Color3.fromRGB(168, 40, 40)
_0x1FE2.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x8496.Color = Color3.fromRGB(200, 50, 50)
end)
_0x1FE2.MouseLeave:Connect(function()
_0x1FE2.BackgroundColor3 = Color3.fromRGB(20, 21, 28)
_0x1FE2.TextColor3 = Color3.fromRGB(150, 155, 170)
_0x8496.Color = Color3.fromRGB(32, 34, 46)
end)
_0x1FE2.MouseButton1Click:Connect(function()
_0x8D31.Visible = false
_0x0719()
end)
local _0x40D5 = Instance.new(string.char(70,114,97,109,101))
_0x40D5.Size = UDim2.new(1, -24, 0, 30)
_0x40D5.Position = UDim2.new(0, 12, 0, 44)
_0x40D5.BackgroundColor3 = Color3.fromRGB(14, 15, 20)
_0x40D5.BorderSizePixel = 0
_0x40D5.Parent = _0x8D31
local _0xEF60 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x40D5)
_0xEF60.Color = Color3.fromRGB(24, 26, 35)
_0xEF60.Thickness = 1
local _0xE1F0 = {string.char(67,111,109,98,97,116),string.char(77,111,118,101,109,101,110,116),string.char(80,108,97,121,101,114),string.char(86,105,115,117,97,108,115),string.char(70,97,114,109),string.char(83,101,116,116,105,110,103,115)}
local _0x1B9B = {}
local _0x305D = {}
local _0x2BB8 = {}
local _0xD7BC = Instance.new(string.char(70,114,97,109,101))
_0xD7BC.Size = UDim2.new(1, -24, 1, -90)
_0xD7BC.Position = UDim2.new(0, 12, 0, 80)
_0xD7BC.BackgroundTransparency = 1
_0xD7BC.Parent = _0x8D31
local _0x3403 = {}
local function _0xEFC3(parent, title)
local _0x56F3 = Instance.new(string.char(70,114,97,109,101))
_0x56F3.Name =string.char(83,101,99,116,105,111,110,95).. title
_0x56F3.Size = UDim2.new(1, 0, 0, 0)
_0x56F3.AutomaticSize = Enum.AutomaticSize.Y
_0x56F3.BackgroundColor3 = Color3.fromRGB(13, 14, 19)
_0x56F3.BorderSizePixel = 0
_0x56F3.Parent = parent
local _0xF39F = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x56F3)
_0xF39F.Color = Color3.fromRGB(24, 26, 36)
_0xF39F.Thickness = 1
local _0x4D77 = Instance.new(string.char(70,114,97,109,101), _0x56F3)
_0x4D77.Size = UDim2.new(1, 0, 0, 24)
_0x4D77.BackgroundColor3 = Color3.fromRGB(15, 17, 23)
_0x4D77.BorderSizePixel = 0
local _0x2DAD = Instance.new(string.char(70,114,97,109,101), _0x4D77)
_0x2DAD.Size = UDim2.new(0, 3, 0, 12)
_0x2DAD.Position = UDim2.new(0, 8, 0.5, -6)
_0x2DAD.BackgroundColor3 = _0x54EF.Visuals.OutlineColor
_0x2DAD.BorderSizePixel = 0
table.insert(_0x3403, _0x2DAD)
local _0x43E7 = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0x4D77)
_0x43E7.Size = UDim2.new(1, -20, 1, 0)
_0x43E7.Position = UDim2.new(0, 16, 0, 0)
_0x43E7.BackgroundTransparency = 1
_0x43E7.Text = string.upper(title)
_0x43E7.TextColor3 = Color3.fromRGB(225, 228, 238)
_0x43E7.TextSize = 10
_0x43E7.Font = Enum.Font.GothamBold
_0x43E7.TextXAlignment = Enum.TextXAlignment.Left
local _0x7463 = Instance.new(string.char(70,114,97,109,101), _0x4D77)
_0x7463.Size = UDim2.new(1, 0, 0, 1)
_0x7463.Position = UDim2.new(0, 0, 1, -1)
_0x7463.BackgroundColor3 = Color3.fromRGB(22, 24, 32)
_0x7463.BorderSizePixel = 0
local _0xB636 = Instance.new(string.char(70,114,97,109,101), _0x56F3)
_0xB636.Name =string.char(67,111,110,116,101,110,116)_0xB636.Size = UDim2.new(1, 0, 0, 0)
_0xB636.Position = UDim2.new(0, 0, 0, 24)
_0xB636.AutomaticSize = Enum.AutomaticSize.Y
_0xB636.BackgroundTransparency = 1
local _0x71CF = Instance.new(string.char(85,73,80,97,100,100,105,110,103), _0xB636)
_0x71CF.PaddingTop = UDim.new(0, 6)
_0x71CF.PaddingBottom = UDim.new(0, 6)
_0x71CF.PaddingLeft = UDim.new(0, 6)
_0x71CF.PaddingRight = UDim.new(0, 6)
local _0x4510 = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116), _0xB636)
_0x4510.SortOrder = Enum.SortOrder.LayoutOrder
_0x4510.Padding = UDim.new(0, 4)
return _0xB636
end
local _0xA846 = {}
local _0x25E4 = {}
local function _0x2CDF(parent, _0xD0EF, defaultVal, callback)
local _0x56F3 = Instance.new(string.char(70,114,97,109,101))
_0x56F3.Size = UDim2.new(1, 0, 0, 28)
_0x56F3.BackgroundColor3 = Color3.fromRGB(15, 16, 22)
_0x56F3.BorderSizePixel = 0
_0x56F3.Parent = parent
local _0x5E65 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0x56F3)
_0x5E65.CornerRadius = UDim.new(0, 4)
local _0xBB11 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x56F3)
_0xBB11.Color = defaultVal and Color3.fromRGB(36, 44, 46) or Color3.fromRGB(26, 28, 38)
_0xBB11.Thickness = 1
local _0xEB3B = Instance.new(string.char(70,114,97,109,101), _0x56F3)
_0xEB3B.Size = UDim2.new(0, 14, 0, 14)
_0xEB3B.Position = UDim2.new(0, 8, 0.5, -7)
_0xEB3B.BackgroundColor3 = defaultVal and _0x54EF.Visuals.OutlineColor or Color3.fromRGB(18, 20, 27)
_0xEB3B.BorderSizePixel = 0
local _0x7A93 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0xEB3B)
_0x7A93.CornerRadius = UDim.new(0, 3)
local _0x502B = Instance.new(string.char(85,73,83,116,114,111,107,101), _0xEB3B)
_0x502B.Color = defaultVal and _0x54EF.Visuals.OutlineColor or Color3.fromRGB(38, 42, 54)
_0x502B.Thickness = 1
local _0xADF1 = Instance.new(string.char(70,114,97,109,101), _0xEB3B)
_0xADF1.Size = defaultVal and UDim2.new(0, 6, 0, 6) or UDim2.new(0, 0, 0, 0)
_0xADF1.Position = UDim2.new(0.5, 0, 0.5, 0)
_0xADF1.AnchorPoint = Vector2.new(0.5, 0.5)
_0xADF1.BackgroundColor3 = Color3.fromRGB(12, 14, 18)
_0xADF1.BorderSizePixel = 0
local _0xEC44 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0xADF1)
_0xEC44.CornerRadius = UDim.new(0, 2)
local _0x43E7 = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0x56F3)
_0x43E7.Size = UDim2.new(1, -34, 1, 0)
_0x43E7.Position = UDim2.new(0, 30, 0, 0)
_0x43E7.BackgroundTransparency = 1
_0x43E7.Text = _0xD0EF
_0x43E7.TextColor3 = defaultVal and Color3.fromRGB(240, 242, 252) or Color3.fromRGB(140, 145, 160)
_0x43E7.TextSize = 10
_0x43E7.Font = Enum.Font.GothamMedium
_0x43E7.TextXAlignment = Enum.TextXAlignment.Left
local _0x2E2E = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110), _0x56F3)
_0x2E2E.Size = UDim2.new(1, 0, 1, 0)
_0x2E2E.BackgroundTransparency = 1
_0x2E2E.Text =""local _0x162F = defaultVal
local function _0xF467(smooth)
local _0x5570 = smooth and 0.16 or 0
local _0x7BF1 = TweenInfo.new(_0x5570, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
if _0x162F then
_0x5B42:Create(_0xEB3B, _0x7BF1, {BackgroundColor3 = _0x54EF.Visuals.OutlineColor}):Play()
_0x5B42:Create(_0x502B, _0x7BF1, {Color = _0x54EF.Visuals.OutlineColor}):Play()
_0x5B42:Create(_0xADF1, _0x7BF1, {Size = UDim2.new(0, 6, 0, 6)}):Play()
_0x5B42:Create(_0x43E7, _0x7BF1, {TextColor3 = Color3.fromRGB(240, 242, 252)}):Play()
_0x5B42:Create(_0xBB11, _0x7BF1, {Color = Color3.fromRGB(36, 44, 46)}):Play()
else
_0x5B42:Create(_0xEB3B, _0x7BF1, {BackgroundColor3 = Color3.fromRGB(18, 20, 27)}):Play()
_0x5B42:Create(_0x502B, _0x7BF1, {Color = Color3.fromRGB(38, 42, 54)}):Play()
_0x5B42:Create(_0xADF1, _0x7BF1, {Size = UDim2.new(0, 0, 0, 0)}):Play()
_0x5B42:Create(_0x43E7, _0x7BF1, {TextColor3 = Color3.fromRGB(140, 145, 160)}):Play()
_0x5B42:Create(_0xBB11, _0x7BF1, {Color = Color3.fromRGB(26, 28, 38)}):Play()
end
end
_0x2E2E.MouseEnter:Connect(function()
_0x5B42:Create(_0x56F3, TweenInfo.new(0.18), {BackgroundColor3 = Color3.fromRGB(19, 21, 28)}):Play()
_0x5B42:Create(_0xBB11, TweenInfo.new(0.18), {Color = Color3.fromRGB(38, 42, 56)}):Play()
end)
_0x2E2E.MouseLeave:Connect(function()
_0x5B42:Create(_0x56F3, TweenInfo.new(0.18), {BackgroundColor3 = Color3.fromRGB(15, 16, 22)}):Play()
_0x5B42:Create(_0xBB11, TweenInfo.new(0.18), {Color = _0x162F and Color3.fromRGB(36, 44, 46) or Color3.fromRGB(26, 28, 38)}):Play()
end)
_0x2E2E.MouseButton1Click:Connect(function()
_0x162F = not _0x162F
_0xF467(true)
if callback then callback(_0x162F) end
end)
table.insert(_0xA846, {
Box = _0xEB3B,
BStroke = _0x502B,
CheckDot = _0xADF1,
GetState = function() return _0x162F end
})
return _0x56F3
end
local function _0x7F3F(parent, labelText, minVal, maxVal, defaultVal, suffix, step, callback)
local _0x56F3 = Instance.new(string.char(70,114,97,109,101))
_0x56F3.Size = UDim2.new(1, 0, 0, 36)
_0x56F3.BackgroundColor3 = Color3.fromRGB(15, 16, 22)
_0x56F3.BorderSizePixel = 0
_0x56F3.Parent = parent
local _0x5E65 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0x56F3)
_0x5E65.CornerRadius = UDim.new(0, 4)
local _0xBB11 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x56F3)
_0xBB11.Color = Color3.fromRGB(26, 28, 38)
_0xBB11.Thickness = 1
local _0x43E7 = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0x56F3)
_0x43E7.Size = UDim2.new(0.65, -8, 0, 18)
_0x43E7.Position = UDim2.new(0, 8, 0, 3)
_0x43E7.BackgroundTransparency = 1
_0x43E7.Text = labelText
_0x43E7.TextColor3 = Color3.fromRGB(170, 175, 190)
_0x43E7.TextSize = 10
_0x43E7.Font = Enum.Font.GothamMedium
_0x43E7.TextXAlignment = Enum.TextXAlignment.Left
local _0x3474 = Instance.new(string.char(84,101,120,116,66,111,120), _0x56F3)
_0x3474.Size = UDim2.new(0.35, -8, 0, 16)
_0x3474.Position = UDim2.new(0.65, 0, 0, 3)
_0x3474.BackgroundColor3 = Color3.fromRGB(20, 22, 30)
_0x3474.BackgroundTransparency = 0.4
_0x3474.BorderSizePixel = 0
_0x3474.Text = tostring(defaultVal) .. (suffix or"")
_0x3474.TextColor3 = _0x54EF.Visuals.OutlineColor
_0x3474.TextSize = 10
_0x3474.Font = Enum.Font.GothamBold
_0x3474.TextXAlignment = Enum.TextXAlignment.Right
_0x3474.ClearTextOnFocus = false
local _0x3EB8 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0x3474)
_0x3EB8.CornerRadius = UDim.new(0, 3)
local _0x2DB0 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x3474)
_0x2DB0.Color = Color3.fromRGB(34, 36, 48)
_0x2DB0.Thickness = 1
local _0xA51A = Instance.new(string.char(70,114,97,109,101), _0x56F3)
_0xA51A.Size = UDim2.new(1, -16, 0, 5)
_0xA51A.Position = UDim2.new(0, 8, 0, 24)
_0xA51A.BackgroundColor3 = Color3.fromRGB(22, 24, 32)
_0xA51A.BorderSizePixel = 0
local _0xE14C = Instance.new(string.char(85,73,67,111,114,110,101,114), _0xA51A)
_0xE14C.CornerRadius = UDim.new(0, 2)
local _0x6EFD = Instance.new(string.char(70,114,97,109,101), _0xA51A)
local _0x5B59 = math.clamp((defaultVal - minVal) / (maxVal - minVal), 0, 1)
_0x6EFD.Size = UDim2.new(_0x5B59, 0, 1, 0)
_0x6EFD.BackgroundColor3 = _0x54EF.Visuals.OutlineColor
_0x6EFD.BorderSizePixel = 0
local _0x5859 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0x6EFD)
_0x5859.CornerRadius = UDim.new(0, 2)
local _0xCE47 = Instance.new(string.char(70,114,97,109,101), _0x6EFD)
_0xCE47.Size = UDim2.new(0, 9, 0, 9)
_0xCE47.Position = UDim2.new(1, -4, 0.5, -4)
_0xCE47.BackgroundColor3 = Color3.fromRGB(245, 248, 255)
_0xCE47.BorderSizePixel = 0
local _0xEE35 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0xCE47)
_0xEE35.CornerRadius = UDim.new(1, 0)
local _0x5DB3 = defaultVal
local _0x0D2F = false
local function _0xB938(newVal, skipBox)
newVal = math.clamp(newVal, minVal, maxVal)
if step then
newVal = math.floor((newVal / step) + 0.5) * step
if step < 1 then
newVal = tonumber(string.format(string.char(37,46,49,102), newVal))
end
end
_0x5DB3 = newVal
local _0x80C0 = math.clamp((_0x5DB3 - minVal) / (maxVal - minVal), 0, 1)
_0x5B42:Create(_0x6EFD, TweenInfo.new(0.06, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
Size = UDim2.new(_0x80C0, 0, 1, 0)
}):Play()
if not skipBox then
_0x3474.Text = tostring(_0x5DB3) .. (suffix or"")
end
if callback then callback(_0x5DB3) end
end
local function _0xD18D(input)
local _0x6EB9 = _0xA51A.AbsolutePosition.X
local _0xAB1B = _0xA51A.AbsoluteSize.X
if _0xAB1B <= 0 then return end
local _0x22DC = input.Position.X
local _0x80C0 = math.clamp((_0x22DC - _0x6EB9) / _0xAB1B, 0, 1)
local _0x18B4 = minVal + (_0x80C0 * (maxVal - minVal))
_0xB938(_0x18B4)
end
_0x56F3.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
if input.Position.Y >= _0xA51A.AbsolutePosition.Y - 10 and input.Position.Y <= _0xA51A.AbsolutePosition.Y + _0xA51A.AbsoluteSize.Y + 10 then
_0x0D2F = true
_0xD18D(input)
end
end
end)
_0x94BA.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
_0x0D2F = false
end
end)
_0x94BA.InputChanged:Connect(function(input)
if _0x0D2F and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
_0xD18D(input)
end
end)
_0x3474.Focused:Connect(function()
_0x5B42:Create(_0x2DB0, TweenInfo.new(0.15), {Color = _0x54EF.Visuals.OutlineColor}):Play()
_0x3474.Text = tostring(_0x5DB3)
end)
_0x3474.FocusLost:Connect(function()
_0x5B42:Create(_0x2DB0, TweenInfo.new(0.15), {Color = Color3.fromRGB(34, 36, 48)}):Play()
local _0x1C9A = tonumber(string.match(_0x3474.Text,string.char(91,45,37,100,46,93,43)))
if _0x1C9A then
_0xB938(_0x1C9A)
else
_0x3474.Text = tostring(_0x5DB3) .. (suffix or"")
end
end)
_0x56F3.MouseEnter:Connect(function()
_0x5B42:Create(_0xBB11, TweenInfo.new(0.18), {Color = Color3.fromRGB(38, 42, 56)}):Play()
_0x5B42:Create(_0x56F3, TweenInfo.new(0.18), {BackgroundColor3 = Color3.fromRGB(18, 20, 27)}):Play()
end)
_0x56F3.MouseLeave:Connect(function()
_0x5B42:Create(_0xBB11, TweenInfo.new(0.18), {Color = Color3.fromRGB(26, 28, 38)}):Play()
_0x5B42:Create(_0x56F3, TweenInfo.new(0.18), {BackgroundColor3 = Color3.fromRGB(15, 16, 22)}):Play()
end)
table.insert(_0x25E4, {
Fill = _0x6EFD,
ValBox = _0x3474,
})
return _0x56F3
end
local function _0xB935(parent, prefix, options, currentIdx, callback)
local _0x9E01 = Instance.new(string.char(70,114,97,109,101))
_0x9E01.Size = UDim2.new(1, 0, 0, 28)
_0x9E01.BackgroundColor3 = Color3.fromRGB(15, 16, 22)
_0x9E01.BorderSizePixel = 0
_0x9E01.Parent = parent
local _0x5859 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0x9E01)
_0x5859.CornerRadius = UDim.new(0, 4)
local _0x30C6 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x9E01)
_0x30C6.Color = Color3.fromRGB(26, 28, 38)
_0x30C6.Thickness = 1
local _0x43E7 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x43E7.Size = UDim2.new(0.65, -8, 1, 0)
_0x43E7.Position = UDim2.new(0, 8, 0, 0)
_0x43E7.BackgroundTransparency = 1
_0x43E7.Text = prefix
_0x43E7.TextColor3 = Color3.fromRGB(160, 164, 180)
_0x43E7.Font = Enum.Font.GothamMedium
_0x43E7.TextSize = 10
_0x43E7.TextXAlignment = Enum.TextXAlignment.Left
_0x43E7.Parent = _0x9E01
local _0x2F3C = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x2F3C.Size = UDim2.new(0.35, -6, 0, 20)
_0x2F3C.Position = UDim2.new(0.65, 0, 0.5, -10)
_0x2F3C.BackgroundColor3 = Color3.fromRGB(20, 22, 30)
_0x2F3C.BorderSizePixel = 0
_0x2F3C.Text = tostring(options[currentIdx])
_0x2F3C.TextColor3 = _0x54EF.Visuals.OutlineColor
_0x2F3C.Font = Enum.Font.GothamBold
_0x2F3C.TextSize = 10
_0x2F3C.Parent = _0x9E01
local _0x7A93 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0x2F3C)
_0x7A93.CornerRadius = UDim.new(0, 3)
local _0x502B = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x2F3C)
_0x502B.Color = Color3.fromRGB(34, 36, 48)
_0x502B.Thickness = 1
local _0x13C8 = currentIdx
_0x9E01.MouseEnter:Connect(function()
_0x5B42:Create(_0x9E01, TweenInfo.new(0.18), {BackgroundColor3 = Color3.fromRGB(18, 20, 27)}):Play()
_0x5B42:Create(_0x30C6, TweenInfo.new(0.18), {Color = Color3.fromRGB(38, 42, 56)}):Play()
end)
_0x9E01.MouseLeave:Connect(function()
_0x5B42:Create(_0x9E01, TweenInfo.new(0.18), {BackgroundColor3 = Color3.fromRGB(15, 16, 22)}):Play()
_0x5B42:Create(_0x30C6, TweenInfo.new(0.18), {Color = Color3.fromRGB(26, 28, 38)}):Play()
end)
_0x2F3C.MouseButton1Click:Connect(function()
_0x13C8 = (_0x13C8 % #options) + 1
_0x2F3C.Text = tostring(options[_0x13C8])
_0x2F3C.TextColor3 = _0x54EF.Visuals.OutlineColor
if callback then callback(options[_0x13C8], _0x13C8) end
end)
return _0x9E01
end
local function _0x69D8(parent, _0xD0EF, callback)
local _0x2F3C = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x2F3C.Size = UDim2.new(1, 0, 0, 28)
_0x2F3C.BackgroundColor3 = Color3.fromRGB(15, 16, 22)
_0x2F3C.BorderSizePixel = 0
_0x2F3C.Text = _0xD0EF
_0x2F3C.TextColor3 = _0x54EF.Visuals.OutlineColor
_0x2F3C.Font = Enum.Font.GothamBold
_0x2F3C.TextSize = 10
_0x2F3C.Parent = parent
local _0x7A93 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0x2F3C)
_0x7A93.CornerRadius = UDim.new(0, 4)
local _0x502B = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x2F3C)
_0x502B.Color = Color3.fromRGB(26, 28, 38)
_0x502B.Thickness = 1
_0x2F3C.MouseEnter:Connect(function()
_0x5B42:Create(_0x2F3C, TweenInfo.new(0.18), {BackgroundColor3 = Color3.fromRGB(22, 24, 32)}):Play()
_0x5B42:Create(_0x502B, TweenInfo.new(0.18), {Color = _0x54EF.Visuals.OutlineColor}):Play()
end)
_0x2F3C.MouseLeave:Connect(function()
_0x5B42:Create(_0x2F3C, TweenInfo.new(0.18), {BackgroundColor3 = Color3.fromRGB(15, 16, 22)}):Play()
_0x5B42:Create(_0x502B, TweenInfo.new(0.18), {Color = Color3.fromRGB(26, 28, 38)}):Play()
end)
_0x2F3C.MouseButton1Click:Connect(function()
if callback then callback() end
end)
return _0x2F3C
end
local function _0xC9C3(parent, labelText, getKeyFunc, setKeyFunc)
local _0x53AF = Instance.new(string.char(70,114,97,109,101))
_0x53AF.Size = UDim2.new(1, 0, 0, 28)
_0x53AF.BackgroundColor3 = Color3.fromRGB(15, 16, 22)
_0x53AF.BorderSizePixel = 0
_0x53AF.Parent = parent
local _0x5E65 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0x53AF)
_0x5E65.CornerRadius = UDim.new(0, 4)
local _0xBB11 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x53AF)
_0xBB11.Color = Color3.fromRGB(26, 28, 38)
_0xBB11.Thickness = 1
local _0x43E7 = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0x53AF)
_0x43E7.Size = UDim2.new(0.65, -8, 1, 0)
_0x43E7.Position = UDim2.new(0, 8, 0, 0)
_0x43E7.BackgroundTransparency = 1
_0x43E7.Text = labelText
_0x43E7.TextColor3 = Color3.fromRGB(160, 164, 180)
_0x43E7.TextSize = 10
_0x43E7.Font = Enum.Font.GothamMedium
_0x43E7.TextXAlignment = Enum.TextXAlignment.Left
local _0x7718 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110), _0x53AF)
_0x7718.Size = UDim2.new(0.35, -6, 0, 20)
_0x7718.Position = UDim2.new(0.65, 0, 0.5, -10)
_0x7718.BackgroundColor3 = Color3.fromRGB(20, 22, 30)
local _0x6D1E = getKeyFunc()
_0x7718.Text = _0x6D1E and (string.char(91).. _0x6D1E.Name ..string.char(93)) orstring.char(91,78,111,110,101,93)_0x7718.TextColor3 = _0x54EF.Visuals.OutlineColor
_0x7718.TextSize = 10
_0x7718.Font = Enum.Font.GothamBold
_0x7718.BorderSizePixel = 0
local _0x7A93 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0x7718)
_0x7A93.CornerRadius = UDim.new(0, 3)
local _0x502B = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x7718)
_0x502B.Color = Color3.fromRGB(34, 36, 48)
_0x502B.Thickness = 1
local _0x2908 = false
local _0x8A64 = nil
local function _0xC261()
local _0x859B = getKeyFunc()
_0x7718.Text = _0x859B and (string.char(91).. _0x859B.Name ..string.char(93)) orstring.char(91,78,111,110,101,93)_0x7718.TextColor3 = _0x54EF.Visuals.OutlineColor
_0x502B.Color = Color3.fromRGB(34, 36, 48)
_0x7718.BackgroundColor3 = Color3.fromRGB(20, 22, 30)
end
_0x53AF.MouseEnter:Connect(function()
_0x5B42:Create(_0x53AF, TweenInfo.new(0.18), {BackgroundColor3 = Color3.fromRGB(18, 20, 27)}):Play()
_0x5B42:Create(_0xBB11, TweenInfo.new(0.18), {Color = Color3.fromRGB(38, 42, 56)}):Play()
end)
_0x53AF.MouseLeave:Connect(function()
_0x5B42:Create(_0x53AF, TweenInfo.new(0.18), {BackgroundColor3 = Color3.fromRGB(15, 16, 22)}):Play()
_0x5B42:Create(_0xBB11, TweenInfo.new(0.18), {Color = Color3.fromRGB(26, 28, 38)}):Play()
end)
_0x7718.MouseButton1Click:Connect(function()
if _0x2908 then return end
_0x2908 = true
_0x7718.Text =string.char(91,46,46,46,93)_0x7718.TextColor3 = Color3.fromRGB(255, 215, 80)
_0x502B.Color = Color3.fromRGB(255, 215, 80)
_0x7718.BackgroundColor3 = Color3.fromRGB(30, 32, 42)
_0x8A64 = _0x94BA.InputBegan:Connect(function(input, gpe)
if input.UserInputType == Enum.UserInputType.Keyboard then
local _0x5DB6 = input.KeyCode
if _0x5DB6 == Enum.KeyCode.Escape then
_0x5DB6 = getKeyFunc()
elseif _0x5DB6 == Enum.KeyCode.Backspace or _0x5DB6 == Enum.KeyCode.Delete then
_0x5DB6 = nil
end
if _0x8A64 then
_0x8A64:Disconnect()
_0x8A64 = nil
end
_0x2908 = false
setKeyFunc(_0x5DB6)
_0xC261()
_0x0719(true)
_0xD164(string.char(100,105,103,122), labelText ..string.char(32,115,101,116,32,116,111,32).. (_0x5DB6 and _0x5DB6.Name orstring.char(78,111,110,101)), 1)
end
end)
end)
return _0x53AF
end
for i, tabName in ipairs(_0xE1F0) do
local _0x1120 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x1120.Size = UDim2.new(1 / #_0xE1F0, 0, 1, 0)
_0x1120.Position = UDim2.new((i - 1) / #_0xE1F0, 0, 0, 0)
_0x1120.BackgroundColor3 = (i == 1) and Color3.fromRGB(20, 22, 30) or Color3.fromRGB(14, 15, 20)
_0x1120.BackgroundTransparency = (i == 1) and 0 or 1
_0x1120.BorderSizePixel = 0
_0x1120.Text = string.upper(tabName)
_0x1120.TextColor3 = (i == 1) and Color3.fromRGB(245, 248, 255) or Color3.fromRGB(120, 124, 140)
_0x1120.Font = Enum.Font.GothamBold
_0x1120.TextSize = 10
_0x1120.Parent = _0x40D5
local _0xF1FA = Instance.new(string.char(70,114,97,109,101))
_0xF1FA.Size = UDim2.new(1, 0, 0, 2)
_0xF1FA.Position = UDim2.new(0, 0, 1, -2)
_0xF1FA.BackgroundColor3 = _0x54EF.Visuals.OutlineColor
_0xF1FA.BorderSizePixel = 0
_0xF1FA.Visible = (i == 1)
_0xF1FA.Parent = _0x1120
local _0x06E0 = Instance.new(string.char(83,99,114,111,108,108,105,110,103,70,114,97,109,101))
_0x06E0.Size = UDim2.new(1, 0, 1, 0)
_0x06E0.BackgroundTransparency = 1
_0x06E0.BorderSizePixel = 0
_0x06E0.ScrollBarThickness = 2
_0x06E0.ScrollBarImageColor3 = Color3.fromRGB(34, 36, 46)
_0x06E0.AutomaticCanvasSize = Enum.AutomaticSize.Y
_0x06E0.CanvasSize = UDim2.new(0, 0, 0, 0)
_0x06E0.Visible = (i == 1)
_0x06E0.Parent = _0xD7BC
local _0x7EE3 = Instance.new(string.char(70,114,97,109,101))
_0x7EE3.Name =string.char(76,101,102,116,67,111,108)_0x7EE3.Size = UDim2.new(0.5, -5, 0, 0)
_0x7EE3.Position = UDim2.new(0, 0, 0, 0)
_0x7EE3.AutomaticSize = Enum.AutomaticSize.Y
_0x7EE3.BackgroundTransparency = 1
_0x7EE3.Parent = _0x06E0
local _0xF11D = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116), _0x7EE3)
_0xF11D.SortOrder = Enum.SortOrder.LayoutOrder
_0xF11D.Padding = UDim.new(0, 8)
local _0xC5B3 = Instance.new(string.char(70,114,97,109,101))
_0xC5B3.Name =string.char(82,105,103,104,116,67,111,108)_0xC5B3.Size = UDim2.new(0.5, -5, 0, 0)
_0xC5B3.Position = UDim2.new(0.5, 5, 0, 0)
_0xC5B3.AutomaticSize = Enum.AutomaticSize.Y
_0xC5B3.BackgroundTransparency = 1
_0xC5B3.Parent = _0x06E0
local _0x2937 = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116), _0xC5B3)
_0x2937.SortOrder = Enum.SortOrder.LayoutOrder
_0x2937.Padding = UDim.new(0, 8)
_0x1B9B[tabName] = {Btn = _0x1120, Bar = _0xF1FA}
_0x305D[tabName] = _0x06E0
_0x2BB8[tabName] = {Left = _0x7EE3, Right = _0xC5B3}
_0x1120.MouseEnter:Connect(function()
if _0xA83C.CurrentTab ~= tabName then
_0x1120.TextColor3 = Color3.fromRGB(180, 185, 200)
end
end)
_0x1120.MouseLeave:Connect(function()
if _0xA83C.CurrentTab ~= tabName then
_0x1120.TextColor3 = Color3.fromRGB(120, 124, 140)
end
end)
_0x1120.MouseButton1Click:Connect(function()
for name, _0x4423 in pairs(_0x305D) do
local _0xD1C1 = (name == tabName)
_0x4423.Visible = _0xD1C1
_0x1B9B[name].Btn.TextColor3 = _0xD1C1 and Color3.fromRGB(245, 248, 255) or Color3.fromRGB(120, 124, 140)
_0x1B9B[name].Btn.BackgroundTransparency = _0xD1C1 and 0 or 1
_0x1B9B[name].Bar.Visible = _0xD1C1
_0x1B9B[name].Bar.BackgroundColor3 = _0x54EF.Visuals.OutlineColor
end
_0xA83C.CurrentTab = tabName
end)
endlocal _0x7AA8 = _0xEFC3(_0x2BB8.Combat.Left,string.char(65,105,109,98,111,116))
_0x2CDF(_0x7AA8,string.char(83,105,108,101,110,116,32,65,105,109), _0x54EF.Combat.SilentAim, function(_0x343C)
_0x54EF.Combat.SilentAim = _0x343C
_0x0719()
end)
_0xC9C3(_0x7AA8,string.char(83,105,108,101,110,116,32,65,105,109,32,75,101,121), function() return _0x54EF.Combat.SilentAimKey end, function(_0x859B) _0x54EF.Combat.SilentAimKey = _0x859B end)
_0xB935(_0x7AA8,string.char(84,97,114,103,101,116,32,80,97,114,116), {string.char(72,101,97,100),string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116),string.char(85,112,112,101,114,84,111,114,115,111)}, 1, function(opt)
_0x54EF.Combat.TargetPart = opt
end)
_0x7F3F(_0x7AA8,string.char(72,105,116,32,67,104,97,110,99,101), 1, 100, _0x54EF.Combat.HitChance or 100,string.char(37), 1, function(_0x2B10)
_0x54EF.Combat.HitChance = _0x2B10
end)
_0x2CDF(_0x7AA8,string.char(87,97,108,108,32,67,104,101,99,107), _0x54EF.Combat.WallCheck, function(_0x343C)
_0x54EF.Combat.WallCheck = _0x343C
end)
local _0xCC11 = _0xEFC3(_0x2BB8.Combat.Left,string.char(70,105,101,108,100,32,111,102,32,86,105,101,119))
_0x2CDF(_0xCC11,string.char(68,114,97,119,32,70,79,86), _0x54EF.Combat.ShowFOV, function(_0x343C)
_0x54EF.Combat.ShowFOV = _0x343C
if _0x593E then _0x593E.Visible = _0x343C end
end)
_0x7F3F(_0xCC11,string.char(70,79,86,32,82,97,100,105,117,115), 20, 500, _0x54EF.Combat.FOV or 200,string.char(112,120), 5, function(_0x2B10)
_0x54EF.Combat.FOV = _0x2B10
if _0x593E then _0x593E.Radius = _0x2B10 end
end)
local _0x250D = _0xEFC3(_0x2BB8.Combat.Right,string.char(82,101,99,111,105,108))
_0x2CDF(_0x250D,string.char(78,111,32,82,101,99,111,105,108,32,47,32,83,112,114,101,97,100), _0x54EF.Combat.NoRecoilSpread, function(_0x343C)
_0x54EF.Combat.NoRecoilSpread = _0x343C
if _0x343C then _0xD164(string.char(100,105,103,122),string.char(114,101,99,111,105,108,32,100,105,115,97,98,108,101,100), 1) end
end)
local _0x14A6 = _0xEFC3(_0x2BB8.Combat.Right,string.char(87,101,97,112,111,110))
_0x2CDF(_0x14A6,string.char(77,117,108,116,105,45,69,113,117,105,112,32,75,110,105,118,101,115), _0x54EF.Combat.MultiEquipKnives, function(_0x343C)
_0x54EF.Combat.MultiEquipKnives = _0x343C
if _0x343C then _0x19D1() end
end)
_0x69D8(_0x14A6,string.char(69,113,117,105,112,32,65,108,108,32,75,110,105,118,101,115), function()
_0x19D1()
_0xD164(string.char(100,105,103,122),string.char(107,110,105,118,101,115,32,101,113,117,105,112,112,101,100), 1)
end)
_0x69D8(_0x14A6,string.char(85,110,101,113,117,105,112,32,65,108,108,32,75,110,105,118,101,115), function()
_0xA5BB()
_0xD164(string.char(100,105,103,122),string.char(107,110,105,118,101,115,32,117,110,101,113,117,105,112,112,101,100), 1)
end)local _0xB43E = _0xEFC3(_0x2BB8.Movement.Left,string.char(77,111,118,101,109,101,110,116))
_0x2CDF(_0xB43E,string.char(84,80,87,97,108,107), _0x54EF.Movement.TPWalk, function(_0x343C)
_0x54EF.Movement.TPWalk = _0x343C
_0x0719()
_0xD164(string.char(100,105,103,122), _0x343C andstring.char(116,112,119,97,108,107,32,101,110,97,98,108,101,100)orstring.char(116,112,119,97,108,107,32,100,105,115,97,98,108,101,100), 1)
end)
_0xC9C3(_0xB43E,string.char(84,80,87,97,108,107,32,75,101,121), function() return _0x54EF.Movement.TPWalkKey end, function(_0x859B) _0x54EF.Movement.TPWalkKey = _0x859B end)
_0x7F3F(_0xB43E,string.char(84,80,87,97,108,107,32,83,112,101,101,100), 0.5, 15, _0x54EF.Movement.TPWalkSpeed or 2,string.char(120), 0.1, function(_0x2B10)
_0x54EF.Movement.TPWalkSpeed = _0x2B10
end)
local _0xC8D8 = _0xEFC3(_0x2BB8.Movement.Left,string.char(67,111,108,108,105,115,105,111,110))
_0x2CDF(_0xC8D8,string.char(78,111,67,108,105,112), _0x54EF.Movement.NoClip, function(_0x343C)
_0x54EF.Movement.NoClip = _0x343C
_0x0719()
_0xD164(string.char(100,105,103,122), _0x343C andstring.char(110,111,99,108,105,112,32,101,110,97,98,108,101,100)orstring.char(110,111,99,108,105,112,32,100,105,115,97,98,108,101,100), 1)
end)
_0xC9C3(_0xC8D8,string.char(78,111,67,108,105,112,32,75,101,121), function() return _0x54EF.Movement.NoClipKey end, function(_0x859B) _0x54EF.Movement.NoClipKey = _0x859B end)
local _0x3CF0 = _0xEFC3(_0x2BB8.Movement.Right,string.char(70,108,105,103,104,116))
_0x2CDF(_0x3CF0,string.char(70,108,121), _0x54EF.Movement.Flight, function(_0x343C)
_0x54EF.Movement.Flight = _0x343C
_0x3288(_0x343C)
_0x0719()
_0xD164(string.char(100,105,103,122), _0x343C andstring.char(102,108,105,103,104,116,32,101,110,97,98,108,101,100)orstring.char(102,108,105,103,104,116,32,100,105,115,97,98,108,101,100), 1)
end)
_0xC9C3(_0x3CF0,string.char(70,108,121,32,75,101,121), function() return _0x54EF.Movement.FlightKey end, function(_0x859B) _0x54EF.Movement.FlightKey = _0x859B end)
_0x7F3F(_0x3CF0,string.char(70,108,105,103,104,116,32,83,112,101,101,100), 10, 250, _0x54EF.Movement.FlightSpeed or 50,string.char(32,115,116,117,100,115,47,115), 5, function(_0x2B10)
_0x54EF.Movement.FlightSpeed = _0x2B10
end)local _0xF133 = _0xEFC3(_0x2BB8.Player.Left,string.char(86,105,116,97,108,115))
_0x2CDF(_0xF133,string.char(73,110,102,105,110,105,116,101,32,72,101,97,108,116,104), _0x54EF.Player.InfHealth, function(_0x343C)
_0x54EF.Player.InfHealth = _0x343C
end)
_0x2CDF(_0xF133,string.char(73,110,102,105,110,105,116,101,32,83,116,97,109,105,110,97), _0x54EF.Player.InfStamina, function(_0x343C)
_0x54EF.Player.InfStamina = _0x343C
end)
local _0xC41C = _0xEFC3(_0x2BB8.Player.Left,string.char(80,114,111,103,114,101,115,115,105,111,110))
_0x2CDF(_0xC41C,string.char(77,97,120,32,83,107,105,108,108,115), _0x54EF.Player.MaxSkills, function(_0x343C)
_0x54EF.Player.MaxSkills = _0x343C
end)
_0x2CDF(_0xC41C,string.char(73,110,102,105,110,105,116,101,32,80,111,105,110,116,115), _0x54EF.Player.InfUpgradePoints, function(_0x343C)
_0x54EF.Player.InfUpgradePoints = _0x343C
end)
local _0x5FC8 = _0xEFC3(_0x2BB8.Player.Right,string.char(65,116,116,114,105,98,117,116,101,115))
_0x2CDF(_0x5FC8,string.char(73,110,102,105,110,105,116,101,32,83,116,114,101,110,103,116,104), _0x54EF.Player.InfStrength, function(_0x343C)
_0x54EF.Player.InfStrength = _0x343C
end)
_0x2CDF(_0x5FC8,string.char(73,110,102,105,110,105,116,101,32,83,112,101,101,100), _0x54EF.Player.InfSpeed, function(_0x343C)
_0x54EF.Player.InfSpeed = _0x343C
end)local _0xF9FE = _0xEFC3(_0x2BB8.Visuals.Left,string.char(80,108,97,121,101,114,32,69,83,80))
_0x2CDF(_0xF9FE,string.char(72,105,103,104,108,105,103,104,116), _0x54EF.Visuals.PlayerESP, function(_0x343C)
_0x54EF.Visuals.PlayerESP = _0x343C
_0xFE5D()
end)
_0x2CDF(_0xF9FE,string.char(50,68,32,66,111,120,101,115), _0x54EF.Visuals.BoxESP, function(_0x343C)
_0x54EF.Visuals.BoxESP = _0x343C
end)
_0x2CDF(_0xF9FE,string.char(78,97,109,101,32,84,97,103,115), _0x54EF.Visuals.PlayerTags, function(_0x343C)
_0x54EF.Visuals.PlayerTags = _0x343C
_0xFE5D()
end)
_0x2CDF(_0xF9FE,string.char(72,101,97,108,116,104,32,66,97,114,32,38,32,72,80), _0x54EF.Visuals.HealthESP, function(_0x343C)
_0x54EF.Visuals.HealthESP = _0x343C
end)
_0x2CDF(_0xF9FE,string.char(69,113,117,105,112,112,101,100,32,73,116,101,109), _0x54EF.Visuals.HeldItemESP, function(_0x343C)
_0x54EF.Visuals.HeldItemESP = _0x343C
end)
_0x2CDF(_0xF9FE,string.char(83,112,111,111,102,32,78,97,109,101,32,40,100,105,103,122,41), _0x54EF.Visuals.CustomTagSpoof, function(_0x343C)
_0x54EF.Visuals.CustomTagSpoof = _0x343C
if _0x343C then _0x61D7() end
end)
local _0x3116 = _0xEFC3(_0x2BB8.Visuals.Left,string.char(87,111,114,108,100,32,69,83,80))
_0x2CDF(_0x3116,string.char(66,114,105,101,102,99,97,115,101,32,69,83,80), _0x54EF.Visuals.BriefcaseESP, function(_0x343C)
_0x54EF.Visuals.BriefcaseESP = _0x343C
_0x725A()
end)
_0x2CDF(_0x3116,string.char(78,105,116,116,121,32,72,105,103,104,108,105,103,104,116), _0x54EF.Visuals.NittyESP, function(_0x343C)
_0x54EF.Visuals.NittyESP = _0x343C
_0xFE5D()
end)
_0x2CDF(_0x3116,string.char(78,105,116,116,121,32,68,105,115,116,97,110,99,101), _0x54EF.Visuals.NittyTags, function(_0x343C)
_0x54EF.Visuals.NittyTags = _0x343C
_0xFE5D()
end)
local _0xF083 = _0xEFC3(_0x2BB8.Visuals.Right,string.char(72,85,68,32,38,32,79,118,101,114,108,97,121,115))
_0x2CDF(_0xF083,string.char(72,111,116,98,97,114,32,40,57,32,83,108,111,116,115,41), _0x54EF.Visuals.HotbarVisuals, function(_0x343C)
_0x54EF.Visuals.HotbarVisuals = _0x343C
if _0x2089 then _0x2089.Visible = _0x343C end
end)
_0x2CDF(_0xF083,string.char(75,101,121,98,105,110,100,32,76,105,115,116), _0x54EF.Visuals.KeybindList, function(_0x343C)
_0x54EF.Visuals.KeybindList = _0x343C
if _0x866D then _0x866D.Visible = _0x343C end
_0x0719()
end)
local _0xDA27 = _0xEFC3(_0x2BB8.Visuals.Right,string.char(84,104,101,109,101))
_0xB935(_0xDA27,string.char(65,99,99,101,110,116,32,67,111,108,111,114), {string.char(77,105,110,116,32,71,114,101,101,110),string.char(89,101,108,108,111,119),string.char(67,121,97,110),string.char(80,117,114,112,108,101),string.char(82,101,100)}, 1, function(opt)
if opt ==string.char(77,105,110,116,32,71,114,101,101,110)then _0x54EF.Visuals.OutlineColor = Color3.fromRGB(80, 210, 130)
elseif opt ==string.char(89,101,108,108,111,119)then _0x54EF.Visuals.OutlineColor = Color3.fromRGB(255, 230, 80)
elseif opt ==string.char(67,121,97,110)then _0x54EF.Visuals.OutlineColor = Color3.fromRGB(80, 210, 255)
elseif opt ==string.char(80,117,114,112,108,101)then _0x54EF.Visuals.OutlineColor = Color3.fromRGB(190, 100, 255)
elseif opt ==string.char(82,101,100)then _0x54EF.Visuals.OutlineColor = Color3.fromRGB(255, 80, 80)
end
_0x54EF.Visuals.BoxColor = _0x54EF.Visuals.OutlineColor
if _0x1F3E then _0x1F3E.BackgroundColor3 = _0x54EF.Visuals.OutlineColor end
if _0xD311 then _0xD311.BackgroundColor3 = _0x54EF.Visuals.OutlineColor end
if _0x7221 then _0x7221.BackgroundColor3 = _0x54EF.Visuals.OutlineColor end
for _0x4DFB, tb in pairs(_0x1B9B) do
if tb.Bar and tb.Bar.Visible then
tb.Bar.BackgroundColor3 = _0x54EF.Visuals.OutlineColor
end
end
for _0x4DFB, st in ipairs(_0x3403) do
st.BackgroundColor3 = _0x54EF.Visuals.OutlineColor
end
for _0x4DFB, cb in ipairs(_0xA846) do
if cb.GetState and cb.GetState() then
cb.Box.BackgroundColor3 = _0x54EF.Visuals.OutlineColor
cb.BStroke.Color = _0x54EF.Visuals.OutlineColor
end
end
for _0x4DFB, sl in ipairs(_0x25E4) do
sl.Fill.BackgroundColor3 = _0x54EF.Visuals.OutlineColor
sl.ValBox.TextColor3 = _0x54EF.Visuals.OutlineColor
end
_0xFE5D()
_0x0719()
end)local _0xC43F = _0xEFC3(_0x2BB8.Farm.Left,string.char(83,116,97,116,105,115,116,105,99,115))
local _0x9EE6 = Instance.new(string.char(70,114,97,109,101))
_0x9EE6.Size = UDim2.new(1, 0, 0, 52)
_0x9EE6.BackgroundTransparency = 1
_0x9EE6.Parent = _0xC43F
local _0x8562 = Instance.new(string.char(85,73,71,114,105,100,76,97,121,111,117,116))
_0x8562.CellSize = UDim2.new(0.31, 0, 1, 0)
_0x8562.CellPadding = UDim2.new(0.035, 0, 0, 0)
_0x8562.Parent = _0x9EE6
local function _0xEC8A(parent, _0x4D77, defaultVal, valueColor)
local _0x56F3 = Instance.new(string.char(70,114,97,109,101))
_0x56F3.BackgroundColor3 = Color3.fromRGB(15, 16, 22)
_0x56F3.BorderSizePixel = 0
_0x56F3.Parent = parent
local _0xBB11 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x56F3)
_0xBB11.Color = Color3.fromRGB(26, 28, 38)
_0xBB11.Thickness = 1
local _0x82B4 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x82B4.Size = UDim2.new(1, -6, 0, 14)
_0x82B4.Position = UDim2.new(0, 4, 0, 4)
_0x82B4.BackgroundTransparency = 1
_0x82B4.Text = string.upper(_0x4D77)
_0x82B4.TextColor3 = Color3.fromRGB(120, 125, 135)
_0x82B4.TextSize = 8
_0x82B4.Font = Enum.Font.GothamBold
_0x82B4.TextXAlignment = Enum.TextXAlignment.Left
_0x82B4.Parent = _0x56F3
local _0x749F = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x749F.Size = UDim2.new(1, -6, 0, 24)
_0x749F.Position = UDim2.new(0, 4, 0, 20)
_0x749F.BackgroundTransparency = 1
_0x749F.Text = defaultVal
_0x749F.TextColor3 = valueColor or Color3.fromRGB(230, 230, 235)
_0x749F.TextSize = 13
_0x749F.Font = Enum.Font.GothamBold
_0x749F.TextXAlignment = Enum.TextXAlignment.Left
_0x749F.Parent = _0x56F3
return _0x749F
end
local _0xB95D = _0xEC8A(_0x9EE6,string.char(68,101,97,108,115),string.char(48), Color3.fromRGB(80, 210, 130))
local _0x2370 = _0xEC8A(_0x9EE6,string.char(82,101,118,101,110,117,101),string.char(194,163,48), Color3.fromRGB(255, 215, 80))
local _0xF637 = _0xEC8A(_0x9EE6,string.char(78,105,116,116,121,115),string.char(48), Color3.fromRGB(180, 180, 190))
local _0xA059 = _0xEFC3(_0x2BB8.Farm.Left,string.char(65,117,116,111,32,68,101,97,108,101,114))
_0x2CDF(_0xA059,string.char(65,117,116,111,32,68,101,97,108,101,114), _0x54EF.Farm.AutoDealer, function(_0x343C)
_0x54EF.Farm.AutoDealer = _0x343C
_0x0719()
_0xD164(string.char(100,105,103,122), _0x343C andstring.char(100,101,97,108,101,114,32,111,110)orstring.char(100,101,97,108,101,114,32,111,102,102), 1)
end)
_0x2CDF(_0xA059,string.char(65,117,116,111,32,69,113,117,105,112), _0x54EF.Farm.AutoEquip, function(_0x343C)
_0x54EF.Farm.AutoEquip = _0x343C
end)
_0x7F3F(_0xA059,string.char(68,101,97,108,101,114,32,67,111,111,108,100,111,119,110), 0, 15, _0x54EF.Farm.DealerCooldown or 0,string.char(115), 0.5, function(_0x2B10)
_0x54EF.Farm.DealerCooldown = _0x2B10
end)
local _0x556A = _0xEFC3(_0x2BB8.Farm.Right,string.char(77,111,110,101,121,32,68,114,111,112))
_0x2CDF(_0x556A,string.char(65,117,116,111,32,68,114,111,112), _0x54EF.Farm.MoneyDrop, function(_0x343C)
_0x54EF.Farm.MoneyDrop = _0x343C
_0xD164(string.char(100,105,103,122), _0x343C andstring.char(100,114,111,112,32,111,110)orstring.char(100,114,111,112,32,111,102,102), 1)
end)
_0x69D8(_0x556A,string.char(68,114,111,112,32,67,97,115,104), function()
_0x44B8(string.char(47,112,97,121,32).. tostring(_0x54EF.Farm.DropAmount))
_0xD164(string.char(100,105,103,122),string.char(112,97,105,100,32,194,163).. tostring(_0x54EF.Farm.DropAmount), 1)
end)
_0x7F3F(_0x556A,string.char(68,114,111,112,32,65,109,111,117,110,116), 1000, 100000, _0x54EF.Farm.DropAmount or 25000,string.char(194,163), 1000, function(_0x2B10)
_0x54EF.Farm.DropAmount = _0x2B10
end)
_0x7F3F(_0x556A,string.char(68,114,111,112,32,68,101,108,97,121), 0.05, 2.0, _0x54EF.Farm.DropDelay or 0.3,string.char(115), 0.05, function(_0x2B10)
_0x54EF.Farm.DropDelay = _0x2B10
end)
local _0x7B0E = _0xEFC3(_0x2BB8.Farm.Right,string.char(73,110,118,101,110,116,111,114,121))
_0x69D8(_0x7B0E,string.char(68,114,111,112,32,65,108,108,32,73,116,101,109,115), function()
_0xB03F(false)
end)
_0x69D8(_0x7B0E,string.char(68,114,111,112,32,77,111,110,101,121,32,83,116,97,99,107,115), function()
_0xB03F(true)
end)local _0x2E8D = _0xEFC3(_0x2BB8.Settings.Left,string.char(71,101,110,101,114,97,108))
_0x2CDF(_0x2E8D,string.char(73,110,115,116,97,110,116,32,80,114,111,109,112,116,115), _0x54EF.Misc.InstantPrompts, function(_0x343C)
_0x54EF.Misc.InstantPrompts = _0x343C
_0x55EF()
_0xD164(string.char(100,105,103,122), _0x343C andstring.char(112,114,111,109,112,116,115,32,105,110,115,116,97,110,116)orstring.char(112,114,111,109,112,116,115,32,100,101,102,97,117,108,116), 1)
end)
_0x2CDF(_0x2E8D,string.char(65,110,116,105,45,65,100,109,105,110), _0x54EF.Misc.AntiAdmin, function(_0x343C)
_0x54EF.Misc.AntiAdmin = _0x343C
_0xD164(string.char(100,105,103,122), _0x343C andstring.char(97,110,116,105,45,97,100,109,105,110,32,101,110,97,98,108,101,100)orstring.char(97,110,116,105,45,97,100,109,105,110,32,100,105,115,97,98,108,101,100), 1)
end)
_0x69D8(_0x2E8D,string.char(83,101,114,118,101,114,32,72,111,112), function()
_0xE364()
end)
local _0x7131 = _0xEFC3(_0x2BB8.Settings.Left,string.char(75,101,121,98,105,110,100,115))
_0xC9C3(_0x7131,string.char(77,101,110,117,32,75,101,121), function() return _0x54EF.Misc.MenuKey end, function(_0x859B) _0x54EF.Misc.MenuKey = _0x859B end)
local _0x9687 = _0xEFC3(_0x2BB8.Settings.Right,string.char(83,121,115,116,101,109))
_0x2CDF(_0x9687,string.char(69,118,101,110,116,32,76,111,103,103,105,110,103), _0x54EF.Misc.LogEvents, function(_0x343C)
_0x54EF.Misc.LogEvents = _0x343C
end)
local _0x47A3 = _0xEFC3(_0x2BB8.Settings.Right,string.char(68,105,97,103,110,111,115,116,105,99,115))
local _0xD993 = Instance.new(string.char(70,114,97,109,101))
_0xD993.Size = UDim2.new(1, 0, 0, 68)
_0xD993.BackgroundColor3 = Color3.fromRGB(15, 16, 22)
_0xD993.BorderSizePixel = 0
_0xD993.Parent = _0x47A3
local _0x0242 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0xD993)
_0x0242.Color = Color3.fromRGB(26, 28, 38)
_0x0242.Thickness = 1
local _0x3FD3 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x3FD3.Size = UDim2.new(1, -12, 0, 18)
_0x3FD3.Position = UDim2.new(0, 6, 0, 6)
_0x3FD3.BackgroundTransparency = 1
_0x3FD3.Text =string.char(83,101,97,116,58,32,78,111,110,101)_0x3FD3.TextColor3 = Color3.fromRGB(180, 180, 190)
_0x3FD3.TextSize = 11
_0x3FD3.Font = Enum.Font.RobotoMono
_0x3FD3.TextXAlignment = Enum.TextXAlignment.Left
_0x3FD3.Parent = _0xD993
local _0xD1F6 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xD1F6.Size = UDim2.new(1, -12, 0, 18)
_0xD1F6.Position = UDim2.new(0, 6, 0, 26)
_0xD1F6.BackgroundTransparency = 1
_0xD1F6.Text =string.char(83,116,97,116,117,115,58,32,73,68,76,69)_0xD1F6.TextColor3 = Color3.fromRGB(110, 110, 120)
_0xD1F6.TextSize = 11
_0xD1F6.Font = Enum.Font.RobotoMono
_0xD1F6.TextXAlignment = Enum.TextXAlignment.Left
_0xD1F6.Parent = _0xD993
local _0xC786 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xC786.Size = UDim2.new(1, -12, 0, 18)
_0xC786.Position = UDim2.new(0, 6, 0, 46)
_0xC786.BackgroundTransparency = 1
_0xC786.Text =string.char(68,101,97,108,115,58,32,48,32,124,32,194,163,48)_0xC786.TextColor3 = Color3.fromRGB(80, 210, 130)
_0xC786.TextSize = 11
_0xC786.Font = Enum.Font.RobotoMono
_0xC786.TextXAlignment = Enum.TextXAlignment.Left
_0xC786.Parent = _0xD993
local _0x975F = 0
_0xA567.RenderStepped:Connect(function()
if not _0x157F.Parent or not _0x8D31.Visible then return end
local _0x31A7 = tick()
if _0x31A7 - _0x975F < 0.15 then return end
_0x975F = _0x31A7
local _0xFD28 = _0x3045()
if _0xFD28 then
if not _0xA83C.InitialCash then
_0xA83C.InitialCash = _0xFD28
end
_0xA83C.EarnedMoney = math.max(0, _0xFD28 - _0xA83C.InitialCash)
else
_0xA83C.EarnedMoney = _0xA83C.SalesCount * 50
end
local _0x3DDD, _0x60BF, _0x4DFB = _0x0593()
if _0x3DDD then
_0x3FD3.Text =string.char(83,101,97,116,58,32,77,111,117,110,116,101,100,32,40).. _0x3DDD.Name ..string.char(41)_0x3FD3.TextColor3 = Color3.fromRGB(80, 210, 130)
else
_0x3FD3.Text =string.char(83,101,97,116,58,32,78,111,110,101)_0x3FD3.TextColor3 = Color3.fromRGB(240, 70, 70)
end
local _0x7B32 =string.char(194,163).. _0x1B79(_0xA83C.EarnedMoney)
_0xB95D.Text = tostring(_0xA83C.SalesCount)
_0x2370.Text = _0x7B32
_0xF637.Text = tostring(_0xA83C.NittysCount)
_0xD1F6.Text =string.char(83,116,97,116,117,115,58,32).. _0xA83C.Status
_0xC786.Text =string.char(68,101,97,108,115,58,32).. tostring(_0xA83C.SalesCount) ..string.char(32,124,32,69,97,114,110,101,100,58,32).. _0x7B32 ..string.char(32,124,32,78,105,116,116,121,115,58,32).. tostring(_0xA83C.NittysCount)
end)
local _0xFB81 = 0
_0xA567.RenderStepped:Connect(function()
if not _0x54EF.Visuals.HotbarVisuals or not _0x157F.Parent then
if _0x2089.Visible then _0x2089.Visible = false end
return
end
local _0x31A7 = tick()
if _0x31A7 - _0xFB81 < 0.1 then return end
_0xFB81 = _0x31A7
local _0x7D36 = nil
if _0xA83C.AimTarget and _0xA83C.AimTarget.Character and isPlayerAlive(_0xA83C.AimTarget) then
_0x7D36 = _0xA83C.AimTarget
end
if not _0x7D36 then
local _0xFF9D = _0x94BA:GetMouseLocation()
local _0x291B = 260
for _0x4DFB, plr in ipairs(_0xE22E:GetPlayers()) do
if plr ~= _0x2490 and plr.Character then
local _0xEC9A = plr.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
local _0x6CF8 = plr.Character:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if _0xEC9A and _0x6CF8 and _0x6CF8.Health > 0 then
local _0x897C, _0x5040 = _0x7E7F:WorldToViewportPoint(_0xEC9A.Position)
if _0x5040 and _0x897C.Z > 0 then
local _0xA025 = (Vector2.new(_0x897C.X, _0x897C.Y) - _0xFF9D).Magnitude
if _0xA025 < _0x291B then
_0x291B = _0xA025
_0x7D36 = plr
end
end
end
end
end
end
if not _0x7D36 then
_0x7D36 = _0x2490
end
if not _0x7D36 then
_0x2089.Visible = false
return
end
_0x2089.Visible = true
local _0x506A = _0x7D36.Character
local _0x6CF8 = _0x506A and _0x506A:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
local _0xEC9A = _0x506A and _0x506A:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
local _0x4E39 = _0x6CF8 and tostring(math.floor(_0x6CF8.Health)) ..string.char(32,72,80)orstring.char(48,32,72,80)local _0x9B94 =""if _0xEC9A and _0x2490.Character and _0x2490.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) then
local _0x44D6 = (_0xEC9A.Position - _0x2490.Character.HumanoidRootPart.Position).Magnitude
_0x9B94 =string.char(32,32,226,128,162,32,32).. tostring(math.floor(_0x44D6)) ..string.char(109)end
if _0x7D36 == _0x2490 then
_0x37D4.Text =string.char(89,79,85,32,32,226,128,162,32,32).. (_0x7D36.DisplayName or _0x7D36.Name)
_0x37D4.TextColor3 = Color3.fromRGB(220, 220, 230)
_0xA53C.Text = _0x4E39
_0xA53C.TextColor3 = Color3.fromRGB(150, 150, 165)
else
_0x37D4.Text =string.char(84,65,82,71,69,84,32,32,226,128,162,32,32).. (_0x7D36.DisplayName or _0x7D36.Name)
_0x37D4.TextColor3 = _0x54EF.Visuals.OutlineColor
_0xA53C.Text = _0x4E39 .. _0x9B94
_0xA53C.TextColor3 = Color3.fromRGB(175, 175, 190)
end
local _0x0CF2 = _0xCF18(_0x7D36)
for i = 1, 9 do
local _0xF00F = _0xB7B1[i]
local _0x5523 = _0x0CF2[i]
if _0x5523 then
_0xF00F.Frame.BackgroundColor3 = _0x5523.IsEquipped and Color3.fromRGB(24, 25, 33) or Color3.fromRGB(17, 17, 22)
_0xF00F.Stroke.Color = _0x5523.IsEquipped and _0x54EF.Visuals.OutlineColor or Color3.fromRGB(34, 34, 42)
_0xF00F.Dot.Visible = _0x5523.IsEquipped
_0xF00F.Dot.BackgroundColor3 = _0x54EF.Visuals.OutlineColor
if _0x5523.TextureId and _0x5523.TextureId ~=""then
_0xF00F.Icon.Image = _0x5523.TextureId
_0xF00F.Icon.Visible = true
_0xF00F.Text.Visible = false
else
_0xF00F.Icon.Visible = false
_0xF00F.Text.Text = _0x88BD(_0x5523.Name)
_0xF00F.Text.Visible = true
end
else
_0xF00F.Frame.BackgroundColor3 = Color3.fromRGB(11, 11, 14)
_0xF00F.Stroke.Color = Color3.fromRGB(22, 22, 28)
_0xF00F.Dot.Visible = false
_0xF00F.Icon.Visible = false
_0xF00F.Text.Visible = false
end
end
end)
_0x94BA.InputBegan:Connect(function(input, gpe)
if gpe then return end
if (_0x54EF.Misc.MenuKey and input.KeyCode == _0x54EF.Misc.MenuKey) or (not _0x54EF.Misc.MenuKey and input.KeyCode == Enum.KeyCode.Insert) then
_0x8D31.Visible = not _0x8D31.Visible
_0x0719()
elseif _0x54EF.Movement.FlightKey and input.KeyCode == _0x54EF.Movement.FlightKey then
_0x54EF.Movement.Flight = not _0x54EF.Movement.Flight
_0x3288(_0x54EF.Movement.Flight)
_0xD164(string.char(100,105,103,122), _0x54EF.Movement.Flight and (string.char(102,108,105,103,104,116,32,101,110,97,98,108,101,100,32,91).. _0x54EF.Movement.FlightKey.Name ..string.char(93)) orstring.char(102,108,105,103,104,116,32,100,105,115,97,98,108,101,100), 1)
_0x0719()
elseif _0x54EF.Movement.TPWalkKey and input.KeyCode == _0x54EF.Movement.TPWalkKey then
_0x54EF.Movement.TPWalk = not _0x54EF.Movement.TPWalk
_0xD164(string.char(100,105,103,122), _0x54EF.Movement.TPWalk and (string.char(116,112,119,97,108,107,32,101,110,97,98,108,101,100,32,91).. _0x54EF.Movement.TPWalkKey.Name ..string.char(93)) orstring.char(116,112,119,97,108,107,32,100,105,115,97,98,108,101,100), 1)
_0x0719()
elseif _0x54EF.Movement.NoClipKey and input.KeyCode == _0x54EF.Movement.NoClipKey then
_0x54EF.Movement.NoClip = not _0x54EF.Movement.NoClip
_0xD164(string.char(100,105,103,122), _0x54EF.Movement.NoClip and (string.char(110,111,99,108,105,112,32,101,110,97,98,108,101,100,32,91).. _0x54EF.Movement.NoClipKey.Name ..string.char(93)) orstring.char(110,111,99,108,105,112,32,100,105,115,97,98,108,101,100), 1)
_0x0719()
elseif _0x54EF.Combat.SilentAimKey and input.KeyCode == _0x54EF.Combat.SilentAimKey then
_0x54EF.Combat.SilentAim = not _0x54EF.Combat.SilentAim
_0xD164(string.char(100,105,103,122), _0x54EF.Combat.SilentAim and (string.char(115,105,108,101,110,116,32,97,105,109,32,101,110,97,98,108,101,100,32,91).. _0x54EF.Combat.SilentAimKey.Name ..string.char(93)) orstring.char(115,105,108,101,110,116,32,97,105,109,32,100,105,115,97,98,108,101,100), 1)
_0x0719()
end
end)
_0x0719(true)
_0xD164(string.char(100,105,103,122),string.char(114,101,97,100,121,32,91,73,110,115,101,114,116,93), 1.5)

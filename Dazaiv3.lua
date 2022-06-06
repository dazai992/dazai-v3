-- Made by dazai

-- Version: 3

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
local Open = Instance.new("TextButton")
local Shindo = Instance.new("TextButton")
local Adminv2 = Instance.new("TextButton")
local PowerfulJump = Instance.new("TextButton")
local Shindov2 = Instance.new("TextButton")
local CRITICALSTRIKE = Instance.new("TextButton")
local AmongstUs = Instance.new("TextButton")
local Arsenal = Instance.new("TextButton")
local SCP3008 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(65, 50, 50)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.550551414, 0, 0.211023629, 0)
main.Size = UDim2.new(0, 454, 0, 329)
main.Visible = false
main.Active = true
main.Draggable = true

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
Close.MouseButton1Down:connect(function()
	main.Visible = false
	openmain.Visible = true
end)

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
Admin.MouseButton1Down:connect(function()
	-- Creator: illremember#3799

	-- Credits to infinite yield, harkinian, dex creators

	prefix = ";"
	wait(0.3)
	Commands = {
		'[-] cmdbar is shown when ; is pressed.',
		'[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player',
		'[2] bring [plr] -- You need a tool! Will bring player to you',
		'[3] spin [plr] -- You need a tool! Makes you and the player spin crazy',
		'[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting',
		'[5] attach [plr] -- You need a tool! Attaches you to player',
		'[6] unattach [plr] -- Attempts to unattach you from a player',
		'[7] follow [plr] -- Makes you follow behind the player',
		'[8] unfollow',
		'[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air',
		'[10] trail [plr] -- The opposite of follow, you stay  infront of player',
		'[11] untrail',
		'[12] orbit [plr] -- Makes you orbit the player',
		'[13] unorbit',
		'[14] fling [plr] -- Makes you fling the player',
		'[15] unfling',
		'[16] fecheck -- Checks if the game is FE or not',
		'[17] void [plr] -- Teleports player to the void',
		'[18] noclip -- Gives you noclip to walk through walls',
		'[19] clip -- Removes noclip',
		'[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default',
		'[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default',
		'[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default',
		'[23] default -- Changes your speed, jumppower and hipheight to default values',
		'[24] annoy [plr] -- Loop teleports you to the player',
		'[25] unannoy',
		'[26] headwalk [plr] -- Loop teleports you to the player head',
		'[27] unheadwalk',
		'[28] nolimbs -- Removes your arms and legs',
		'[29] god -- Gives you FE Godmode',
		'[30] drophats -- Drops your accessories',
		'[31] droptool -- Drops any tool you have equipped',
		'[32] loopdhats -- Loop drops your accessories',
		'[33] unloopdhats',
		'[34] loopdtool -- Loop drops any tools you have equipped',
		'[35] unloopdtool',
		'[36] invisible -- Gives you invisibility CREDIT TO TIMELESS',
		'[37] view [plr] -- Changes your camera to the player character',
		'[38] unview',
		'[39] goto [plr] -- Teleports you to player',
		'[40] fly -- Allows you to fly, credit to Infinite Yield',
		'[41] unfly',
		'[42] chat [msg] -- Makes you chat a message',
		'[43] spam [msg] -- Spams a message',
		'[44] unspam',
		'[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second',
		'[46] pmspam [plr] -- Spams a player in private message',
		'[47] unpmspam',
		'[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you',
		'[49] uncfreeze [plr]',
		'[50] unlockws -- Unlocks the workspace',
		'[51] lockws -- Locks the workspace',
		'[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you',
		'[53] pstand -- Enables platform stand',
		'[54] unpstand -- Disables platform stand',
		'[55] blockhead -- Removes your head mesh',
		'[56] sit',
		'[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name',
		'[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided',
		'[59] hypertotal -- Loads in my FE GUI Hypertotal',
		'[60] cmds -- Prints all commands',
		'[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats',
		'[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool',
		'[63] spinner -- Makes you spin',
		'[64] nospinner',
		'[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom',
		'[66] noreach -- Removes reach, must have tool equipped',
		'[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying',
		'[68] tp me [plr] -- Alternative to goto',
		'[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player',
		'[70] uncbring',
		'[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players',
		'[72] givetool [plr] -- Gives the tool you have equipped to the player',
		'[73] glitch [plr] -- Glitches you and the player, looks very cool',
		'[74] unglitch -- Unglitches you',
		'[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode',
		'[76] explorer -- Loads up DEX',
		'[77] reset -- Resets your character.',
		'[78] anim [id] -- Applies an animation on you, must be created by ROBLOX',
		'[79] animgui -- Loads up Energize animations GUI',
		'[80] savepos -- Saves your current position',
		'[81] loadpos -- Teleports you to your saved position',
		'[82] bang [plr] -- 18+ will not work if you have FE Godmode on',
		'[83] unbang',
		'[84] delcmdbar -- Removes the command bar completely',
		'[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model',
		'[86] shutdown -- Uses harkinians script to shutdown server',
		'[87] respawn -- If grespawn doesnt work you can use respawn',
		'[88] delobj [obj] -- Deletes a certain brick in workspace, client sided',
		'[89] getplrs -- Prints all players in game',
		'[90] deldecal -- Deletes all decals client sided',
		'[91] opfinality -- Loads in my FE GUI Opfinality',
		'[92] remotes -- Prints all remotes in the game in the console when added',
		'[93] noremotes -- Stops printing remotes',
		'[94] tpdefault -- Stops all loop teleports to a player',
		'[95] stopsit -- Will not allow you to sit',
		'[96] gosit -- Allows you to sit',
		'[97] clicktp -- Enables click tp',
		'[98] noclicktp -- Disables click tp',
		'[99] toolson -- If any tools are dropped in the workspace you will automatically get them',
		'[100] toolsoff -- Stops ;toolson',
		'[101] version -- Gets the admin version',
		'[102] state [num] -- Changes your humanoid state, ;unstate to stop.',
		'[103] gravity [num] -- Changes workspace gravity default is 196.2',
		'[104] pgs -- Checks if the game has PGSPhysicsSolverEnabled enabled',
		'[105] clickdel -- Delete any block you press q on, client sided',
		'[106] noclickdel -- Stops clickdel',
		'[107] looprhats -- Loop removes mesh of your hats/loop block hats',
		'[108] unlooprhats -- Stops loop removing mesh',
		'[109] looprtool -- Loop removes mesh of your tool/loop block tools',
		'[110] unlooprtool -- Stops loop removing mesh',
		'[111] givealltools [plr] -- Gives all the tools you have in your backpack to the player',
		'[112] age [plr] -- Makes you chat the account age of the player',
		'[113] id [plr] -- Makes you chat the account ID of the player',
		'[114] .age [plr] -- Privately shows you the account age of the player',
		'[115] .id [plr] -- Privately shows you the account ID of the player',
		'[116] gameid -- Shows the game ID',
		'[117] removeinvis -- Removes all invisible walls/parts, client sided',
		'[118] removefog -- Removes fog, client sided',
		'[119] disable -- Disables your character by removing humanoid',
		'[120] enable -- Enables your character by adding humanoid',
		'[121] prefix [key] -- Changes the prefix used, default is ;',
		'[122] ;resetprefix -- Resets the prefix to ; incase you change it to an unusable prefix. Say exactly ";resetprefix" to do this command, no matter what your prefix is set to.',
		'[123] flyspeed [num] -- Change your fly speed, default is 1',
		'[124] carpet [plr] -- Makes you a carpet for a player, will not work if FE Godmode is on',
		'[125] uncarpet -- Stops carpet player',
		'[126] stare [plr] -- Turns your character to stare at another player',
		'[127] unstare -- Stops stare player',
		'[128] logchat -- Logs all chat (including /e and whispers) of all players',
		'[129] unlogchat -- Disables logchat',
		'[130] fixcam -- Fixes/resets your camera',
		'[131] unstate -- Stops changing state',
	}
	speedget = 1

	lplayer = game:GetService("Players").LocalPlayer

	lplayer.CharacterAdded:Connect(function(character)
		spin = false
		flying = false
		staring = false
		banpl = false
	end)

	function change()
		prefix = prefix
		speedfly = speedfly
	end

	function GetPlayer(String) -- Credit to Timeless/xFunnieuss
		local Found = {}
		local strl = String:lower()
		if strl == "all" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				table.insert(Found,v)
			end
		elseif strl == "others" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name ~= lplayer.Name then
					table.insert(Found,v)
				end
			end  
		elseif strl == "me" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name == lplayer.Name then
					table.insert(Found,v)
				end
			end  
		else
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name:lower():sub(1, #String) == String:lower() then
					table.insert(Found,v)
				end
			end    
		end
		return Found    
	end

	local Mouse = lplayer:GetMouse()

	spin = false
	followed = false
	traill = false
	noclip = false
	annoying = false
	hwalk = false
	droppinghats = false
	droppingtools = false
	flying = false
	spamdelay = 1
	spamming = false
	spammingpm = false
	cbringing = false
	remotes = true
	added = true
	binds = false
	stopsitting = false
	clickgoto = false
	gettingtools = false
	removingmeshhats = false
	removingmeshtool = false
	clickdel = false
	staring = false
	chatlogs = false
	banpl = false
	changingstate = false
	statechosen = 0

	adminversion = "Reviz Admin by illremember, Version 2.0"

	flying = false
	speedfly = 1

	function plrchat(plr, chat)
		print(plr.Name..": "..tick().."\n"..chat)
	end

	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		v.Chatted:connect(function(chat)
			if chatlogs then
				plrchat(v, chat)
			end
		end)
	end
	game:GetService("Players").PlayerAdded:connect(function(plr)
		plr.Chatted:connect(function(chat)
			if chatlogs then
				plrchat(plr, chat)
			end
		end)
	end)


	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local CMDBAR = Instance.new("TextBox")
	ScreenGui.Parent = game:GetService("CoreGui")
	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.new(0.3, 0.1, 0.1)
	Frame.BackgroundTransparency = 0.3
	Frame.Position = UDim2.new(0.5, 0, 0, 10)
	Frame.Size = UDim2.new(0, 200, 0, 40)
	Frame.Active = true
	Frame.Draggable = true
	CMDBAR.Name = "CMDBAR"
	CMDBAR.Parent = Frame
	CMDBAR.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	CMDBAR.BackgroundTransparency = 0.20000000298023
	CMDBAR.Size = UDim2.new(0, 180, 0, 20)
	CMDBAR.Position = UDim2.new(0.05, 0, 0.25, 0)
	CMDBAR.Font = Enum.Font.SourceSansLight
	CMDBAR.FontSize = Enum.FontSize.Size14
	CMDBAR.TextColor3 = Color3.new(0.945098, 0.945098, 0.945098)
	CMDBAR.TextScaled = true
	CMDBAR.TextSize = 14
	CMDBAR.TextWrapped = true
	CMDBAR.Text = "Press ; to type, Enter to execute"

	local CMDS = Instance.new("ScreenGui")
	local CMDSFRAME = Instance.new("Frame")
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local TextLabel = Instance.new("TextLabel")
	local closegui = Instance.new("TextButton")
	CMDS.Name = "CMDS"
	CMDS.Parent = game:GetService("CoreGui")
	CMDSFRAME.Name = "CMDSFRAME"
	CMDSFRAME.Parent = CMDS
	CMDSFRAME.Active = true
	CMDSFRAME.BackgroundColor3 = Color3.new(0.223529, 0.231373, 0.309804)
	CMDSFRAME.BorderSizePixel = 0
	CMDSFRAME.Draggable = true
	CMDSFRAME.Position = UDim2.new(0, 315, 0, 100)
	CMDSFRAME.Size = UDim2.new(0, 275, 0, 275)
	CMDSFRAME.Visible = false
	ScrollingFrame.Parent = CMDSFRAME
	ScrollingFrame.BackgroundColor3 = Color3.new(0.160784, 0.160784, 0.203922)
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(0, 0, 0.0729999989, 0)
	ScrollingFrame.Size = UDim2.new(1.04999995, 0, 0.92900002, 0)
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
	TextLabel.Parent = ScrollingFrame
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Size = UDim2.new(0.930000007, 0, 1, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.FontSize = Enum.FontSize.Size18
	TextLabel.Text = "[-] cmdbar is shown when ; is pressed.,\n[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player,\n[2] bring [plr] -- You need a tool! Will bring player to you,\n[3] spin [plr] -- You need a tool! Makes you and the player spin crazy,\n[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting,\n[5] attach [plr] -- You need a tool! Attaches you to player,\n[6] unattach [plr] -- Attempts to unattach you from a player,\n[7] follow [plr] -- Makes you follow behind the player,\n[8] unfollow,\n[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air,\n[10] trail [plr] -- The opposite of follow, you stay infront of player,\n[11] untrail,\n[12] orbit [plr] -- Makes you orbit the player,\n[13] unorbit,\n[14] fling [plr] -- Makes you fling the player,\n[15] unfling,\n[16] fecheck -- Checks if the game is FE or not,\n[17] void [plr] -- Teleports player to the void,\n[18] noclip -- Gives you noclip to walk through walls,\n[19] clip -- Removes noclip,\n[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default,\n[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default,\n[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default,\n[23] default -- Changes your speed, jumppower and hipheight to default values,\n[24] annoy [plr] -- Loop teleports you to the player,\n[25] unannoy,\n[26] headwalk [plr] -- Loop teleports you to the player head,\n[27] unheadwalk,\n[28] nolimbs -- Removes your arms and legs,\n[29] god -- Gives you FE Godmode,\n[30] drophats -- Drops your accessories,\n[31] droptool -- Drops any tool you have equipped,\n[32] loopdhats -- Loop drops your accessories,\n[33] unloopdhats,\n[34] loopdtool -- Loop drops any tools you have equipped,\n[35] unloopdtool,\n[36] invisible -- Gives you invisibility CREDIT TO TIMELESS,\n[37] view [plr] -- Changes your camera to the player character,\n[38] unview,\n[39] goto [plr] -- Teleports you to player,\n[40] fly -- Allows you to fly,\n[41] unfly,\n[42] chat [msg] -- Makes you chat a message,\n[43] spam [msg] -- Spams a message,\n[44] unspam,\n[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second,\n[46] pmspam [plr] -- Spams a player in private message,\n[47] unpmspam,\n[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you,\n[49] uncfreeze [plr],\n[50] unlockws -- Unlocks the workspace,\n[51] lockws -- Locks the workspace,\n[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you,\n[53] pstand -- Enables platform stand,\n[54] unpstand -- Disables platform stand,\n[55] blockhead -- Removes your head mesh,\n[56] sit,\n[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name,\n[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided,\n[59] hypertotal -- Loads in my FE GUI Hypertotal,\n[60] cmds -- Prints all commands,\n[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats,\n[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool,\n[63] spinner -- Makes you spin,\n[64] nospinner,\n[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom,\n[66] noreach -- Removes reach, must have tool equipped,\n[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying,\n[68] tp me [plr] -- Alternative to goto,\n[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player,\n[70] uncbring,\n[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players,\n[72] givetool [plr] -- Gives the tool you have equipped to the player,\n[73] glitch [plr] -- Glitches you and the player, looks very cool,\n[74] unglitch -- Unglitches you,\n[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode,\n[76] explorer -- Loads up DEX,\n[77] reset -- Resets your character.,\n[78] anim [id] -- Applies an animation on you, must be created by ROBLOX,\n[79] animgui -- Loads up Energize animations GUI,\n[80] savepos -- Saves your current position,\n[81] loadpos -- Teleports you to your saved position,\n[82] bang [plr] -- 18+,\n[83] unbang,\n[84] delcmdbar -- Removes the command bar completely,\n[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model,\n[86] shutdown -- Uses harkinians script to shutdown server,\n[87] respawn -- If grespawn doesnt work you can use respawn,\n[88] delobj [obj] -- Deletes a certain brick in workspace, client sided,\n[89] getplrs -- Prints all players in game,\n[90] deldecal -- Deletes all decals client sided,\n[91] opfinality -- Loads in my FE GUI Opfinality,\n[92] remotes -- Prints all remotes in the game in the console when added,\n[93] noremotes -- Stops printing remotes,\n[94] tpdefault -- Stops all loop teleports to a player,\n[95] stopsit -- Will not allow you to sit,\n[96] gosit -- Allows you to sit,\n[97] clicktp -- Enables click tp,\n[98] noclicktp -- Disables click tp,\n[99] toolson -- If any tools are dropped in the workspace you will automatically get them,\n[100] toolsoff -- Stops ;toolson,\n[101] version -- Gets the admin version, \n This list of commands is NOT showing everything, go to my thread in the pastebin link to see ALL commands."
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextSize = 15
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel.TextYAlignment = Enum.TextYAlignment.Top
	closegui.Name = "closegui"
	closegui.Parent = CMDSFRAME
	closegui.BackgroundColor3 = Color3.new(0.890196, 0.223529, 0.0588235)
	closegui.BorderSizePixel = 0
	closegui.Position = UDim2.new(0.995000005, 0, 0, 0)
	closegui.Size = UDim2.new(0.0545952693, 0, 0.0728644878, 0)
	closegui.Font = Enum.Font.SourceSansBold
	closegui.FontSize = Enum.FontSize.Size24
	closegui.Text = "X"
	closegui.TextColor3 = Color3.new(1, 1, 1)
	closegui.TextSize = 20

	closegui.MouseButton1Click:connect(function()
		CMDSFRAME.Visible = false
	end)

	game:GetService('RunService').Stepped:connect(function()
		if spin then
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[spinplr.Name].Character.HumanoidRootPart.CFrame
		end
		if followed then
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame.lookVector * -5
		end
		if traill then
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame.lookVector * 5
		end
		if annoying then
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[annplr.Name].Character.HumanoidRootPart.CFrame
		end
		if hwalk then
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[hdwplr.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
		end
		if staring then
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(lplayer.Character.Torso.Position, game:GetService("Players")[stareplr.Name].Character.Torso.Position)
		end
	end)
	game:GetService('RunService').Stepped:connect(function()
		if noclip then
			if lplayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
				lplayer.Character.Head.CanCollide = false
				lplayer.Character.Torso.CanCollide = false
				lplayer.Character["Left Leg"].CanCollide = false
				lplayer.Character["Right Leg"].CanCollide = false
			else
				lplayer.Character.Humanoid:ChangeState(11)
			end
		end
		if changingstate then
			lplayer.Character.Humanoid:ChangeState(statechosen)
		end
	end)
	game:GetService('RunService').Stepped:connect(function()
		if droppinghats then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Parent = workspace
				end
			end
		end
		if droppingtools then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Parent = workspace
				end
			end
		end
		if removingmeshhats then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if removingmeshtool then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
	end)
	game:GetService('RunService').Stepped:connect(function()
		if banpl then
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[bplrr].Character.HumanoidRootPart.CFrame
		end
	end)
	game:GetService('RunService').Stepped:connect(function()
		if stopsitting then
			lplayer.Character.Humanoid.Sit = false
		end
	end)

	plr = lplayer
	hum = plr.Character.HumanoidRootPart
	mouse = plr:GetMouse()
	mouse.KeyDown:connect(function(key)
		if key == "e" then
			if mouse.Target then
				if clickgoto then
					hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
				elseif clickdel then
					mouse.Target:Destroy()
				end
			end
		end
	end)

	game:GetService("Workspace").ChildAdded:connect(function(part)
		if gettingtools then
			if part:IsA("Tool") then
				part.Handle.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			end
		end
	end)

	lplayer.Chatted:Connect(function(msg)
		if string.sub(msg, 1, 6) == (prefix.."kill ") then
			if string.sub(msg, 7) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
			else
				for i,v in pairs(GetPlayer(string.sub(msg, 7)))do
					local NOW = lplayer.Character.HumanoidRootPart.CFrame
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						lplayer.Character.Humanoid:EquipTool(v)
					end
					local function tp(player,player2)
						local char1,char2=player.Character,player2.Character
						if char1 and char2 then
							char1:MoveTo(char2.Head.Position)
						end
					end
					wait(0.1)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.2)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.5)
					lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
					wait(0.7)
					tp(lplayer,game:GetService("Players")[v.Name])
					wait(0.7)
					lplayer.Character.HumanoidRootPart.CFrame = NOW
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "Tools needed!";
						Text = "You need a tool in your backpack for this command!";
					})
				end
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."bring ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
					local char1,char2=player.Character,player2.Character
					if char1 and char2 then
						char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
					end
				end
				local function getout(player,player2)
					local char1,char2=player.Character,player2.Character
					if char1 and char2 then
						char1:MoveTo(char2.Head.Position)
					end
				end
				tp(game:GetService("Players")[v.Name], lplayer)
				wait(0.2)
				tp(game:GetService("Players")[v.Name], lplayer)
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.5)
				getout(lplayer, game:GetService("Players")[v.Name])
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 6) == (prefix.."spin ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				lplayer.Character.Animate.Disabled = false
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				spinplr = v
				wait(0.5)
				spin = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."unspin") then
			spin = false
		end
		if string.sub(msg, 1, 8) == (prefix.."attach ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				attplr = v
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 10) == (prefix.."unattach ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
				local function getout(player,player2)
					local char1,char2=player.Character,player2.Character
					if char1 and char2 then
						char1:MoveTo(char2.Head.Position)
					end
				end
				getout(lplayer, game:GetService("Players")[v.Name])
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."follow ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
				followed = true
				flwplr = v
			end
		end
		if string.sub(msg, 1, 9) == (prefix.."unfollow") then
			followed = false
		end
		if string.sub(msg, 1, 10) == (prefix.."freefall ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."trail ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				traill = true
				trlplr = v
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."untrail") then
			traill = false
		end
		if string.sub(msg, 1, 7) == (prefix.."orbit ") then
			if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			else
				for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
					local o = Instance.new("RocketPropulsion")
					o.Parent = lplayer.Character.HumanoidRootPart
					o.Name = "Orbit"
					o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
					o:Fire()
					noclip = true
				end
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."unorbit") then
			lplayer.Character.HumanoidRootPart.Orbit:Destroy()
			noclip = false
		end
		if string.sub(msg, 1, 7) == (prefix.."fling ") then
			if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			else
				for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
					local y = Instance.new("RocketPropulsion")
					y.Parent = lplayer.Character.HumanoidRootPart
					y.CartoonFactor = 1
					y.MaxThrust = 800000
					y.MaxSpeed = 1000
					y.ThrustP = 200000
					y.Name = "Fling"
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
					y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
					y:Fire()
					noclip = true
				end
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."unfling") then
			noclip = false
			lplayer.Character.HumanoidRootPart.Fling:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
			wait(0.4)
			lplayer.Character.HumanoidRootPart.Fling:Destroy()
		end
		if string.sub(msg, 1, 8) == (prefix.."fecheck") then
			if game:GetService("Workspace").FilteringEnabled == true then
				warn("FE is Enabled (Filtering Enabled)")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "FE is Enabled";
					Text = "Filtering Enabled. Enjoy using Reviz Admin!";
				})
			else
				warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "FE is Disabled";
					Text = "Filtering Disabled. Consider using a different admin script.";
				})
			end
		end
		if string.sub(msg, 1, 6) == (prefix.."void ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."noclip") then
			noclip = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Noclip enabled";
				Text = "Type ;clip to disable";
			})
		end
		if string.sub(msg, 1, 5) == (prefix.."clip") then
			noclip = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Noclip disabled";
				Text = "Type ;noclip to enable";
			})
		end
		if string.sub(msg, 1, 7) == (prefix.."speed ") then
			lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 8))
		end
		if string.sub(msg, 1, 4) == (prefix.."ws ") then
			lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 5))
		end
		if string.sub(msg, 1, 11) == (prefix.."hipheight ") then
			lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 12))
		end
		if string.sub(msg, 1, 4) == (prefix.."hh ") then
			lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 5))
		end
		if string.sub(msg, 1, 11) == (prefix.."jumppower ") then
			lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 12))
		end
		if string.sub(msg, 1, 4) == (prefix.."jp ") then
			lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 5))
		end
		if string.sub(msg, 1, 8) == (prefix.."default") then
			lplayer.Character.Humanoid.JumpPower = 50
			lplayer.Character.Humanoid.WalkSpeed = 16
			lplayer.Character.Humanoid.HipHeight = 0
		end
		if string.sub(msg, 1, 7) == (prefix.."annoy ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				annoying = true
				annplr = v
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."unannoy") then
			annoying = false
		end
		if string.sub(msg, 1, 10) == (prefix.."headwalk ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
				hwalk = true
				hdwplr = v
			end
		end
		if string.sub(msg, 1, 11) == (prefix.."unheadwalk") then
			hwalk = false
		end
		if string.sub(msg, 1, 8) == (prefix.."nolimbs") then
			lplayer.Character["Left Leg"]:Destroy()
			lplayer.Character["Left Arm"]:Destroy()
			lplayer.Character["Right Leg"]:Destroy()
			lplayer.Character["Right Arm"]:Destroy()
		end
		if string.sub(msg, 1, 4) == (prefix.."god") then
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "FE Godmode enabled";
				Text = "Use ;grespawn or ;respawn to remove";
			})
		end
		if string.sub(msg, 1, 9) == (prefix.."drophats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Parent = workspace
				end
			end
		end
		if string.sub(msg, 1, 9) == (prefix.."droptool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Parent = workspace
				end
			end
		end
		if string.sub(msg, 1, 10) == (prefix.."loopdhats") then
			droppinghats = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Loop Drop Enabled";
				Text = "Type ;unloopdhats to disable";
			})
		end
		if string.sub(msg, 1, 12) == (prefix.."unloopdhats") then
			droppinghats = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Loop Drop Disabled";
				Text = "Type ;loopdhats to enable.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."loopdtool") then
			droppingtools = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Loop Drop Enabled";
				Text = "Type ;unloopdtool to disable";
			})
		end
		if string.sub(msg, 1, 12) == (prefix.."unloopdtool") then
			droppingtools = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Loop Drop Disabled";
				Text = "Type ;loopdtool to enable.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."invisible") then -- Credit to Timeless
			Local = game:GetService('Players').LocalPlayer
			Char  = Local.Character
			touched,tpdback = false, false
			box = Instance.new('Part',workspace)
			box.Anchored = true
			box.CanCollide = true
			box.Size = Vector3.new(10,1,10)
			box.Position = Vector3.new(0,10000,0)
			box.Touched:connect(function(part)
				if (part.Parent.Name == Local.Name) then
					if touched == false then
						touched = true
						function apply()
							if script.Disabled ~= true then
								no = Char.HumanoidRootPart:Clone()
								wait(.25)
								Char.HumanoidRootPart:Destroy()
								no.Parent = Char
								Char:MoveTo(loc)
								touched = false
							end end
						if Char then
							apply()
						end
					end
				end
			end)
			repeat wait() until Char
			loc = Char.HumanoidRootPart.Position
			Char:MoveTo(box.Position + Vector3.new(0,.5,0))
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Invisibility enabled!";
				Text = "Reset or use ;respawn to remove.";
			})
		end
		if string.sub(msg, 1, 6) == (prefix.."view ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
				if game:GetService("Players")[v.Name].Character.Humanoid then
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
				else
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
				end
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."unview") then
			if lplayer.Character.Humanoid then
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
			else
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
			end
		end
		if string.sub(msg, 1, 6) == (prefix.."goto ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			end
		end
		if string.sub(msg, 1, 4) == (prefix.."fly") then
			repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
			repeat wait() until Mouse

			local T = lplayer.Character.HumanoidRootPart
			local CONTROL = {F = 0, B = 0, L = 0, R = 0}
			local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
			local SPEED = speedget

			local function fly()
				flying = true
				local BG = Instance.new('BodyGyro', T)
				local BV = Instance.new('BodyVelocity', T)
				BG.P = 9e4
				BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				BG.cframe = T.CFrame
				BV.velocity = Vector3.new(0, 0.1, 0)
				BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
				spawn(function()
					repeat wait()
						lplayer.Character.Humanoid.PlatformStand = true
						if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
							SPEED = 50
						elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
							SPEED = 0
						end
						if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
							BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
							lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
						elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
							BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
						else
							BV.velocity = Vector3.new(0, 0.1, 0)
						end
						BG.cframe = workspace.CurrentCamera.CoordinateFrame
					until not flying
					CONTROL = {F = 0, B = 0, L = 0, R = 0}
					lCONTROL = {F = 0, B = 0, L = 0, R = 0}
					SPEED = 0
					BG:destroy()
					BV:destroy()
					lplayer.Character.Humanoid.PlatformStand = false
				end)
			end
			Mouse.KeyDown:connect(function(KEY)
				if KEY:lower() == 'w' then
					CONTROL.F = speedfly
				elseif KEY:lower() == 's' then
					CONTROL.B = -speedfly
				elseif KEY:lower() == 'a' then
					CONTROL.L = -speedfly
				elseif KEY:lower() == 'd' then
					CONTROL.R = speedfly
				end
			end)
			Mouse.KeyUp:connect(function(KEY)
				if KEY:lower() == 'w' then
					CONTROL.F = 0
				elseif KEY:lower() == 's' then
					CONTROL.B = 0
				elseif KEY:lower() == 'a' then
					CONTROL.L = 0
				elseif KEY:lower() == 'd' then
					CONTROL.R = 0
				end
			end)
			fly()
		end
		if string.sub(msg, 1, 6) == (prefix.."unfly") then
			flying = false
			lplayer.Character.Humanoid.PlatformStand = false
		end
		if string.sub(msg, 1, 6) == (prefix.."chat ") then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(msg, 7)), "All")
		end
		if string.sub(msg, 1, 6) == (prefix.."spam ") then
			spamtext = (string.sub(msg, 7))
			spamming = true
		end
		if string.sub(msg, 1, 7) == (prefix.."unspam") then
			spamming = false
		end
		if string.sub(msg, 1, 10) == (prefix.."spamwait ") then
			spamdelay = (string.sub(msg, 11))
		end
		if string.sub(msg, 1, 8) == (prefix.."pmspam ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
				pmspammed = v.Name
				spammingpm = true
			end
		end
		if string.sub(msg, 1, 9) == (prefix.."unpmspam") then
			spammingpm = false
		end
		if string.sub(msg, 1, 9) == (prefix.."cfreeze ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 10))) do
				v.Character["Left Leg"].Anchored = true
				v.Character["Left Arm"].Anchored = true
				v.Character["Right Leg"].Anchored = true
				v.Character["Right Arm"].Anchored = true
				v.Character.Torso.Anchored = true
				v.Character.Head.Anchored = true
			end
		end
		if string.sub(msg, 1, 11) == (prefix.."uncfreeze ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 12))) do
				v.Character["Left Leg"].Anchored = false
				v.Character["Left Arm"].Anchored = false
				v.Character["Right Leg"].Anchored = false
				v.Character["Right Arm"].Anchored = false
				v.Character.Torso.Anchored = false
				v.Character.Head.Anchored = false
			end
		end
		if string.sub(msg, 1, 9) == (prefix.."unlockws") then
			local a = game:GetService("Workspace"):getChildren()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Locked = false
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
							r[i].Locked = false
						end
					end
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Success!";
				Text = "Workspace unlocked. Use ;lockws to lock.";
			})
		end
		if string.sub(msg, 1, 7) == (prefix.."lockws") then
			local a = game:GetService("Workspace"):getChildren()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Locked = true
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
							r[i].Locked = true
						end
					end
				end
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."btools") then
			local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
			Clone_T.BinType = "Clone"
			local Destruct = Instance.new("HopperBin",lplayer.Backpack)
			Destruct.BinType = "Hammer"
			local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
			Hold_T.BinType = "Grab"
		end
		if string.sub(msg, 1, 7) == (prefix.."pstand") then
			lplayer.Character.Humanoid.PlatformStand = true
		end
		if string.sub(msg, 1, 9) == (prefix.."unpstand") then
			lplayer.Character.Humanoid.PlatformStand = false
		end
		if string.sub(msg, 1, 10) == (prefix.."blockhead") then
			lplayer.Character.Head.Mesh:Destroy()
		end
		if string.sub(msg, 1, 4) == (prefix.."sit") then
			lplayer.Character.Humanoid.Sit = true
		end
		if string.sub(msg, 1, 10) == (prefix.."bringobj ") then
			local function bringobjw()
				for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
					if obj.Name == (string.sub(msg, 11)) then
						obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
						obj.CanCollide = false
						obj.Transparency = 0.7
						wait()
						obj.CFrame = lplayer.Character["Left Leg"].CFrame
						wait()
						obj.CFrame = lplayer.Character["Right Leg"].CFrame
						wait()
						obj.CFrame = lplayer.Character["Head"].CFrame
					end
				end
			end
			while wait() do
				bringobjw()
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "BringObj";
				Text = "BringObj enabled.";
			})
		end
		if string.sub(msg, 1, 7) == (prefix.."wsvis ") then
			vis = (string.sub(msg, 8))
			local a = game:GetService("Workspace"):GetDescendants()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Transparency = vis
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
							r[i].Transparency = vis
						end
					end
				end
			end
		end
		if string.sub(msg, 1, 11) == (prefix.."hypertotal") then
			loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Success!";
				Text = "HyperTotal GUI Loaded!";
			})
		end
		if string.sub(msg, 1, 5) == (prefix.."cmds") then
			CMDSFRAME.Visible = true
		end
		if string.sub(msg, 1, 10) == (prefix.."rmeshhats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(msg, 1, 10) == (prefix.."blockhats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(msg, 1, 10) == (prefix.."rmeshtool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(msg, 1, 10) == (prefix.."blocktool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."spinner") then
			local p = Instance.new("RocketPropulsion")
			p.Parent = lplayer.Character.HumanoidRootPart
			p.Name = "Spinner"
			p.Target = lplayer.Character["Left Arm"]
			p:Fire()
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Spinner enabled";
				Text = "Type ;nospinner to disable.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."nospinner") then
			lplayer.Character.HumanoidRootPart.Spinner:Destroy()
		end
		if string.sub(msg, 1, 7) == (prefix.."reachd") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					local a = Instance.new("SelectionBox",v.Handle)
					a.Adornee = v.Handle
					v.Handle.Size = Vector3.new(0.5,0.5,60)
					v.GripPos = Vector3.new(0,0,0)
					lplayer.Character.Humanoid:UnequipTools()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Reach applied!";
				Text = "Applied to equipped sword. Use ;noreach to disable.";
			})
		end
		if string.sub(msg, 1, 7) == (prefix.."reach ") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					handleSize = v.Handle.Size
					wait()
					local a = Instance.new("SelectionBox",v.Handle)
					a.Name = "a"
					a.Adornee = v.Handle
					v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(msg, 8)))
					v.GripPos = Vector3.new(0,0,0)
					lplayer.Character.Humanoid:UnequipTools()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Reach applied!";
				Text = "Applied to equipped sword. Use ;noreach to disable.";
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."noreach") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					v.Handle.a:Destroy()
					v.Handle.Size = handleSize
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Reach removed!";
				Text = "Removed reach from equipped sword.";
			})
		end
		if string.sub(msg, 1, 7) == (prefix.."rkill ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."tp me ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."cbring ") then
			if (string.sub(msg, 9)) == "all" or (string.sub(msg, 9)) == "All" or (string.sub(msg, 9)) == "ALL" then
				cbringall = true
			else
				for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
					brplr = v.Name
				end
			end
			cbring = true
		end
		if string.sub(msg, 1, 9) == (prefix.."uncbring") then
			cbring = false
			cbringall = false
		end
		if string.sub(msg, 1, 6) == (prefix.."swap ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
				local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
					local char1,char2=player.Character,player2.Character
					if char1 and char2 then
						char1:MoveTo(char2.Head.Position)
					end
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.6)
				tp(lplayer, game:GetService("Players")[v.Name])
				wait(0.4)
				lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."glitch ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.4)
				b = Instance.new("BodyForce")
				b.Parent = lplayer.Character.HumanoidRootPart
				b.Name = "Glitch"
				b.Force = Vector3.new(100000000,5000,0)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 9) == (prefix.."unglitch") then
			lplayer.Character.HumanoidRootPart.Glitch:Destroy()
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
			b = Instance.new("BodyForce")
			b.Parent = lplayer.Character.HumanoidRootPart
			b.Name = "unGlitch"
			b.Force = Vector3.new(0,-5000000,0)
			wait(2)
			lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
		end
		if string.sub(msg, 1, 9) == (prefix.."grespawn") then
			lplayer.Character.Humanoid.Health = 0
			wait(1)
			lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
			lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
		end
		if string.sub(msg, 1, 9) == (prefix.."explorer") then
			loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Success!";
				Text = "DEX Explorer has loaded.";
			})
		end
		if string.sub(msg, 1, 6) == (prefix.."anim ") then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"..(string.sub(msg, 7))
			local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
			track:Play(.1, 1, 1)
		end
		if string.sub(msg, 1, 8) == (prefix.."animgui") then
			loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Success!";
				Text = "Energize Animations GUI has loaded.";
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."savepos") then
			saved = lplayer.Character.HumanoidRootPart.CFrame
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Position Saved";
				Text = "Use ;loadpos to return to saved position.";
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."loadpos") then
			lplayer.Character.HumanoidRootPart.CFrame = saved
		end
		if string.sub(msg, 1, 6) == (prefix.."bang ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
				local Anim2 = Instance.new("Animation")
				Anim2.AnimationId = "rbxassetid://148840371"
				local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
				track2:Play(.1, 1, 1)
				bplrr = v.Name
				banpl = true
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."unbang") then
			banpl = false
		end
		if string.sub(msg, 1, 10) == (prefix.."bringmod ") then
			local function bringmodw()
				for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
					if obj.Name == (string.sub(msg, 11)) then
						for i,ch in pairs(obj:GetDescendants()) do
							if (ch:IsA("BasePart")) then
								ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
								ch.CanCollide = false
								ch.Transparency = 0.7
								wait()
								ch.CFrame = lplayer.Character["Left Leg"].CFrame
								wait()
								ch.CFrame = lplayer.Character["Right Leg"].CFrame
								wait()
								ch.CFrame = lplayer.Character["Head"].CFrame
							end
						end
					end
				end
			end
			while wait() do
				bringmodw()
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "BringMod";
				Text = "BringMod enabled.";
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."respawn") then
			local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
			local hum = Instance.new('Humanoid', mod)
			local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
			lplayer.Character = mod
		end
		if string.sub(msg, 1, 9) == (prefix.."shutdown") then
			game:GetService'RunService'.Stepped:Connect(function()
				pcall(function()
					for i,v in pairs(game:GetService'Players':GetPlayers()) do
						if v.Character ~= nil and v.Character:FindFirstChild'Head' then
							for _,x in pairs(v.Character.Head:GetChildren()) do
								if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
							end
						end
					end
				end)
			end)
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Attempting Shutdown";
				Text = "Shutdown Attempt has begun.";
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."delobj ") then
			objtodel = (string.sub(msg, 9))
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v.Name == objtodel then
					v:Destroy()
				end
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."getplrs") then
			for i,v in pairs(game:GetService("Players"):GetPlayers())do
				print(v)
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Printed";
				Text = "Players have been printed to console. (F9)";
			})
		end
		if string.sub(msg, 1, 9) == (prefix.."deldecal") then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
				if (v:IsA("Decal")) then
					v:Destroy()
				end
			end
		end
		if string.sub(msg, 1, 11) == (prefix.."opfinality") then
			loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Success!";
				Text = "OpFinality GUI has loaded.";
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."remotes") then
			remotes = true
			added = true
			game.DescendantAdded:connect(function(rmt)
				if added == true then
					if remotes == true then
						if rmt:IsA("RemoteEvent") then
							print("A RemoteEvent was added!")
							print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
							print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
						end end end
			end)
			game.DescendantAdded:connect(function(rmtfnctn)
				if added == true then
					if remotes == true then
						if rmtfnctn:IsA("RemoteFunction") then
							warn("A RemoteFunction was added!")
							warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
							print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
						end end end
			end)

			game.DescendantAdded:connect(function(bndfnctn)
				if added == true then
					if binds == true then
						if bndfnctn:IsA("BindableFunction") then
							print("A BindableFunction was added!")
							print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
							print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
						end end end
			end)

			game.DescendantAdded:connect(function(bnd)
				if added == true then
					if binds == true then
						if bnd:IsA("BindableEvent") then
							warn("A BindableEvent was added!")
							warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
							print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
						end end end
			end)


			if binds == true then
				for i,v in pairs(game:GetDescendants()) do
					if v:IsA("BindableFunction") then
						print(" game." .. v:GetFullName() .. " | BindableFunction")
						print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
					end end
				for i,v in pairs(game:GetDescendants()) do
					if v:IsA("BindableEvent") then
						warn(" game." .. v:GetFullName() .. " | BindableEvent")
						print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
					end end
			else
				print("Off")
			end
			if remotes == true then
				for i,v in pairs(game:GetDescendants()) do
					if v:IsA("RemoteFunction") then
						warn(" game." .. v:GetFullName() .. " | RemoteFunction")
						print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
					end end
				wait()
				for i,v in pairs(game:GetDescendants()) do
					if v:IsA("RemoteEvent") then
						print(" game." .. v:GetFullName() .. " | RemoteEvent")
						print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
					end end
			else
				print("Off")
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Printing Remotes";
				Text = "Type ;noremotes to disable.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."noremotes") then
			remotes = false
			added = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Printing Remotes Disabled";
				Text = "Type ;remotes to enable.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."tpdefault") then
			spin = false
			followed = false
			traill = false
			noclip = false
			annoying = false
			hwalk = false
			cbringing = false
		end
		if string.sub(msg, 1, 8) == (prefix.."stopsit") then
			stopsitting = true
		end
		if string.sub(msg, 1, 6) == (prefix.."gosit") then
			stopsitting = false
		end
		if string.sub(msg, 1, 8) == (prefix.."version") then
			print(adminversion)
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Version";
				Text = adminversion;
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."clicktp") then
			clickgoto = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Click TP";
				Text = "Press E to teleport to mouse position, ;noclicktp to stop";
			})
		end
		if string.sub(msg, 1, 9) == (prefix.."clickdel") then
			clickdel = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Click Delete";
				Text = "Press E to delete part at mouse, ;noclickdel to stop";
			})
		end
		if string.sub(msg, 1, 11) == (prefix.."noclickdel") then
			clickdel = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Click Delete";
				Text = "Click delete has been disabled.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."noclicktp") then
			clickgoto = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Click TP";
				Text = "Click TP has been disabled.";
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."toolson") then
			gettingtools = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools Enabled";
				Text = "Automatically colleting tools dropped.";
			})
		end
		if string.sub(msg, 1, 9) == (prefix.."toolsoff") then
			gettingtools = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools Disabled";
				Text = "Click TP has been disabled.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."delcmdbar") then
			ScreenGui:Destroy()
		end
		if string.sub(msg, 1, 6) == (prefix.."reset") then
			lplayer.Character.Head:Destroy()
		end
		if string.sub(msg, 1, 7) == (prefix.."state ") then
			statechosen = string.sub(msg, 8)
			changingstate = true
		end
		if string.sub(msg, 1, 9) == (prefix.."gravity ") then
			game:GetService("Workspace").Gravity = string.sub(msg, 10)
		end
		if string.sub(msg, 1, 10) == (prefix.."looprhats") then
			removingmeshhats = true
		end
		if string.sub(msg, 1, 12) == (prefix.."unlooprhats") then
			removingmeshhats = false
		end
		if string.sub(msg, 1, 10) == (prefix.."looprtool") then
			removingmeshtool = true
		end
		if string.sub(msg, 1, 12) == (prefix.."unlooprtool") then
			removingmeshtool = false
		end
		if string.sub(msg, 1, 10) == (prefix.."givetool ") then
			for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
				if v:IsA("Tool") then
					for i,player in pairs(GetPlayer(string.sub(msg, 11))) do
						v.Parent = player.Character
					end
				end
			end
		end
		if string.sub(msg, 1, 14) == (prefix.."givealltools ") then
			for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
				if v:IsA("Tool") then
					v.Parent = lplayer.Character
					wait()
					for i,player in pairs(GetPlayer(string.sub(msg, 15))) do
						v.Parent = player.Character
					end
				end
			end
		end
		if string.sub(msg, 1, 5) == (prefix.."age ") then
			for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
			end
		end
		if string.sub(msg, 1, 4) == (prefix.."id ") then
			for i,player in pairs(GetPlayer(string.sub(msg, 5))) do
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
			end
		end
		if string.sub(msg, 1, 6) == (prefix..".age ") then
			for i,player in pairs(GetPlayer(string.sub(msg, 7))) do
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = player.AccountAge.." Days";
					Text = "Account age of "..player.Name;
				})
			end
		end
		if string.sub(msg, 1, 5) == (prefix..".id ") then
			for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = player.UserId.." ID";
					Text = "Account ID of "..player.Name;
				})
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."gameid") then
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Game ID";
				Text = "Game ID: ".. game.GameId;
			})
		end
		if string.sub(msg, 1, 4) == (prefix.."pgs") then
			local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
			if pgscheck == true then
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "PGSPhysicsSolverEnabled";
					Text = "PGS is Enabled!";
				})
			else
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "PGSPhysicsSolverEnabled";
					Text = "PGS is Disabled!";
				})
			end
		end
		if string.sub(msg, 1, 12) == (prefix.."removeinvis") then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v:IsA("Part") then
					if v.Transparency == 1 then
						if v.Name ~= "HumanoidRootPart" then
							v:Destroy()
						end
					end
				end
			end
		end
		if string.sub(msg, 1, 10) == (prefix.."removefog") then
			game:GetService("Lighting").FogStart = 0
			game:GetService("Lighting").FogEnd = 9999999999999
		end
		if string.sub(msg, 1, 8) == (prefix.."disable") then
			lplayer.Character.Humanoid.Parent = lplayer
		end
		if string.sub(msg, 1, 7) == (prefix.."enable") then
			lplayer.Humanoid.Parent = lplayer.Character
		end
		if string.sub(msg, 1, 8) == (prefix.."prefix ") then
			prefix = (string.sub(msg, 9, 9))
			wait(0.1)
			change()
			wait(0.1)
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Prefix changed!";
				Text = "Prefix is now "..prefix..". Use ;resetprefix to reset to ;";
			})
		end
		if string.sub(msg, 1, 12) == (";resetprefix") then
			prefix = ";"
			wait(0.1)
			change()
			wait(0.1)
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Prefix changed!";
				Text = "Prefix is now "..prefix..". Make sure it's one key!";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."flyspeed ") then
			speedfly = string.sub(msg, 11)
			wait()
			change()
		end
		if string.sub(msg, 1, 8) == (prefix.."carpet ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
				local Anim3 = Instance.new("Animation")
				Anim3.AnimationId = "rbxassetid://282574440"
				local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
				track3:Play(.1, 1, 1)
				bplrr = v.Name
				banpl = true
			end
		end
		if string.sub(msg, 1, 9) == (prefix.."uncarpet") then
			banpl = false
		end
		if string.sub(msg, 1, 7) == (prefix.."stare ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				staring = true
				stareplr = v
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."unstare") then
			staring = false
		end
		if string.sub(msg, 1, 8) == (prefix.."logchat") then
			chatlogs = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "LogChat enabled";
				Text = "Now logging all player chat.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."unlogchat") then
			chatlogs = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "LogChat disabled";
				Text = "Stopped logging all player chat.";
			})
		end
		if string.sub(msg, 1, 7) == (prefix.."fixcam") then
			game:GetService("Workspace").CurrentCamera:Destroy()
			wait(0.1)
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
			game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
			lplayer.CameraMinZoomDistance = 0.5
			lplayer.CameraMaxZoomDistance = 400
			lplayer.CameraMode = "Classic"
		end
		if string.sub(msg, 1, 8) == (prefix.."unstate") then
			changingstate = false
		end
	end)

	local function tp()
		for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				if player.Name == brplr then
					player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 2
				end
			end
		end
	end
	local function tpall()
		for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 3
			end
		end
	end
	spawn(function()
		while wait(spamdelay) do
			if spamming == true then
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(spamtext, "All")
			end
		end
	end)
	spawn(function()
		while wait(spamdelay) do
			if spammingpm == true then
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..pmspammed.." @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", "All")
			end
		end
	end)
	spawn(function()
		while wait() do
			if cbring == true then
				tp()
			end
		end
	end)
	spawn(function()
		while wait() do
			if cbringall == true then
				tpall()
			end
		end
	end)

	Mouse.KeyDown:connect(function(Key)
		if Key == prefix then
			CMDBAR:CaptureFocus()
		end
	end)

	CMDBAR.FocusLost:connect(function(enterPressed)
		if enterPressed then
			if string.sub(CMDBAR.Text, 1, 5) == ("kill ") then
				if string.sub(CMDBAR.Text, 6) == "me" then
					lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
				else
					for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6)))do
						local NOW = lplayer.Character.HumanoidRootPart.CFrame
						lplayer.Character.Humanoid.Name = 1
						local l = lplayer.Character["1"]:Clone()
						l.Parent = lplayer.Character
						l.Name = "Humanoid"
						wait(0.1)
						lplayer.Character["1"]:Destroy()
						game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
						lplayer.Character.Animate.Disabled = true
						wait(0.1)
						lplayer.Character.Animate.Disabled = false
						lplayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
							lplayer.Character.Humanoid:EquipTool(v)
						end
						local function tp(player,player2)
							local char1,char2=player.Character,player2.Character
							if char1 and char2 then
								char1:MoveTo(char2.Head.Position)
							end
						end
						wait(0.1)
						lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
						wait(0.2)
						lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
						wait(0.5)
						lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
						wait(0.7)
						tp(lplayer,game:GetService("Players")[v.Name])
						wait(0.7)
						lplayer.Character.HumanoidRootPart.CFrame = NOW
						game:GetService("StarterGui"):SetCore("SendNotification", {
							Title = "Tools needed!";
							Text = "You need a tool in your backpack for this command!";
						})
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("bring ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
					local NOW = lplayer.Character.HumanoidRootPart.CFrame
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						lplayer.Character.Humanoid:EquipTool(v)
					end
					local function tp(player,player2)
						local char1,char2=player.Character,player2.Character
						if char1 and char2 then
							char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
						end
					end
					local function getout(player,player2)
						local char1,char2=player.Character,player2.Character
						if char1 and char2 then
							char1:MoveTo(char2.Head.Position)
						end
					end
					tp(game:GetService("Players")[v.Name], lplayer)
					wait(0.2)
					tp(game:GetService("Players")[v.Name], lplayer)
					wait(0.5)
					lplayer.Character.HumanoidRootPart.CFrame = NOW
					wait(0.5)
					getout(lplayer, game:GetService("Players")[v.Name])
					wait(0.3)
					lplayer.Character.HumanoidRootPart.CFrame = NOW
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "Tools needed!";
						Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("spin ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						lplayer.Character.Humanoid:EquipTool(v)
					end
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
					spinplr = v
					wait(0.5)
					spin = true
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "Tools needed!";
						Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("unspin") then
				spin = false
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("attach ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						lplayer.Character.Humanoid:EquipTool(v)
					end
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
					wait(0.3)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
					attplr = v
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "Tools needed!";
						Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("unattach ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
					local function getout(player,player2)
						local char1,char2=player.Character,player2.Character
						if char1 and char2 then
							char1:MoveTo(char2.Head.Position)
						end
					end
					getout(lplayer, game:GetService("Players")[v.Name])
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("follow ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
					followed = true
					flwplr = v
				end
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("unfollow") then
				followed = false
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("freefall ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
					local NOW = lplayer.Character.HumanoidRootPart.CFrame
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						lplayer.Character.Humanoid:EquipTool(v)
					end
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.2)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.6)
					lplayer.Character.HumanoidRootPart.CFrame = NOW
					wait(0.6)
					lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "Tools needed!";
						Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("trail ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					traill = true
					trlplr = v
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("untrail") then
				traill = false
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("orbit ") then
				if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
					lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
				else
					for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
						local o = Instance.new("RocketPropulsion")
						o.Parent = lplayer.Character.HumanoidRootPart
						o.Name = "Orbit"
						o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
						o:Fire()
						noclip = true
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("unorbit") then
				lplayer.Character.HumanoidRootPart.Orbit:Destroy()
				noclip = false
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("fling ") then
				if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
					lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
				else
					for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
						local y = Instance.new("RocketPropulsion")
						y.Parent = lplayer.Character.HumanoidRootPart
						y.CartoonFactor = 1
						y.MaxThrust = 800000
						y.MaxSpeed = 1000
						y.ThrustP = 200000
						y.Name = "Fling"
						game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
						y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
						y:Fire()
						noclip = true
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("unfling") then
				noclip = false
				lplayer.Character.HumanoidRootPart.Fling:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
				wait(0.4)
				lplayer.Character.HumanoidRootPart.Fling:Destroy()
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("fecheck") then
				if game:GetService("Workspace").FilteringEnabled == true then
					warn("FE is Enabled (Filtering Enabled)")
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "FE is Enabled";
						Text = "Filtering Enabled. Enjoy using Reviz Admin!";
					})
				else
					warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "FE is Disabled";
						Text = "Filtering Disabled. Consider using a different admin script.";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("void ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						lplayer.Character.Humanoid:EquipTool(v)
					end
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.2)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.6)
					lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "Tools needed!";
						Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("noclip") then
				noclip = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Noclip enabled";
					Text = "Type ;clip to disable";
				})
			end
			if string.sub(CMDBAR.Text, 1, 4) == ("clip") then
				noclip = false
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Noclip disabled";
					Text = "Type ;noclip to enable";
				})
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("speed ") then
				lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 7))
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("ws ") then
				lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 4))
			end
			if string.sub(CMDBAR.Text, 1, 10) == ("hipheight ") then
				lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 11))
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("hh ") then
				lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 4))
			end
			if string.sub(CMDBAR.Text, 1, 10) == ("jumppower ") then
				lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 11))
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("jp ") then
				lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 4))
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("default") then
				lplayer.Character.Humanoid.JumpPower = 50
				lplayer.Character.Humanoid.WalkSpeed = 16
				lplayer.Character.Humanoid.HipHeight = 0
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("annoy ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					annoying = true
					annplr = v
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("unannoy") then
				annoying = false
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("headwalk ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
					hwalk = true
					hdwplr = v
				end
			end
			if string.sub(CMDBAR.Text, 1, 10) == ("unheadwalk") then
				hwalk = false
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("nolimbs") then
				lplayer.Character["Left Leg"]:Destroy()
				lplayer.Character["Left Arm"]:Destroy()
				lplayer.Character["Right Leg"]:Destroy()
				lplayer.Character["Right Arm"]:Destroy()
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("god") then
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "FE Godmode enabled";
					Text = "Use ;grespawn or ;respawn to remove.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("drophats") then
				for i,v in pairs(lplayer.Character:GetChildren()) do
					if (v:IsA("Accessory")) or (v:IsA("Hat")) then
						v.Parent = workspace
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("droptool") then
				for i,v in pairs(lplayer.Character:GetChildren()) do
					if (v:IsA("Tool")) then
						v.Parent = workspace
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("loopdhats") then
				droppinghats = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Loop Drop Enabled";
					Text = "Type ;unloopdhats to disable";
				})
			end
			if string.sub(CMDBAR.Text, 1, 11) == ("unloopdhats") then
				droppinghats = false
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Loop Drop Disabled";
					Text = "Type ;loopdhats to enable.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("loopdtool") then
				droppingtools = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Loop Drop Enabled";
					Text = "Type ;unloopdtool to disable";
				})
			end
			if string.sub(CMDBAR.Text, 1, 11) == ("unloopdtool") then
				droppingtools = false
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Loop Drop Disabled";
					Text = "Type ;loopdtool to enable.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("invisible") then -- Credit to Timeless
				Local = game:GetService('Players').LocalPlayer
				Char  = Local.Character
				touched,tpdback = false, false
				box = Instance.new('Part',workspace)
				box.Anchored = true
				box.CanCollide = true
				box.Size = Vector3.new(10,1,10)
				box.Position = Vector3.new(0,10000,0)
				box.Touched:connect(function(part)
					if (part.Parent.Name == Local.Name) then
						if touched == false then
							touched = true
							function apply()
								if script.Disabled ~= true then
									no = Char.HumanoidRootPart:Clone()
									wait(.25)
									Char.HumanoidRootPart:Destroy()
									no.Parent = Char
									Char:MoveTo(loc)
									touched = false
								end end
							if Char then
								apply()
							end
						end
					end
				end)
				repeat wait() until Char
				loc = Char.HumanoidRootPart.Position
				Char:MoveTo(box.Position + Vector3.new(0,.5,0))
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Invisibility enabled!";
					Text = "Reset or use ;respawn to remove.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("view ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
					if game:GetService("Players")[v.Name].Character.Humanoid then
						game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
					else
						game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("unview") then
				if lplayer.Character.Humanoid then
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
				else
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
				end
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("goto ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				end
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("fly") then
				repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
				repeat wait() until Mouse

				local T = lplayer.Character.HumanoidRootPart
				local CONTROL = {F = 0, B = 0, L = 0, R = 0}
				local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
				local SPEED = speedget

				local function fly()
					flying = true
					local BG = Instance.new('BodyGyro', T)
					local BV = Instance.new('BodyVelocity', T)
					BG.P = 9e4
					BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
					BG.cframe = T.CFrame
					BV.velocity = Vector3.new(0, 0.1, 0)
					BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
					spawn(function()
						repeat wait()
							lplayer.Character.Humanoid.PlatformStand = true
							if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
								SPEED = 50
							elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
								SPEED = 0
							end
							if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
								BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
								lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
							elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
								BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
							else
								BV.velocity = Vector3.new(0, 0.1, 0)
							end
							BG.cframe = workspace.CurrentCamera.CoordinateFrame
						until not flying
						CONTROL = {F = 0, B = 0, L = 0, R = 0}
						lCONTROL = {F = 0, B = 0, L = 0, R = 0}
						SPEED = 0
						BG:destroy()
						BV:destroy()
						lplayer.Character.Humanoid.PlatformStand = false
					end)
				end
				Mouse.KeyDown:connect(function(KEY)
					if KEY:lower() == 'w' then
						CONTROL.F = speedfly
					elseif KEY:lower() == 's' then
						CONTROL.B = -speedfly
					elseif KEY:lower() == 'a' then
						CONTROL.L = -speedfly
					elseif KEY:lower() == 'd' then
						CONTROL.R = speedfly
					end
				end)
				Mouse.KeyUp:connect(function(KEY)
					if KEY:lower() == 'w' then
						CONTROL.F = 0
					elseif KEY:lower() == 's' then
						CONTROL.B = 0
					elseif KEY:lower() == 'a' then
						CONTROL.L = 0
					elseif KEY:lower() == 'd' then
						CONTROL.R = 0
					end
				end)
				fly()
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("unfly") then
				flying = false
				lplayer.Character.Humanoid.PlatformStand = false
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("chat ") then
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(CMDBAR.Text, 6)), "All")
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("spam ") then
				spamtext = (string.sub(CMDBAR.Text, 6))
				spamming = true
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("unspam") then
				spamming = false
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("spamwait ") then
				spamdelay = (string.sub(CMDBAR.Text, 10))
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("pmspam ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
					pmspammed = v.Name
					spammingpm = true
				end
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("unpmspam") then
				spammingpm = false
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("cfreeze ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 9))) do
					v.Character["Left Leg"].Anchored = true
					v.Character["Left Arm"].Anchored = true
					v.Character["Right Leg"].Anchored = true
					v.Character["Right Arm"].Anchored = true
					v.Character.Torso.Anchored = true
					v.Character.Head.Anchored = true
				end
			end
			if string.sub(CMDBAR.Text, 1, 10) == ("uncfreeze ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 11))) do
					v.Character["Left Leg"].Anchored = false
					v.Character["Left Arm"].Anchored = false
					v.Character["Right Leg"].Anchored = false
					v.Character["Right Arm"].Anchored = false
					v.Character.Torso.Anchored = false
					v.Character.Head.Anchored = false
				end
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("unlockws") then
				local a = game:GetService("Workspace"):getChildren()
				for i = 1, #a do
					if a[i].className == "Part" then
						a[i].Locked = false
					elseif a[i].className == "Model" then
						local r = a[i]:getChildren()
						for i = 1, #r do
							if r[i].className == "Part" then
								r[i].Locked = false
							end
						end
					end
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Success!";
					Text = "Workspace unlocked. Use ;lockws to lock.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("lockws") then
				local a = game:GetService("Workspace"):getChildren()
				for i = 1, #a do
					if a[i].className == "Part" then
						a[i].Locked = true
					elseif a[i].className == "Model" then
						local r = a[i]:getChildren()
						for i = 1, #r do
							if r[i].className == "Part" then
								r[i].Locked = true
							end
						end
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("btools") then
				local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
				Clone_T.BinType = "Clone"
				local Destruct = Instance.new("HopperBin",lplayer.Backpack)
				Destruct.BinType = "Hammer"
				local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
				Hold_T.BinType = "Grab"
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("pstand") then
				lplayer.Character.Humanoid.PlatformStand = true
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("unpstand") then
				lplayer.Character.Humanoid.PlatformStand = false
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("blockhead") then
				lplayer.Character.Head.Mesh:Destroy()
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("sit") then
				lplayer.Character.Humanoid.Sit = true
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("bringobj ") then
				local function bringobjw()
					for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
						if obj.Name == (string.sub(CMDBAR.Text, 10)) then
							obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
							obj.CanCollide = false
							obj.Transparency = 0.7
							wait()
							obj.CFrame = lplayer.Character["Left Leg"].CFrame
							wait()
							obj.CFrame = lplayer.Character["Right Leg"].CFrame
							wait()
							obj.CFrame = lplayer.Character["Head"].CFrame
						end
					end
				end
				while wait() do
					bringobjw()
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "BringObj";
					Text = "BringObj enabled.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("wsvis ") then
				vis = (string.sub(CMDBAR.Text, 7))
				local a = game:GetService("Workspace"):GetDescendants()
				for i = 1, #a do
					if a[i].className == "Part" then
						a[i].Transparency = vis
					elseif a[i].className == "Model" then
						local r = a[i]:getChildren()
						for i = 1, #r do
							if r[i].className == "Part" then
								r[i].Transparency = vis
							end
						end
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 10) == ("hypertotal") then
				loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Success!";
					Text = "HyperTotal GUI Loaded!";
				})
			end
			if string.sub(CMDBAR.Text, 1, 4) == ("cmds") then
				CMDSFRAME.Visible = true
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("rmeshhats") then
				for i,v in pairs(lplayer.Character:GetChildren()) do
					if (v:IsA("Accessory")) or (v:IsA("Hat")) then
						v.Handle.Mesh:Destroy()
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("blockhats") then
				for i,v in pairs(lplayer.Character:GetChildren()) do
					if (v:IsA("Accessory")) or (v:IsA("Hat")) then
						v.Handle.Mesh:Destroy()
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("rmeshtool") then
				for i,v in pairs(lplayer.Character:GetChildren()) do
					if (v:IsA("Tool")) then
						v.Handle.Mesh:Destroy()
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("blocktool") then
				for i,v in pairs(lplayer.Character:GetChildren()) do
					if (v:IsA("Tool")) then
						v.Handle.Mesh:Destroy()
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("spinner") then
				local p = Instance.new("RocketPropulsion")
				p.Parent = lplayer.Character.HumanoidRootPart
				p.Name = "Spinner"
				p.Target = lplayer.Character["Left Arm"]
				p:Fire()
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Spinner enabled";
					Text = "Type ;nospinner to disable.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("nospinner") then
				lplayer.Character.HumanoidRootPart.Spinner:Destroy()
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("reachd") then
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
					if v:isA("Tool") then
						local a = Instance.new("SelectionBox",v.Handle)
						a.Adornee = v.Handle
						v.Handle.Size = Vector3.new(0.5,0.5,60)
						v.GripPos = Vector3.new(0,0,0)
						lplayer.Character.Humanoid:UnequipTools()
					end
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Reach applied!";
					Text = "Applied to equipped sword. Use ;noreach to disable.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("reach ") then
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
					if v:isA("Tool") then
						local a = Instance.new("SelectionBox",v.Handle)
						a.Name = "Reach"
						a.Adornee = v.Handle
						v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(CMDBAR.Text, 7)))
						v.GripPos = Vector3.new(0,0,0)
						lplayer.Character.Humanoid:UnequipTools()
					end
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Reach applied!";
					Text = "Applied to equipped sword. Use ;noreach to disable.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("noreach") then
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
					if v:isA("Tool") then
						v.Handle.Reach:Destroy()
					end
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Reach removed!";
					Text = "Removed reach from equipped sword.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("rkill ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						lplayer.Character.Humanoid:EquipTool(v)
					end
					wait(0.1)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.2)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.5)
					lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "Tools needed!";
						Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("tp me ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("cbring ") then
				if (string.sub(CMDBAR.Text, 8)) == "all" or (string.sub(CMDBAR.Text, 8)) == "All" or (string.sub(CMDBAR.Text, 8)) == "ALL" then
					cbringall = true
				else
					for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
						brplr = v.Name
					end
				end
				cbring = true
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("uncbring") then
				cbring = false
				cbringall = false
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("swap ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
					local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					local NOW = lplayer.Character.HumanoidRootPart.CFrame
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						lplayer.Character.Humanoid:EquipTool(v)
					end
					local function tp(player,player2)
						local char1,char2=player.Character,player2.Character
						if char1 and char2 then
							char1:MoveTo(char2.Head.Position)
						end
					end
					wait(0.1)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.2)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.5)
					lplayer.Character.HumanoidRootPart.CFrame = NOW
					wait(0.6)
					tp(lplayer, game:GetService("Players")[v.Name])
					wait(0.4)
					lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "Tools needed!";
						Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("glitch ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						lplayer.Character.Humanoid:EquipTool(v)
					end
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
					wait(0.3)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
					wait(0.4)
					b = Instance.new("BodyForce")
					b.Parent = lplayer.Character.HumanoidRootPart
					b.Name = "Glitch"
					b.Force = Vector3.new(100000000,5000,0)
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "Tools needed!";
						Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("unglitch") then
				lplayer.Character.HumanoidRootPart.Glitch:Destroy()
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
				b = Instance.new("BodyForce")
				b.Parent = lplayer.Character.HumanoidRootPart
				b.Name = "unGlitch"
				b.Force = Vector3.new(0,-5000000,0)
				wait(2)
				lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("grespawn") then
				lplayer.Character.Humanoid.Health = 0
				wait(1)
				lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
				lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("explorer") then
				loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Success!";
					Text = "DEX Explorer has loaded.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("anim ") then
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://"..(string.sub(CMDBAR.Text, 6))
				local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
				track:Play(.1, 1, 1)
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("animgui") then
				loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Success!";
					Text = "Energize Animations GUI has loaded.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("savepos") then
				saved = lplayer.Character.HumanoidRootPart.CFrame
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Position Saved";
					Text = "Use ;loadpos to return to saved position.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("loadpos") then
				lplayer.Character.HumanoidRootPart.CFrame = saved
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("bang ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
					local Anim2 = Instance.new("Animation")
					Anim2.AnimationId = "rbxassetid://148840371"
					local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
					track2:Play(.1, 1, 1)
					bplrr = v.Name
					banpl = true
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("unbang") then
				banpl = false
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("bringmod ") then
				local function bringmodw()
					for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
						if obj.Name == (string.sub(CMDBAR.Text, 10)) then
							for i,ch in pairs(obj:GetDescendants()) do
								if (ch:IsA("BasePart")) then
									ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
									ch.CanCollide = false
									ch.Transparency = 0.7
									wait()
									ch.CFrame = lplayer.Character["Left Leg"].CFrame
									wait()
									ch.CFrame = lplayer.Character["Right Leg"].CFrame
									wait()
									ch.CFrame = lplayer.Character["Head"].CFrame
								end
							end
						end
					end
				end
				while wait() do
					bringmodw()
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "BringMod";
					Text = "BringMod enabled.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("respawn") then
				local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
				local hum = Instance.new('Humanoid', mod)
				local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
				lplayer.Character = mod
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("shutdown") then
				game:GetService'RunService'.Stepped:Connect(function()
					pcall(function()
						for i,v in pairs(game:GetService'Players':GetPlayers()) do
							if v.Character ~= nil and v.Character:FindFirstChild'Head' then
								for _,x in pairs(v.Character.Head:GetChildren()) do
									if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
								end
							end
						end
					end)
				end)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Attempting Shutdown";
					Text = "Shutdown Attempt has begun.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("delobj ") then
				objtodel = (string.sub(CMDBAR.Text, 8))
				for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
					if v.Name == objtodel then
						v:Destroy()
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("getplrs") then
				for i,v in pairs(game:GetService("Players"):GetPlayers())do
					print(v)
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Printed";
					Text = "Players have been printed to console. (F9)";
				})
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("deldecal") then
				for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
					if (v:IsA("Decal")) then
						v:Destroy()
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 10) == ("opfinality") then
				loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Success!";
					Text = "OpFinality GUI has loaded.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("remotes") then
				remotes = true
				added = true
				game.DescendantAdded:connect(function(rmt)
					if added == true then
						if remotes == true then
							if rmt:IsA("RemoteEvent") then
								print("A RemoteEvent was added!")
								print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
								print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
							end end end
				end)
				game.DescendantAdded:connect(function(rmtfnctn)
					if added == true then
						if remotes == true then
							if rmtfnctn:IsA("RemoteFunction") then
								warn("A RemoteFunction was added!")
								warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
								print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
							end end end
				end)

				game.DescendantAdded:connect(function(bndfnctn)
					if added == true then
						if binds == true then
							if bndfnctn:IsA("BindableFunction") then
								print("A BindableFunction was added!")
								print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
								print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
							end end end
				end)

				game.DescendantAdded:connect(function(bnd)
					if added == true then
						if binds == true then
							if bnd:IsA("BindableEvent") then
								warn("A BindableEvent was added!")
								warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
								print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
							end end end
				end)


				if binds == true then
					for i,v in pairs(game:GetDescendants()) do
						if v:IsA("BindableFunction") then
							print(" game." .. v:GetFullName() .. " | BindableFunction")
							print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
						end end
					for i,v in pairs(game:GetDescendants()) do
						if v:IsA("BindableEvent") then
							warn(" game." .. v:GetFullName() .. " | BindableEvent")
							print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
						end end
				else
					print("Off")
				end
				if remotes == true then
					for i,v in pairs(game:GetDescendants()) do
						if v:IsA("RemoteFunction") then
							warn(" game." .. v:GetFullName() .. " | RemoteFunction")
							print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
						end end
					wait()
					for i,v in pairs(game:GetDescendants()) do
						if v:IsA("RemoteEvent") then
							print(" game." .. v:GetFullName() .. " | RemoteEvent")
							print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
						end end
				else
					print("Off")
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Printing Remotes";
					Text = "Type ;noremotes to disable.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("noremotes") then
				remotes = false
				added = false
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Printing Remotes Disabled";
					Text = "Type ;remotes to enable.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("tpdefault") then
				spin = false
				followed = false
				traill = false
				noclip = false
				annoying = false
				hwalk = false
				cbringing = false
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("stopsit") then
				stopsitting = true
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("gosit") then
				stopsitting = false
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("version") then
				print(adminversion)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Version";
					Text = adminversion;
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("clicktp") then
				clickgoto = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Click TP";
					Text = "Press E to teleport to mouse position";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("noclicktp") then
				clickgoto = false
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Click TP";
					Text = "Click TP has been disabled.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("toolson") then
				gettingtools = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools Enabled";
					Text = "Automatically colleting tools dropped.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("toolsoff") then
				gettingtools = false
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools Disabled";
					Text = "Click TP has been disabled.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("delcmdbar") then
				ScreenGui:Destroy()
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("reset") then
				lplayer.Character.Head:Destroy()
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("state ") then
				statechosen = string.sub(CMDBAR.Text, 7)
				changingstate = true
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("gravity ") then
				game:GetService("Workspace").Gravity = string.sub(CMDBAR.Text, 9)
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("looprhats") then
				removingmeshhats = true
			end
			if string.sub(CMDBAR.Text, 1, 11) == ("unlooprhats") then
				removingmeshhats = false
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("looprtool") then
				removingmeshtool = true
			end
			if string.sub(CMDBAR.Text, 1, 11) == ("unlooprtool") then
				removingmeshtool = false
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("givetool ") then
				for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
					if v:IsA("Tool") then
						for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
							v.Parent = player.Character
						end
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 4) == ("age ") then
				for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
				end
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("id ") then
				for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 4))) do
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
				end
			end
			if string.sub(CMDBAR.Text, 1, 5) == (".age ") then
				for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = player.AccountAge.." Days";
						Text = "Account age of "..player.Name;
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 4) == (".id ") then
				for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = player.UserId.." ID";
						Text = "Account ID of "..player.Name;
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("gameid") then
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Game ID";
					Text = "Game ID: ".. game.GameId;
				})
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("pgs") then
				local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
				if pgscheck == true then
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "PGSPhysicsSolverEnabled";
						Text = "PGS is Enabled!";
					})
				else
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "PGSPhysicsSolverEnabled";
						Text = "PGS is Disabled!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 11) == ("removeinvis") then
				for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
					if v:IsA("Part") then
						if v.Transparency == 1 then
							if v.Name ~= "HumanoidRootPart" then
								v:Destroy()
							end
						end
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("removefog") then
				game:GetService("Lighting").FogStart = 0
				game:GetService("Lighting").FogEnd = 9999999999999
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("disable") then
				lplayer.Character.Humanoid.Parent = lplayer
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("enable") then
				lplayer.Humanoid.Parent = lplayer.Character
			end
			if string.sub(CMDBAR.Text, 1, 13) == ("givealltools ") then
				for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
					if v:IsA("Tool") then
						v.Parent = lplayer.Character
						wait()
						for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 14))) do
							v.Parent = player.Character
						end
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("flyspeed ") then
				speedfly = string.sub(CMDBAR.Text, 10)
				wait()
				change()
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("carpet ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
					local Anim3 = Instance.new("Animation")
					Anim3.AnimationId = "rbxassetid://282574440"
					local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
					track3:Play(.1, 1, 1)
					bplrr = v.Name
					banpl = true
				end
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("uncarpet") then
				banpl = false
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("stare ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					staring = true
					stareplr = v
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("unstare") then
				staring = false
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("logchat") then
				chatlogs = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "LogChat enabled";
					Text = "Now logging all player chat.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("unlogchat") then
				chatlogs = false
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "LogChat disabled";
					Text = "Stopped logging all player chat.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("fixcam") then
				game:GetService("Workspace").CurrentCamera:Destroy()
				wait(0.1)
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
				game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
				lplayer.CameraMinZoomDistance = 0.5
				lplayer.CameraMaxZoomDistance = 400
				lplayer.CameraMode = "Classic"
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("unstate") then
				changingstate = false
			end
			CMDBAR.Text = ""
		end
	end)

	wait(0.3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loaded successfully!";
		Text = "Reviz Admin V2 by illremember";
	})
	wait(0.1)
	print("Reviz Admin V2 loaded!")
	if game:GetService("Workspace").FilteringEnabled == true then
		warn("FE is Enabled (Filtering Enabled)")
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "FE is Enabled";
			Text = "Filtering Enabled. Enjoy using Reviz Admin!";
		})
	else
		warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "FE is Disabled";
			Text = "Filtering Disabled. Consider using a different admin script.";
		})
	end

	local intro = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local ImageLabel = Instance.new("ImageLabel")
	intro.Parent = game:GetService("CoreGui")
	Frame.Parent = intro
	Frame.BackgroundColor3 = Color3.new(1, 1, 1)
	Frame.BackgroundTransparency = 1
	Frame.Size = UDim2.new(1, 0, 0, 300)
	Frame.Position = UDim2.new(0, 0, -0.4, 0)
	ImageLabel.Parent = Frame
	ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel.BackgroundTransparency = 1
	ImageLabel.Position = UDim2.new(0, 0, 0, 0)
	ImageLabel.Size = UDim2.new(1, 0, 1, 0)
	ImageLabel.Image = "http://www.roblox.com/asset/?id=1542162618"
	Frame:TweenPosition(UDim2.new(0, 0, 0.2, 0), "Out", "Elastic", 3)
	wait(3.01)
	Frame:TweenPosition(UDim2.new(0, 0, 1.5, 0), "Out", "Elastic", 5)
	wait(5.01)
	intro:Destroy()
end)

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
Btools.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

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
NoClip.MouseButton1Down:connect(function()






	local StealthMode = true -- made by arthur

	local Indicator

	if not StealthMode then
		local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
		print("NOCLIP: Press Q to Activate")
		Indicator = Instance.new("TextLabel", ScreenGui)
		Indicator.AnchorPoint = Vector2.new(0, 1)
		Indicator.Position = UDim2.new(0, 0, 1, 0)
		Indicator.Size = UDim2.new(0, 200, 0, 50)
		Indicator.BackgroundTransparency = 1
		Indicator.TextScaled = true
		Indicator.TextStrokeTransparency = 0
		Indicator.TextColor3 = Color3.new(0, 0, 0)
		Indicator.TextStrokeColor3 = Color3.new(1, 1, 1)
		Indicator.Text = "Noclip: Enabled"
	end

	local noclip = true
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()

	local mouse = player:GetMouse()

	mouse.KeyDown:Connect(function(key)
		if key == "q" then
			noclip = not noclip

			if not StealthMode then
				Indicator.Text = "Noclip: " .. (noclip and "Enabled" or "Disabled")
			end
		end
	end)

	while true do
		player = game.Players.LocalPlayer
		character = player.Character

		if noclip then
			for _, v in pairs(character:GetDescendants()) do
				pcall(function()
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end)
			end
		end

		game:GetService("RunService").Stepped:wait()
	end
end)

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
Aimbot.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD%20Aimbot.txt"))()
end)


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
Speed.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed =250
end)

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
Fly.MouseButton1Down:Connect(function()
	loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

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
InfJump.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Jump.txt"))()
end)

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
WalkonAir.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/High%20Hips.txt"))()
end)

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
AntiAfk.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/anti-afk%20via%20autofocus.txt"))()
end)

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
Demonfall.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LeadMarker/OpenSource/main/Demonfall.lua"))()

end)
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
ESP.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD%20ESP.txt"))()
end)

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
kinglegacy.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Marux-Script/MaruHub/main/KingLegzy.lua"))()
end)


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
kinglegacyv2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Shisobad/new/main/script.lua"))()
end)

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
MurderMystery.MouseButton1Down:connect(function()
	loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
end)

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
GravitySwitch.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Gravity%20Switch.txt"))()
end)

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
Next.MouseButton1Down:connect(function()
	NextFrame.Visible = true
	NoClip.Visible = false
end)

NextFrame.Name = "Next Frame"
NextFrame.Parent = Next
NextFrame.BackgroundColor3 = Color3.fromRGB(42, 21, 0)
NextFrame.Position = UDim2.new(-3.50505042, 0, -4.03999996, 0)
NextFrame.Size = UDim2.new(0, 454, 0, 297)
NextFrame.BorderSizePixel = 0

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
Tp.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Click%20Teleport.txt"))()
end)

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
Bedwars.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)


Shindo.Name = "Shindo"
Shindo.Parent = NextFrame
Shindo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Shindo.BorderSizePixel = 0
Shindo.Position = UDim2.new(0.235682815, 0, 0.212121189, 0)
Shindo.Size = UDim2.new(0, 99, 0, 50)
Shindo.Font = Enum.Font.SourceSans
Shindo.Text = "Shindo"
Shindo.TextColor3 = Color3.fromRGB(255, 170, 0)
Shindo.TextSize = 20.000
Shindo.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/Shindo.lua"))()
end)

PowerfulJump.Name = "Powerful Jump"
PowerfulJump.Parent = NextFrame
PowerfulJump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PowerfulJump.BorderSizePixel = 0
PowerfulJump.Position = UDim2.new(0.235682815, 0, 0.41077438, 0)
PowerfulJump.Size = UDim2.new(0, 99, 0, 50)
PowerfulJump.Font = Enum.Font.SourceSans
PowerfulJump.Text = "Powerful Jump"
PowerfulJump.TextColor3 = Color3.fromRGB(255, 170, 0)
PowerfulJump.TextSize = 15.000
PowerfulJump.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower =250
end)

Shindov2.Name = "Shindo v2"
Shindov2.Parent = NextFrame
Shindov2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Shindov2.BorderSizePixel = 0
Shindov2.Position = UDim2.new(0.235682815, 0, 0.602693558, 0)
Shindov2.Size = UDim2.new(0, 99, 0, 50)
Shindov2.Font = Enum.Font.SourceSans
Shindov2.Text = "Shindo v2"
Shindov2.TextColor3 = Color3.fromRGB(255, 170, 0)
Shindov2.TextSize = 20.000
Shindov2.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/PremierX-Free.lua", true))()
end)

Adminv2.Name = "Admin v2"
Adminv2.Parent = NextFrame
Adminv2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Adminv2.BorderSizePixel = 0
Adminv2.Position = UDim2.new(0.473568261, 0, 0.0168349743, 0)
Adminv2.Size = UDim2.new(0, 99, 0, 50)
Adminv2.Font = Enum.Font.SourceSans
Adminv2.Text = "Admin v2"
Adminv2.TextColor3 = Color3.fromRGB(255, 170, 0)
Adminv2.TextSize = 20.000
Adminv2.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()

end)



CRITICALSTRIKE.Name = "CRITICAL STRIKE"
CRITICALSTRIKE.Parent = NextFrame
CRITICALSTRIKE.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CRITICALSTRIKE.BorderSizePixel = 0
CRITICALSTRIKE.Position = UDim2.new(0.473568261, 0, 0.208754167, 0)
CRITICALSTRIKE.Size = UDim2.new(0, 99, 0, 50)
CRITICALSTRIKE.Font = Enum.Font.SourceSans
CRITICALSTRIKE.Text = "CRITICAL STRIKE"
CRITICALSTRIKE.TextColor3 = Color3.fromRGB(255, 170, 0)
CRITICALSTRIKE.TextSize = 15.000
CRITICALSTRIKE.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/WrF6UWQg'),true))()
end)

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
Back.MouseButton1Down:Connect(function()
	NextFrame.Visible = false
	NoClip.Visible = true
end)

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
MoonHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Gae7YC84"))();
end)

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
SazaHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet"https://scriptblox.com/raw/SAZA-HUB_496")()
end)

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
EzHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()

end)


AmongstUs.Name = "Amongst Us"
AmongstUs.Parent = NextFrame
AmongstUs.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AmongstUs.BorderSizePixel = 0
AmongstUs.Position = UDim2.new(0.473568261, 0, 0.415533841, 0)
AmongstUs.Size = UDim2.new(0, 99, 0, 50)
AmongstUs.Font = Enum.Font.SourceSans
AmongstUs.Text = "Amongst Us"
AmongstUs.TextColor3 = Color3.fromRGB(255, 170, 0)
AmongstUs.TextSize = 15.000
AmongstUs.MouseButton1Down:Connect(function()
	
	
	return(function(AmongstUsFIX2_IlIIlIIII,AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_IlIlIlllIlIIlIlllIlI)local AmongstUsFIX2_lIIIIIllIIIIIllIIl=string.char;local AmongstUsFIX2_IlIIlllllIIll=string.sub;local AmongstUsFIX2_IllIIllIIIlIIlIllIIlll=table.concat;local AmongstUsFIX2_llIllIlIllIlIIIl=math.ldexp;local AmongstUsFIX2_IlIlllIIIllIlIIllIIl=getfenv or function()return _ENV end;local AmongstUsFIX2_lIlIlIIllI=select;local AmongstUsFIX2_llIllIIIlIIIlIIlIIl=unpack or table.unpack;local AmongstUsFIX2_IllIllIIlIIlIl=tonumber;local AmongstUsFIX2_IllIIIIIllIllIIII='\57\182\182\182\181\178\182\182\182\209\215\219\211\181\188\182\182\182\229\194\215\196\194\211\196\241\195\223\181\177\182\182\182\229\211\194\245\217\196\211\181\166\182\182\182\229\211\216\210\248\217\194\223\208\223\213\215\194\223\217\216\181\179\182\182\182\226\223\194\218\211\181\173\182\182\182\247\227\150\241\227\255\150\219\215\210\211\150\212\207\150\242\223\216\217\197\215\195\196\150\238\206\238\181\178\182\182\182\226\211\206\194\181\130\182\182\182\239\217\195\150\213\215\216\150\208\217\195\216\210\150\222\211\196\211\150\215\218\217\194\150\208\195\216\213\194\223\217\216\197\154\150\227\230\242\247\226\243\242\150\135\129\152\135\135\152\132\134\151\181\178\182\182\182\255\213\217\216\181\182\182\182\182\181\190\182\182\182\242\195\196\215\194\223\217\216\181\183\182\182\182\132\181\178\182\182\182\193\215\223\194\183\44\47\47\47\47\47\15\137\181\188\182\182\182\241\211\194\229\211\196\192\223\213\211\181\191\182\182\182\225\217\196\221\197\198\215\213\211\181\188\182\182\182\228\195\216\229\211\196\192\223\213\211\181\188\182\182\182\241\195\223\229\211\196\192\223\213\211\181\179\182\182\182\229\194\215\194\197\181\186\182\182\182\229\217\195\216\210\229\211\196\192\223\213\211\181\151\182\182\182\248\217\216\228\211\198\218\223\213\215\194\211\210\245\229\241\242\223\213\194\223\217\216\215\196\207\229\211\196\192\223\213\211\181\162\182\182\182\245\229\241\242\223\213\194\223\217\216\215\196\207\229\211\196\192\223\213\211\181\188\182\182\182\250\217\209\229\211\196\192\223\213\211\181\185\182\182\182\245\217\216\194\211\216\194\230\196\217\192\223\210\211\196\181\174\182\182\182\253\211\207\208\196\215\219\211\229\211\199\195\211\216\213\211\230\196\217\192\223\210\211\196\181\178\182\182\182\245\222\215\194\181\164\182\182\182\251\215\196\221\211\194\198\218\215\213\211\229\211\196\192\223\213\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\190\182\182\182\241\211\194\251\217\195\197\211\181\187\182\182\182\230\217\223\216\194\197\229\211\196\192\223\213\211\181\191\182\182\182\247\210\229\211\196\192\223\213\211\181\165\182\182\182\248\217\194\223\208\223\213\215\194\223\217\216\229\211\196\192\223\213\211\181\185\182\182\182\228\211\198\218\223\213\215\194\211\210\240\223\196\197\194\181\167\182\182\182\254\194\194\198\228\212\206\247\198\223\229\211\196\192\223\213\211\181\186\182\182\182\226\193\211\211\216\229\211\196\192\223\213\211\181\189\182\182\182\226\211\206\194\229\211\196\192\223\213\211\181\188\182\182\182\229\194\195\210\223\217\242\215\194\215\181\187\182\182\182\229\194\215\196\194\211\196\230\218\215\207\211\196\181\189\182\182\182\229\194\215\196\194\211\196\230\215\213\221\181\177\182\182\182\245\217\196\211\241\195\223\181\165\182\182\182\250\217\213\215\218\223\204\215\194\223\217\216\229\211\196\192\223\213\211\181\185\182\182\182\226\211\218\211\198\217\196\194\229\211\196\192\223\213\211\181\187\182\182\182\252\217\223\216\194\197\229\211\196\192\223\213\211\181\167\182\182\182\245\217\218\218\211\213\194\223\217\216\229\211\196\192\223\213\211\181\184\182\182\182\230\222\207\197\223\213\197\229\211\196\192\223\213\211\181\186\182\182\182\244\215\210\209\211\229\211\196\192\223\213\211\181\190\182\182\182\241\211\217\219\211\194\196\207\181\187\182\182\182\240\196\223\211\216\210\229\211\196\192\223\213\211\181\187\182\182\182\255\216\197\211\196\194\229\211\196\192\223\213\211\181\185\182\182\182\241\215\219\211\230\215\197\197\229\211\196\192\223\213\211\181\176\182\182\182\242\211\212\196\223\197\181\186\182\182\182\226\223\219\211\196\229\211\196\192\223\213\211\181\184\182\182\182\245\217\217\221\223\211\197\229\211\196\192\223\213\211\181\166\182\182\182\227\197\211\196\255\216\198\195\194\229\211\196\192\223\213\211\181\185\182\182\182\253\211\207\212\217\215\196\210\229\211\196\192\223\213\211\181\186\182\182\182\251\217\195\197\211\229\211\196\192\223\213\211\181\191\182\182\182\224\228\229\211\196\192\223\213\211\181\162\182\182\182\245\217\216\194\211\206\194\247\213\194\223\217\216\229\211\196\192\223\213\211\181\187\182\182\182\229\213\196\223\198\194\229\211\196\192\223\213\211\181\186\182\182\182\247\197\197\211\194\229\211\196\192\223\213\211\181\167\182\182\182\226\217\195\213\222\255\216\198\195\194\229\211\196\192\223\213\211\181\184\182\182\182\244\196\217\193\197\211\196\229\211\196\192\223\213\211\181\167\182\182\182\247\198\198\229\194\217\196\215\209\211\229\211\196\192\223\213\211\181\187\182\182\182\229\213\196\223\198\194\245\217\216\194\211\206\194\181\191\182\182\182\229\211\218\211\213\194\223\217\216\181\165\182\182\182\251\211\197\222\245\217\216\194\211\216\194\230\196\217\192\223\210\211\196\181\190\182\182\182\250\223\209\222\194\223\216\209\181\175\182\182\182\229\217\218\223\210\251\217\210\211\218\245\217\216\194\211\216\194\230\196\217\192\223\210\211\196\181\184\182\182\182\241\215\219\211\198\215\210\229\211\196\192\223\213\211\181\167\182\182\182\245\217\216\194\196\217\218\218\211\196\229\211\196\192\223\213\211\181\186\182\182\182\245\217\196\211\230\215\213\221\215\209\211\197\181\162\182\182\182\228\195\216\194\223\219\211\229\213\196\223\198\194\229\211\196\192\223\213\211\181\187\182\182\182\247\244\226\211\197\194\229\211\196\192\223\213\211\181\187\182\182\182\254\215\198\194\223\213\229\211\196\192\223\213\211\181\187\182\182\182\248\211\194\193\217\196\221\245\218\223\211\216\194\181\189\182\182\182\254\194\194\198\229\211\196\192\223\213\211\181\162\182\182\182\245\222\215\216\209\211\254\223\197\194\217\196\207\229\211\196\192\223\213\211\181\179\182\182\182\224\223\197\223\194\181\165\182\182\182\241\195\223\210\228\211\209\223\197\194\196\207\229\211\196\192\223\213\211\181\179\182\182\182\226\211\215\219\197\181\167\182\182\182\228\211\198\218\223\213\215\194\211\210\229\194\217\196\215\209\211\181\161\182\182\182\228\217\212\218\217\206\228\211\198\218\223\213\215\194\211\210\229\194\217\196\215\209\211\181\189\182\182\182\226\211\197\194\229\211\196\192\223\213\211\181\187\182\182\182\229\217\213\223\215\218\229\211\196\192\223\213\211\181\187\182\182\182\230\217\218\223\213\207\229\211\196\192\223\213\211\181\165\182\182\182\228\212\206\247\216\215\218\207\194\223\213\197\229\211\196\192\223\213\211\181\186\182\182\182\241\196\217\195\198\229\211\196\192\223\213\211\181\184\182\182\182\229\198\215\193\216\211\196\229\211\196\192\223\213\211\181\164\182\182\182\230\215\194\222\208\223\216\210\223\216\209\229\211\196\192\223\213\211\181\188\182\182\182\218\217\215\210\197\194\196\223\216\209\181\188\182\182\182\241\211\194\249\212\220\211\213\194\197\181\161\182\182\182\196\212\206\215\197\197\211\194\223\210\140\153\153\130\135\133\133\128\128\129\132\128\131\183\182\182\182\182\182\182\70\137\181\176\182\182\182\229\217\195\196\213\211\181\166\182\182\182\250\223\212\196\215\196\207\150\212\207\150\193\215\218\218\207\181\186\182\182\182\245\196\211\215\194\211\225\223\216\210\217\193\181\178\182\182\182\251\223\197\213\181\176\182\182\182\244\195\194\194\217\216\181\189\182\182\182\243\216\215\212\218\211\150\245\222\215\194\181\164\182\182\182\247\213\194\223\192\215\194\211\150\247\218\218\150\245\217\210\211\197\181\187\182\182\182\242\211\218\211\194\211\150\250\223\209\222\194\197\181\167\182\182\182\255\216\208\150\236\217\217\219\150\242\223\197\194\215\216\213\211\181\186\182\182\182\229\222\223\208\194\150\226\217\150\228\195\216\181\166\182\182\182\247\195\194\217\150\240\223\206\150\228\211\215\213\194\217\196\181\185\182\182\182\247\195\194\217\150\240\223\206\150\250\223\209\222\194\197\181\184\182\182\182\247\195\194\217\150\240\223\206\150\245\217\219\219\197\181\189\182\182\182\247\195\194\217\150\240\223\206\150\249\132\181\171\182\182\182\245\218\217\197\211\150\247\218\218\150\242\217\217\196\197\150\158\247\197\150\255\219\198\217\197\194\217\196\159\181\188\182\182\182\248\217\213\218\223\198\150\237\231\235\181\189\182\182\182\248\215\219\211\150\243\229\230\150\249\248\181\186\182\182\182\248\215\219\211\150\243\229\230\150\249\240\240\181\190\182\182\182\238\155\228\215\207\150\249\248\181\191\182\182\182\238\155\228\215\207\150\249\240\240\181\188\182\182\182\241\215\219\211\198\215\197\197\211\197\181\189\182\182\182\206\132\150\255\219\198\217\197\194\217\196\181\189\182\182\182\206\133\150\255\219\198\217\197\194\217\196\181\190\182\182\182\206\132\150\245\217\223\216\197\181\189\182\182\182\251\217\196\211\150\245\217\218\217\196\197\181\188\182\182\182\245\195\197\194\217\219\150\230\211\194\181\184\182\182\182\253\217\196\212\218\217\206\150\244\195\216\210\218\211\181\191\182\182\182\226\211\218\211\198\217\196\194\197\181\178\182\182\182\229\222\223\198\181\179\182\182\182\247\210\219\223\216\181\178\182\182\182\245\215\208\211\181\179\182\182\182\245\217\219\219\197\181\188\182\182\182\243\218\211\213\194\196\223\213\215\218\181\176\182\182\182\251\211\210\244\215\207\181\188\182\182\182\248\215\192\223\209\215\194\223\217\216\181\180\182\182\182\249\132\181\177\182\182\182\228\211\215\213\194\217\196\181\190\182\182\182\229\211\213\195\196\223\194\207\181\186\182\182\182\227\198\198\211\196\150\243\216\209\223\216\211\181\186\182\182\182\250\217\193\211\196\150\243\216\209\223\216\211\181\177\182\182\182\229\222\223\211\218\210\197\181\177\182\182\182\229\194\217\196\215\209\211\181\177\182\182\182\225\211\215\198\217\216\197\181\177\182\182\182\245\196\211\210\223\194\197\181\175\182\182\182\245\217\198\207\150\239\217\195\226\195\212\211\150\242\223\216\217\197\215\195\196\150\238\206\238\181\175\182\182\182\245\217\198\207\150\242\223\197\213\217\196\210\150\242\223\216\217\197\215\195\196\150\238\206\238\181\188\182\182\182\242\211\218\211\194\211\150\241\227\255\181\177\182\182\182\229\211\213\194\223\217\216\181\171\182\182\182\228\223\209\222\194\150\245\226\228\250\150\208\217\196\150\213\218\217\197\211\153\217\198\211\216\150\241\227\255\88\183\182\182\164\162\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\164\182\182\180\182\178\182\182\182\182\182\182\181\182\182\182\178\182\134\182\182\181\182\179\182\176\182\134\182\182\181\182\177\182\190\182\134\182\182\181\182\191\182\188\182\134\182\182\181\182\189\182\186\182\182\182\182\182\182\181\182\183\182\164\182\182\182\182\187\182\182\182\164\182\182\183\182\184\182\182\182\182\182\182\182\182\180\182\183\182\164\182\182\182\182\183\182\182\182\150\182\182\182\182\182\182\185\182\164\182\182\180\182\166\182\182\182\182\182\182\182\182\180\182\180\182\164\182\182\183\182\183\182\182\182\150\182\182\183\182\183\182\185\182\164\182\182\181\182\167\182\182\182\182\182\182\183\182\181\182\180\182\164\182\182\180\182\183\182\182\182\150\182\182\180\182\180\182\185\182\164\182\182\178\182\164\182\182\182\182\182\182\180\182\178\182\180\182\164\182\182\181\182\183\182\182\182\150\182\182\181\182\181\182\185\182\164\182\182\179\182\165\182\182\182\182\182\182\181\182\179\182\180\182\164\182\182\178\182\183\182\182\182\150\182\182\178\182\178\182\185\182\164\182\182\176\182\162\182\182\182\182\182\182\178\182\176\182\180\182\164\182\182\179\182\183\182\182\182\150\182\182\179\182\179\182\185\182\164\182\182\177\182\163\182\182\182\182\182\182\179\182\177\182\180\182\164\182\182\176\182\183\182\182\182\150\182\182\176\182\176\182\185\182\164\182\182\190\182\160\182\182\182\182\182\182\176\182\190\182\180\182\164\182\182\177\182\183\182\182\182\150\182\182\177\182\177\182\185\182\164\182\182\191\182\161\182\182\182\182\182\182\177\182\191\182\180\182\164\182\182\190\182\183\182\182\182\150\182\182\190\182\190\182\185\182\164\182\182\188\182\174\182\182\182\182\182\182\190\182\188\182\180\182\164\182\182\191\182\183\182\182\182\150\182\182\191\182\191\182\185\182\164\182\182\189\182\175\182\182\182\182\182\182\191\182\189\182\180\182\164\182\182\188\182\183\182\182\182\150\182\182\188\182\188\182\185\182\164\182\182\186\182\172\182\182\182\182\182\182\188\182\186\182\180\182\164\182\182\189\182\183\182\182\182\150\182\182\189\182\189\182\185\182\164\182\182\187\182\173\182\182\182\182\182\182\189\182\187\182\180\182\164\182\182\186\182\183\182\182\182\150\182\182\186\182\186\182\185\182\164\182\182\184\182\170\182\182\182\182\182\182\186\182\184\182\180\182\150\182\182\187\182\186\182\171\182\150\182\182\184\182\187\182\168\182\182\182\182\184\182\180\182\180\182\164\182\182\185\182\183\182\182\182\150\182\182\185\182\185\182\185\182\164\182\182\167\182\169\182\182\182\182\182\182\185\182\167\182\180\182\164\182\182\166\182\183\182\182\182\150\182\182\166\182\166\182\185\182\164\182\182\164\182\150\182\182\182\182\182\182\166\182\164\182\180\182\164\182\182\167\182\183\182\182\182\150\182\182\167\182\167\182\185\182\164\182\182\165\182\151\182\182\182\182\182\182\167\182\165\182\180\182\164\220\182\164\182\183\182\182\182\150\195\182\164\182\164\182\185\182\164\182\182\162\182\148\182\182\182\182\182\182\164\182\162\182\180\182\164\182\182\165\182\183\182\182\182\150\182\182\165\182\165\182\185\182\164\182\182\163\182\149\182\182\182\182\182\182\165\182\163\182\180\182\164\182\182\162\182\183\182\182\182\150\182\182\162\182\162\182\185\182\164\182\182\160\182\146\182\182\182\182\182\182\162\182\160\182\180\182\164\182\182\163\182\183\182\182\182\150\182\182\163\182\163\182\185\182\164\182\182\161\182\147\182\182\182\182\182\182\163\182\161\182\180\182\164\182\182\160\182\183\182\182\182\150\182\182\160\182\160\182\185\182\164\182\182\174\182\144\182\182\182\182\182\182\160\182\174\182\180\182\164\182\182\161\182\183\182\182\182\150\182\182\161\182\161\182\185\182\164\182\182\175\182\145\182\182\182\182\182\182\161\182\175\182\180\182\164\182\182\174\182\183\182\182\182\150\182\182\174\182\174\182\185\182\164\182\182\172\182\158\182\182\182\182\182\182\174\182\172\182\180\182\164\182\182\175\182\183\182\182\182\150\182\182\175\182\175\182\185\182\164\182\182\173\182\180\182\182\182\182\182\182\175\182\173\182\180\182\164\182\182\172\182\183\182\182\182\150\182\182\172\182\172\182\185\182\164\182\182\170\182\159\182\182\182\182\182\182\172\182\170\182\180\182\164\182\182\173\182\183\182\182\182\150\182\182\173\182\173\182\185\182\164\182\182\171\182\156\182\182\182\182\182\182\173\182\171\182\180\182\164\182\182\170\182\183\182\182\182\150\182\182\170\182\170\182\185\182\164\182\182\168\182\157\182\182\182\182\182\182\170\182\168\182\180\182\164\182\182\171\182\183\182\182\182\150\182\182\171\182\171\182\185\182\164\182\182\169\182\154\182\182\182\182\182\182\171\182\169\182\180\182\164\182\182\168\182\183\182\182\182\150\182\182\168\182\168\182\185\182\164\182\182\150\182\155\182\182\182\182\182\182\168\182\150\182\180\182\164\182\182\169\182\183\182\182\182\150\182\182\169\182\169\182\185\182\164\182\182\151\182\152\182\182\182\182\182\182\169\182\151\182\180\182\164\182\182\150\182\183\182\182\182\150\182\182\150\182\150\182\185\182\164\182\182\148\182\153\182\182\182\182\182\182\150\182\148\182\180\182\164\182\182\151\182\183\182\182\182\150\182\182\151\182\151\182\185\182\164\182\182\149\182\134\182\182\182\182\182\182\151\182\149\182\180\182\164\182\182\148\182\183\182\182\182\150\182\182\148\182\148\182\185\182\164\182\182\146\182\135\182\182\182\182\182\182\148\182\146\182\180\182\164\182\182\149\182\183\182\182\182\150\182\182\149\182\149\182\185\182\164\182\182\147\182\132\182\182\182\182\182\182\149\182\147\182\180\182\164\182\182\146\182\183\182\182\182\150\182\182\146\182\146\182\185\182\164\182\182\144\182\133\182\182\182\182\182\182\146\182\144\182\180\182\164\182\182\147\182\183\182\182\182\150\182\182\147\182\147\182\185\182\164\182\182\145\182\130\182\182\182\182\182\182\147\182\145\182\180\182\164\182\182\144\182\183\182\182\182\150\195\182\144\182\144\182\185\182\164\182\182\158\182\131\182\182\182\182\182\182\144\182\158\182\180\182\164\182\182\145\182\183\182\182\182\150\182\182\145\182\145\182\185\182\164\182\182\159\182\128\182\182\182\182\182\182\145\182\159\182\180\182\164\182\182\158\182\183\182\182\182\150\182\182\158\182\158\182\185\182\164\182\182\156\182\129\182\182\182\182\182\182\158\182\156\182\180\182\164\182\182\159\182\183\182\182\182\150\182\182\159\182\159\182\185\182\164\182\182\157\182\142\182\182\182\182\182\182\159\182\157\182\180\182\164\182\182\156\182\183\182\182\182\150\182\182\156\182\156\182\185\182\164\182\182\154\182\143\182\182\182\182\182\182\156\182\154\182\180\182\164\182\182\157\182\183\182\182\182\150\182\182\157\182\157\182\185\182\164\182\182\155\182\140\182\182\182\182\182\182\157\182\155\182\180\182\164\182\182\154\182\183\182\182\182\150\182\182\154\182\154\182\185\182\164\182\182\152\182\141\182\182\182\182\182\182\154\182\152\182\180\182\164\182\182\155\182\183\182\182\182\150\182\182\155\182\155\182\185\182\164\182\182\153\182\138\182\182\182\182\182\182\155\182\153\182\180\182\164\182\182\152\182\183\182\182\182\150\182\182\152\182\152\182\185\182\164\182\182\134\182\139\182\182\182\182\182\182\152\182\134\182\180\182\164\182\182\153\182\183\182\182\182\150\182\182\153\182\153\182\185\182\164\182\182\135\182\136\182\182\182\182\182\182\153\182\135\182\180\182\164\182\182\134\182\183\182\182\182\150\182\182\134\182\134\182\185\182\164\182\182\132\182\137\182\182\182\182\182\182\134\182\132\182\180\182\164\182\182\135\182\183\182\182\182\150\182\182\135\182\135\182\185\182\164\182\182\133\182\246\182\182\182\182\182\182\135\182\133\182\180\182\164\182\182\132\182\183\182\182\182\150\182\182\132\182\132\182\185\182\164\182\182\130\182\247\182\182\182\182\182\182\132\182\130\182\180\182\164\182\182\133\182\183\182\182\182\150\182\182\133\182\133\182\185\182\164\182\182\131\182\244\182\182\182\182\182\182\133\182\131\182\180\182\164\182\182\130\182\183\182\182\182\150\182\182\130\182\130\182\185\182\164\182\182\128\182\245\182\182\182\182\182\182\130\182\128\182\180\182\164\182\182\131\182\183\182\182\182\150\182\182\131\182\131\182\185\182\164\182\182\129\182\242\182\182\182\182\182\182\131\182\129\182\180\182\164\182\182\128\182\183\182\182\182\150\182\182\128\182\128\182\185\182\164\182\182\142\182\243\182\182\182\182\182\182\128\182\142\182\180\182\164\182\182\129\182\183\182\182\182\150\182\182\129\182\129\182\185\182\164\182\182\143\182\240\182\182\182\182\182\182\129\182\143\182\180\182\164\182\182\142\182\183\182\182\182\150\182\182\142\182\142\182\185\182\164\182\182\140\182\241\182\182\182\182\182\182\142\182\140\182\180\182\164\182\182\143\182\183\182\182\182\150\182\182\143\182\143\182\185\182\164\182\182\141\182\254\182\182\182\182\182\182\143\182\141\182\180\182\164\182\182\140\182\183\182\182\182\150\228\182\140\182\140\182\185\182\164\153\182\138\182\255\182\182\182\182\150\182\140\182\138\182\180\182\164\182\182\141\182\183\182\182\182\150\182\182\141\182\141\182\185\182\164\182\182\139\182\252\182\182\182\182\182\182\141\182\139\182\180\182\164\182\182\138\182\183\182\182\182\150\182\182\138\182\138\182\185\182\164\182\182\136\182\253\182\182\182\182\182\182\138\182\136\182\180\182\164\182\182\139\182\183\182\182\182\150\182\182\139\182\139\182\185\182\164\182\182\137\182\250\182\182\182\182\182\182\139\182\137\182\180\182\164\182\182\136\182\183\182\182\182\150\182\182\136\182\136\182\185\182\164\182\182\246\182\251\182\182\182\182\182\182\136\182\246\182\180\182\164\182\182\137\182\183\182\182\182\150\182\182\137\182\137\182\185\182\164\182\182\247\182\248\182\182\182\182\182\182\137\182\247\182\180\182\164\182\182\246\182\183\182\182\182\150\182\182\246\182\246\182\185\182\164\182\182\244\182\249\182\182\182\182\182\182\246\182\244\182\180\182\164\182\182\247\182\183\182\182\182\150\182\182\247\182\247\182\185\182\164\182\182\245\182\230\182\182\182\182\182\182\247\182\245\182\180\182\164\182\182\244\182\183\182\182\182\150\182\182\244\182\244\182\185\182\164\182\182\242\182\231\182\182\182\182\182\182\244\182\242\182\180\182\164\182\182\245\182\183\182\182\182\150\182\182\245\182\245\182\185\182\164\182\182\243\182\228\182\182\182\182\182\182\245\182\243\182\180\182\164\182\182\242\182\183\182\182\182\150\182\182\242\182\242\182\185\182\164\182\182\240\182\229\182\182\182\182\182\182\242\182\240\182\180\182\164\182\182\243\182\183\182\182\182\150\182\182\243\182\243\182\185\182\164\182\182\241\182\226\182\182\182\182\182\182\243\182\241\182\180\182\164\182\182\240\182\183\182\182\182\150\182\182\240\182\240\182\185\182\164\182\182\254\182\227\182\182\182\182\182\182\240\182\254\182\180\182\164\182\182\241\182\183\182\182\182\150\182\182\241\182\241\182\185\182\164\182\182\255\182\224\182\182\182\182\182\182\241\182\255\182\180\182\164\182\182\254\182\183\182\182\182\150\182\182\254\182\254\182\185\182\164\182\182\252\182\225\182\182\182\182\182\182\254\182\252\182\180\182\164\182\182\255\182\183\182\182\182\150\182\182\255\182\255\182\185\182\164\182\182\253\182\238\182\182\182\182\182\182\255\182\253\182\180\182\164\182\182\252\182\183\182\182\182\150\182\182\252\182\252\182\185\182\164\182\182\250\182\239\182\182\182\182\182\182\252\182\250\182\180\182\164\182\182\253\182\183\182\182\182\150\182\182\253\182\253\182\185\182\164\182\182\251\182\236\182\182\182\182\182\182\253\182\251\182\180\182\164\182\182\250\182\237\182\182\182\164\182\182\251\182\183\182\182\182\150\182\182\251\182\251\182\234\182\164\182\182\249\182\235\182\182\182\182\182\182\251\182\249\182\180\182\150\182\182\251\182\251\182\232\182\150\182\182\251\182\251\182\233\182\182\182\182\250\182\180\182\180\182\164\182\182\251\182\214\182\182\182\182\182\182\250\182\180\182\180\182\150\182\182\251\182\250\182\215\182\164\153\182\249\182\212\182\182\182\182\244\182\251\182\249\182\180\182\150\228\182\248\182\251\182\213\182\164\153\182\230\182\210\182\182\182\180\193\182\231\182\182\182\182\182\182\244\182\248\182\231\182\180\182\150\228\182\249\182\251\182\213\182\164\153\182\231\182\211\182\182\182\180\193\182\228\182\183\182\182\182\182\244\182\249\182\228\182\180\182\150\228\182\230\182\251\182\213\182\164\153\182\228\182\208\182\182\182\180\193\182\229\182\180\182\182\182\182\244\182\230\182\229\182\180\182\150\228\182\231\182\251\182\213\182\164\153\182\229\182\209\182\182\182\180\193\182\226\182\181\182\182\182\182\244\182\231\182\226\182\180\182\150\228\182\228\182\251\182\213\182\164\153\182\226\182\222\182\182\182\180\193\182\227\182\178\182\182\182\182\244\182\228\182\227\182\180\182\150\228\182\229\182\251\182\213\182\164\153\182\227\182\223\182\182\182\180\193\182\224\182\179\182\182\182\182\244\182\229\182\224\182\180\182\150\228\182\226\182\251\182\213\182\164\153\182\224\182\220\182\182\182\180\193\182\225\182\176\182\182\182\182\244\182\226\182\225\182\180\182\150\228\182\227\182\251\182\213\182\164\153\182\225\182\221\182\182\182\180\193\182\238\182\177\182\182\182\182\244\182\227\182\238\182\180\182\150\228\182\224\182\251\182\213\182\164\153\182\238\182\218\182\182\182\180\193\182\239\182\190\182\182\182\182\244\182\224\182\239\182\180\182\150\228\182\225\182\251\182\213\182\164\153\182\239\182\219\182\182\182\180\193\182\236\182\191\182\182\182\182\244\182\225\182\236\182\180\182\150\228\182\238\182\251\182\213\182\164\153\182\236\182\216\182\182\182\180\193\182\237\182\188\182\182\182\182\244\182\238\182\237\182\180\182\150\228\182\239\182\251\182\213\182\164\153\182\237\182\217\182\182\182\180\193\182\234\182\189\182\182\182\182\244\182\239\182\234\182\180\182\150\228\182\236\182\251\182\213\182\164\153\182\234\182\198\182\182\182\180\193\182\235\182\186\182\182\182\182\244\182\236\182\235\182\180\182\150\228\182\237\182\251\182\213\182\164\153\182\235\182\199\182\182\182\180\193\182\232\182\187\182\182\182\182\244\182\237\182\232\182\180\182\150\228\182\234\182\251\182\213\182\164\153\182\232\182\196\182\182\182\180\193\182\233\182\184\182\182\182\182\215\182\234\182\233\182\180\182\150\182\182\235\182\250\182\215\182\164\182\182\233\182\197\182\182\182\182\182\182\235\182\233\182\180\182\150\182\182\232\182\235\182\213\182\164\182\182\214\182\194\182\182\182\180\193\182\215\182\185\182\182\182\182\244\182\232\182\215\182\180\182\150\228\182\233\182\235\182\213\182\164\153\182\215\182\195\182\182\182\180\193\182\212\182\166\182\182\182\182\244\182\233\182\212\182\180\182\150\228\182\214\182\235\182\213\182\164\153\182\212\182\192\182\182\182\180\193\182\213\182\167\182\182\182\182\244\182\214\182\213\182\180\182\150\228\182\215\182\235\182\213\182\164\153\182\213\182\193\182\182\182\180\193\182\210\182\164\182\182\182\182\244\182\215\182\210\182\180\182\150\228\182\212\182\235\182\213\182\164\153\182\210\182\206\182\182\182\180\193\182\211\182\165\182\182\182\182\244\182\212\182\211\182\180\182\150\228\182\213\182\235\182\213\182\164\153\182\211\182\207\182\182\182\180\193\182\208\182\162\182\182\182\182\215\182\213\182\208\182\180\182\150\182\182\210\182\250\182\215\182\164\182\182\208\182\204\182\182\182\182\182\182\210\182\208\182\180\182\150\182\182\211\182\210\182\213\182\164\182\182\209\182\205\182\182\182\180\193\182\222\182\163\182\182\182\182\244\182\211\182\222\182\180\182\150\228\182\208\182\210\182\213\182\164\153\182\222\182\202\182\182\182\180\193\182\223\182\160\182\182\182\182\244\182\208\182\223\182\180\182\150\228\182\209\182\210\182\213\182\164\153\182\223\182\203\182\182\182\180\193\182\220\182\161\182\182\182\182\244\182\209\182\220\182\180\182\150\228\182\222\182\210\182\213\182\164\153\182\220\182\200\182\182\182\180\193\182\221\182\174\182\182\182\182\244\182\222\182\221\182\180\182\150\228\182\223\182\210\182\213\182\164\153\182\221\182\201\182\182\182\180\193\182\218\182\175\182\182\182\182\244\182\223\182\218\182\180\182\150\228\182\220\182\210\182\213\182\164\153\182\218\182\54\182\182\182\180\193\182\219\182\172\182\182\182\182\244\182\220\182\219\182\180\182\150\228\182\221\182\210\182\213\182\164\153\182\219\182\55\182\182\182\180\193\182\216\182\173\182\182\182\182\244\182\221\182\216\182\180\182\150\228\182\218\182\210\182\213\182\164\153\182\216\182\52\182\182\182\180\193\182\217\182\170\182\182\182\182\244\182\218\182\217\182\180\182\150\228\182\219\182\210\182\213\182\164\153\182\217\182\53\182\182\182\180\193\182\198\182\171\182\182\182\182\244\182\219\182\198\182\180\182\150\228\182\216\182\210\182\213\182\164\153\182\198\182\50\182\182\182\180\193\182\199\182\168\182\182\182\182\244\182\216\182\199\182\180\182\150\228\182\217\182\210\182\213\182\164\153\182\199\182\51\182\182\182\180\193\182\196\182\169\182\182\182\182\244\182\217\182\196\182\180\182\150\228\182\198\182\210\182\213\182\164\153\182\196\182\48\182\182\182\180\193\182\197\182\150\182\182\182\182\244\182\198\182\197\182\180\182\150\228\182\199\182\210\182\213\182\164\153\182\197\182\49\182\182\182\180\193\182\194\182\151\182\182\182\182\244\182\199\182\194\182\180\182\150\228\182\196\182\210\182\213\182\164\153\182\194\182\62\182\182\182\180\193\182\195\182\148\182\182\182\182\244\182\196\182\195\182\180\182\150\228\182\197\182\210\182\213\182\164\153\182\195\182\63\182\182\182\180\193\182\192\182\149\182\182\182\182\215\182\197\182\192\182\180\182\150\182\182\194\182\250\182\215\182\164\182\182\192\182\60\182\182\182\182\182\182\194\182\192\182\180\182\150\182\182\195\182\194\182\213\182\164\182\182\193\182\61\182\182\182\180\193\182\206\182\146\182\182\182\182\244\182\195\182\206\182\180\182\150\228\182\192\182\194\182\213\182\164\153\182\206\182\58\182\182\182\180\193\182\207\182\147\182\182\182\182\244\182\192\182\207\182\180\182\150\228\182\193\182\194\182\213\182\164\153\182\207\182\59\182\182\182\180\193\182\204\182\144\182\182\182\182\236\182\193\182\204\182\180\182\150\182\182\206\182\194\182\56\182\164\182\182\204\182\57\182\182\182\182\182\182\206\182\204\182\183\182\182\182\182\182\182\183\182\182\182\182\145\182\182\182\177\182\182\182\181\178\182\182\182\209\215\219\211\181\188\182\182\182\241\211\194\229\211\196\192\223\213\211\181\167\182\182\182\228\211\198\218\223\213\215\194\211\210\229\194\217\196\215\209\211\181\190\182\182\182\209\215\219\211\242\215\194\215\181\186\182\182\182\210\223\197\215\212\218\211\210\245\222\215\194\181\179\182\182\182\224\215\218\195\211\180\182\190\182\182\182\164\181\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\164\182\182\180\182\181\182\182\182\182\182\182\182\182\180\182\180\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\134\182\182\182\182\176\182\177\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\186\182\182\182\207\215\207\208\196\211\211\213\217\223\216\197\181\178\182\182\182\209\215\219\211\181\188\182\182\182\241\211\194\229\211\196\192\223\213\211\181\167\182\182\182\228\211\198\218\223\213\215\194\211\210\229\194\217\196\215\209\211\181\186\182\182\182\228\211\219\217\194\211\243\192\211\216\194\197\181\176\182\182\182\245\218\223\211\216\194\181\177\182\182\182\195\197\211\245\217\210\211\181\186\182\182\182\255\216\192\217\221\211\229\211\196\192\211\196\181\178\182\182\182\193\215\223\194\181\186\182\182\182\215\216\211\193\213\196\211\193\219\215\194\211\175\182\182\182\164\240\182\182\182\183\182\182\182\164\182\182\183\182\180\182\182\182\150\182\182\183\182\183\182\181\182\164\182\182\181\182\178\182\182\182\182\182\182\183\182\181\182\180\182\150\182\182\183\182\183\182\179\182\150\182\182\183\182\183\182\176\182\150\182\182\183\182\183\182\177\182\150\182\182\180\182\183\182\190\182\182\182\182\178\182\182\182\182\182\182\182\182\180\182\178\182\183\182\164\182\182\180\182\191\182\182\182\182\182\182\180\182\183\182\183\182\164\182\182\180\182\188\182\182\182\164\182\182\181\182\180\182\182\182\150\182\182\181\182\181\182\181\182\164\182\182\179\182\178\182\182\182\182\182\182\181\182\179\182\180\182\150\182\182\181\182\181\182\179\182\150\182\182\181\182\181\182\176\182\150\182\182\181\182\181\182\177\182\150\182\182\178\182\181\182\190\182\182\182\182\176\182\180\182\182\182\182\182\182\178\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\180\182\182\182\233\241\181\178\182\182\182\242\255\248\249\180\183\181\178\182\182\182\193\215\223\194\181\178\182\182\182\209\215\219\211\181\167\182\182\182\228\211\198\218\223\213\215\194\211\210\229\194\217\196\215\209\211\181\190\182\182\182\250\223\209\222\194\223\216\209\181\163\182\182\182\218\223\209\222\194\242\211\213\196\211\215\197\211\210\230\211\196\213\211\216\194\181\179\182\182\182\224\215\218\195\211\183\182\182\182\182\182\182\182\182\185\182\182\182\164\220\182\182\182\183\182\182\182\134\167\182\182\182\180\182\181\182\164\220\182\182\182\183\182\182\182\150\187\182\182\182\182\182\180\182\176\151\182\182\182\184\182\183\182\182\182\178\213\182\182\182\184\182\183\182\164\220\182\182\182\178\182\182\182\182\137\182\182\182\183\182\183\182\164\182\182\182\182\179\182\182\182\150\182\182\182\182\182\182\176\182\150\182\182\182\182\182\182\177\182\150\182\182\182\182\182\182\190\182\134\182\182\182\182\191\182\188\182\178\182\182\182\182\180\182\183\182\182\237\182\182\182\183\182\182\182\182\182\182\182\182\179\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\163\182\182\182\245\215\219\211\196\215\251\215\206\236\217\217\219\242\223\197\194\215\216\213\211\183\182\182\182\182\182\246\57\246\179\182\182\182\164\255\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\134\182\182\182\182\178\182\179\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\189\182\182\182\181\179\182\182\182\198\196\223\216\194\181\162\182\182\182\229\198\196\223\216\194\150\229\213\196\223\198\194\150\250\217\215\210\211\210\181\176\182\182\182\198\218\215\207\211\196\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\179\182\182\182\219\217\195\197\211\181\190\182\182\182\241\211\194\251\217\195\197\211\181\177\182\182\182\253\211\207\242\217\193\216\181\177\182\182\182\213\217\216\216\211\213\194\181\179\182\182\182\253\211\207\227\198\174\182\182\182\164\179\182\182\182\183\182\182\182\164\182\182\183\182\180\182\182\182\182\182\182\182\182\180\182\183\182\164\182\182\182\182\178\182\182\182\150\182\182\182\182\182\182\179\182\150\182\182\182\182\182\182\176\182\164\182\182\182\182\181\182\182\182\164\182\182\182\182\181\182\182\182\150\182\182\182\182\182\182\190\182\182\182\182\182\182\180\182\180\182\164\182\182\182\182\177\182\182\182\180\193\182\182\182\182\182\182\182\180\193\182\183\182\183\182\182\182\164\180\182\180\182\177\182\182\182\150\182\182\180\182\180\182\191\182\150\182\182\180\182\180\182\188\182\182\182\182\178\182\182\182\182\182\182\182\182\180\182\178\182\183\182\164\182\182\180\182\177\182\182\182\150\182\182\180\182\180\182\189\182\150\182\182\180\182\180\182\188\182\182\182\182\178\182\183\182\182\182\182\182\182\180\182\178\182\183\182\182\182\182\182\182\183\182\182\182\182\180\182\182\182\190\182\182\182\181\176\182\182\182\197\194\196\223\216\209\181\178\182\182\182\212\207\194\211\183\182\182\182\182\182\182\254\246\181\176\182\182\182\198\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\190\182\182\182\254\195\219\215\216\217\223\210\181\191\182\182\182\225\215\218\221\229\198\211\211\210\183\182\182\182\182\182\182\139\246\186\182\182\182\164\130\182\183\182\183\182\182\182\150\182\182\183\182\183\182\180\182\182\182\182\180\182\182\182\182\182\182\182\182\183\182\180\182\180\182\144\182\182\183\182\177\182\183\182\181\182\178\213\182\182\182\177\182\183\182\178\213\182\182\182\189\182\183\182\164\220\182\183\182\178\182\182\182\150\187\182\183\182\183\182\179\182\150\187\182\183\182\183\182\176\182\134\167\182\183\182\177\182\190\182\182\237\182\182\182\183\182\182\182\183\182\182\182\182\190\182\182\182\181\176\182\182\182\197\194\196\223\216\209\181\178\182\182\182\212\207\194\211\183\182\182\182\182\182\182\254\246\181\176\182\182\182\198\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\190\182\182\182\254\195\219\215\216\217\223\210\181\191\182\182\182\225\215\218\221\229\198\211\211\210\183\182\182\182\182\182\182\134\246\189\182\182\182\164\208\182\183\182\183\182\182\182\150\182\182\183\182\183\182\180\182\182\182\182\180\182\182\182\182\182\182\182\182\183\182\180\182\180\182\144\182\182\183\182\188\182\183\182\181\182\178\213\182\182\182\188\182\183\182\164\220\182\183\182\178\182\182\182\150\187\182\183\182\183\182\179\182\150\187\182\183\182\183\182\176\182\134\167\182\183\182\177\182\190\182\182\237\182\182\182\183\182\182\182\183\182\182\182\182\186\182\182\182\181\187\182\182\182\196\211\215\213\194\217\196\244\217\194\194\217\219\181\178\182\182\182\209\215\219\211\181\188\182\182\182\241\211\194\229\211\196\192\223\213\211\181\167\182\182\182\228\211\198\218\223\213\215\194\211\210\229\194\217\196\215\209\211\181\186\182\182\182\228\211\219\217\194\211\243\192\211\216\194\197\181\176\182\182\182\245\218\223\211\216\194\181\163\182\182\182\197\215\212\217\194\215\209\211\228\211\198\215\223\196\228\211\199\195\211\197\194\181\188\182\182\182\240\223\196\211\229\211\196\192\211\196\181\178\182\182\182\193\215\223\194\181\184\182\182\182\196\211\215\213\194\217\196\254\217\218\210\223\216\209\183\133\133\133\133\133\133\101\137\181\188\182\182\182\196\211\215\213\194\217\196\226\217\198\134\182\182\182\164\154\182\182\182\183\182\182\182\164\182\182\183\182\180\182\182\182\150\182\182\183\182\183\182\181\182\164\182\182\181\182\178\182\182\182\182\182\182\183\182\181\182\180\182\150\182\182\183\182\183\182\179\182\150\182\182\183\182\183\182\176\182\150\182\182\183\182\183\182\177\182\150\182\182\180\182\183\182\190\182\182\182\182\178\182\182\182\182\182\182\182\182\180\182\178\182\183\182\164\182\182\180\182\191\182\182\182\182\182\182\180\182\183\182\183\182\164\182\182\180\182\180\182\182\182\150\182\182\180\182\180\182\181\182\164\182\182\178\182\178\182\182\182\182\182\182\180\182\178\182\180\182\150\182\182\180\182\180\182\179\182\150\182\182\180\182\180\182\176\182\150\182\182\180\182\180\182\188\182\150\182\182\181\182\180\182\190\182\182\182\182\181\182\180\182\183\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\189\182\182\182\182\182\182\181\182\180\182\183\182\164\182\182\181\182\186\182\182\182\164\182\182\178\182\180\182\182\182\150\182\182\178\182\178\182\181\182\164\182\182\176\182\178\182\182\182\182\182\182\178\182\176\182\180\182\150\182\182\178\182\178\182\179\182\150\182\182\178\182\178\182\176\182\150\182\182\178\182\178\182\177\182\150\182\182\179\182\178\182\190\182\182\182\182\177\182\181\182\182\182\182\182\182\179\182\177\182\183\182\164\182\182\179\182\191\182\182\182\182\182\182\179\182\183\182\183\182\164\182\182\179\182\180\182\182\182\150\182\182\179\182\179\182\181\182\164\182\182\177\182\178\182\182\182\182\182\182\179\182\177\182\180\182\150\182\182\179\182\179\182\179\182\150\182\182\179\182\179\182\176\182\150\182\182\179\182\179\182\188\182\150\182\182\176\182\179\182\190\182\182\182\182\176\182\180\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\164\182\182\182\211\218\211\213\194\196\223\213\215\218\229\215\212\217\194\215\209\211\181\178\182\182\182\209\215\219\211\181\188\182\182\182\241\211\194\229\211\196\192\223\213\211\181\167\182\182\182\228\211\198\218\223\213\215\194\211\210\229\194\217\196\215\209\211\181\186\182\182\182\228\211\219\217\194\211\243\192\211\216\194\197\181\176\182\182\182\245\218\223\211\216\194\181\163\182\182\182\197\215\212\217\194\215\209\211\228\211\198\215\223\196\228\211\199\195\211\197\194\181\188\182\182\182\240\223\196\211\229\211\196\192\211\196\181\178\182\182\182\193\215\223\194\181\187\182\182\182\197\215\212\217\194\215\209\211\240\223\206\211\210\175\182\182\182\164\240\182\182\182\183\182\182\182\164\182\182\183\182\180\182\182\182\150\182\182\183\182\183\182\181\182\164\182\182\181\182\178\182\182\182\182\182\182\183\182\181\182\180\182\150\182\182\183\182\183\182\179\182\150\182\182\183\182\183\182\176\182\150\182\182\183\182\183\182\177\182\150\182\182\180\182\183\182\190\182\182\182\182\178\182\182\182\182\182\182\182\182\180\182\178\182\183\182\164\182\182\180\182\191\182\182\182\182\182\182\180\182\183\182\183\182\164\182\182\180\182\183\182\182\182\164\182\182\181\182\180\182\182\182\150\182\182\181\182\181\182\181\182\164\182\182\179\182\178\182\182\182\182\182\182\181\182\179\182\180\182\150\182\182\181\182\181\182\179\182\150\182\182\181\182\181\182\176\182\150\182\182\181\182\181\182\188\182\150\182\182\178\182\181\182\190\182\182\182\182\176\182\180\182\182\182\182\182\182\178\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\160\182\182\182\213\217\219\219\195\216\223\213\215\194\223\217\216\197\229\215\212\217\194\215\209\211\181\178\182\182\182\209\215\219\211\181\188\182\182\182\241\211\194\229\211\196\192\223\213\211\181\167\182\182\182\228\211\198\218\223\213\215\194\211\210\229\194\217\196\215\209\211\181\186\182\182\182\228\211\219\217\194\211\243\192\211\216\194\197\181\176\182\182\182\245\218\223\211\216\194\181\163\182\182\182\197\215\212\217\194\215\209\211\228\211\198\215\223\196\228\211\199\195\211\197\194\181\188\182\182\182\240\223\196\211\229\211\196\192\211\196\181\178\182\182\182\193\215\223\194\181\187\182\182\182\197\215\212\217\194\215\209\211\240\223\206\211\210\175\182\182\182\164\240\182\182\182\183\182\182\182\164\182\182\183\182\180\182\182\182\150\182\182\183\182\183\182\181\182\164\182\182\181\182\178\182\182\182\182\182\182\183\182\181\182\180\182\150\182\182\183\182\183\182\179\182\150\182\182\183\182\183\182\176\182\150\182\182\183\182\183\182\177\182\150\182\182\180\182\183\182\190\182\182\182\182\178\182\182\182\182\182\182\182\182\180\182\178\182\183\182\164\182\182\180\182\191\182\182\182\182\182\182\180\182\183\182\183\182\164\182\182\180\182\183\182\182\182\164\182\182\181\182\180\182\182\182\150\182\182\181\182\181\182\181\182\164\182\182\179\182\178\182\182\182\182\182\182\181\182\179\182\180\182\150\182\182\181\182\181\182\179\182\150\182\182\181\182\181\182\176\182\150\182\182\181\182\181\182\188\182\150\182\182\178\182\181\182\190\182\182\182\182\176\182\180\182\182\182\182\182\182\178\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\186\182\182\182\181\189\182\182\182\217\206\207\209\211\216\247\210\219\223\216\181\178\182\182\182\209\215\219\211\181\188\182\182\182\241\211\194\229\211\196\192\223\213\211\181\167\182\182\182\228\211\198\218\223\213\215\194\211\210\229\194\217\196\215\209\211\181\186\182\182\182\228\211\219\217\194\211\243\192\211\216\194\197\181\176\182\182\182\245\218\223\211\216\194\181\163\182\182\182\197\215\212\217\194\215\209\211\228\211\198\215\223\196\228\211\199\195\211\197\194\181\188\182\182\182\240\223\196\211\229\211\196\192\211\196\181\178\182\182\182\193\215\223\194\181\187\182\182\182\197\215\212\217\194\215\209\211\240\223\206\211\210\183\44\47\47\47\47\47\127\137\181\190\182\182\182\217\206\207\209\211\216\249\132\130\182\182\182\164\247\182\182\182\183\182\182\182\164\182\182\183\182\180\182\182\182\150\182\182\183\182\183\182\181\182\164\182\182\181\182\178\182\182\182\182\182\182\183\182\181\182\180\182\150\182\182\183\182\183\182\179\182\150\182\182\183\182\183\182\176\182\150\182\182\183\182\183\182\177\182\150\182\182\180\182\183\182\190\182\182\182\182\178\182\182\182\182\182\182\182\182\180\182\178\182\183\182\164\182\182\180\182\191\182\182\182\182\182\182\180\182\183\182\183\182\164\182\182\180\182\183\182\182\182\164\182\182\181\182\180\182\182\182\150\182\182\181\182\181\182\181\182\164\182\182\179\182\178\182\182\182\182\182\182\181\182\179\182\180\182\150\182\182\181\182\181\182\179\182\150\182\182\181\182\181\182\176\182\150\182\182\181\182\181\182\188\182\150\182\182\178\182\181\182\190\182\182\182\182\176\182\180\182\182\182\182\182\182\178\182\176\182\183\182\164\182\182\178\182\191\182\182\182\164\182\182\179\182\189\182\182\182\182\182\182\178\182\180\182\183\182\164\182\182\178\182\186\182\182\182\164\182\182\179\182\180\182\182\182\150\182\182\179\182\179\182\181\182\164\182\182\177\182\178\182\182\182\182\182\182\179\182\177\182\180\182\150\182\182\179\182\179\182\179\182\150\182\182\179\182\179\182\176\182\150\182\182\179\182\179\182\177\182\150\182\182\176\182\179\182\190\182\182\182\182\190\182\178\182\182\182\182\182\182\176\182\190\182\183\182\164\182\182\176\182\191\182\182\182\182\182\182\176\182\183\182\183\182\164\182\182\176\182\186\182\182\182\164\182\182\177\182\180\182\182\182\150\182\182\177\182\177\182\181\182\164\182\182\191\182\178\182\182\182\182\182\182\177\182\191\182\180\182\150\182\182\177\182\177\182\179\182\150\182\182\177\182\177\182\176\182\150\182\182\177\182\177\182\188\182\150\182\182\190\182\177\182\190\182\182\182\182\188\182\176\182\182\182\182\182\182\190\182\188\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\167\182\182\182\181\178\182\182\182\210\217\217\196\183\182\182\182\182\182\182\70\137\181\178\182\182\182\209\215\219\211\181\188\182\182\182\241\211\194\229\211\196\192\223\213\211\181\167\182\182\182\228\211\198\218\223\213\215\194\211\210\229\194\217\196\215\209\211\181\186\182\182\182\228\211\219\217\194\211\243\192\211\216\194\197\181\190\182\182\182\229\215\212\217\194\215\209\211\181\190\182\182\182\197\215\212\217\194\215\209\211\181\188\182\182\182\240\223\196\211\229\211\196\192\211\196\181\178\182\182\182\193\215\223\194\183\44\47\47\47\47\47\15\137\183\182\182\182\182\182\182\182\246\183\182\182\182\182\182\182\190\246\183\182\182\182\182\182\182\166\246\183\182\182\182\182\182\182\162\246\183\182\182\182\182\182\182\174\246\183\182\182\182\182\182\182\170\246\216\182\182\182\164\225\182\182\182\183\182\182\182\164\182\182\183\182\180\182\182\182\164\182\182\180\182\181\182\182\182\150\182\182\180\182\180\182\178\182\164\182\182\178\182\179\182\182\182\182\182\182\180\182\178\182\180\182\150\182\182\180\182\180\182\176\182\150\182\182\180\182\180\182\177\182\150\182\182\180\182\180\182\190\182\150\182\182\181\182\180\182\191\182\182\182\182\179\182\182\182\182\182\182\182\182\176\182\183\182\182\182\182\182\182\181\182\176\182\183\182\164\182\182\181\182\188\182\182\182\164\182\182\178\182\189\182\182\182\182\182\182\181\182\180\182\183\182\164\182\182\181\182\183\182\182\182\164\182\182\178\182\186\182\182\182\164\182\182\179\182\181\182\182\182\150\182\182\179\182\179\182\178\182\164\182\182\177\182\179\182\182\182\182\182\182\179\182\177\182\180\182\150\182\182\179\182\179\182\176\182\150\182\182\179\182\179\182\177\182\150\182\182\179\182\179\182\190\182\150\182\182\176\182\179\182\191\182\182\182\182\190\182\181\182\182\182\182\182\182\191\182\178\182\182\182\182\182\182\176\182\191\182\183\182\164\182\182\176\182\188\182\182\182\164\182\182\177\182\189\182\182\182\182\182\182\176\182\180\182\183\182\164\182\182\176\182\183\182\182\182\164\182\182\177\182\187\182\182\182\164\182\182\190\182\181\182\182\182\150\182\182\190\182\190\182\178\182\164\182\182\188\182\179\182\182\182\182\182\182\190\182\188\182\180\182\150\182\182\190\182\190\182\176\182\150\182\182\190\182\190\182\177\182\150\182\182\190\182\190\182\190\182\150\182\182\191\182\190\182\191\182\182\182\182\189\182\176\182\182\182\182\182\182\186\182\177\182\182\182\182\182\182\191\182\186\182\183\182\164\182\182\191\182\188\182\182\182\164\182\182\188\182\189\182\182\182\182\182\182\191\182\180\182\183\182\164\182\182\191\182\183\182\182\182\164\182\182\188\182\184\182\182\182\164\182\182\189\182\181\182\182\182\150\182\182\189\182\189\182\178\182\164\182\182\187\182\179\182\182\182\182\182\182\189\182\187\182\180\182\150\182\182\189\182\189\182\176\182\150\182\182\189\182\189\182\177\182\150\182\182\189\182\189\182\190\182\150\182\182\186\182\189\182\191\182\182\182\182\184\182\191\182\182\182\182\182\182\185\182\188\182\182\182\182\182\182\186\182\185\182\183\182\164\182\182\186\182\188\182\182\182\164\182\182\187\182\189\182\182\182\182\182\182\186\182\180\182\183\182\164\182\182\186\182\183\182\182\182\164\182\182\187\182\185\182\182\182\164\182\182\184\182\181\182\182\182\150\182\182\184\182\184\182\178\182\164\182\182\166\182\179\182\182\182\182\182\182\184\182\166\182\180\182\150\182\182\184\182\184\182\176\182\150\182\182\184\182\184\182\177\182\150\182\182\184\182\184\182\190\182\150\182\182\185\182\184\182\191\182\182\182\182\167\182\186\182\182\182\182\182\182\164\182\187\182\182\182\182\182\182\185\182\164\182\183\182\164\182\182\185\182\188\182\182\182\164\182\182\166\182\189\182\182\182\182\182\182\185\182\180\182\183\182\164\153\182\185\182\183\182\182\182\164\157\182\166\182\166\182\182\182\164\182\182\167\182\181\182\182\182\150\182\182\167\182\167\182\178\182\164\182\182\165\182\179\182\182\182\182\182\182\167\182\165\182\180\182\150\182\182\167\182\167\182\176\182\150\182\182\167\182\167\182\177\182\150\182\182\167\182\167\182\190\182\150\182\182\164\182\167\182\191\182\182\182\182\162\182\185\182\182\182\182\182\182\163\182\166\182\182\182\182\182\182\164\182\163\182\183\182\164\182\182\164\182\188\182\182\182\164\182\182\165\182\189\182\182\182\182\182\182\164\182\180\182\183\182\164\182\182\164\182\183\182\182\182\164\182\182\165\182\167\182\182\182\164\182\182\162\182\181\182\182\182\150\182\182\162\182\162\182\178\182\164\182\182\160\182\179\182\182\182\182\182\182\162\182\160\182\180\182\150\182\182\162\182\162\182\176\182\150\182\182\162\182\162\182\177\182\150\182\182\162\182\162\182\190\182\150\182\182\163\182\162\182\191\182\182\182\182\161\182\164\182\182\182\182\182\182\174\182\165\182\182\182\182\182\182\163\182\174\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\191\182\182\182\181\178\182\182\182\209\215\219\211\181\188\182\182\182\241\211\194\229\211\196\192\223\213\211\181\188\182\182\182\228\195\216\229\211\196\192\223\213\211\181\177\182\182\182\229\194\211\198\198\211\210\181\177\182\182\182\213\217\216\216\211\213\194\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\190\182\182\182\241\211\194\251\217\195\197\211\181\177\182\182\182\253\211\207\242\217\193\216\163\182\182\182\182\210\182\182\182\182\182\182\182\164\182\182\183\182\183\182\182\182\150\182\182\183\182\183\182\180\182\164\182\182\181\182\181\182\182\182\182\182\182\183\182\181\182\180\182\150\182\182\183\182\183\182\178\182\150\182\182\183\182\183\182\179\182\176\252\182\181\182\182\182\183\182\183\182\182\155\182\182\182\182\182\182\182\182\245\182\183\182\181\182\183\182\164\182\182\183\182\183\182\182\182\150\182\182\183\182\183\182\176\182\150\182\182\183\182\183\182\177\182\150\182\182\180\182\183\182\190\182\182\182\182\180\182\180\182\180\182\150\182\182\181\182\180\182\191\182\150\182\182\181\182\181\182\179\182\176\252\182\179\182\183\182\183\182\183\182\182\155\182\182\182\182\182\182\182\182\163\182\181\182\179\182\183\182\182\237\182\182\182\183\182\182\182\182\180\182\182\182\177\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\190\182\182\182\254\195\219\215\216\217\223\210\181\189\182\182\182\245\222\215\216\209\211\229\194\215\194\211\183\182\182\182\182\182\182\144\246\187\182\182\182\182\138\182\182\182\182\182\182\182\176\172\182\182\182\178\182\183\182\183\182\178\213\182\182\182\178\182\183\182\178\213\182\182\182\186\182\183\182\164\220\182\182\182\183\182\182\182\150\145\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\150\182\182\182\182\182\182\176\182\164\182\182\180\182\177\182\182\182\182\182\182\182\182\180\182\183\182\182\237\182\182\182\183\182\182\182\182\182\182\182\182\190\182\182\182\181\183\182\182\182\199\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\190\182\182\182\254\195\219\215\216\217\223\210\181\189\182\182\182\245\222\215\216\209\211\229\194\215\194\211\183\182\182\182\182\182\182\144\246\185\182\182\182\144\217\182\182\182\181\182\183\182\183\182\178\213\182\182\182\181\182\183\182\178\213\182\182\182\184\182\183\182\182\138\182\183\182\182\182\182\182\182\188\182\183\182\183\182\182\182\182\182\182\183\182\182\182\182\182\164\182\182\183\182\180\182\182\182\150\182\182\183\182\183\182\181\182\150\182\182\183\182\183\182\178\182\150\182\182\183\182\183\182\179\182\150\182\182\183\182\183\182\176\182\150\182\182\183\182\183\182\177\182\164\182\182\181\182\190\182\182\182\182\182\182\183\182\181\182\183\182\182\237\182\182\182\183\182\182\182\183\182\182\182\182\189\182\182\182\181\191\182\182\182\255\219\198\217\196\194\215\216\194\181\177\182\182\182\230\218\215\207\211\196\197\181\178\182\182\182\209\215\219\211\181\188\182\182\182\241\211\194\229\211\196\192\223\213\211\181\191\182\182\182\225\217\196\221\197\198\215\213\211\181\177\182\182\182\245\217\196\211\241\195\223\181\191\182\182\182\245\196\211\215\194\211\243\229\230\181\179\182\182\182\198\215\223\196\197\181\189\182\182\182\241\211\194\245\222\223\218\210\196\211\216\181\176\182\182\182\241\215\219\211\255\210\183\182\182\246\118\24\168\84\247\145\182\182\182\182\159\182\182\182\182\182\181\182\164\182\182\183\182\181\182\182\182\150\182\182\183\182\183\182\178\182\164\182\182\181\182\180\182\182\182\182\182\182\183\182\181\182\180\182\166\182\182\182\182\180\182\183\182\164\182\182\183\182\181\182\182\182\150\182\182\183\182\183\182\178\182\164\182\182\181\182\179\182\182\182\182\182\182\183\182\181\182\180\182\166\182\182\182\182\179\182\183\182\164\182\182\183\182\181\182\182\182\150\182\182\183\182\183\182\178\182\164\182\182\181\182\176\182\182\182\182\182\182\183\182\181\182\180\182\166\182\182\182\182\176\182\183\182\164\182\182\182\182\183\182\182\182\182\182\182\182\182\182\182\182\182\180\193\182\183\182\182\182\182\182\164\232\182\183\182\177\182\182\182\164\182\182\183\182\190\182\182\182\164\182\182\180\182\183\182\182\182\150\182\182\180\182\180\182\180\182\150\182\182\180\182\180\182\191\182\182\182\182\180\182\181\182\182\182\182\182\182\183\182\182\182\181\182\178\182\182\182\182\146\182\183\182\164\220\182\176\182\181\182\182\182\150\187\182\176\182\176\182\188\182\144\217\182\176\182\150\182\183\182\189\182\178\213\182\182\182\150\182\183\182\178\213\182\182\182\151\182\183\182\182\237\182\182\182\183\182\182\182\164\220\182\176\182\177\182\182\182\182\194\182\177\182\179\182\182\182\182\131\182\176\182\180\182\183\182\176\211\182\183\182\173\182\183\182\180\182\178\213\182\182\182\173\182\183\182\182\237\182\182\182\183\182\182\182\182\183\182\182\182\159\182\182\182\182\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\178\182\182\182\193\215\223\194\181\184\182\182\182\240\223\216\210\240\223\196\197\194\245\222\223\218\210\181\178\182\182\182\254\211\215\210\181\190\182\182\182\255\216\197\194\215\216\213\211\181\181\182\182\182\216\211\193\181\186\182\182\182\244\223\218\218\212\217\215\196\210\241\195\223\181\191\182\182\182\255\219\198\217\196\194\215\216\194\181\177\182\182\182\245\217\196\211\241\195\223\181\177\182\182\182\247\210\217\196\216\211\211\181\187\182\182\182\243\206\194\211\216\194\197\249\208\208\197\211\194\181\177\182\182\182\224\211\213\194\217\196\133\183\182\182\182\182\182\182\182\182\183\182\182\182\182\182\182\70\137\181\189\182\182\182\247\218\193\215\207\197\249\216\226\217\198\180\183\181\178\182\182\182\229\223\204\211\181\179\182\182\182\227\242\223\219\132\183\182\182\182\182\182\182\162\246\181\189\182\182\182\229\194\195\210\197\249\208\208\197\211\194\183\182\182\182\182\182\182\190\246\181\178\182\182\182\248\215\219\211\181\189\182\182\182\243\229\230\233\230\250\247\239\243\228\233\181\179\182\182\182\240\196\215\219\211\181\176\182\182\182\236\255\216\210\211\206\183\182\182\182\182\182\182\146\246\181\160\182\182\182\244\215\213\221\209\196\217\195\216\210\226\196\215\216\197\198\215\196\211\216\213\207\181\191\182\182\182\226\211\206\194\250\215\212\211\218\181\178\182\182\182\226\211\206\194\181\177\182\182\182\224\223\197\223\212\218\211\181\188\182\182\182\226\211\206\194\245\217\218\217\196\133\181\176\182\182\182\245\217\218\217\196\133\183\182\182\182\182\182\86\217\246\181\178\182\182\182\240\217\216\194\181\178\182\182\182\243\216\195\219\181\185\182\182\182\229\217\195\196\213\211\229\215\216\197\250\223\209\222\194\181\190\182\182\182\226\211\206\194\229\223\204\211\183\182\182\182\182\182\182\130\246\181\160\182\182\182\226\211\206\194\229\194\196\217\221\211\226\196\215\216\197\198\215\196\211\216\213\207\183\182\182\182\182\182\182\86\137\210\182\182\182\144\184\182\182\182\181\182\183\182\183\182\178\213\182\182\182\181\182\183\182\178\213\182\182\182\213\182\183\182\150\187\182\183\182\182\182\180\182\176\151\182\183\182\177\182\183\182\182\182\178\213\182\182\182\177\182\183\182\178\213\182\182\182\190\182\183\182\182\237\182\182\182\183\182\182\182\182\134\182\180\182\180\182\182\182\164\220\182\181\182\181\182\182\182\182\165\182\181\182\183\182\183\182\150\182\182\181\182\183\182\178\182\164\182\182\179\182\179\182\182\182\182\182\182\181\182\179\182\180\182\176\182\182\181\182\167\182\183\182\183\182\178\213\182\182\182\167\182\183\182\178\213\182\182\182\191\182\183\182\150\187\182\180\182\183\182\179\182\164\223\182\181\182\176\182\182\182\150\182\182\181\182\181\182\177\182\164\182\182\178\182\190\182\182\182\164\182\182\179\182\191\182\182\182\150\182\182\179\182\179\182\188\182\182\182\182\181\182\179\182\180\182\166\182\182\181\182\189\182\180\182\164\182\182\178\182\187\182\182\182\150\182\182\178\182\178\182\177\182\164\182\182\179\182\184\182\182\182\164\182\182\176\182\185\182\182\182\164\182\182\177\182\184\182\182\182\182\182\182\178\182\177\182\180\182\166\182\182\181\182\186\182\178\182\134\182\182\181\182\166\182\167\182\164\182\182\178\182\165\182\182\182\150\182\182\178\182\178\182\177\182\164\182\182\179\182\184\182\182\182\164\182\182\176\182\162\182\182\182\164\182\182\177\182\184\182\182\182\164\182\182\190\182\162\182\182\182\182\182\182\178\182\190\182\180\182\166\182\182\181\182\164\182\178\182\164\182\182\178\182\187\182\182\182\150\182\182\178\182\178\182\177\182\164\182\182\179\182\184\182\182\182\164\182\182\176\182\160\182\182\182\164\182\182\177\182\184\182\182\182\182\182\182\178\182\177\182\180\182\166\182\182\181\182\163\182\178\182\164\182\182\178\182\174\182\182\182\150\182\182\179\182\182\182\161\182\182\182\182\178\182\178\182\179\182\166\182\182\181\182\161\182\178\182\164\182\182\178\182\176\182\182\182\150\182\182\178\182\178\182\177\182\164\182\182\179\182\175\182\182\182\182\182\182\176\182\181\182\182\182\182\182\182\178\182\176\182\180\182\134\182\182\178\182\172\182\173\182\134\182\182\178\182\170\182\185\182\164\182\182\179\182\165\182\182\182\150\182\182\179\182\179\182\177\182\164\182\182\176\182\185\182\182\182\164\182\182\177\182\184\182\182\182\164\182\182\190\182\185\182\182\182\164\182\182\191\182\184\182\182\182\182\182\182\179\182\191\182\180\182\166\182\182\178\182\164\182\179\182\164\182\182\179\182\176\182\182\182\150\182\182\179\182\179\182\177\182\164\182\182\176\182\171\182\182\182\182\182\182\177\182\178\182\182\182\182\182\182\179\182\177\182\180\182\134\182\182\179\182\161\182\161\182\134\182\182\179\182\172\182\173\182\150\182\182\176\182\182\182\161\182\166\182\182\179\182\168\182\176\182\134\182\182\179\182\169\182\167\182\164\182\182\176\182\151\182\182\182\150\182\182\176\182\176\182\177\182\164\182\182\177\182\184\182\182\182\164\182\182\190\182\148\182\182\182\164\182\182\191\182\184\182\182\182\182\182\182\176\182\191\182\180\182\166\182\182\179\182\150\182\176\182\134\182\182\179\182\170\182\185\182\164\182\182\176\182\165\182\182\182\150\182\182\176\182\176\182\177\182\164\182\182\177\182\185\182\182\182\164\182\182\190\182\184\182\182\182\164\182\182\191\182\173\182\182\182\164\182\182\188\182\184\182\182\182\182\182\182\176\182\188\182\180\182\166\182\182\179\182\164\182\176\182\164\182\182\176\182\146\182\182\182\150\182\182\176\182\176\182\149\182\150\182\182\176\182\176\182\147\182\166\182\182\179\182\149\182\176\182\134\182\182\179\182\144\182\145\182\134\167\182\179\182\158\182\159\182\182\237\182\182\182\183\182\182\182\183\182\182\182\182\177\182\182\182\181\179\182\182\182\198\215\223\196\197\181\178\182\182\182\209\215\219\211\181\177\182\182\182\245\217\196\211\241\195\223\181\189\182\182\182\241\211\194\245\222\223\218\210\196\211\216\181\191\182\182\182\245\218\215\197\197\248\215\219\211\181\186\182\182\182\244\223\218\218\212\217\215\196\210\241\195\223\181\176\182\182\182\228\211\219\217\192\211\166\182\182\182\164\144\182\182\182\183\182\182\182\164\182\182\183\182\180\182\182\182\150\182\182\183\182\183\182\181\182\150\182\182\183\182\183\182\178\182\182\182\182\183\182\180\182\182\182\182\182\182\182\182\182\182\180\182\178\182\182\182\182\187\182\183\182\150\187\182\179\182\178\182\179\182\144\217\182\179\182\189\182\183\182\176\182\178\213\182\182\182\189\182\183\182\178\213\182\182\182\187\182\183\182\150\228\182\179\182\178\182\177\182\182\131\182\179\182\180\182\183\182\176\211\182\182\182\177\182\183\182\180\182\178\213\182\182\182\177\182\183\182\182\237\182\182\182\183\182\182\182\182\182\182\182\182\187\182\182\182\181\179\182\182\182\198\215\223\196\197\181\191\182\182\182\193\217\196\221\197\198\215\213\211\181\184\182\182\182\241\211\194\242\211\197\213\211\216\210\215\216\194\197\181\181\182\182\182\255\197\247\181\190\182\182\182\244\215\197\211\230\215\196\194\181\190\182\182\182\255\216\197\194\215\216\213\211\181\181\182\182\182\216\211\193\181\189\182\182\182\248\195\219\212\211\196\224\215\218\195\211\181\178\182\182\182\248\215\219\211\181\191\182\182\182\194\196\215\216\197\198\224\215\218\181\179\182\182\182\224\215\218\195\211\181\186\182\182\182\226\196\215\216\197\198\215\196\211\216\213\207\183\182\182\182\182\182\182\94\137\175\182\182\182\164\171\182\182\182\183\182\182\182\164\182\182\183\182\180\182\182\182\150\182\182\183\182\183\182\181\182\182\182\182\183\182\180\182\182\182\182\182\182\182\182\182\182\180\182\178\182\182\182\182\160\182\183\182\150\228\182\179\182\178\182\178\182\164\153\182\177\182\179\182\182\182\182\244\182\179\182\177\182\180\182\176\151\182\179\182\160\182\183\182\182\182\178\213\182\182\182\160\182\183\182\164\220\182\179\182\176\182\182\182\150\141\182\179\182\179\182\177\182\164\182\182\176\182\190\182\182\182\182\182\182\177\182\178\182\182\182\182\182\182\179\182\177\182\180\182\134\182\182\179\182\191\182\188\182\150\182\182\176\182\178\182\186\182\166\182\182\179\182\189\182\176\182\150\182\182\176\182\178\182\186\182\150\182\182\176\182\176\182\187\182\166\182\182\178\182\186\182\176\182\176\211\182\182\182\176\182\183\182\180\182\178\213\182\182\182\176\182\183\182\182\237\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\179\182\182\182\198\215\223\196\197\181\191\182\182\182\193\217\196\221\197\198\215\213\211\181\184\182\182\182\241\211\194\242\211\197\213\211\216\210\215\216\194\197\181\181\182\182\182\255\197\247\181\190\182\182\182\244\215\197\211\230\215\196\194\181\184\182\182\182\240\223\216\210\240\223\196\197\194\245\222\223\218\210\181\191\182\182\182\194\196\215\216\197\198\224\215\218\181\186\182\182\182\226\196\215\216\197\198\215\196\211\216\213\207\181\179\182\182\182\224\215\218\195\211\181\177\182\182\182\242\211\197\194\196\217\207\169\182\182\182\164\171\182\182\182\183\182\182\182\164\182\182\183\182\180\182\182\182\150\182\182\183\182\183\182\181\182\182\182\182\183\182\180\182\182\182\182\182\182\182\182\182\182\180\182\178\182\182\182\182\170\182\183\182\150\228\182\179\182\178\182\178\182\164\153\182\177\182\179\182\182\182\182\244\182\179\182\177\182\180\182\176\172\182\179\182\186\182\183\182\183\182\178\213\182\182\182\186\182\183\182\178\213\182\182\182\170\182\183\182\150\228\182\179\182\178\182\176\182\164\153\182\177\182\177\182\182\182\182\244\182\179\182\177\182\180\182\176\172\182\179\182\164\182\183\182\183\182\178\213\182\182\182\164\182\183\182\178\213\182\182\182\170\182\183\182\150\228\182\179\182\178\182\176\182\164\132\182\177\182\177\182\182\182\182\182\182\179\182\177\182\180\182\150\182\182\179\182\179\182\191\182\166\182\182\178\182\190\182\179\182\150\182\182\179\182\178\182\176\182\164\182\182\177\182\177\182\182\182\182\182\182\179\182\177\182\180\182\150\182\182\179\182\179\182\188\182\182\182\182\179\182\180\182\183\182\176\211\182\182\182\176\182\183\182\180\182\178\213\182\182\182\176\182\183\182\182\237\182\182\182\183\182\182\182\182\182\182\182\182\191\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\188\182\182\182\209\215\219\211\198\215\197\197\211\197\181\188\182\182\182\206\132\255\219\198\217\197\194\217\196\181\179\182\182\182\224\215\218\195\211\180\183\181\178\182\182\182\193\215\223\194\181\177\182\182\182\211\216\215\212\218\211\210\166\182\182\182\164\216\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\134\182\182\182\182\176\182\177\182\164\182\182\182\182\190\182\182\182\182\182\182\182\182\183\182\183\182\164\182\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\150\182\182\182\182\182\182\191\182\134\182\182\182\182\176\182\177\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\191\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\188\182\182\182\209\215\219\211\198\215\197\197\211\197\181\188\182\182\182\206\133\255\219\198\217\197\194\217\196\181\179\182\182\182\224\215\218\195\211\180\183\181\178\182\182\182\193\215\223\194\181\177\182\182\182\211\216\215\212\218\211\210\166\182\182\182\164\216\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\134\182\182\182\182\176\182\177\182\164\182\182\182\182\190\182\182\182\182\182\182\182\182\183\182\183\182\164\182\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\150\182\182\182\182\182\182\191\182\134\182\182\182\182\176\182\177\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\177\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\188\182\182\182\209\215\219\211\198\215\197\197\211\197\181\177\182\182\182\206\132\245\217\223\216\197\181\179\182\182\182\224\215\218\195\211\180\183\177\182\182\182\164\146\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\134\182\182\182\182\176\182\177\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\177\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\188\182\182\182\209\215\219\211\198\215\197\197\211\197\181\188\182\182\182\219\217\196\211\245\217\218\217\196\197\181\179\182\182\182\224\215\218\195\211\180\183\177\182\182\182\164\146\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\134\182\182\182\182\176\182\177\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\177\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\188\182\182\182\209\215\219\211\198\215\197\197\211\197\181\191\182\182\182\213\195\197\194\217\219\230\211\194\181\179\182\182\182\224\215\218\195\211\180\183\177\182\182\182\164\146\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\134\182\182\182\182\176\182\177\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\177\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\188\182\182\182\209\215\219\211\198\215\197\197\211\197\181\187\182\182\182\221\217\196\212\218\217\206\244\195\216\210\218\211\181\179\182\182\182\224\215\218\195\211\180\183\177\182\182\182\164\146\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\134\182\182\182\182\176\182\177\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\166\182\182\182\254\195\219\215\216\217\223\210\228\217\217\194\230\215\196\194\181\176\182\182\182\245\240\196\215\219\211\181\181\182\182\182\216\211\193\183\122\201\254\9\203\18\215\246\183\192\240\81\136\135\223\68\9\183\224\215\133\118\211\166\62\246\187\182\182\182\164\239\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\164\182\182\183\182\176\182\182\182\150\182\182\183\182\183\182\177\182\164\182\182\180\182\190\182\182\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\188\182\182\182\182\182\182\183\182\178\182\180\182\166\182\182\182\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\166\182\182\182\254\195\219\215\216\217\223\210\228\217\217\194\230\215\196\194\181\176\182\182\182\245\240\196\215\219\211\181\181\182\182\182\216\211\193\183\182\182\182\182\182\182\250\246\183\182\182\182\182\182\182\70\9\183\182\182\182\182\182\86\214\118\187\182\182\182\164\239\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\164\182\182\183\182\176\182\182\182\150\182\182\183\182\183\182\177\182\164\182\182\180\182\190\182\182\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\188\182\182\182\182\182\182\183\182\178\182\180\182\166\182\182\182\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\166\182\182\182\254\195\219\215\216\217\223\210\228\217\217\194\230\215\196\194\181\176\182\182\182\245\240\196\215\219\211\181\181\182\182\182\216\211\193\183\83\244\83\233\253\238\225\246\183\231\170\161\246\8\19\69\9\183\21\188\108\137\28\86\252\118\187\182\182\182\164\239\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\164\182\182\183\182\176\182\182\182\150\182\182\183\182\183\182\177\182\164\182\182\180\182\190\182\182\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\188\182\182\182\182\182\182\183\182\178\182\180\182\166\182\182\182\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\166\182\182\182\254\195\219\215\216\217\223\210\228\217\217\194\230\215\196\194\181\176\182\182\182\245\240\196\215\219\211\181\181\182\182\182\216\211\193\183\36\46\77\137\212\187\230\246\183\231\170\161\246\8\19\69\9\183\57\73\180\247\54\50\218\118\187\182\182\182\164\239\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\164\182\182\183\182\176\182\182\182\150\182\182\183\182\183\182\177\182\164\182\182\180\182\190\182\182\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\188\182\182\182\182\182\182\183\182\178\182\180\182\166\182\182\182\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\166\182\182\182\254\195\219\215\216\217\223\210\228\217\217\194\230\215\196\194\181\176\182\182\182\245\240\196\215\219\211\181\181\182\182\182\216\211\193\183\182\182\182\182\182\182\208\246\183\182\182\182\182\182\182\70\9\183\182\182\182\182\182\150\211\118\187\182\182\182\164\239\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\164\182\182\183\182\176\182\182\182\150\182\182\183\182\183\182\177\182\164\182\182\180\182\190\182\182\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\188\182\182\182\182\182\182\183\182\178\182\180\182\166\182\182\182\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\166\182\182\182\254\195\219\215\216\217\223\210\228\217\217\194\230\215\196\194\181\176\182\182\182\245\240\196\215\219\211\181\181\182\182\182\216\211\193\183\182\182\182\182\182\118\208\246\183\182\182\182\182\182\182\70\9\183\182\182\182\182\182\182\226\118\187\182\182\182\164\239\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\164\182\182\183\182\176\182\182\182\150\182\182\183\182\183\182\177\182\164\182\182\180\182\190\182\182\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\188\182\182\182\182\182\182\183\182\178\182\180\182\166\182\182\182\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\166\182\182\182\254\195\219\215\216\217\223\210\228\217\217\194\230\215\196\194\181\176\182\182\182\245\240\196\215\219\211\181\181\182\182\182\216\211\193\183\52\59\93\105\195\163\229\118\183\231\170\161\246\8\19\69\9\183\157\161\156\73\236\159\236\118\187\182\182\182\164\239\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\164\182\182\183\182\176\182\182\182\150\182\182\183\182\183\182\177\182\164\182\182\180\182\190\182\182\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\188\182\182\182\182\182\182\183\182\178\182\180\182\166\182\182\182\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\166\182\182\182\254\195\219\215\216\217\223\210\228\217\217\194\230\215\196\194\181\176\182\182\182\245\240\196\215\219\211\181\181\182\182\182\216\211\193\183\152\185\85\201\138\123\243\246\183\231\170\161\246\8\19\69\9\183\83\244\83\233\125\22\225\118\187\182\182\182\164\239\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\164\182\182\183\182\176\182\182\182\150\182\182\183\182\183\182\177\182\164\182\182\180\182\190\182\182\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\188\182\182\182\182\182\182\183\182\178\182\180\182\166\182\182\182\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\166\182\182\182\254\195\219\215\216\217\223\210\228\217\217\194\230\215\196\194\181\176\182\182\182\245\240\196\215\219\211\181\181\182\182\182\216\211\193\183\182\182\182\182\182\198\199\246\183\182\182\182\182\182\182\70\9\183\182\182\182\182\182\118\236\118\187\182\182\182\164\239\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\164\182\182\183\182\176\182\182\182\150\182\182\183\182\183\182\177\182\164\182\182\180\182\190\182\182\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\188\182\182\182\182\182\182\183\182\178\182\180\182\166\182\182\182\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\166\182\182\182\254\195\219\215\216\217\223\210\228\217\217\194\230\215\196\194\181\176\182\182\182\245\240\196\215\219\211\181\181\182\182\182\216\211\193\183\182\182\182\182\182\182\218\246\183\182\182\182\182\182\182\70\9\183\182\182\182\182\182\182\237\118\187\182\182\182\164\239\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\164\182\182\183\182\176\182\182\182\150\182\182\183\182\183\182\177\182\164\182\182\180\182\190\182\182\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\188\182\182\182\182\182\182\183\182\178\182\180\182\166\182\182\182\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\166\182\182\182\254\195\219\215\216\217\223\210\228\217\217\194\230\215\196\194\181\176\182\182\182\245\240\196\215\219\211\181\181\182\182\182\216\211\193\183\182\182\182\182\182\214\216\246\183\182\182\182\182\182\182\70\9\183\182\182\182\182\182\54\254\118\187\182\182\182\164\239\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\164\182\182\183\182\176\182\182\182\150\182\182\183\182\183\182\177\182\164\182\182\180\182\190\182\182\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\188\182\182\182\182\182\182\183\182\178\182\180\182\166\182\182\182\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\166\182\182\182\254\195\219\215\216\217\223\210\228\217\217\194\230\215\196\194\181\176\182\182\182\245\240\196\215\219\211\181\181\182\182\182\216\211\193\183\182\182\182\182\182\214\216\246\183\182\182\182\182\182\182\70\9\183\182\182\182\182\182\86\210\118\187\182\182\182\164\239\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\164\182\182\183\182\176\182\182\182\150\182\182\183\182\183\182\177\182\164\182\182\180\182\190\182\182\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\188\182\182\182\182\182\182\183\182\178\182\180\182\166\182\182\182\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\166\182\182\182\254\195\219\215\216\217\223\210\228\217\217\194\230\215\196\194\181\176\182\182\182\245\240\196\215\219\211\181\181\182\182\182\216\211\193\183\182\182\182\182\182\182\166\246\183\182\182\182\182\182\182\70\9\183\182\182\182\182\182\246\208\118\187\182\182\182\164\239\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\164\182\182\183\182\176\182\182\182\150\182\182\183\182\183\182\177\182\164\182\182\180\182\190\182\182\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\188\182\182\182\182\182\182\183\182\178\182\180\182\166\182\182\182\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\166\182\182\182\254\195\219\215\216\217\223\210\228\217\217\194\230\215\196\194\181\176\182\182\182\245\240\196\215\219\211\181\181\182\182\182\216\211\193\183\182\182\182\182\182\246\233\246\183\182\182\182\182\182\182\70\9\183\182\182\182\182\182\22\222\118\187\182\182\182\164\239\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\164\182\182\183\182\176\182\182\182\150\182\182\183\182\183\182\177\182\164\182\182\180\182\190\182\182\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\188\182\182\182\182\182\182\183\182\178\182\180\182\166\182\182\182\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\188\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\230\218\215\207\211\196\197\181\189\182\182\182\250\217\213\215\218\230\218\215\207\211\196\181\191\182\182\182\245\222\215\196\215\213\194\211\196\181\166\182\182\182\254\195\219\215\216\217\223\210\228\217\217\194\230\215\196\194\181\176\182\182\182\245\240\196\215\219\211\181\181\182\182\182\216\211\193\183\78\106\218\150\173\78\180\246\183\31\176\97\73\137\118\53\137\183\154\32\113\137\110\147\242\118\187\182\182\182\164\239\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\150\182\182\182\182\182\182\179\182\164\182\182\183\182\176\182\182\182\150\182\182\183\182\183\182\177\182\164\182\182\180\182\190\182\182\182\164\182\182\181\182\191\182\182\182\164\182\182\178\182\188\182\182\182\182\182\182\183\182\178\182\180\182\166\182\182\182\182\176\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182\180\182\182\182\181\186\182\182\182\197\211\194\213\218\223\198\212\217\215\196\210\181\142\182\182\182\222\194\194\198\197\140\153\153\193\193\193\152\207\217\195\194\195\212\211\152\213\217\219\153\213\222\215\216\216\211\218\153\227\245\254\244\206\222\231\233\155\193\194\155\236\230\133\243\206\194\223\129\142\239\241\231\178\182\182\182\164\220\182\182\182\183\182\182\182\164\153\182\183\182\180\182\182\182\182\131\182\182\182\180\182\183\182\182\237\182\182\182\183\182\182\182\182\182\182\182\182\180\182\182\182\181\186\182\182\182\197\211\194\213\218\223\198\212\217\215\196\210\181\148\182\182\182\222\194\194\198\197\140\153\153\210\223\197\213\217\196\210\152\213\217\219\153\223\216\192\223\194\211\153\254\241\207\128\216\193\194\178\182\182\182\164\220\182\182\182\183\182\182\182\164\153\182\183\182\180\182\182\182\182\131\182\182\182\180\182\183\182\182\237\182\182\182\183\182\182\182\182\182\182\182\182\178\182\182\182\181\178\182\182\182\209\215\219\211\181\177\182\182\182\245\217\196\211\241\195\223\181\191\182\182\182\229\213\196\211\211\216\241\195\223\181\176\182\182\182\228\211\219\217\192\211\176\182\182\182\164\139\182\182\182\183\182\182\182\150\182\182\182\182\182\182\180\182\150\182\182\182\182\182\182\181\182\150\182\182\182\182\182\182\178\182\182\182\182\182\182\180\182\183\182\182\182\182\182\182\183\182\182\182\182\182\182\182\182';local AmongstUsFIX2_IllIllIIlIIlIl=(bit or bit32);local AmongstUsFIX2_llIlIlIIIIIlIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl and AmongstUsFIX2_IllIllIIlIIlIl.bxor or function(AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_IlIllllIIll)local AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_llIlIlIIIIIlIIlIlI,AmongstUsFIX2_IllllIIllIIIIllIIlIlI=1,0,10 while AmongstUsFIX2_IllIllIIlIIlIl>0 and AmongstUsFIX2_IlIllllIIll>0 do local AmongstUsFIX2_llIllIIIlIIIlIIlIIl,AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl%2,AmongstUsFIX2_IlIllllIIll%2 if AmongstUsFIX2_llIllIIIlIIIlIIlIIl~=AmongstUsFIX2_IllllIIllIIIIllIIlIlI then AmongstUsFIX2_llIlIlIIIIIlIIlIlI=AmongstUsFIX2_llIlIlIIIIIlIIlIlI+AmongstUsFIX2_lllIlIIlIlllllIlllllIllII end AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_IlIllllIIll,AmongstUsFIX2_lllIlIIlIlllllIlllllIllII=(AmongstUsFIX2_IllIllIIlIIlIl-AmongstUsFIX2_llIllIIIlIIIlIIlIIl)/2,(AmongstUsFIX2_IlIllllIIll-AmongstUsFIX2_IllllIIllIIIIllIIlIlI)/2,AmongstUsFIX2_lllIlIIlIlllllIlllllIllII*2 end if AmongstUsFIX2_IllIllIIlIIlIl<AmongstUsFIX2_IlIllllIIll then AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IlIllllIIll end while AmongstUsFIX2_IllIllIIlIIlIl>0 do local AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl%2 if AmongstUsFIX2_IlIllllIIll>0 then AmongstUsFIX2_llIlIlIIIIIlIIlIlI=AmongstUsFIX2_llIlIlIIIIIlIIlIlI+AmongstUsFIX2_lllIlIIlIlllllIlllllIllII end AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_lllIlIIlIlllllIlllllIllII=(AmongstUsFIX2_IllIllIIlIIlIl-AmongstUsFIX2_IlIllllIIll)/2,AmongstUsFIX2_lllIlIIlIlllllIlllllIllII*2 end return AmongstUsFIX2_llIlIlIIIIIlIIlIlI end local function AmongstUsFIX2_lllIlIIlIlllllIlllllIllII(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_IlIllllIIll)if AmongstUsFIX2_IlIllllIIll then local AmongstUsFIX2_IllIllIIlIIlIl=(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII/2^(AmongstUsFIX2_IllIllIIlIIlIl-1))%2^((AmongstUsFIX2_IlIllllIIll-1)-(AmongstUsFIX2_IllIllIIlIIlIl-1)+1);return AmongstUsFIX2_IllIllIIlIIlIl-AmongstUsFIX2_IllIllIIlIIlIl%1;else local AmongstUsFIX2_IllIllIIlIIlIl=2^(AmongstUsFIX2_IllIllIIlIIlIl-1);return(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII%(AmongstUsFIX2_IllIllIIlIIlIl+AmongstUsFIX2_IllIllIIlIIlIl)>=AmongstUsFIX2_IllIllIIlIIlIl)and 1 or 0;end;end;local AmongstUsFIX2_IllIllIIlIIlIl=1;local function AmongstUsFIX2_IlIllllIIll()local AmongstUsFIX2_IllllIIllIIIIllIIlIlI,AmongstUsFIX2_llIllIIIlIIIlIIlIIl,AmongstUsFIX2_IlIllllIIll,AmongstUsFIX2_lllIlIIlIlllllIlllllIllII=AmongstUsFIX2_IlIIlIIII(AmongstUsFIX2_IllIIIIIllIllIIII,AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_IllIllIIlIIlIl+3);AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_llIlIlIIIIIlIIlIlI(AmongstUsFIX2_IllllIIllIIIIllIIlIlI,182)AmongstUsFIX2_llIllIIIlIIIlIIlIIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI(AmongstUsFIX2_llIllIIIlIIIlIIlIIl,182)AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_llIlIlIIIIIlIIlIlI(AmongstUsFIX2_IlIllllIIll,182)AmongstUsFIX2_lllIlIIlIlllllIlllllIllII=AmongstUsFIX2_llIlIlIIIIIlIIlIlI(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,182)AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IllIllIIlIIlIl+4;return(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII*16777216)+(AmongstUsFIX2_IlIllllIIll*65536)+(AmongstUsFIX2_llIllIIIlIIIlIIlIIl*256)+AmongstUsFIX2_IllllIIllIIIIllIIlIlI;end;local function AmongstUsFIX2_lIlIIllIIlI()local AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_llIlIlIIIIIlIIlIlI(AmongstUsFIX2_IlIIlIIII(AmongstUsFIX2_IllIIIIIllIllIIII,AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_IllIllIIlIIlIl),182);AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IllIllIIlIIlIl+1;return AmongstUsFIX2_IlIllllIIll;end;local function AmongstUsFIX2_IllllIIllIIIIllIIlIlI()local AmongstUsFIX2_IlIllllIIll,AmongstUsFIX2_lllIlIIlIlllllIlllllIllII=AmongstUsFIX2_IlIIlIIII(AmongstUsFIX2_IllIIIIIllIllIIII,AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_IllIllIIlIIlIl+2);AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_llIlIlIIIIIlIIlIlI(AmongstUsFIX2_IlIllllIIll,182)AmongstUsFIX2_lllIlIIlIlllllIlllllIllII=AmongstUsFIX2_llIlIlIIIIIlIIlIlI(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,182)AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IllIllIIlIIlIl+2;return(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII*256)+AmongstUsFIX2_IlIllllIIll;end;local function AmongstUsFIX2_IlIIlIlllI()local AmongstUsFIX2_llIlIlIIIIIlIIlIlI=AmongstUsFIX2_IlIllllIIll();local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IlIllllIIll();local AmongstUsFIX2_IllllIIllIIIIllIIlIlI=1;local AmongstUsFIX2_llIlIlIIIIIlIIlIlI=(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII(AmongstUsFIX2_IllIllIIlIIlIl,1,20)*(2^32))+AmongstUsFIX2_llIlIlIIIIIlIIlIlI;local AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII(AmongstUsFIX2_IllIllIIlIIlIl,21,31);local AmongstUsFIX2_IllIllIIlIIlIl=((-1)^AmongstUsFIX2_lllIlIIlIlllllIlllllIllII(AmongstUsFIX2_IllIllIIlIIlIl,32));if(AmongstUsFIX2_IlIllllIIll==0)then if(AmongstUsFIX2_llIlIlIIIIIlIIlIlI==0)then return AmongstUsFIX2_IllIllIIlIIlIl*0;else AmongstUsFIX2_IlIllllIIll=1;AmongstUsFIX2_IllllIIllIIIIllIIlIlI=0;end;elseif(AmongstUsFIX2_IlIllllIIll==2047)then return(AmongstUsFIX2_llIlIlIIIIIlIIlIlI==0)and(AmongstUsFIX2_IllIllIIlIIlIl*(1/0))or(AmongstUsFIX2_IllIllIIlIIlIl*(0/0));end;return AmongstUsFIX2_llIllIlIllIlIIIl(AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_IlIllllIIll-1023)*(AmongstUsFIX2_IllllIIllIIIIllIIlIlI+(AmongstUsFIX2_llIlIlIIIIIlIIlIlI/(2^52)));end;local AmongstUsFIX2_llIllIlIllIlIIIl=AmongstUsFIX2_IlIllllIIll;local function AmongstUsFIX2_IIllIIllIIIlIIlIlll(AmongstUsFIX2_IlIllllIIll)local AmongstUsFIX2_lllIlIIlIlllllIlllllIllII;if(not AmongstUsFIX2_IlIllllIIll)then AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_llIllIlIllIlIIIl();if(AmongstUsFIX2_IlIllllIIll==0)then return'';end;end;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII=AmongstUsFIX2_IlIIlllllIIll(AmongstUsFIX2_IllIIIIIllIllIIII,AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_IllIllIIlIIlIl+AmongstUsFIX2_IlIllllIIll-1);AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IllIllIIlIIlIl+AmongstUsFIX2_IlIllllIIll;local AmongstUsFIX2_IlIllllIIll={}for AmongstUsFIX2_IllIllIIlIIlIl=1,#AmongstUsFIX2_lllIlIIlIlllllIlllllIllII do AmongstUsFIX2_IlIllllIIll[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_lIIIIIllIIIIIllIIl(AmongstUsFIX2_llIlIlIIIIIlIIlIlI(AmongstUsFIX2_IlIIlIIII(AmongstUsFIX2_IlIIlllllIIll(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_IllIllIIlIIlIl)),182))end return AmongstUsFIX2_IllIIllIIIlIIlIllIIlll(AmongstUsFIX2_IlIllllIIll);end;local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IlIllllIIll;local function AmongstUsFIX2_IlllIIIllllllIlIlIlIIlllI(...)return{...},AmongstUsFIX2_lIlIlIIllI('#',...)end local function AmongstUsFIX2_llIllIlIllIlIIIl()local AmongstUsFIX2_IllIIIIIllIllIIII={};local AmongstUsFIX2_IlIIlllllIIll={};local AmongstUsFIX2_IllIllIIlIIlIl={};local AmongstUsFIX2_IllIIllIIIlIIlIllIIlll={[#{"1 + 1 = 111";"1 + 1 = 111";}]=AmongstUsFIX2_IlIIlllllIIll,[#{{771;772;117;217};{488;93;789;20};{57;347;188;619};}]=nil,[#{{342;341;389;984};"1 + 1 = 111";"1 + 1 = 111";{484;494;668;113};}]=AmongstUsFIX2_IllIllIIlIIlIl,[#{"1 + 1 = 111";}]=AmongstUsFIX2_IllIIIIIllIllIIII,};local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IlIllllIIll()local AmongstUsFIX2_llIllIIIlIIIlIIlIIl={}for AmongstUsFIX2_lllIlIIlIlllllIlllllIllII=1,AmongstUsFIX2_IllIllIIlIIlIl do local AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_lIlIIllIIlI();local AmongstUsFIX2_IllIllIIlIIlIl;if(AmongstUsFIX2_IlIllllIIll==2)then AmongstUsFIX2_IllIllIIlIIlIl=(AmongstUsFIX2_lIlIIllIIlI()~=0);elseif(AmongstUsFIX2_IlIllllIIll==1)then AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IlIIlIlllI();elseif(AmongstUsFIX2_IlIllllIIll==3)then AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IIllIIllIIIlIIlIlll();end;AmongstUsFIX2_llIllIIIlIIIlIIlIIl[AmongstUsFIX2_lllIlIIlIlllllIlllllIllII]=AmongstUsFIX2_IllIllIIlIIlIl;end;for AmongstUsFIX2_IlIIlllllIIll=1,AmongstUsFIX2_IlIllllIIll()do local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_lIlIIllIIlI();if(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII(AmongstUsFIX2_IllIllIIlIIlIl,1,1)==0)then local AmongstUsFIX2_llIlIlIIIIIlIIlIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII(AmongstUsFIX2_IllIllIIlIIlIl,2,3);local AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII(AmongstUsFIX2_IllIllIIlIIlIl,4,6);local AmongstUsFIX2_IllIllIIlIIlIl={AmongstUsFIX2_IllllIIllIIIIllIIlIlI(),AmongstUsFIX2_IllllIIllIIIIllIIlIlI(),nil,nil};if(AmongstUsFIX2_llIlIlIIIIIlIIlIlI==0)then AmongstUsFIX2_IllIllIIlIIlIl[3]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI();AmongstUsFIX2_IllIllIIlIIlIl[4]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI();elseif(AmongstUsFIX2_llIlIlIIIIIlIIlIlI==1)then AmongstUsFIX2_IllIllIIlIIlIl[3]=AmongstUsFIX2_IlIllllIIll();elseif(AmongstUsFIX2_llIlIlIIIIIlIIlIlI==2)then AmongstUsFIX2_IllIllIIlIIlIl[3]=AmongstUsFIX2_IlIllllIIll()-(2^16)elseif(AmongstUsFIX2_llIlIlIIIIIlIIlIlI==3)then AmongstUsFIX2_IllIllIIlIIlIl[3]=AmongstUsFIX2_IlIllllIIll()-(2^16)AmongstUsFIX2_IllIllIIlIIlIl[4]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI();end;if(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII(AmongstUsFIX2_IlIIlIIII,1,1)==1)then AmongstUsFIX2_IllIllIIlIIlIl[2]=AmongstUsFIX2_llIllIIIlIIIlIIlIIl[AmongstUsFIX2_IllIllIIlIIlIl[2]]end if(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII(AmongstUsFIX2_IlIIlIIII,2,2)==1)then AmongstUsFIX2_IllIllIIlIIlIl[3]=AmongstUsFIX2_llIllIIIlIIIlIIlIIl[AmongstUsFIX2_IllIllIIlIIlIl[3]]end if(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII(AmongstUsFIX2_IlIIlIIII,3,3)==1)then AmongstUsFIX2_IllIllIIlIIlIl[4]=AmongstUsFIX2_llIllIIIlIIIlIIlIIl[AmongstUsFIX2_IllIllIIlIIlIl[4]]end AmongstUsFIX2_IllIIIIIllIllIIII[AmongstUsFIX2_IlIIlllllIIll]=AmongstUsFIX2_IllIllIIlIIlIl;end end;AmongstUsFIX2_IllIIllIIIlIIlIllIIlll[3]=AmongstUsFIX2_lIlIIllIIlI();for AmongstUsFIX2_IllIllIIlIIlIl=1,AmongstUsFIX2_IlIllllIIll()do AmongstUsFIX2_IlIIlllllIIll[AmongstUsFIX2_IllIllIIlIIlIl-1]=AmongstUsFIX2_llIllIlIllIlIIIl();end;return AmongstUsFIX2_IllIIllIIIlIIlIllIIlll;end;local function AmongstUsFIX2_IllIIllIIIlIIlIllIIlll(AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_IlIIlllllIIll,AmongstUsFIX2_IllllIIllIIIIllIIlIlI)AmongstUsFIX2_IllIllIIlIIlIl=(AmongstUsFIX2_IllIllIIlIIlIl==true and AmongstUsFIX2_llIllIlIllIlIIIl())or AmongstUsFIX2_IllIllIIlIIlIl;return(function(...)local AmongstUsFIX2_llIlIlIIIIIlIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[1];local AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[3];local AmongstUsFIX2_lIIIIIllIIIIIllIIl=AmongstUsFIX2_IllIllIIlIIlIl[2];local AmongstUsFIX2_llIllIlIllIlIIIl=AmongstUsFIX2_IlllIIIllllllIlIlIlIIlllI local AmongstUsFIX2_IlIllllIIll=1;local AmongstUsFIX2_IllIIIIIllIllIIII=-1;local AmongstUsFIX2_IlIlllIIIllIlIIllIIl={};local AmongstUsFIX2_IlllIIIllllllIlIlIlIIlllI={...};local AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lIlIlIIllI('#',...)-1;local AmongstUsFIX2_lIlIlIIllI={};local AmongstUsFIX2_lllIlIIlIlllllIlllllIllII={};for AmongstUsFIX2_IllIllIIlIIlIl=0,AmongstUsFIX2_lIlIIllIIlI do if(AmongstUsFIX2_IllIllIIlIIlIl>=AmongstUsFIX2_IlIIlIIII)then AmongstUsFIX2_IlIlllIIIllIlIIllIIl[AmongstUsFIX2_IllIllIIlIIlIl-AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_IlllIIIllllllIlIlIlIIlllI[AmongstUsFIX2_IllIllIIlIIlIl+1];else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_IlllIIIllllllIlIlIlIIlllI[AmongstUsFIX2_IllIllIIlIIlIl+#{"1 + 1 = 111";}];end;end;local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_lIlIIllIIlI-AmongstUsFIX2_IlIIlIIII+1 local AmongstUsFIX2_IllIllIIlIIlIl;local AmongstUsFIX2_lIlIIllIIlI;while true do AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_IllIllIIlIIlIl[1];if AmongstUsFIX2_lIlIIllIIlI<=59 then if AmongstUsFIX2_lIlIIllIIlI<=29 then if AmongstUsFIX2_lIlIIllIIlI<=14 then if AmongstUsFIX2_lIlIIllIIlI<=6 then if AmongstUsFIX2_lIlIIllIIlI<=2 then if AmongstUsFIX2_lIlIIllIIlI<=0 then local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;elseif AmongstUsFIX2_lIlIIllIIlI==1 then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];else local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI<=4 then if AmongstUsFIX2_lIlIIllIIlI>3 then local AmongstUsFIX2_llIlIlIIIIIlIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2]local AmongstUsFIX2_IllllIIllIIIIllIIlIlI={AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIlIlIIIIIlIIlIlI](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_llIlIlIIIIIlIIlIlI+1,AmongstUsFIX2_IllIIIIIllIllIIII))};local AmongstUsFIX2_IlIllllIIll=0;for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI,AmongstUsFIX2_IllIllIIlIIlIl[4]do AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IlIllllIIll];end else local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI>5 then local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;else local AmongstUsFIX2_IlIIlIIII;local AmongstUsFIX2_llIllIIIlIIIlIIlIIl;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_llIllIIIlIIIlIIlIIl=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_llIllIIIlIIIlIIlIIl=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl+1]=AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl]=AmongstUsFIX2_IlIIlIIII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_llIllIIIlIIIlIIlIIl=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]];end;elseif AmongstUsFIX2_lIlIIllIIlI<=10 then if AmongstUsFIX2_lIlIIllIIlI<=8 then if AmongstUsFIX2_lIlIIllIIlI==7 then if not AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]then AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;else AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];end;else local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IllIllIIlIIlIl[2]local AmongstUsFIX2_llIlIlIIIIIlIIlIlI,AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_llIllIlIllIlIIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl+1]))AmongstUsFIX2_IllIIIIIllIllIIII=AmongstUsFIX2_IlIllllIIll+AmongstUsFIX2_IllIllIIlIIlIl-1 local AmongstUsFIX2_IlIllllIIll=0;for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_IllIIIIIllIllIIII do AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];end;end;elseif AmongstUsFIX2_lIlIIllIIlI>9 then local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=(not AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]]);AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlllllIIll[AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=(AmongstUsFIX2_IllIllIIlIIlIl[3]~=0);end;elseif AmongstUsFIX2_lIlIIllIIlI<=12 then if AmongstUsFIX2_lIlIIllIIlI==11 then local AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIllllIIll](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIllllIIll+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI==13 then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];else if(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]==AmongstUsFIX2_IllIllIIlIIlIl[4])then AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;else AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];end;end;elseif AmongstUsFIX2_lIlIIllIIlI<=21 then if AmongstUsFIX2_lIlIIllIIlI<=17 then if AmongstUsFIX2_lIlIIllIIlI<=15 then local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;elseif AmongstUsFIX2_lIlIIllIIlI==16 then local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];end;elseif AmongstUsFIX2_lIlIIllIIlI<=19 then if AmongstUsFIX2_lIlIIllIIlI>18 then local AmongstUsFIX2_IlIIlIIII;local AmongstUsFIX2_IllllIIllIIIIllIIlIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]();AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1]=AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_IlIIlIIII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];if not AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]then AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;else AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];end;else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI==20 then local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]={};AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))else local AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIllllIIll](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIllllIIll+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))end;elseif AmongstUsFIX2_lIlIIllIIlI<=25 then if AmongstUsFIX2_lIlIIllIIlI<=23 then if AmongstUsFIX2_lIlIIllIIlI>22 then AmongstUsFIX2_IlIIlllllIIll[AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]];else local AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[2];local AmongstUsFIX2_llIlIlIIIIIlIIlIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIllllIIll+1]=AmongstUsFIX2_llIlIlIIIIIlIIlIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIllllIIll]=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];end;elseif AmongstUsFIX2_lIlIIllIIlI>24 then local AmongstUsFIX2_IlIIlIIII;local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlllllIIll,AmongstUsFIX2_lIIIIIllIIIIIllIIl;local AmongstUsFIX2_IllIIllIIIlIIlIllIIlll;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IllIIllIIIlIIlIllIIlll=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_IllIIllIIIlIIlIllIIlll;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_IllIIllIIIlIIlIllIIlll[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_IlIIlllllIIll,AmongstUsFIX2_lIIIIIllIIIIIllIIl=AmongstUsFIX2_llIllIlIllIlIIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]))AmongstUsFIX2_IllIIIIIllIllIIII=AmongstUsFIX2_lIIIIIllIIIIIllIIl+AmongstUsFIX2_IlIIlIIII-1 AmongstUsFIX2_lIlIIllIIlI=0;for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IlIIlIIII,AmongstUsFIX2_IllIIIIIllIllIIII do AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lIlIIllIIlI+1;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_IlIIlllllIIll[AmongstUsFIX2_lIlIIllIIlI];end;AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_IlIIlllllIIll={AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIIIIIllIllIIII))};AmongstUsFIX2_lIlIIllIIlI=0;for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IlIIlIIII,AmongstUsFIX2_IllIllIIlIIlIl[4]do AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lIlIIllIIlI+1;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_IlIIlllllIIll[AmongstUsFIX2_lIlIIllIIlI];end AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IlIIlllllIIll[AmongstUsFIX2_IllIllIIlIIlIl[3]];end;elseif AmongstUsFIX2_lIlIIllIIlI<=27 then if AmongstUsFIX2_lIlIIllIIlI>26 then local AmongstUsFIX2_llIlIlIIIIIlIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[3];local AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIlIlIIIIIlIIlIlI]for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI+1,AmongstUsFIX2_IllIllIIlIIlIl[4]do AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll..AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl];end;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IlIllllIIll;else if not AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]then AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;else AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];end;end;elseif AmongstUsFIX2_lIlIIllIIlI>28 then local AmongstUsFIX2_IlIIlIIII;local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlllllIIll,AmongstUsFIX2_lIIIIIllIIIIIllIIl;local AmongstUsFIX2_IllIIllIIIlIIlIllIIlll;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IllIIllIIIlIIlIllIIlll=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_IllIIllIIIlIIlIllIIlll;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_IllIIllIIIlIIlIllIIlll[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_IlIIlllllIIll,AmongstUsFIX2_lIIIIIllIIIIIllIIl=AmongstUsFIX2_llIllIlIllIlIIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]))AmongstUsFIX2_IllIIIIIllIllIIII=AmongstUsFIX2_lIIIIIllIIIIIllIIl+AmongstUsFIX2_IlIIlIIII-1 AmongstUsFIX2_lIlIIllIIlI=0;for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IlIIlIIII,AmongstUsFIX2_IllIIIIIllIllIIII do AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lIlIIllIIlI+1;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_IlIIlllllIIll[AmongstUsFIX2_lIlIIllIIlI];end;AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_IlIIlllllIIll={AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIIIIIllIllIIII))};AmongstUsFIX2_lIlIIllIIlI=0;for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IlIIlIIII,AmongstUsFIX2_IllIllIIlIIlIl[4]do AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lIlIIllIIlI+1;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_IlIIlllllIIll[AmongstUsFIX2_lIlIIllIIlI];end AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];else if(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]==AmongstUsFIX2_IllIllIIlIIlIl[4])then AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;else AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];end;end;elseif AmongstUsFIX2_lIlIIllIIlI<=44 then if AmongstUsFIX2_lIlIIllIIlI<=36 then if AmongstUsFIX2_lIlIIllIIlI<=32 then if AmongstUsFIX2_lIlIIllIIlI<=30 then AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]];elseif AmongstUsFIX2_lIlIIllIIlI>31 then local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];else local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];end;elseif AmongstUsFIX2_lIlIIllIIlI<=34 then if AmongstUsFIX2_lIlIIllIIlI==33 then if AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]then AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;else AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];end;else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=(AmongstUsFIX2_IllIllIIlIIlIl[3]~=0);end;elseif AmongstUsFIX2_lIlIIllIIlI==35 then local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl+1])else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI<=40 then if AmongstUsFIX2_lIlIIllIIlI<=38 then if AmongstUsFIX2_lIlIIllIIlI>37 then local AmongstUsFIX2_IlIIlIIII;local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlllllIIll,AmongstUsFIX2_lIIIIIllIIIIIllIIl;local AmongstUsFIX2_IllIIllIIIlIIlIllIIlll;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IllIIllIIIlIIlIllIIlll=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_IllIIllIIIlIIlIllIIlll;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_IllIIllIIIlIIlIllIIlll[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_IlIIlllllIIll,AmongstUsFIX2_lIIIIIllIIIIIllIIl=AmongstUsFIX2_llIllIlIllIlIIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]))AmongstUsFIX2_IllIIIIIllIllIIII=AmongstUsFIX2_lIIIIIllIIIIIllIIl+AmongstUsFIX2_IlIIlIIII-1 AmongstUsFIX2_lIlIIllIIlI=0;for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IlIIlIIII,AmongstUsFIX2_IllIIIIIllIllIIII do AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lIlIIllIIlI+1;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_IlIIlllllIIll[AmongstUsFIX2_lIlIIllIIlI];end;AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_IlIIlllllIIll={AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIIIIIllIllIIII))};AmongstUsFIX2_lIlIIllIIlI=0;for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IlIIlIIII,AmongstUsFIX2_IllIllIIlIIlIl[4]do AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lIlIIllIIlI+1;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_IlIIlllllIIll[AmongstUsFIX2_lIlIIllIIlI];end AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=(not AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]]);end;elseif AmongstUsFIX2_lIlIIllIIlI==39 then local AmongstUsFIX2_IlIIlIIII;local AmongstUsFIX2_IllllIIllIIIIllIIlIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1]=AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_IlIIlIIII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))else AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]];end;elseif AmongstUsFIX2_lIlIIllIIlI<=42 then if AmongstUsFIX2_lIlIIllIIlI==41 then local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]={};AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=(AmongstUsFIX2_IllIllIIlIIlIl[3]~=0);else local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]();AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI==43 then local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;else local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]();AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]();AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI<=51 then if AmongstUsFIX2_lIlIIllIIlI<=47 then if AmongstUsFIX2_lIlIIllIIlI<=45 then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];elseif AmongstUsFIX2_lIlIIllIIlI>46 then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];end;elseif AmongstUsFIX2_lIlIIllIIlI<=49 then if AmongstUsFIX2_lIlIIllIIlI==48 then for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IllIllIIlIIlIl[2],AmongstUsFIX2_IllIllIIlIIlIl[3]do AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=nil;end;else do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI==50 then local AmongstUsFIX2_IlIIlIIII;local AmongstUsFIX2_IllllIIllIIIIllIIlIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1]=AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_IlIIlIIII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1]=AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_IlIIlIIII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1])else if(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]~=AmongstUsFIX2_IllIllIIlIIlIl[4])then AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;else AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];end;end;elseif AmongstUsFIX2_lIlIIllIIlI<=55 then if AmongstUsFIX2_lIlIIllIIlI<=53 then if AmongstUsFIX2_lIlIIllIIlI==52 then local AmongstUsFIX2_llIllIIIlIIIlIIlIIl;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_llIllIIIlIIIlIIlIIl=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];if(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]~=AmongstUsFIX2_IllIllIIlIIlIl[4])then AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;else AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];end;else local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl+1])end;elseif AmongstUsFIX2_lIlIIllIIlI>54 then AmongstUsFIX2_IlIIlllllIIll[AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]];else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];end;elseif AmongstUsFIX2_lIlIIllIIlI<=57 then if AmongstUsFIX2_lIlIIllIIlI>56 then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIIllIIIlIIlIllIIlll(AmongstUsFIX2_lIIIIIllIIIIIllIIl[AmongstUsFIX2_IllIllIIlIIlIl[3]],nil,AmongstUsFIX2_IllllIIllIIIIllIIlIlI);else local AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2];local AmongstUsFIX2_llIllIIIlIIIlIIlIIl=AmongstUsFIX2_IllIllIIlIIlIl[4];local AmongstUsFIX2_llIlIlIIIIIlIIlIlI=AmongstUsFIX2_IllllIIllIIIIllIIlIlI+2 local AmongstUsFIX2_IllllIIllIIIIllIIlIlI={AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1],AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIlIlIIIIIlIIlIlI])};for AmongstUsFIX2_IllIllIIlIIlIl=1,AmongstUsFIX2_llIllIIIlIIIlIIlIIl do AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIlIlIIIIIlIIlIlI+AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl];end;local AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[1]if AmongstUsFIX2_IllllIIllIIIIllIIlIlI then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIlIlIIIIIlIIlIlI]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];else AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;end;end;elseif AmongstUsFIX2_lIlIIllIIlI>58 then local AmongstUsFIX2_IllllIIllIIIIllIIlIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]]+AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];else local AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[2]local AmongstUsFIX2_IllllIIllIIIIllIIlIlI={AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIllllIIll](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIllllIIll+1,AmongstUsFIX2_IllIIIIIllIllIIII))};local AmongstUsFIX2_llIlIlIIIIIlIIlIlI=0;for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IlIllllIIll,AmongstUsFIX2_IllIllIIlIIlIl[4]do AmongstUsFIX2_llIlIlIIIIIlIIlIlI=AmongstUsFIX2_llIlIlIIIIIlIIlIlI+1;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_llIlIlIIIIIlIIlIlI];end end;elseif AmongstUsFIX2_lIlIIllIIlI<=89 then if AmongstUsFIX2_lIlIIllIIlI<=74 then if AmongstUsFIX2_lIlIIllIIlI<=66 then if AmongstUsFIX2_lIlIIllIIlI<=62 then if AmongstUsFIX2_lIlIIllIIlI<=60 then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IlIIlllllIIll[AmongstUsFIX2_IllIllIIlIIlIl[3]];elseif AmongstUsFIX2_lIlIIllIIlI==61 then local AmongstUsFIX2_IlIIlIIII;local AmongstUsFIX2_llIllIIIlIIIlIIlIIl;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_llIllIIIlIIIlIIlIIl=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl+1]=AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl]=AmongstUsFIX2_IlIIlIIII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_llIllIIIlIIIlIIlIIl=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;else local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl+1])end;elseif AmongstUsFIX2_lIlIIllIIlI<=64 then if AmongstUsFIX2_lIlIIllIIlI==63 then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]();AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]();end;elseif AmongstUsFIX2_lIlIIllIIlI>65 then local AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIllllIIll]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIllllIIll](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIllllIIll+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))else local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]();AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]();AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI<=70 then if AmongstUsFIX2_lIlIIllIIlI<=68 then if AmongstUsFIX2_lIlIIllIIlI==67 then local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];else local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]();AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI>69 then local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]();AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=(not AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]]);end;elseif AmongstUsFIX2_lIlIIllIIlI<=72 then if AmongstUsFIX2_lIlIIllIIlI==71 then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];end;elseif AmongstUsFIX2_lIlIIllIIlI>73 then local AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lIIIIIllIIIIIllIIl[AmongstUsFIX2_IllIllIIlIIlIl[3]];local AmongstUsFIX2_IlIIlIIII;local AmongstUsFIX2_llIllIIIlIIIlIIlIIl={};AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IlIlIlllIlIIlIlllIlI({},{__index=function(AmongstUsFIX2_IlIllllIIll,AmongstUsFIX2_IllIllIIlIIlIl)local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIllIIIlIIIlIIlIIl[AmongstUsFIX2_IllIllIIlIIlIl];return AmongstUsFIX2_IllIllIIlIIlIl[1][AmongstUsFIX2_IllIllIIlIIlIl[2]];end,__newindex=function(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_IlIllllIIll)local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIllIIIlIIIlIIlIIl[AmongstUsFIX2_IllIllIIlIIlIl]AmongstUsFIX2_IllIllIIlIIlIl[1][AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IlIllllIIll;end;});for AmongstUsFIX2_IllllIIllIIIIllIIlIlI=1,AmongstUsFIX2_IllIllIIlIIlIl[4]do AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];if AmongstUsFIX2_IllIllIIlIIlIl[1]==45 then AmongstUsFIX2_llIllIIIlIIIlIIlIIl[AmongstUsFIX2_IllllIIllIIIIllIIlIlI-1]={AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllIllIIlIIlIl[3]};else AmongstUsFIX2_llIllIIIlIIIlIIlIIl[AmongstUsFIX2_IllllIIllIIIIllIIlIlI-1]={AmongstUsFIX2_IlIIlllllIIll,AmongstUsFIX2_IllIllIIlIIlIl[3]};end;AmongstUsFIX2_lIlIlIIllI[#AmongstUsFIX2_lIlIlIIllI+1]=AmongstUsFIX2_llIllIIIlIIIlIIlIIl;end;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIIllIIIlIIlIllIIlll(AmongstUsFIX2_lIlIIllIIlI,AmongstUsFIX2_IlIIlIIII,AmongstUsFIX2_IllllIIllIIIIllIIlIlI);else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI<=81 then if AmongstUsFIX2_lIlIIllIIlI<=77 then if AmongstUsFIX2_lIlIIllIIlI<=75 then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]={};elseif AmongstUsFIX2_lIlIIllIIlI>76 then local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];end;elseif AmongstUsFIX2_lIlIIllIIlI<=79 then if AmongstUsFIX2_lIlIIllIIlI>78 then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]]+AmongstUsFIX2_IllIllIIlIIlIl[4];else for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IllIllIIlIIlIl[2],AmongstUsFIX2_IllIllIIlIIlIl[3]do AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=nil;end;end;elseif AmongstUsFIX2_lIlIIllIIlI>80 then local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]();end;elseif AmongstUsFIX2_lIlIIllIIlI<=85 then if AmongstUsFIX2_lIlIIllIIlI<=83 then if AmongstUsFIX2_lIlIIllIIlI>82 then local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;else local AmongstUsFIX2_llIlIlIIIIIlIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2];local AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIlIlIIIIIlIIlIlI+1]=AmongstUsFIX2_IlIllllIIll;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIlIlIIIIIlIIlIlI]=AmongstUsFIX2_IlIllllIIll[AmongstUsFIX2_IllIllIIlIIlIl[4]];end;elseif AmongstUsFIX2_lIlIIllIIlI==84 then local AmongstUsFIX2_llIlIlIIIIIlIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[3];local AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIlIlIIIIIlIIlIlI]for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI+1,AmongstUsFIX2_IllIllIIlIIlIl[4]do AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll..AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl];end;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IlIllllIIll;else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI<=87 then if AmongstUsFIX2_lIlIIllIIlI>86 then local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1])else local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI==88 then local AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIllllIIll]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIllllIIll](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIllllIIll+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))else local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI<=104 then if AmongstUsFIX2_lIlIIllIIlI<=96 then if AmongstUsFIX2_lIlIIllIIlI<=92 then if AmongstUsFIX2_lIlIIllIIlI<=90 then local AmongstUsFIX2_IlIIlIIII;local AmongstUsFIX2_IllllIIllIIIIllIIlIlI;AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1]=AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_IlIIlIIII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;elseif AmongstUsFIX2_lIlIIllIIlI==91 then do return end;else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]]+AmongstUsFIX2_IllIllIIlIIlIl[4];end;elseif AmongstUsFIX2_lIlIIllIIlI<=94 then if AmongstUsFIX2_lIlIIllIIlI>93 then local AmongstUsFIX2_IlIIlIIII;local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlllllIIll,AmongstUsFIX2_lIIIIIllIIIIIllIIl;local AmongstUsFIX2_IllIIllIIIlIIlIllIIlll;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IllIIllIIIlIIlIllIIlll=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_IllIIllIIIlIIlIllIIlll;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_IllIIllIIIlIIlIllIIlll[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_IlIIlllllIIll,AmongstUsFIX2_lIIIIIllIIIIIllIIl=AmongstUsFIX2_llIllIlIllIlIIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]))AmongstUsFIX2_IllIIIIIllIllIIII=AmongstUsFIX2_lIIIIIllIIIIIllIIl+AmongstUsFIX2_IlIIlIIII-1 AmongstUsFIX2_lIlIIllIIlI=0;for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IlIIlIIII,AmongstUsFIX2_IllIIIIIllIllIIII do AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lIlIIllIIlI+1;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_IlIIlllllIIll[AmongstUsFIX2_lIlIIllIIlI];end;AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_IlIIlllllIIll={AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIIIIIllIllIIII))};AmongstUsFIX2_lIlIIllIIlI=0;for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IlIIlIIII,AmongstUsFIX2_IllIllIIlIIlIl[4]do AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lIlIIllIIlI+1;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_IlIIlllllIIll[AmongstUsFIX2_lIlIIllIIlI];end AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];else local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IllIllIIlIIlIl[2]local AmongstUsFIX2_llIlIlIIIIIlIIlIlI,AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_llIllIlIllIlIIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl+1]))AmongstUsFIX2_IllIIIIIllIllIIII=AmongstUsFIX2_IlIllllIIll+AmongstUsFIX2_IllIllIIlIIlIl-1 local AmongstUsFIX2_IlIllllIIll=0;for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_IllIIIIIllIllIIII do AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];end;end;elseif AmongstUsFIX2_lIlIIllIIlI==95 then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]();AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;else local AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lIIIIIllIIIIIllIIl[AmongstUsFIX2_IllIllIIlIIlIl[3]];local AmongstUsFIX2_IlIIlIIII;local AmongstUsFIX2_llIllIIIlIIIlIIlIIl={};AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IlIlIlllIlIIlIlllIlI({},{__index=function(AmongstUsFIX2_IlIllllIIll,AmongstUsFIX2_IllIllIIlIIlIl)local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIllIIIlIIIlIIlIIl[AmongstUsFIX2_IllIllIIlIIlIl];return AmongstUsFIX2_IllIllIIlIIlIl[1][AmongstUsFIX2_IllIllIIlIIlIl[2]];end,__newindex=function(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllIllIIlIIlIl,AmongstUsFIX2_IlIllllIIll)local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIllIIIlIIIlIIlIIl[AmongstUsFIX2_IllIllIIlIIlIl]AmongstUsFIX2_IllIllIIlIIlIl[1][AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IlIllllIIll;end;});for AmongstUsFIX2_IllllIIllIIIIllIIlIlI=1,AmongstUsFIX2_IllIllIIlIIlIl[4]do AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];if AmongstUsFIX2_IllIllIIlIIlIl[1]==45 then AmongstUsFIX2_llIllIIIlIIIlIIlIIl[AmongstUsFIX2_IllllIIllIIIIllIIlIlI-1]={AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllIllIIlIIlIl[3]};else AmongstUsFIX2_llIllIIIlIIIlIIlIIl[AmongstUsFIX2_IllllIIllIIIIllIIlIlI-1]={AmongstUsFIX2_IlIIlllllIIll,AmongstUsFIX2_IllIllIIlIIlIl[3]};end;AmongstUsFIX2_lIlIlIIllI[#AmongstUsFIX2_lIlIlIIllI+1]=AmongstUsFIX2_llIllIIIlIIIlIIlIIl;end;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIIllIIIlIIlIllIIlll(AmongstUsFIX2_lIlIIllIIlI,AmongstUsFIX2_IlIIlIIII,AmongstUsFIX2_IllllIIllIIIIllIIlIlI);end;elseif AmongstUsFIX2_lIlIIllIIlI<=100 then if AmongstUsFIX2_lIlIIllIIlI<=98 then if AmongstUsFIX2_lIlIIllIIlI>97 then local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;else local AmongstUsFIX2_IlIIlIIII;local AmongstUsFIX2_IllllIIllIIIIllIIlIlI;AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1]=AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_IlIIlIIII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1]=AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_IlIIlIIII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];end;elseif AmongstUsFIX2_lIlIIllIIlI>99 then local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=(AmongstUsFIX2_IllIllIIlIIlIl[3]~=0);AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];else AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];end;elseif AmongstUsFIX2_lIlIIllIIlI<=102 then if AmongstUsFIX2_lIlIIllIIlI==101 then local AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2];local AmongstUsFIX2_llIllIIIlIIIlIIlIIl=AmongstUsFIX2_IllIllIIlIIlIl[4];local AmongstUsFIX2_llIlIlIIIIIlIIlIlI=AmongstUsFIX2_IllllIIllIIIIllIIlIlI+2 local AmongstUsFIX2_IllllIIllIIIIllIIlIlI={AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1],AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIlIlIIIIIlIIlIlI])};for AmongstUsFIX2_IllIllIIlIIlIl=1,AmongstUsFIX2_llIllIIIlIIIlIIlIIl do AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIlIlIIIIIlIIlIlI+AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl];end;local AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[1]if AmongstUsFIX2_IllllIIllIIIIllIIlIlI then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIlIlIIIIIlIIlIlI]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];else AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;end;else local AmongstUsFIX2_llIllIIIlIIIlIIlIIl;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_llIllIIIlIIIlIIlIIl=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_llIllIIIlIIIlIIlIIl+1])AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];if(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]==AmongstUsFIX2_IllIllIIlIIlIl[4])then AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;else AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];end;end;elseif AmongstUsFIX2_lIlIIllIIlI==103 then local AmongstUsFIX2_IlIIlIIII;local AmongstUsFIX2_IllllIIllIIIIllIIlIlI;AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1]=AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_IlIIlIIII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1]=AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_IlIIlIIII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];else AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];end;elseif AmongstUsFIX2_lIlIIllIIlI<=112 then if AmongstUsFIX2_lIlIIllIIlI<=108 then if AmongstUsFIX2_lIlIIllIIlI<=106 then if AmongstUsFIX2_lIlIIllIIlI>105 then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];else local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IllIIIIIllIllIIII;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllIIIIIllIllIIII=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIIIIIllIllIIII]for AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IllIIIIIllIllIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[4]do AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lIlIIllIIlI..AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl];end;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];end;elseif AmongstUsFIX2_lIlIIllIIlI>107 then local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;else if AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]then AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;else AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];end;end;elseif AmongstUsFIX2_lIlIIllIIlI<=110 then if AmongstUsFIX2_lIlIIllIIlI>109 then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]();AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_IllIllIIlIIlIl[4];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;else local AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl](AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl+1])end;elseif AmongstUsFIX2_lIlIIllIIlI>111 then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]={};else if(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]~=AmongstUsFIX2_IllIllIIlIIlIl[4])then AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;else AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IllIllIIlIIlIl[3];end;end;elseif AmongstUsFIX2_lIlIIllIIlI<=116 then if AmongstUsFIX2_lIlIIllIIlI<=114 then if AmongstUsFIX2_lIlIIllIIlI==113 then local AmongstUsFIX2_IlIIlIIII;local AmongstUsFIX2_IllllIIllIIIIllIIlIlI;AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1]=AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_IlIIlIIII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IllllIIllIIIIllIIlIlI=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI+1]=AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllllIIllIIIIllIIlIlI]=AmongstUsFIX2_IlIIlIIII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];else local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI==115 then local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;else AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];end;elseif AmongstUsFIX2_lIlIIllIIlI<=118 then if AmongstUsFIX2_lIlIIllIIlI==117 then local AmongstUsFIX2_lIlIIllIIlI;local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2];AmongstUsFIX2_lIlIIllIIlI=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII+1]=AmongstUsFIX2_lIlIIllIIlI;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lIlIIllIIlI[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];else local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;elseif AmongstUsFIX2_lIlIIllIIlI==119 then AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIIllIIIlIIlIllIIlll(AmongstUsFIX2_lIIIIIllIIIIIllIIl[AmongstUsFIX2_IllIllIIlIIlIl[3]],nil,AmongstUsFIX2_IllllIIllIIIIllIIlIlI);else local AmongstUsFIX2_IlIIlIIII;AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllllIIllIIIIllIIlIlI[AmongstUsFIX2_IllIllIIlIIlIl[3]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[3]][AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]]=AmongstUsFIX2_IllIllIIlIIlIl[3];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_IlIIlIIII=AmongstUsFIX2_IllIllIIlIIlIl[2]AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IlIIlIIII](AmongstUsFIX2_llIllIIIlIIIlIIlIIl(AmongstUsFIX2_lllIlIIlIlllllIlllllIllII,AmongstUsFIX2_IlIIlIIII+1,AmongstUsFIX2_IllIllIIlIIlIl[3]))AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[2]][AmongstUsFIX2_IllIllIIlIIlIl[3]]=AmongstUsFIX2_lllIlIIlIlllllIlllllIllII[AmongstUsFIX2_IllIllIIlIIlIl[4]];AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;AmongstUsFIX2_IllIllIIlIIlIl=AmongstUsFIX2_llIlIlIIIIIlIIlIlI[AmongstUsFIX2_IlIllllIIll];do return end;end;AmongstUsFIX2_IlIllllIIll=AmongstUsFIX2_IlIllllIIll+1;end;end);end;return AmongstUsFIX2_IllIIllIIIlIIlIllIIlll(true,{},AmongstUsFIX2_IlIlllIIIllIlIIllIIl())();end)(string.byte,table.insert,setmetatable);
	
end)
AmongstUs.MouseButton1Down:Connect(function()
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Psykek66/eee/main/AUGUI.txt", true))()

end)





Arsenal.Name = "Arsenal"
Arsenal.Parent = NextFrame
Arsenal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Arsenal.BorderSizePixel = 0
Arsenal.Position = UDim2.new(0.473568261, 0, 0.605364323, 0)
Arsenal.Size = UDim2.new(0, 99, 0, 50)
Arsenal.Font = Enum.Font.SourceSans
Arsenal.Text = "Arsenal"
Arsenal.TextColor3 = Color3.fromRGB(255, 170, 0)
Arsenal.TextSize = 15.000
Arsenal.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)
SCP3008.Name = "SCP 3008"
SCP3008.Parent = NextFrame
SCP3008.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SCP3008.BorderSizePixel = 0
SCP3008.Position = UDim2.new(0.716393888, 0, 0.0155338049, 0)
SCP3008.Size = UDim2.new(0, 99, 0, 50)
SCP3008.Font = Enum.Font.SourceSans
SCP3008.Text = "SCP 3008"
SCP3008.TextColor3 = Color3.fromRGB(255, 170, 0)
SCP3008.TextSize = 15.000
SCP3008..MouseButton1Down:Connect(function()
local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()

local MainUI = UILibrary.Load("CheatX - 3008")
local Home = MainUI.AddPage("Home")

-- ESP
local ESP = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
ESP:Toggle(true)
ESP.Players = false
ESP.Tracers = false
ESP.Boxes = false
ESP.Names = false

-- notify function
local function notify(message)
   game.StarterGui:SetCore("SendNotification", {
       Title = "CheatX";
       Text = message;
       Icon = "";
       Duration = 5;
   })
end

local function teleportToItem(itemName)
   local donesearch = false
   for i,v in pairs(game:GetService("Workspace").GameObjects.Physical.Items:GetDescendants()) do
       if v.Name == "Root" and v.Parent.Name == itemName then
           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
           donesearch = true
           break
       end
   end
   if donesearch == false then
       notify("Item position not defined")
   end
end

ESP:AddObjectListener(game:GetService("Workspace").GameObjects.Physical.Items, {
   Type = "Model",
   Color = Color3.fromRGB(0, 119, 255),
   IsEnabled = "itemESP"
})

ESP:AddObjectListener(game:GetService("Workspace").GameObjects.Physical.Employees, {
   Type = "Model",
   CustomName = "Employee",
   Color = Color3.fromRGB(255, 0, 4),
   IsEnabled = "employeeToggle"
})

Home.AddButton("Unlock Third Person", function()
   game.Players.LocalPlayer.CameraMaxZoomDistance = 50
   game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic
end)

Home.AddToggle("ESP", false, function(Value)
   ESP.Boxes = Value  
end)

Home.AddToggle("ESP Tracers", false, function(Value)
   ESP.Tracers = Value
end)

Home.AddToggle("ESP Nametags", false, function(Value)
   ESP.Names = Value
end)

Home.AddToggle("Show Players", false, function(Value)
   ESP.Players = Value
end)

Home.AddToggle("Show Employees", false, function(Value)
   ESP.employeeToggle = Value
end)

Home.AddToggle("Show Items", false, function(Value)
   ESP.itemESP = Value
end)

local Teleports = MainUI.AddPage("Teleports")

Teleports.AddButton("Teleport to Hotdog", function()
   teleportToItem("Hotdog")
end)

Teleports.AddButton("Teleport to Pizza", function()
   teleportToItem("Pizza")
end)

Teleports.AddButton("Teleport to Burger", function()
   teleportToItem("Burger")
end)

Teleports.AddButton("Teleport to Medkit", function()
   teleportToItem("Medkit")
end)		
end)

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
Open.MouseButton1Down:connect(function()
	openmain.Visible = false
	main.Visible = true
	NextFrame.Visible =false
end)

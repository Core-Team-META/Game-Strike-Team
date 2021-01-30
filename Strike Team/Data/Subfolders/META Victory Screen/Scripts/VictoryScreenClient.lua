--[[

	Victory Screen - Client
	1.0.0 - 2020/10/01
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ WitcherSilver (META) (Art) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)

--]]

------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local RootGroup = script:GetCustomProperty("Root"):WaitForObject()

local Container = script:GetCustomProperty("Container"):WaitForObject()

local Player1Panel = script:GetCustomProperty("Player1Panel"):WaitForObject()
local Player2Panel = script:GetCustomProperty("Player2Panel"):WaitForObject()
local Player3Panel = script:GetCustomProperty("Player3Panel"):WaitForObject()

local Spawns = script:GetCustomProperty("Spawns"):WaitForObject()

local OverrideCamera = RootGroup:GetCustomProperty("OverrideCamera"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

local PlayerPanels = Container:GetChildren()

local WinnerTriggers = Spawns:GetChildren()

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local WINNER_SORT_TYPE = RootGroup:GetCustomProperty("WinnerSortType")
local WINNER_SORT_RESOURCE = RootGroup:GetCustomProperty("WinnerSortResource")

local WINNER_SORT_TYPES = { "KILL_DEATH", "RESOURCE" }

------------------------------------------------------------------------------------------------------------------------
--	LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local UpdateUITask = nil
local WinnerSlot = {}

------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	CoreObject GetPanel(float)
--	Returns the appropriate panel for place 1, 2, and 3
local function GetPanel(index)
	if(index == 1) then
		return Player1Panel
	elseif(index == 2) then
		return Player2Panel
	else
		return Player3Panel
	end
end

--	Player GetPlayer(table, string)
--	Returns the player object based on their name
local function GetPlayer(players, name)
	for _, player in pairs(players) do
		if(player.name == name) then
			return player
		end
	end
end

--	nil UpdatePanelForPlayer(CoreObject, Player)
--	Updates the visual for the player stats
local function UpdatePanelForPlayer(panel, player)
	local nameTextLabel, deathsValueLabel, killsValueLabel, resourceValueLabel, resourcePanel =
	panel:GetCustomProperty("NameText"):WaitForObject(),
	panel:GetCustomProperty("DeathsValue"):WaitForObject(),
	panel:GetCustomProperty("KillsValue"):WaitForObject(),
	panel:GetCustomProperty("ResourceValue"):WaitForObject(),
	panel:GetCustomProperty("ResourcePanel"):WaitForObject()

	nameTextLabel.text = player.name
	killsValueLabel.text = tostring(player.kills)
	deathsValueLabel.text = tostring(player.deaths)

	if(WINNER_SORT_TYPE == "RESOURCE") then
		resourceValueLabel.text = tostring(player:GetResource(WINNER_SORT_RESOURCE))
		resourcePanel.visibility = Visibility.FORCE_ON
	end

	panel.visibility = Visibility.FORCE_ON
end

--	nil UpdateUI()
--	Checks the triggerboxes and updates each corresponding UI panel
local function UpdateUI()

	local selectedPlayer = nil
	
	for index, trigger in pairs(WinnerTriggers) do
	
		selectedPlayer = nil
	
		for _, object in pairs(trigger:GetOverlappingObjects()) do
			
			if object:IsA("Player") then
			
				selectedPlayer = object
				
				break
			
			end
		
		end
		
		if WinnerSlot[index] ~= selectedPlayer and selectedPlayer ~= nil and index <= #PlayerPanels then
		
			UpdatePanelForPlayer(PlayerPanels[index], selectedPlayer)
			
			WinnerSlot[index] = selectedPlayer
			
		end
		
	end

end

--	nil SendToVictoryScreen(string, table)
--	Sets the camera and shows the UI for the victory Screen
local function SendToVictoryScreen(podiumGroupReferenceId) -- topThreePlayerStats
	if(podiumGroupReferenceId ~= RootGroup:GetReference().id) then return end


	-- change the default camera rotation to look in the same direction so the head faces the right way
	LocalPlayer:SetLookWorldRotation(OverrideCamera:GetWorldRotation())
	LocalPlayer:SetOverrideCamera(OverrideCamera)
	LocalPlayer.lookSensitivity = 0
	
	--[[
	local players = Game.GetPlayers()
	for index = 1, 3 do
		local panel = GetPanel(index)
		local player = GetPlayer(players, topThreePlayerStats[index])

		if(topThreePlayerStats[index] and Object.IsValid(player)) then
			UpdatePanelForPlayer(panel, player)
		end
	end
	]]
	
	if not UpdateUITask then
	
		UpdateUITask = Task.Spawn(UpdateUI)
		UpdateUITask.repeatCount = -1
		UpdateUITask.repeatInterval = 0
		
	end
	
	
	Task.Wait(.1)
	Events.Broadcast("HideUI")
end

--	nil SendToVictoryScreen(string)
--	Resets the camera and hides the UI for the victory Screen
local function RestoreFromPodium(podiumGroupReferenceId)
	if(podiumGroupReferenceId ~= RootGroup:GetReference().id) then return end

	Events.Broadcast("ShowUI")
	LocalPlayer:ClearOverrideCamera()
	LocalPlayer.lookSensitivity = 1
	
	--[[
	for index = 1, 3 do
		local panel = GetPanel(index)
		panel.visibility = Visibility.FORCE_OFF

		local resourcePanel = panel:GetCustomProperty("ResourcePanel"):WaitForObject()
		resourcePanel.visibility = Visibility.FORCE_OFF
	end
	]]
	
	if UpdateUITask then
	
		UpdateUITask:Cancel()
		UpdateUITask = nil
		
	end
	
	for index, player in pairs(WinnerSlot) do
	
		WinnerSlot[index] = nil
		
	end
	
	for _, panel in pairs(PlayerPanels) do
		panel.visibility = Visibility.FORCE_OFF

		local resourcePanel = panel:GetCustomProperty("ResourcePanel"):WaitForObject()
		resourcePanel.visibility = Visibility.FORCE_OFF
	end
	
end

--	string GetProperty(string, table)
--	Returns a value (string) based on a table of default options (strings)
local function GetProperty(value, options)
	value = string.upper(value)

	for _, option in pairs(options) do
		if(value == option) then return value end
	end

	return options[1]
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

--	Get the default sort type if the current one is not valid
WINNER_SORT_TYPE = GetProperty(WINNER_SORT_TYPE, WINNER_SORT_TYPES)

--	Connect events appropriately
Events.Connect("SendToVictoryScreen", SendToVictoryScreen)
Events.Connect("RestoreFromVictoryScreen", RestoreFromPodium)
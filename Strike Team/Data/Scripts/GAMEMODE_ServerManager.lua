------------------------------------------------------------------------------------------------------------------------
-- Game Type Manager Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/21
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local GT_API
repeat
    GT_API = _G.META_GAME_MODES
until GT_API
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local GAME_TYPE_LIST = script:GetCustomProperty("GameTypesData"):WaitForObject()
local NETWORKED = script:GetCustomProperty("GameTypeNetworked"):WaitForObject()
local DEFAULT_GAME_STATE = ROOT:GetCustomProperty("DEFAULT_GAME_ID")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local gameTypes = {}
local currentGameTypeId
local currentGameInfo = {}
local scoreLimit

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function SetCurrentGameState(gameTypeId)
    NETWORKED:SetNetworkedCustomProperty("GAME_TYPE_ID", gameTypeId)
    currentGameTypeId = gameTypeId
end

local function GetCurrentGameState()
    currentGameTypeId = NETWORKED:GetCustomProperty("GAME_TYPE_ID")
    currentGameInfo = GT_API.GetGameTypeInfo(currentGameTypeId)
end

local function OnGameTypeChanged(object, string)
    if object == NETWORKED then
        GetCurrentGameState()
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function Int()
    GT_API.RegisterGameTypes(GAME_TYPE_LIST)
    gameTypes = GT_API.GetGameTypeList()
    currentGameInfo = GT_API.GetGameTypeInfo(DEFAULT_GAME_STATE)
    Task.Wait(1)
    SetCurrentGameState(DEFAULT_GAME_STATE)
end

-- nil OnPlayerDied(Player, Damage)
function OnPlayerDied(player, damage)
    GT_API.OnPlayerDied(player, damage, currentGameTypeId)
end

-- nil OnPlayerDied(Player, Damage)
function OnPlayerDamaged(player, damage)
    GT_API.OnPlayerDamaged(player, damage, currentGameTypeId)
end

-- nil OnPlayerJoined(Player)
-- Register the diedEvent when a player joins
function OnPlayerJoined(player)
    player.diedEvent:Connect(OnPlayerDied)
    player.damagedEvent:Connect(OnPlayerDamaged)
end

-- nil Tick(float)
-- Watches for a team hitting the maximum score and ends the round
function Tick(deltaTime)
    if not ABGS.IsGameStateManagerRegistered() then
        return
    end

    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND and currentGameTypeId > 0 then
        local winningTeam = nil
        for i = 0, 4 do
            if Game.GetTeamScore(i) >= currentGameInfo.score then
                if winningTeam then
                    Events.Broadcast("TieVictory")
                    ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
                    return
                else
                    winningTeam = i
                end
            end
        end

        if winningTeam then
            Events.Broadcast("TeamVictory", winningTeam)
            ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
        --NETWORKED:SetNetworkedCustomProperty("GAME_TYPE_ID", 1)
        end
    end
end


--Dev Tool
function OnGameModeChanged(player, id)
    Events.Broadcast("TeamVictory", 1)
    ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
    NETWORKED:SetNetworkedCustomProperty("GAME_TYPE_ID", id)
end

------------------------------------------------------------------------------------------------------------------------
-- INTALIZATION
------------------------------------------------------------------------------------------------------------------------
Int()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
NETWORKED.networkedPropertyChangedEvent:Connect(OnGameTypeChanged)

--Dev Tool
Events.ConnectForPlayer("GameModeChanged", OnGameModeChanged)
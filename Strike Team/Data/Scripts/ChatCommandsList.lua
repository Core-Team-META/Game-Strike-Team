local commands = {}
local messagePrefix = "[SERVER]"

local ragdollData = {}

commands = {
    ["/amsg"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)
            local split = {CoreString.Split(message)}
            local trimMessage = CoreString.Trim(message, split[1])
            local players = Game.FindPlayersInSphere(player:GetWorldPosition(), 3000)
            Chat.BroadcastMessage(string.format("[Shout] %s:%s", player.name, trimMessage), {players = players})
        end,
        OnCommandReceivedClient = function (player, message)
            local split = {CoreString.Split(message)}
            local trimMessage = CoreString.Trim(message, split[1])
            local players = Game.FindPlayersInSphere(player:GetWorldPosition(), 3000)
            Events.Broadcast("SpawnChatMessage", player, trimMessage, Color.ORANGE, players)
        end,
        description = "Shows admin message in chat to all players",
        requireMessage = true,
        adminOnly = true
    },
    ["/help"] = {
        OnCommandCalledClient = function (player, message)
            for i, v in pairs(commands) do
                Chat.LocalMessage(i .. ": " .. v.description)


            end
        end,
        OnCommandCalledServer = function (player, message)
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "shows a list of available commands",
        requireMessage = false,
        adminOnly = false
    },
--[[     ["/ragdoll"] = {
        OnCommandCalledClient = function (player, message)
            Chat.LocalMessage(messagePrefix.." toggle player ragdoll")
        end,
        OnCommandCalledServer = function (player, message)
            if not ragdollData[player] then
                player:EnableRagdoll("lower_spine", .4)
                player:EnableRagdoll("right_shoulder", .2)
                player:EnableRagdoll("left_shoulder", .6)
                player:EnableRagdoll("right_hip", .6)
                player:EnableRagdoll("left_hip", .6)
                ragdollData[player] = true
            else
                player:DisableRagdoll()
                ragdollData[player] = nil
            end
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "ragdoll player",
        requireMessage = false,
        adminOnly = false
    },
]]



}

return commands
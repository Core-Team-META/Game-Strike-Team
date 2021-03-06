local Commands = require(script:GetCustomProperty("Commands"))
local VerifiedPlayers = require(script:GetCustomProperty("Verified_Players"))

function seperateMessage(Message)
    return {CoreString.Split(Message, " ")}
end

function VerifyPlayer(player)
    if Environment.IsPreview() then return true end 
    for _,v in pairs(VerifiedPlayers) do
        if player.id == v then return true end
    end
    return false
end

function ReturnPlayerByName(name)  
    for _,player in pairs(Game.GetPlayers()) do
        if string.find(string.upper( player.name ), string.upper( name)) then 
            return player
        end
    end
end



function ReturnCommandsAsString()
    local helpstring = ""
        for name,_ in pairs(Commands) do
            helpstring = helpstring .. name .." "
        end
    return helpstring 
end

local PlayerHandler = 
{
    ["@a"] = function(func, player, message) for _, player in pairs(Game.GetPlayers()) do func(player, message) end end,
    ["@e"] = function(func, player, message) for _, player in pairs(Game.GetPlayers( {ignorePlayers = player})) do func(player, message) end end,
    ["@p"] = function(func, player, message) func(player,message) end,
    
}

if(Environment.IsServer()) then
    function RecieveMessage(player,message)
        local textmessage = tostring( message.message)
        print(textmessage)
        if VerifyPlayer(player) == false then return end 
        if not (string.sub(textmessage, 1, 1) == "/") then return end
        message.message = ""
        textmessage = string.sub(textmessage, 2, #textmessage)
        Newmessage = seperateMessage(textmessage)
        if(Commands[Newmessage[1]]) then 
            ReturnMessage = Commands[Newmessage[1]](player, Newmessage)
        end
    end
    Chat.receiveMessageHook:Connect(RecieveMessage)
end

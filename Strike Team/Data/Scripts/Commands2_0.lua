Commands = {}

function ReturnPlayerByName(string)  
    if not string then return end
    for _,player in pairs(Game.GetPlayers()) do
        if( string.find(string.upper( player.name ), string)) then 
            return player
        end
    end
end

function Commands.print(player, message)
    if (ReturnPlayerByName(message[2])) then 
        return tostring((ReturnPlayerByName(message[2])).name) 
    end
end

function Commands.fly(player)
    player:ActivateFlying()
    return "Feeling light as a feather"
end

function Commands.walk(player) 
    player:ActivateWalking()  
    return "You're Grounded" 
end


function Commands.tp(player, message) 
    if not message[3] then return "No Player was found"  end
    local tpplayer = ReturnPlayerByName(message[3]) 
    if(not tpplayer) then return "No Player was found" end
    player:SetWorldPosition(tpplayer:GetWorldPosition()) 
    return "teleported to "..player.name 
end

function Commands.kill(player)

    player:ApplyDamage(Damage.New(1000))
    return player.name .. " died"
end

function Commands.hide()
    Events.BroadcastToAllPlayers("HideUI")
    return player.name .. " hid UI"
end


function Commands.respawn(player)
    player:Respawn()
    return player.name .. " is alive"
end

function Commands.boot(player)
    player:TransferToGame("445e8f/cube-prison")
    return player.name .. "Booted"
end

function Commands.damage(player, message)
    local damageVal = tonumber( message[3])
    if(type( damageVal) == "number") then 
        player:ApplyDamage(Damage.New(damageVal))
        return player.name .. " damaged for ".. message[3]
    end
    return "Could not damage"
end 

function Commands.heal(player, message)
    local damageVal = tonumber( message[3])
    if(type( damageVal) == "number") then 
        player:ApplyDamage(Damage.New(-1*damageVal))
        return player.name .. " healed for ".. message[3]
    end
    return "Could not heal"
end 

function Commands.invisible(player)
    player:SetVisibility(false)
    return player.name .. " is invisible"
end 

function Commands.visible(player)
    player:SetVisibility(true)
    return player.name .. " is visible"
end 

function Commands.equip(player,message)
    while not _G["DataBase"] do Task.Wait() end
    local Database = _G["DataBase"]
    local item = Database:SetupItemWithSkin(message[3].."_"..(message[4] or "00"))
    if(item) then
        Events.Broadcast("EmptyBackpack", player )
        for k,Equipment in pairs(player:GetEquipment()) do
            Equipment:Destroy()
        end
        local GUN = item:SpawnEquipment()
        GUN:Equip(player)
    end
end


function Commands.speed(player,message)
    player.maxWalkSpeed = tonumber(message[3])
    player.maxAcceleration = tonumber(message[3])
end

function Commands.win()
    Game.EndRound()
end 

if(Environment.IsServer()) then
    function Commands.help(player,_)
        Events.BroadcastToPlayer(player,"Cheats.help")
    end 
end

if(Environment.IsClient() ) then
    function Commands.help()
        for k,v in pairs(Commands) do
            Chat.LocalMessage(k,{})
        end
    end 

    Events.Connect("Cheats.help",Commands.help)
end
return Commands

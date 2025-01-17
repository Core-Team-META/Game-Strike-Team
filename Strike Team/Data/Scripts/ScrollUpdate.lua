local LOCAL_PLAYER = Game.GetLocalPlayer()
local Time = 0
local SwapTask 
local CanSwap = true


-----------------------------------------------------------|
--[[
    Scrolling Update 

    Updates the equipped weapon
]]
-----------------------------------------------------------|

--@Param Int
--Locks the scrolling until the last scroll has been locked 
function StartTimer(Slot)
    Time = 0
    while Time < 0.2 do
        if LOCAL_PLAYER.clientUserData.CurrentlySelected ~= Slot then return end
        Time = Time + Task.Wait()
    end
    CanSwap = false 
    Events.Broadcast("UpdatedSelected", Slot)
    Task.Wait(.2) 
    CanSwap = true
end

--@Param Int
--Swaps through the selections/equipment and updates the UI based on direction.  
Events.Connect("ScrollChange",function(DIRECTION) 
    if CanSwap then
    Time = 0
    local Slot = LOCAL_PLAYER.clientUserData.CurrentlySelected or 1
    Slot = ((Slot- 1 + -DIRECTION)  % 3) + 1
    LOCAL_PLAYER.clientUserData.CurrentlySelected = Slot
    Events.Broadcast("UIUpdateSected", Slot)
    if SwapTask then SwapTask:Cancel() end

    SwapTask = Task.Spawn(function() StartTimer(Slot) end)
    Task.Wait()
    end
end)
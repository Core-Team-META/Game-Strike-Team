local LOCAL_PLAYER = Game.GetLocalPlayer()
local LastLivingState

--Update local player death.
function Tick()
    if(LastLivingState == LOCAL_PLAYER.isDead) then
        return
    else
        LastLivingState = LOCAL_PLAYER.isDead
        Events.Broadcast("LivingStateChange", LastLivingState)
    end
end
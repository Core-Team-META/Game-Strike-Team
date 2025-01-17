--[[
Copyright 2020 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local FALL_DAMAGE_SOUND_MALE = script:GetCustomProperty("FallDamageSoundTemplateMale")
local FALL_DAMAGE_SOUND_FEMALE = script:GetCustomProperty("FallDamageSoundTemplateFemale")

local FALL_DAMAGE_SOUND_TEMPLATE = FALL_DAMAGE_SOUND_MALE

-- nil OnFallDamage(Player)
-- Handles a player damage event and plays the corresponding sound
function OnFallDamage(player)
 	World.SpawnAsset(FALL_DAMAGE_SOUND_TEMPLATE, {position = player:GetWorldPosition()})
end

-- Initialize
Events.Connect("FallDamage", OnFallDamage)


local lastModal = 0

function OnCoreModalToggle(modal)
	local LOCAL_PLAYER = Game.GetLocalPlayer()
	if (modal ~= nil and lastModal ~= modal) then
		lastModal = modal
	end

    if modal == nil then
        -- after closing modal
		if (lastModal == CoreModalType.CHARACTER_PICKER) then
			Events.BroadcastToServer("UpdateSkin", LOCAL_PLAYER)
		end
	end

end

-- UI.coreModalChangedEvent:Connect(OnCoreModalToggle)

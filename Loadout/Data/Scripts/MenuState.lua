﻿local LOADOUT_UI = script:GetCustomProperty("LOADOUT_UI"):WaitForObject()
local MAIN_MENU_UI = script:GetCustomProperty("MAIN_MENU_UI"):WaitForObject()

function HideAllUI()
    for key, value in pairs(script:GetCustomProperties()) do
        value = value:GetObject()
        if(Object.IsValid(value)) then
            value.visibility = Visibility.FORCE_OFF
        end
    end
end

function MENU()
    HideAllUI()
    MAIN_MENU_UI.visibility = Visibility.FORCE_ON
end

function LOADOUT()
    HideAllUI()
    LOADOUT_UI.visibility = Visibility.FORCE_ON
    print("s")
end

function UserSettings()

end




local state = "MENU"
local StatesEnum = {
    ["MENU"] = MENU,
    ["LOADOUT"] = LOADOUT,
    ["UserSettings"] = UserSettings,
}


Events.Connect("UpdateMenuState",function(newState)
    if(StatesEnum[newState] and newState ~= state ) then     
        state = newState
        StatesEnum[state]()
    end
end)


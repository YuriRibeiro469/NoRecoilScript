--- RECOIL CONTROL STANDARD ---

EnableRCS = true -- False - Disabled True - Enabled
currentMode = "1" -- Modes: "1", "2", "3", "4", "5", "0 - custom"
RequireToggle = true -- Set to false if it should always be active.
ToggleKey = "CapsLock" -- Toggle keys: "CapsLock", "NumLock", "ScrollLock"

-- Saved Settings
-- StrengthY = Vertical force (downwards)
-- Delay = Time between changes in milliseconds
local recoil_configs = {
    ["1"] = { StrengthY = 8,    Delay = 7 },
    ["2"] = { StrengthY = 11.5, Delay = 7 },
    ["3"] = { StrengthY = 3.0,  Delay = 7 },
    ["4"] = { StrengthY = 12.0, Delay = 7 },
    ["5"] = { StrengthY = 31.5, Delay = 7 },
    ["0"] = { StrengthY = 7,    Delay = 7 }
}

-- Script
EnablePrimaryMouseButtonEvents(true)

function OnEvent(event, arg)
    if EnableRCS then
        if RequireToggle then
            if IsKeyLockOn(ToggleKey) then
                handleRecoil()
            end
        else
            handleRecoil()
        end
    end
end

function handleRecoil()
    local config = recoil_configs[currentMode]
    if not config then
        return
    end

    if IsMouseButtonPressed(3) then -- Right mouse button to aim
        repeat
            if IsMouseButtonPressed(1) then -- Left mouse button to shoot
                repeat
                    local moveY = config.StrengthY
                    MoveMouseRelative(0, roundToInteger(moveY)) -- No horizontal movement, only vertical
                    Sleep(config.Delay)
                until not IsMouseButtonPressed(1)
            end
            Sleep(1)
        until not IsMouseButtonPressed(3)
    end
end

function roundToInteger(value)
    return math.floor(value + 0.5) -- Rounds the number to the nearest integer
end

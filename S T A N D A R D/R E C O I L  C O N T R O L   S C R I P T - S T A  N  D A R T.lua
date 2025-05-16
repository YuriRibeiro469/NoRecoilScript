--- RECOIL CONTROL STANDARD ---

EnableRCS = true -- False - Disabled True - Enabled

RecoilControlMode = "1" -- Modes: "1", "2", "3", "4", "5", "0 - custom"

RcCustomStrengthY = 7 -- Vertical force (downwards)

RequireToggle = true -- Set to false if it should always be active.

ToggleKey = "CapsLock" -- Toggle keys: "CapsLock", "NumLock", "ScrollLock"

DelayRate = 7 -- Time between changes in milliseconds


-- Saved Settings
if RecoilControlMode == "1" then
    RcCustomStrengthY = 8
elseif RecoilControlMode == "2" then
    RcCustomStrengthY = 11.5
elseif RecoilControlMode == "3" then
    RcCustomStrengthY = 3.0
elseif RecoilControlMode == "4" then
    RcCustomStrengthY = 12.0
elseif RecoilControlMode == "5" then
    RcCustomStrengthY = 31.5
elseif RecoilControlMode == "0" then
    -- Custom settings already defined above
end


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
    if IsMouseButtonPressed(3) then -- Right mouse button to aim
        repeat
            if IsMouseButtonPressed(1) then -- Left mouse button to shoot
                repeat
                    local moveY = RcCustomStrengthY
                    MoveMouseRelative(0, roundToInteger(moveY)) -- No horizontal movement, only vertical
                    Sleep(DelayRate)
                until not IsMouseButtonPressed(1)
            end
        until not IsMouseButtonPressed(3)
    end
end

function roundToInteger(value)
    return math.floor(value + 0.5) -- Rounds the number to the nearest integer
end

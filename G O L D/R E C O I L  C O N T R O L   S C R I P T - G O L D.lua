--- RECOIL CONTROL GOLD ---

EnableRCS = true -- False - Disabled True - Enabled

RecoilControlMode = "1" -- Modes: "1", "2", "3", "4", "5", "0 - custom"

RcCustomStrengthX = 2 -- Horizontal force (left-right) (If you don't want it to go left or right, set to 0)

RcCustomStrengthY = 7 -- Vertical force (downwards)

HorizontalDirection = "Left" -- Options: "Left", "Right"

RequireToggle = true -- Set to false if it should always be active.

ToggleKey = "CapsLock" -- Toggle keys: "CapsLock", "NumLock", "ScrollLock"

DelayRate = 7 -- Time between changes in milliseconds


-- Saved Settings --
if RecoilControlMode == "1" then
    RcCustomStrengthX = 1
    RcCustomStrengthY = 8
    HorizontalDirection = "Right" 
elseif RecoilControlMode == "2" then
    RcCustomStrengthX = 11.5
    RcCustomStrengthY = 11.5
    HorizontalDirection = "Right" 
elseif RecoilControlMode == "3" then
    RcCustomStrengthX = 3.0
    RcCustomStrengthY = 3.0
    HorizontalDirection = "Left"
elseif RecoilControlMode == "4" then
    RcCustomStrengthX = 12.0
    RcCustomStrengthY = 12.0
    HorizontalDirection = "Right" 
elseif RecoilControlMode == "5" then
    RcCustomStrengthX = 31.5
    RcCustomStrengthY = 31.5
    HorizontalDirection = "Left"
elseif RecoilControlMode == "0" then
    -- Custom settings already defined above --
end


-- Script --
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
                    local moveX = calculateHorizontalRecoil()
                    local moveY = RcCustomStrengthY
                    MoveMouseRelative(roundToInteger(moveX), roundToInteger(moveY))
                    Sleep(DelayRate)
                until not IsMouseButtonPressed(1)
            end
        until not IsMouseButtonPressed(3)
    end
end

function calculateHorizontalRecoil()
    if HorizontalDirection == "Left" then
        return -RcCustomStrengthX
    elseif HorizontalDirection == "Right" then
        return RcCustomStrengthX
    else
        return 0
    end
end

function roundToInteger(value)
    return math.floor(value + 0.5) -- Rounds the number to the nearest integer
end
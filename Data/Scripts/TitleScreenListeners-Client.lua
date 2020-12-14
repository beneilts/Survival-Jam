local LOCAL_PLAYER = Game.GetLocalPlayer()
local VFX = script:GetCustomProperty("EnvironmentFogDefaultVFX"):WaitForObject()
local propSunLight = script:GetCustomProperty("SunLight"):WaitForObject()
local propExtraEffects = script:GetCustomProperty("ExtraEffects"):WaitForObject()

function EndScreen()
    VFX.visibility = Visibility.FORCE_ON
    propSunLight.visibility = Visibility.FORCE_OFF
    for i, child in ipairs(propExtraEffects:GetChildren()) do
        child.visibility = Visibility.FORCE_OFF
    end
end

function OnPlayerJoined(player)
    if player == LOCAL_PLAYER then
        Events.Broadcast("TitleScreenStart")
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("OnPlayerJoined.TitleScreenEnd", EndScreen)

local sound = game.Workspace:FindFirstChildOfClass("Sound")

if sound then
    sound:Stop()
    sound:Destroy()
end

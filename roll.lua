local soundId = "7363412529"  

local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://" .. soundId
sound.Looped = true
sound.Volume = 1
sound.Parent = game.Workspace 

sound:Play()

sound.Ended:Connect(function()
    sound:Play()
end)

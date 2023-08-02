Citizen.CreateThread(function()
    while true do
        Citizen.Wait(250) -- Execute the rest of the code every frame
        SetPlayerCanDoDriveBy(PlayerId(), false)
    end
end)

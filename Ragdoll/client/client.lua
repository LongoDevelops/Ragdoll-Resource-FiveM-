Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsControlPressed(1, 303) then -- X Key is 73 | -- U Key is 303 | 
            SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, true, true, false)
        end
    end
end)
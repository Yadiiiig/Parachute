Citizen.CreateThread(function()
    while true do Citizen.Wait(1)
       local playerPed = GetPlayerPed(-1)
        if IsPedInAnyHeli(playerPed) or IsPedInAnyPlane(playerPed) then
            GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("GADGET_PARACHUTE"), true)
        end
    end
end)
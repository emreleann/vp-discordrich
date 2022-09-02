--Discord Rich
Citizen.CreateThread(function()
    while true do
        local playercount = GetNumPlayerIndices()
        TriggerClientEvent('vp-discordrich:playercount', -1, playercount)
        Citizen.Wait(30000)
    end
end)
--Discordrich
local playercount = 0
Citizen.CreateThread(function()
    SetDiscordAppId(951197056687554570)
    SetDiscordRichPresenceAsset('vipelogo')
    SetDiscordRichPresenceAssetText('Vipe Community')
    SetRichPresence("vipedev.tk")
    SetDiscordRichPresenceAction(0, "Discord", "https://discord.gg/vipe")
    --SetDiscordRichPresenceAction(1, "Oyuna Bağlan", "fivem://connect/45.141.149.33:30120")
end)


--RegisterNetEvent('vp-discordrich:playercount')
--AddEventHandler('vp-discordrich:playercount', function(count)
--    SetRichPresence("["..GetPlayerServerId(PlayerId()).."] "..GetPlayerName(PlayerId()))
--    SetDiscordRichPresenceAction(1, "Oyuna Bağlan ["..count.."/256]", "fivem://connect/45.141.149.33:30120")
--    playercount = count
--end)
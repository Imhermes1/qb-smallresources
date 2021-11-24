-- To Set This Up visit https://forum.cfx.re/t/how-to-updated-discord-rich-presence-custom-image/157686

CreateThread(function()
    while true do
        -- This is the Application ID (Replace this with you own)
        SetDiscordAppId(904356474594144286)

        -- Here you will have to put the image name for the "large" icon.
        SetDiscordRichPresenceAsset('nolife')
        
        -- (11-11-2018) New Natives:

        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('No Life RP')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('nolife')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('No Life RP')

        QBCore.Functions.TriggerCallback('smallresources:server:GetCurrentPlayers', function(result)
            SetRichPresence('Players: '..result..'/48')
        end)

        -- (26-02-2021) New Native:

        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "Connect!", "fivem://connect/103.212.224.149:30120")
        SetDiscordRichPresenceAction(1, "Join the Discord!", "https://discord.gg/s7NxEqmdQ4")

        -- It updates every minute just in case.
	Wait(60000)
    end
end)

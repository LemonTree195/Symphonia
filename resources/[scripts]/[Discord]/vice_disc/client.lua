Citizen.CreateThread(function()
	while true do
        --This is the Application ID (Replace this with you own)
		SetDiscordAppId(692762489196380160)

        --Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('1024')
        
        --(11-11-2018) New Natives:

        --Here you can add hover text for the "large" icon.
       
        --Here you will have to put the image name for the "small" icon.
		--Here you can add hover text for the "large" icon.
		name = GetPlayerName(PlayerId())
        id = GetPlayerServerId(PlayerId())
        SetDiscordRichPresenceAssetSmallText("ID: "..id.." | "..name.." ")

        -- Nombre de joueurs  
  
        --No Need to mess with anything pass this point!
        SetDiscordRichPresenceAssetText('Redécouvrez le Roleplay sur discord.gg/fYvMAxh')

        --Texte perso
       --SetRichPresence('discord.gg/rk5MRWR')
        
        --It updates every one minute just in case.
		Citizen.Wait(60000)
    end
end)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(1500)
		players = {}
		for i = 0, 256 do
			if NetworkIsPlayerActive( i ) then
				table.insert( players, i )
			end
		end
		SetRichPresence(GetPlayerName(PlayerId()) .. " - ".. #players .. " joueur(s) - discord.gg/fYvMAxh")
	end
end)
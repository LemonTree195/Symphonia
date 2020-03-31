Citizen.CreateThread(function()
-- ATTENTE AVANT DE SYNC AVEC LES AUTRES JOUEURS
    Wait(3*60*10)
-- DEBUT DE LA SYNC
	while true do
        local count = 0
        for _, id in ipairs(GetActivePlayers()) do
			if NetworkIsPlayerActive(id) then
				count = count+1
			end
		end
		TriggerServerEvent('AC:SyncPlayer', count)
		Wait(5*60*10)
	end
end)
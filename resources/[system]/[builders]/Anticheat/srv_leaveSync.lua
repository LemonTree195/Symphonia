RegisterServerEvent('AC:SyncPlayer')
AddEventHandler('AC:SyncPlayer', function(clientPlayerNumber)
	if source ~= nil then
		serverPlayerNumber = GetPlayers()
		if #serverPlayerNumber-clientPlayerNumber > 6 then 
			DropPlayer(source, "PLAYER SYNC\nVous venez de quitter le serveur, si vous n'avez pas quitté le serveur manuellement alors vous venez d'être kick car vous n'étiez pas syncro avec les autres joueurs du serveur.")
			--print("sendSession:PlayerNumber clientPlayerNumber-"..clientPlayerNumber.." serverPlayerNumber-"..serverPlayerNumber)
		end
	end
end)

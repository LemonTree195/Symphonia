ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

local function getPlayerByName(playername)
    local xPlayers = ESX.GetPlayers()
    for i=1, #xPlayers, 1 do
        local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
        if xPlayer ~= nil and xPlayer.getName() == playername then
            return xPlayer
        end
    end
    return nil
end

AddEventHandler('onPlayerVote', function (playername, ip, date)
    local Player = getPlayerByName(playername)
    if Player then
        local math = math.random(300,500)
        Player.addMoney = (math)
        TriggerClientEvent('esx:showColoredNotification', -1, ""..playername.. " a voté pour le serveur et a recu entre 300 et 500$ Votez vous aussi et recevez entre 300 et 500 $", 148)
        print('Joueur trouvé, le joueur a bien recu l\'argent')
    else
        print("Joueur introuvable !")
        TriggerClientEvent('esx:showColoredNotification', -1, "Un inconnu a voté pour le serveur et a recu entre 300 et 500$ ! Votez vous aussi et recevez entre 300 et 500$", 148)
    end 
end)



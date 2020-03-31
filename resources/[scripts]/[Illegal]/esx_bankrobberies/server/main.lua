ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) 
	ESX = obj 
end)

RegisterServerEvent("ddx_bankrobbery:startRobbery")
AddEventHandler("ddx_bankrobbery:startRobbery", function(bankId)
    TriggerClientEvent("ddx_bankrobbery:openDoor", -1, bankId)
    TriggerClientEvent("ddx_bankrobbery:startRobbery", -1, bankId)

    local Players = ESX.GetPlayers()

    for i = 1, #Players do
    	local xPlayer = ESX.GetPlayerFromId(Players[i])

    	if xPlayer["job"]["name"] == "police" then
    		TriggerClientEvent("ddx_bankrobbery:alertCops", xPlayer.source, bankId)
    	end
    end
end)

RegisterServerEvent("ddx_bankrobbery:endRobbery")
AddEventHandler("ddx_bankrobbery:endRobbery", function(bankId)
    TriggerClientEvent("ddx_bankrobbery:endRobbery", -1, bankId)
end)

RegisterServerEvent("ddx_bankrobbery:grabbedCash")
AddEventHandler("ddx_bankrobbery:grabbedCash", function(bankId, oldCash, newCash)
    local src = source
    local xPlayer = ESX.GetPlayerFromId(src)

    xPlayer.addAccountMoney("black_money", newCash)

    TriggerClientEvent("esx:showNotification", src, "Vous avez reçu " .. newCash .. " d'argent sale")

    TriggerClientEvent("ddx_bankrobbery:changeCash", -1, bankId, oldCash - newCash)
end)

ESX.RegisterServerCallback("ddx_bankrobbery:fetchCops", function(source, cb, minCops)
    local copsOnDuty = 0

    local Players = ESX.GetPlayers()

    for i = 1, #Players do
        local xPlayer = ESX.GetPlayerFromId(Players[i])

        if xPlayer["job"]["name"] == "police" then
            copsOnDuty = copsOnDuty + 1
        end
    end

    if copsOnDuty >= minCops then
        cb(true)
    else
        cb(false)
    end
end)
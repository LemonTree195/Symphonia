ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

TriggerEvent('es:addGroupCommand', 'spec', "admin", function(source, args, user)
	TriggerClientEvent('ddx_spectate:spectate', source, target)
end, function(source, args, user)
	TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "Insufficienct permissions!")
end)

ESX.RegisterServerCallback('ddx_spectate:getPlayerData', function(source, cb, id)
	local xPlayer = ESX.GetPlayerFromId(id)
	if xPlayer ~= nil then
	   cb(xPlayer)
	end	
end)

RegisterServerEvent('ddx_spectate:kick')
AddEventHandler('ddx_spectate:kick', function(target, msg)
	DropPlayer(target, msg)
end)

ESX.RegisterServerCallback('ddx_spectate:getOtherPlayerData', function(source, cb, target)

    local xPlayer = ESX.GetPlayerFromId(target)
    if xPlayer ~= nil then
       local identifier = GetPlayerIdentifiers(target)[1]

       local result = MySQL.Sync.fetchAll("SELECT * FROM users WHERE identifier = @identifier", {
            ['@identifier'] = identifier
            })

       local user      = result[1]
       local firstname     = user['firstname']
       local lastname      = user['lastname']
       local sex           = user['sex']
       local dob           = user['dateofbirth']
       local height        = user['height'] .. " Centimetri"
	   local money			= user['money']
           local bank			= user['bank']

       local data = {
         name        = GetPlayerName(target),
         job         = xPlayer.job,
         inventory   = xPlayer.inventory,
         accounts    = xPlayer.accounts,
         weapons     = xPlayer.loadout,
         firstname   = firstname,
         lastname    = lastname,
         sex         = sex,
         dob         = dob,
         height      = height,
	     money 	  = money,
	     bank 		  = bank
       }

         TriggerEvent('ddx_license:getLicenses', target, function(licenses)
           data.licenses = licenses
           cb(data)
	   end)
    end
end)

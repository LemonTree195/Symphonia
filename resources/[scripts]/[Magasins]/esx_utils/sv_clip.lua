ESX = nil

TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)



RegisterServerEvent('ddx_clip:remove')
AddEventHandler('ddx_clip:remove', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('clip', 1)
end)

ESX.RegisterUsableItem('clip', function(source)
	TriggerClientEvent('ddx_clip:clipcli', source)
end)


ESX = nil
passanger1 = nil
passanger2 = nil
passanger3 = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('ddx_garbagejob:pay')
AddEventHandler('ddx_garbagejob:pay', function(amount)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local payamount = math.ceil(amount)
	xPlayer.addMoney(tonumber(payamount))
	TriggerClientEvent('esx:showNotification', source, '~s~Reçu~g~ '..payamount..' ~s~depuis cet arrêt~s~!')
end)

RegisterServerEvent('ddx_garbagejob:binselect')
AddEventHandler('ddx_garbagejob:binselect', function(binpos, platenumber, bagnumb)
	TriggerClientEvent('ddx_garbagejob:setbin', -1, binpos, platenumber,  bagnumb)
end)

RegisterServerEvent('ddx_garbagejob:requestpay')
AddEventHandler('ddx_garbagejob:requestpay', function(platenumber, amount)
	TriggerClientEvent('ddx_garbagejob:startpayrequest', -1, platenumber, amount)
end)

RegisterServerEvent('ddx_garbagejob:bagremoval')
AddEventHandler('ddx_garbagejob:bagremoval', function(platenumber)
	TriggerClientEvent('ddx_garbagejob:removedbag', -1, platenumber)

end)

RegisterServerEvent('ddx_garbagejob:endcollection')
AddEventHandler('ddx_garbagejob:endcollection', function(platenumber)
	TriggerClientEvent('ddx_garbagejob:clearjob', -1, platenumber)
end)

RegisterServerEvent('ddx_garbagejob:reportbags')
AddEventHandler('ddx_garbagejob:reportbags', function(platenumber)
	TriggerClientEvent('ddx_garbagejob:countbagtotal', -1, platenumber)
end)

RegisterServerEvent('ddx_garbagejob:bagsdone')
AddEventHandler('ddx_garbagejob:bagsdone', function(platenumber, bagstopay)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	TriggerClientEvent('ddx_garbagejob:addbags', -1, platenumber, bagstopay, xPlayer )
end)

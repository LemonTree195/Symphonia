------ l'argent pris pour l'evenement peut etre versé dans l'entreprise que vous souhaitez --------

ESX                			 = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('ddx_locationdivers:buy')
AddEventHandler('ddx_locationdivers:buy', function(price)

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
	--local societyAccount = nil
	  
	  --TriggerEvent('ddx_addonaccount:getSharedAccount', 'society_gouvernor', function(account)
		--societyAccount = account
	  --end)

    xPlayer.removeMoney(price)
		--societyAccount.addMoney (price)
    TriggerClientEvent('esx:showNotification', _source, 'Merci et à bientôt !')
end)
ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

AddEventHandler('esx:playerLoaded', function(source)
	TriggerEvent('ddx_license:getLicenses', source, function(licenses)
		TriggerClientEvent('ddx_dmvschool:loadLicenses', source, licenses)
	end)
end)

RegisterNetEvent('ddx_dmvschool:addLicense')
AddEventHandler('ddx_dmvschool:addLicense', function(type)
	local _source = source

	TriggerEvent('ddx_license:addLicense', _source, type, function()
		TriggerEvent('ddx_license:getLicenses', _source, function(licenses)
			TriggerClientEvent('ddx_dmvschool:loadLicenses', _source, licenses)
		end)
	end)
end)

RegisterNetEvent('ddx_dmvschool:pay')
AddEventHandler('ddx_dmvschool:pay', function(price)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeMoney(price)
	TriggerClientEvent('esx:showNotification', _source, _U('you_paid', price))
end)

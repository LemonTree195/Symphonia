ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RegisterNetEvent('ddx_service:notifyAllInService')
AddEventHandler('ddx_service:notifyAllInService', function(notification, target)
	target = GetPlayerFromServerId(target)
	if target == PlayerId() then return end

	local targetPed = GetPlayerPed(target)
	local mugshot, mugshotStr = ESX.Game.GetPedMugshot(targetPed)

	ESX.ShowAdvancedNotification(notification.title, notification.subject, notification.msg, mugshotStr, notification.iconType)
	UnregisterPedheadshot(mugshot)
end)

--RegisterNetEvent('ddx_service:AlerteService')
--AddEventHandler('ddx_service:AlerteService', function(notification, target)
--	target = GetPlayerFromServerId(target)
--	if target == PlayerId() then return end
--
--	local targetPed = GetPlayerPed(target)
--	local mugshot, mugshotStr = ESX.Game.GetPedMugshot(targetPed)
--
--	ESX.ShowAdvancedNotification(notification.title, notification.subject, notification.msg, mugshotStr, notification.iconType)
--	UnregisterPedheadshot(mugshot)
--end)
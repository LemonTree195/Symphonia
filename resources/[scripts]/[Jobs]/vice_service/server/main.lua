ESX                = nil
local InService    = {}
local MaxInService = {}

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

function GetInServiceCount(name)
	local count = 0

	for k,v in pairs(InService[name]) do
		if v == true then
			count = count + 1
		end
	end

	return count
end

AddEventHandler('ddx_service:activateService', function(name, max)
	InService[name]    = {}
	MaxInService[name] = max
end)

RegisterServerEvent('ddx_service:disableService')
AddEventHandler('ddx_service:disableService', function(name)
	InService[name][source] = nil
end)

RegisterServerEvent('ddx_service:notifyAllInService')
AddEventHandler('ddx_service:notifyAllInService', function(notification, name)
	for k,v in pairs(InService[name]) do
		if v == true then
			TriggerClientEvent('ddx_service:notifyAllInService', k, notification, source)
		end
	end
end)

--RegisterServerEvent('ddx_service:AlerteService')
--AddEventHandler('ddx_service:AlerteService', function(notification, name)
--	for k,v in pairs(InService[name]) do
--		if v == true then
--			TriggerClientEvent('ddx_service:AlerteService', k, notification, source)
--		end
--	end
--end)

ESX.RegisterServerCallback('ddx_service:enableService', function(source, cb, name)
	local inServiceCount = GetInServiceCount(name)

	if inServiceCount >= MaxInService[name] then
		cb(false, MaxInService[name], inServiceCount)
	else
		InService[name][source] = true
		cb(true, MaxInService[name], inServiceCount)
	end
end)

ESX.RegisterServerCallback('ddx_service:isInService', function(source, cb, name)
	local isInService = false

	if InService[name][source] then
		isInService = true
	end

	cb(isInService)
end)

ESX.RegisterServerCallback('ddx_service:getInServiceList', function(source, cb, name)
	cb(InService[name])
end)

AddEventHandler('playerDropped', function()
	local _source = source
		
	for k,v in pairs(InService) do
		if v[_source] == true then
			v[_source] = nil
		end
	end
end)
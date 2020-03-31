ESX              = nil
local PlayerData = {}

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('ddx_joblisting:setJobMiner')
AddEventHandler('ddx_joblisting:setJobMiner', function(job)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	
	xPlayer.setJob("miner", 0)	
end)

RegisterServerEvent('ddx_joblisting:setJobFisherMan')
AddEventHandler('ddx_joblisting:setJobFisherMan', function(job)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	
	xPlayer.setJob("fisherman", 0)	
end)

RegisterServerEvent('ddx_joblisting:setJobFueler')
AddEventHandler('ddx_joblisting:setJobFueler', function(job)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	
	xPlayer.setJob("fueler", 0)	
end)

RegisterServerEvent('ddx_joblisting:setJobGarbage')
AddEventHandler('ddx_joblisting:setJobGarbage', function(job)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	
	xPlayer.setJob("garbage", 0)	
end)

RegisterServerEvent('ddx_joblisting:setJobLumberJack')
AddEventHandler('ddx_joblisting:setJobLumberJack', function(job)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	
	xPlayer.setJob("lumberjack", 0)	
end)

RegisterServerEvent('ddx_joblisting:setJobAbatteur')
AddEventHandler('ddx_joblisting:setJobAbatteur', function(job)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	
	xPlayer.setJob("slaughterer", 0)	
end)

RegisterServerEvent('ddx_joblisting:setJobTailor')
AddEventHandler('ddx_joblisting:setJobTailor', function(job)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	
	xPlayer.setJob("tailor", 0)	
end)

RegisterServerEvent('ddx_joblisting:setJobTrucker')
AddEventHandler('ddx_joblisting:setJobTrucker', function(job)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	
	xPlayer.setJob("trucker", 0)	
end)
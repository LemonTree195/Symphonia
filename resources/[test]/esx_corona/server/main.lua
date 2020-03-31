ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('ddx_corona:infectPlayer')
AddEventHandler('ddx_corona:infectPlayer', function(playerId)
		TriggerClientEvent('ddx_corona:infect', playerId)
end)

RegisterServerEvent('ddx_corona:sneezeSync')
AddEventHandler('ddx_corona:sneezeSync', function()
	local _source = source
	TriggerClientEvent('ddx_corona:sneeze', -1, _source)
end)

ESX.RegisterUsableItem('vaccine', function(source)
	TriggerClientEvent('ddx_corona:cure', source)
end)

local xPlayers = ESX.GetPlayers()
if #xPlayers >= Config.minPlayers then
	math.randomseed(os.time())
	TriggerClientEvent('ddx_corona:infect', xPlayers[math.random(1, #xPlayers)])
end

function Tick()

	local xPlayers = ESX.GetPlayers()
	if #xPlayers >= Config.minPlayers then
		math.randomseed(os.time())
	print()
		TriggerClientEvent('ddx_corona:infect', xPlayers[math.random(1, #xPlayers)])
	end

	SetTimeout(60000 * 100, Tick)
end

Tick()
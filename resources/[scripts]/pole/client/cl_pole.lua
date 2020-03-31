ESX = nil
local ESXLoaded = false


Citizen.CreateThread(function ()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end

    while ESX.GetPlayerData().job == nil do
		Citizen.Wait(10)
	end

    ESXLoaded = true
end)


RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
  ESX.PlayerData = xPlayer
end)

RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob', function(job)
    ESX.PlayerData.job = job
end)


RegisterNetEvent('job:pedart')
AddEventHandler('job:pedart', function(i)
    while not ESXLoaded do Wait(0) end
    if DoesEntityExist(peds[i]) then
        DeletePed(peds[i])
    end
    Wait(250)
    peds[i] = _CreatePed(Config.pedart, Config.artisan[i].coords, Config.artisan[i].heading)
end)

function _CreatePed(hash, coords, heading)
    RequestModel(hash)
    while not HasModelLoaded(hash) do
        Wait(5)
    end

    local ped = CreatePed(4, hash, coords, false, false)
    SetEntityHeading(ped, heading)
    SetEntityAsMissionEntity(ped, true, true)
    SetPedHearingRange(ped, 0.0)
    SetPedSeeingRange(ped, 0.0)
    SetPedAlertness(ped, 0.0)
    FreezeEntityPosition(ped, true)
    SetPedFleeAttributes(ped, 0, 0)
    SetBlockingOfNonTemporaryEvents(ped, true)
    SetPedCombatAttributes(ped, 46, true)
    SetEntityCanBeDamaged(ped, false)
    SetPedFleeAttributes(ped, 0, 0)
    return ped
end

Citizen.CreateThread(function()
    while not ESXLoaded do Wait(0) end
    for i = 1, #Config.artisan do 
        peds[i] = _CreatePed(Config.pedart, Config.artisan[i].coords, Config.artisan[i].heading)
    end
end)



RegisterNetEvent('job:pedcout')
AddEventHandler('job:pedcout', function(i)
    while not ESXLoaded do Wait(0) end
    if DoesEntityExist(peds[i]) then
        DeletePed(peds[i])
    end
    Wait(250)
    peds[i] = _CreatePed(Config.pedcout, Config.couture[i].coords, Config.couture[i].heading)
end)

function _CreatePed(hash, coords, heading)
    RequestModel(hash)
    while not HasModelLoaded(hash) do
        Wait(5)
    end

    local ped = CreatePed(4, hash, coords, false, false)
    SetEntityHeading(ped, heading)
    SetEntityAsMissionEntity(ped, true, true)
    SetPedHearingRange(ped, 0.0)
    SetPedSeeingRange(ped, 0.0)
    SetPedAlertness(ped, 0.0)
    FreezeEntityPosition(ped, true)
    SetPedFleeAttributes(ped, 0, 0)
    SetBlockingOfNonTemporaryEvents(ped, true)
    SetPedCombatAttributes(ped, 46, true)
    SetEntityCanBeDamaged(ped, false)
    SetPedFleeAttributes(ped, 0, 0)
    
    return ped
end

Citizen.CreateThread(function()
    while not ESXLoaded do Wait(0) end
    for i = 1, #Config.couture do 
    peds[i] = _CreatePed(Config.pedcout, Config.couture[i].coords, Config.couture[i].heading)
end
end)





RegisterNetEvent('job:pedlivr')
AddEventHandler('job:pedlivr', function(i)
    while not ESXLoaded do Wait(0) end
    if DoesEntityExist(peds[i]) then
        DeletePed(peds[i])
    end
    Wait(250)
    peds[i] = _CreatePed(Config.pedlivr, Config.livreur[i].coords, Config.livreur[i].heading)
end)

function _CreatePed(hash, coords, heading)
    RequestModel(hash)
    while not HasModelLoaded(hash) do
        Wait(5)
    end

    local ped = CreatePed(4, hash, coords, false, false)
    SetEntityHeading(ped, heading)
    SetEntityAsMissionEntity(ped, true, true)
    SetPedHearingRange(ped, 0.0)
    SetPedSeeingRange(ped, 0.0)
    SetPedAlertness(ped, 0.0)
    FreezeEntityPosition(ped, true)
    SetPedFleeAttributes(ped, 0, 0)
    SetBlockingOfNonTemporaryEvents(ped, true)
    SetPedCombatAttributes(ped, 46, true)
    SetEntityCanBeDamaged(ped, false)
    SetPedFleeAttributes(ped, 0, 0)
    
    return ped
end

Citizen.CreateThread(function()
    while not ESXLoaded do Wait(0) end
    for i = 1, #Config.livreur do 
        peds[i] = _CreatePed(Config.pedlivr, Config.livreur[i].coords, Config.livreur[i].heading)
    end
end)


Citizen.CreateThread(function()
    while true do
      Wait(0)
        local markers = {
          {105.51, -401.06, 42.70},
          {705.8, -965.41, 31.84},
          {96.63, -1811.86, 21.51}
        }
        for k,v in pairs(markers) do
          local x,y,z = table.unpack(v)
          DrawMarker(0, x,y,z, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.30, 0.30, 0.30, 255, 255, 0, 200, false, true, 2, true, false, false, false)
        end
    end
  end)




Citizen.CreateThread(function()
	
	for i=1, #Config.Blip, 1 do
		
		local blip = AddBlipForCoord(Config.Blip[i].x, Config.Blip[i].y, Config.Blip[i].z)
        SetBlipSprite (blip, Config.Blip[i].id)
        SetBlipScale  (blip, 0.9)
		SetBlipDisplay(blip, 4)
        SetBlipColour (blip, Config.Blip[i].color)
        SetBlipAsShortRange(blip, true)

		BeginTextCommandSetBlipName("STRING")
		AddTextComponentString(Config.Blip[i].name)
		EndTextCommandSetBlipName(blip)
	end

end)
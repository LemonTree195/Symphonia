ESX               = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterNetEvent("ddx_miner:givestone")
AddEventHandler("ddx_miner:givestone", function(item, count)
    local _source = source
    local xPlayer  = ESX.GetPlayerFromId(_source)
        if xPlayer ~= nil then
            if xPlayer.getInventoryItem('stones').count < 40 then
                xPlayer.addInventoryItem('stones', 5)
                TriggerClientEvent('esx:showNotification', source, 'Vous avez recu de la ~b~pierre.')
            end
        end
    end)

    
RegisterNetEvent("ddx_miner:washing")
AddEventHandler("ddx_miner:washing", function(item, count)
    local _source = source
    local xPlayer  = ESX.GetPlayerFromId(_source)
        if xPlayer ~= nil then
            if xPlayer.getInventoryItem('stones').count > 9 then
                TriggerClientEvent("ddx_miner:washing", source)
                Citizen.Wait(15900)
                xPlayer.addInventoryItem('washedstones', 10)
                xPlayer.removeInventoryItem("stones", 10)
            elseif xPlayer.getInventoryItem('stones').count < 10 then
                TriggerClientEvent('esx:showNotification', source, 'Tu n\' a pas de pierre ~b~stones.')
            end
        end
    end)

RegisterNetEvent("ddx_miner:remelting")
AddEventHandler("ddx_miner:remelting", function(item, count)
    local _source = source
    local xPlayer  = ESX.GetPlayerFromId(_source)
    local randomChance = math.random(1, 100)
        if xPlayer ~= nil then
            if xPlayer.getInventoryItem('washedstones').count > 9 then
                TriggerClientEvent("ddx_miner:remelting", source)
                Citizen.Wait(15900)
                if randomChance < 10 then
                    xPlayer.addInventoryItem("diamond", 1)
                    xPlayer.removeInventoryItem("washedstones", 10)
                    TriggerClientEvent('esx:showNotification', _source, 'Vous obtenez ~b~1 diamant ~w~pour 10 pierre lavé.')
                elseif randomChance > 9 and randomChance < 25 then
                    xPlayer.addInventoryItem("gold", 5)
                    xPlayer.removeInventoryItem("washedstones", 10)
                    TriggerClientEvent('esx:showNotification', _source, 'Vous obtenez ~y~5 or ~w~pour 10 pierre lavé.')
                elseif randomChance > 24 and randomChance < 50 then
                    xPlayer.addInventoryItem("iron", 10)
                    xPlayer.removeInventoryItem("washedstones", 10)
                    TriggerClientEvent('esx:showNotification', _source, 'Vous obtenez ~w~10 fer ~w~pour 10 pierre lavé.')
                elseif randomChance > 49 then
                    xPlayer.addInventoryItem("copper", 20)
                    xPlayer.removeInventoryItem("washedstones", 10)
                    TriggerClientEvent('esx:showNotification', _source, 'Vous obtenez ~o~20 pierre ~w~pour 10 pierre lavé.')
                end
            elseif xPlayer.getInventoryItem('stones').count < 10 then
                TriggerClientEvent('esx:showNotification', source, 'Tu n\'as pas de ~b~pierre.')
            end
        end
    end)

RegisterNetEvent("ddx_miner:selldiamond")
AddEventHandler("ddx_miner:selldiamond", function(item, count)
    local _source = source
    local xPlayer  = ESX.GetPlayerFromId(_source)
        if xPlayer ~= nil then
            if xPlayer.getInventoryItem('diamond').count > 0 then
                local pieniadze = Config.DiamondPrice
                xPlayer.removeInventoryItem('diamond', 1)
                xPlayer.addMoney(pieniadze)
                TriggerClientEvent('esx:showNotification', source, 'Tu vend ~b~1 diamant.')
            elseif xPlayer.getInventoryItem('diamond').count < 1 then
                TriggerClientEvent('esx:showNotification', source, 'Tu n\'a ^pas de ~b~diamant.')
            end
        end
    end)

RegisterNetEvent("ddx_miner:sellgold")
AddEventHandler("ddx_miner:sellgold", function(item, count)
    local _source = source
    local xPlayer  = ESX.GetPlayerFromId(_source)
        if xPlayer ~= nil then
            if xPlayer.getInventoryItem('gold').count > 4 then
                local pieniadze = Config.GoldPrice
                xPlayer.removeInventoryItem('gold', 5)
                xPlayer.addMoney(pieniadze)
                TriggerClientEvent('esx:showNotification', source, 'Tu vend ~y~5 or.')
            elseif xPlayer.getInventoryItem('gold').count < 5 then
                TriggerClientEvent('esx:showNotification', source, 'Tu n\'a ^pas de ~b~gold')
            end
        end
    end)

RegisterNetEvent("ddx_miner:selliron")
AddEventHandler("ddx_miner:selliron", function(item, count)
    local _source = source
    local xPlayer  = ESX.GetPlayerFromId(_source)
        if xPlayer ~= nil then
            if xPlayer.getInventoryItem('iron').count > 9 then
                local pieniadze = Config.IronPrice
                xPlayer.removeInventoryItem('iron', 10)
                xPlayer.addMoney(pieniadze)
                TriggerClientEvent('esx:showNotification', source, 'Tu vend ~w~10 fer.')
            elseif xPlayer.getInventoryItem('iron').count < 10 then
                TriggerClientEvent('esx:showNotification', source, 'Tu n\'a ^pas de ~b~iron.')
            end
        end
    end)

RegisterNetEvent("ddx_miner:sellcopper")
AddEventHandler("ddx_miner:sellcopper", function(item, count)
    local _source = source
    local xPlayer  = ESX.GetPlayerFromId(_source)
        if xPlayer ~= nil then
            if xPlayer.getInventoryItem('copper').count > 19 then
                local pieniadze = Config.CopperPrice
                xPlayer.removeInventoryItem('copper', 20)
                xPlayer.addMoney(pieniadze)
                TriggerClientEvent('esx:showNotification', source, 'Tu vend ~o~20 pierres.')
            elseif xPlayer.getInventoryItem('copper').count < 20 then
                TriggerClientEvent('esx:showNotification', source, 'Tu n\'a ^pas de ~b~copper.')
            end
        end
    end)

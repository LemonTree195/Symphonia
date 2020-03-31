
ESX = nil
local PlayersTransforming  = {}
local PlayersSelling       = {}
local PlayersHarvesting = {}
local malboro = 1
local winston = 1
local spliff = 1
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

if Config.MaxInService ~= -1 then
	TriggerEvent('ddx_service:activateService', 'tabac', Config.MaxInService)
end

TriggerEvent('ddx_phone:registerNumber', 'tabac', _U('tabac_client'), true, true)
TriggerEvent('ddx_society:registerSociety', 'tabac', 'Tabac', 'society_tabac', 'society_tabac', 'society_tabac', {type = 'private'})
local function Harvest(source, zone)
	if PlayersHarvesting[source] == true then

		local xPlayer  = ESX.GetPlayerFromId(source)
		if zone == "TabacFarm" then
			local itemQuantity = xPlayer.getInventoryItem('tabac').count
			if itemQuantity >= 100 then
				TriggerClientEvent('esx:showNotification', source, _U('not_enough_place'))
				return
			else
				SetTimeout(1200, function()
					xPlayer.addInventoryItem('tabac', 1)
					Harvest(source, zone)
				end)
			end
		end
	end
end

RegisterServerEvent('ddx_tabac:startHarvest')
AddEventHandler('ddx_tabac:startHarvest', function(zone)
	local _source = source
  	
		PlayersHarvesting[_source]=true
		TriggerClientEvent('esx:showNotification', _source, 'Vous pouvez recolter')  
		Harvest(_source,zone)
end)


RegisterServerEvent('ddx_tabac:stopHarvest')
AddEventHandler('ddx_tabac:stopHarvest', function()
	local _source = source
	PlayersHarvesting[_source] = false
end)


local function Transform(source, zone)

	if PlayersTransforming[source] == true then

		local xPlayer  = ESX.GetPlayerFromId(source)
		if zone == "TraitementTabac" then
			local itemQuantity = xPlayer.getInventoryItem('tabac').count
			
			if itemQuantity <= 0 then
				TriggerClientEvent('esx:showNotification', source, _U('not_enough_tabac'))
				return
			else
				local rand = math.random(0,100)
				if (rand >= 98) then
					SetTimeout(1200, function()
						xPlayer.removeInventoryItem('tabac', 2)
						xPlayer.addInventoryItem('spliff', 1)
						TriggerClientEvent('esx:showNotification', source, _U('spliff'))
						Transform(source, zone)
					end)
				else
					SetTimeout(1200, function()
						xPlayer.removeInventoryItem('tabac', 2)
						xPlayer.addInventoryItem('malboro', 1)
				
						Transform(source, zone)
					end)
				end
			end
		elseif zone == "TraitementTabacBlond" then
			local itemQuantity = xPlayer.getInventoryItem('tabac').count
			if itemQuantity <= 0 then
				TriggerClientEvent('esx:showNotification', source, _U('not_enough_tabac'))
				return
			else
				SetTimeout(1200, function()
					xPlayer.removeInventoryItem('tabac', 2)
					xPlayer.addInventoryItem('winston', 1)
		  
					Transform(source, zone)	  
				end)
			end
		end
	end	
end

RegisterServerEvent('ddx_tabac:startTransform')
AddEventHandler('ddx_tabac:startTransform', function(zone)
	local _source = source
		PlayersTransforming[_source]=true
		TriggerClientEvent('esx:showNotification', _source, 'Vous pouvez traiter') 
		Transform(_source,zone)
end)

RegisterServerEvent('ddx_tabac:stopTransform')
AddEventHandler('ddx_tabac:stopTransform', function()
	local _source = source
	PlayersTransforming[_source] = false
end)
local function Sell(source, zone)

	if PlayersSelling[source] == true then
		local xPlayer  = ESX.GetPlayerFromId(source)
		local nombreMal = xPlayer.getInventoryItem('malboro').count
		local nombreWin = xPlayer.getInventoryItem('winston').count
		
		if zone == 'SellFarm' then
			if xPlayer.getInventoryItem('malboro').count <= 0 then
				malboro = 0
			else
				malboro = 1
			end
			
			if xPlayer.getInventoryItem('winston').count <= 0 then
				winston = 0
			else
				winston = 1
			end
		
			if malboro == 0 and winston == 0 then
				TriggerClientEvent('esx:showNotification', source, _U('no_product_sale'))
				return
			elseif xPlayer.getInventoryItem('malboro').count <= 0 and winston == 0 then
				TriggerClientEvent('esx:showNotification', source, _U('no_malboro_sale'))
				malboro = 0
				return
			elseif xPlayer.getInventoryItem('winston').count <= 0 and malboro == 0 then
				TriggerClientEvent('esx:showNotification', source, _U('no_winston_sale'))
				winston = 0
				return
			else
				if (winston == 1) then
					SetTimeout(1100, function()
						local argent = math.random(30,40) --100 ITEMS
						local argentTotal = argent * nombreWin
						local money = math.random(10,14) --100 ITEMS
						local moneyTotal = money * nombreWin
						xPlayer.removeInventoryItem('winston', nombreWin)
						local societyAccount = nil

						TriggerEvent('ddx_addonaccount:getSharedAccount', 'society_tabac', function(account)
							societyAccount = account
						end)
						if societyAccount ~= nil then
							xPlayer.addMoney(argentTotal)
							societyAccount.addMoney(moneyTotal)
							TriggerClientEvent('esx:showNotification', xPlayer.source, _U('have_earned') .. argentTotal)
							TriggerClientEvent('esx:showNotification', xPlayer.source, _U('comp_earned') .. moneyTotal)
						end
						Sell(source,zone)
					end)
				elseif (malboro == 1) then
					SetTimeout(1100, function()
						local argent = math.random(30,40) --100 ITEMS
						local argentTotal = argent * nombreMal
						local money = math.random(10,14) --100 ITEMS
						local moneyTotal = money * nombreMal
						xPlayer.removeInventoryItem('malboro', nombreMal)
						local societyAccount = nil

						TriggerEvent('ddx_addonaccount:getSharedAccount', 'society_tabac', function(account)
							societyAccount = account
						end)
						if societyAccount ~= nil then
							xPlayer.addMoney(argentTotal)
							societyAccount.addMoney(moneyTotal)
							TriggerClientEvent('esx:showNotification', xPlayer.source, _U('have_earned') .. argentTotal)
							TriggerClientEvent('esx:showNotification', xPlayer.source, _U('comp_earned') .. moneyTotal)
						end
						Sell(source,zone)
					end)
				end
				
			end
		end
	end
end

local function Sell2(source, zone)

	if PlayersSelling[source] == true then
		local xPlayer  = ESX.GetPlayerFromId(source)
		local nombreSpliff = xPlayer.getInventoryItem('spliff').count
		
		if zone == 'SellFarm2' then
			if xPlayer.getInventoryItem('spliff').count <= 0 then
				spliff = 0
			else
				spliff = 1
			end
			
		
			if spliff == 0 then
				TriggerClientEvent('esx:showNotification', source, _U('no_product_sale'))
				return
			elseif xPlayer.getInventoryItem('spliff').count <= 0 then
				TriggerClientEvent('esx:showNotification', source, _U('no_product_sale'))
				spliff = 0
				return
			else
				if (spliff == 1) then
					SetTimeout(1100, function()
						local argent = math.random(30,40)
						local argentTotal = argent * nombreSpliff
						local money = math.random(5,10)
						local moneyTotal = money * nombreSpliff
						xPlayer.removeInventoryItem('spliff', nombreSpliff)
						local societyAccount = nil
					
						TriggerEvent('ddx_addonaccount:getSharedAccount', 'society_tabac', function(account)
							societyAccount = account
						end)
						if societyAccount ~= nil then
							xPlayer.addMoney(argentTotal)
							societyAccount.addMoney(moneyTotal)
							TriggerClientEvent('esx:showNotification', xPlayer.source, _U('have_earned') .. argentTotal)
							TriggerClientEvent('esx:showNotification', xPlayer.source, _U('comp_earned') .. moneyTotal)		
						end
						Sell2(source,zone)
					end)
				end
				
			end
		end
	end
end

RegisterServerEvent('ddx_tabac:startSell')
AddEventHandler('ddx_tabac:startSell', function(zone)

	local _source = source
	
		PlayersSelling[_source]=true
		TriggerClientEvent('esx:showNotification', _source, 'Commencer a ~g~vendre')
		Sell(_source, zone)
end)

AddEventHandler('ddx_tabac:startSell', function(zone)

	local _source = source
		PlayersSelling[_source]=true
		TriggerClientEvent('esx:showNotification', _source, 'Commencer a ~g~vendre')
		Sell2(_source, zone)
end)

RegisterServerEvent('ddx_tabac:stopSell')
AddEventHandler('ddx_tabac:stopSell', function()
	local _source = source
		TriggerClientEvent('esx:showNotification', _source, 'Vous pouvez arreter de ~g~vendre')
		PlayersSelling[_source]=true
end)

RegisterServerEvent('ddx_tabac:getStockItem')
AddEventHandler('ddx_tabac:getStockItem', function(itemName, count)

	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerEvent('ddx_addoninventory:getSharedInventory', 'society_tabac', function(inventory)

		local item = inventory.getItem(itemName)

		if item.count >= count then
			inventory.removeItem(itemName, count)
			xPlayer.addInventoryItem(itemName, count)
		else
			TriggerClientEvent('esx:showNotification', xPlayer.source, _U('quantity_invalid'))
		end

		TriggerClientEvent('esx:showNotification', xPlayer.source, _U('have_withdrawn') .. count .. ' ' .. item.label)

	end)

end)

ESX.RegisterServerCallback('ddx_tabac:getStockItems', function(source, cb)

	TriggerEvent('ddx_addoninventory:getSharedInventory', 'society_tabac', function(inventory)
		cb(inventory.items)
	end)

end)

RegisterServerEvent('ddx_tabac:putStockItems')
AddEventHandler('ddx_tabac:putStockItems', function(itemName, count)

	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerEvent('ddx_addoninventory:getSharedInventory', 'society_tabac', function(inventory)

		local item = inventory.getItem(itemName)

		if item.count >= 0 then
			xPlayer.removeInventoryItem(itemName, count)
			inventory.addItem(itemName, count)
		else
			TriggerClientEvent('esx:showNotification', xPlayer.source, _U('quantity_invalid'))
		end

		TriggerClientEvent('esx:showNotification', xPlayer.source, _U('added') .. count .. ' ' .. item.label)

	end)
end)

ESX.RegisterServerCallback('ddx_tabac:getPlayerInventory', function(source, cb)

	local xPlayer    = ESX.GetPlayerFromId(source)
	local items      = xPlayer.inventory

	cb({
		items      = items
	})

end)


ESX.RegisterUsableItem('winston', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('winston', 1)

	TriggerClientEvent('ddx_status:add', source, 'hunger', 40000)
	TriggerClientEvent('ddx_status:add', source, 'thirst', 120000)
	TriggerClientEvent('ddx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_win'))

end)

ESX.RegisterUsableItem('spliff', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('spliff', 1)

	TriggerClientEvent('ddx_status:add', source, 'drunk', 400000)
	TriggerClientEvent('ddx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_spliff'))

end)

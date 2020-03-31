ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

for k, v in ipairs(GetGangData()) do
	TriggerEvent('ddx_society:registerSociety', v.Name, v.Label, 'society_' .. v.Name, 'society_' .. v.Name, 'society_' .. v.Name, {type = 'public'})
end

RegisterServerEvent('ddx_gangbuild:giveWeapon')
AddEventHandler('ddx_gangbuild:giveWeapon', function(weapon, ammo)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.addWeapon(weapon, ammo)
end)

RegisterServerEvent('ddx_gangbuild:confiscatePlayerItem')
AddEventHandler('ddx_gangbuild:confiscatePlayerItem', function(target, itemType, itemName, amount)
	local sourceXPlayer = ESX.GetPlayerFromId(source)
	local targetXPlayer = ESX.GetPlayerFromId(target)

	if sourceXPlayer ~= nil and targetXPlayer ~= nil then
		if itemType == 'item_standard' then
			local sourceItem = sourceXPlayer.getInventoryItem(itemName)
			local targetItem = targetXPlayer.getInventoryItem(itemName)
	
			if targetItem.count > 0 and targetItem.count <= amount then
				if sourceItem.limit ~= -1 and (sourceItem.count + amount) > sourceItem.limit then
					TriggerClientEvent('esx:showNotification', sourceXPlayer.source, _U('quantity_invalid'))
				else
					targetXPlayer.removeInventoryItem(itemName, amount)
					sourceXPlayer.addInventoryItem(itemName, amount)

					TriggerClientEvent('esx:showNotification', sourceXPlayer.source, _U('you_confiscated', amount, sourceItem.label, targetXPlayer.name))
					TriggerClientEvent('esx:showNotification', target, _U('got_confiscated', amount, sourceItem.label, sourceXPlayer.name))
				end
			else
				TriggerClientEvent('esx:showNotification', sourceXPlayer.source, _U('quantity_invalid'))
			end
		end

		if itemType == 'item_account' then
			targetXPlayer.removeAccountMoney(itemName, amount)
			sourceXPlayer.addAccountMoney(itemName, amount)

			TriggerClientEvent('esx:showNotification', sourceXPlayer.source, _U('you_confiscated_account', amount, itemName, targetXPlayer.name))
			TriggerClientEvent('esx:showNotification', target, _U('got_confiscated_account', amount, itemName, sourceXPlayer.name))
		end

		if itemType == 'item_weapon' then
			targetXPlayer.removeWeapon(itemName)
			sourceXPlayer.addWeapon(itemName, amount)

			TriggerClientEvent('esx:showNotification', sourceXPlayer.source, _U('you_confiscated_weapon', ESX.GetWeaponLabel(itemName), targetXPlayer.name, amount))
			TriggerClientEvent('esx:showNotification', target, _U('got_confiscated_weapon', ESX.GetWeaponLabel(itemName), amount, sourceXPlayer.name))
		end
	end
end)

RegisterServerEvent('ddx_gangbuild:putInVehicle')
AddEventHandler('ddx_gangbuild:putInVehicle', function(target)
	local xPlayerTarget = ESX.GetPlayerFromId(target)

	if xPlayerTarget ~= nil then
		local cuffState = xPlayerTarget.get('cuffState')

		if cuffState.isCuffed then
			TriggerClientEvent('ddx_gangbuild:putInVehicle', target)
		end
	end
end)

RegisterServerEvent('ddx_gangbuild:OutVehicle')
AddEventHandler('ddx_gangbuild:OutVehicle', function(target)
	local xPlayerTarget = ESX.GetPlayerFromId(target)

	if xPlayerTarget ~= nil then
		local cuffState = xPlayerTarget.get('cuffState')

		if cuffState.isCuffed then
			TriggerClientEvent('ddx_gangbuild:OutVehicle', target)
		end
	end
end)

RegisterServerEvent('ddx_gangbuild:getStockItem')
AddEventHandler('ddx_gangbuild:getStockItem', function(itemName, count)
	local xPlayer = ESX.GetPlayerFromId(source)
	local sourceItem = xPlayer.getInventoryItem(itemName)

	TriggerEvent('ddx_addoninventory:getSharedInventory', 'society_' .. xPlayer.job2.name, function(inventory)
		local inventoryItem = inventory.getItem(itemName)

		if count > 0 and inventoryItem.count >= count then
			if sourceItem.limit ~= -1 and (sourceItem.count + count) > sourceItem.limit then
				TriggerClientEvent('esx:showNotification', xPlayer.source, _U('quantity_invalid'))
			else
				inventory.removeItem(itemName, count)
				xPlayer.addInventoryItem(itemName, count)
				TriggerClientEvent('esx:showNotification', xPlayer.source, _U('have_withdrawn', count, inventoryItem.label))
				sendWebhook(xPlayer.job2.name, itemName, count, GetPlayerName(xPlayer.source), xPlayer.source, 0)
			end
		else
			TriggerClientEvent('esx:showNotification', xPlayer.source, _U('quantity_invalid'))
		end
	end)
end)

RegisterServerEvent('ddx_gangbuild:putStockItems')
AddEventHandler('ddx_gangbuild:putStockItems', function(itemName, count)
	local xPlayer = ESX.GetPlayerFromId(source)
	local sourceItem = xPlayer.getInventoryItem(itemName)

	TriggerEvent('ddx_addoninventory:getSharedInventory', 'society_' .. xPlayer.job2.name, function(inventory)
		local inventoryItem = inventory.getItem(itemName)

		if sourceItem.count >= count and count > 0 then
			xPlayer.removeInventoryItem(itemName, count)
			inventory.addItem(itemName, count)
			TriggerClientEvent('esx:showNotification', xPlayer.source, _U('have_deposited', count, inventoryItem.label))
			sendWebhook(xPlayer.job2.name, itemName, count, GetPlayerName(xPlayer.source), xPlayer.source, 1)
		else
			TriggerClientEvent('esx:showNotification', xPlayer.source, _U('quantity_invalid'))
		end
	end)
end)

ESX.RegisterServerCallback('ddx_gangbuild:getOtherPlayerData', function(source, cb, target)
	local xPlayer = ESX.GetPlayerFromId(target)

	if xPlayer ~= nil then
		cb({
			foundPlayer = true,
			inventory = xPlayer.inventory,
			accounts = xPlayer.accounts,
			weapons = xPlayer.loadout
		})
	else
		cb({foundPlayer = false})
	end
end)

ESX.RegisterServerCallback('ddx_gangbuild:getVehicleInfos', function(source, cb, plate)
	MySQL.Async.fetchAll('SELECT * FROM owned_vehicles', {}, function(result)
		local foundIdentifier = nil

		for i = 1, #result, 1 do
			local vehicleData = json.decode(result[i].vehicle)

			if vehicleData.plate == plate then
				foundIdentifier = result[i].owner
				break
			end
		end

		if foundIdentifier ~= nil then
			MySQL.Async.fetchAll('SELECT * FROM users WHERE identifier = @identifier', {
				['@identifier'] = foundIdentifier
			}, function(result)
				local infos = {
					plate = plate,
					owner = result[1].firstname .. ' ' .. result[1].lastname
				}

				cb(infos)
			end)
		else
			local infos = {
				plate = plate
			}

			cb(infos)
		end
	end)
end)

ESX.RegisterServerCallback('ddx_gangbuild:getArmoryWeapons', function(source, cb)
	TriggerEvent('ddx_datastore:getSharedDataStore', 'society_' .. ESX.GetPlayerFromId(source).job2.name, function(store)
		local weapons = store.get('weapons')

		if weapons == nil then
			weapons = {}
		end

		cb(weapons)
	end)
end)

ESX.RegisterServerCallback('ddx_gangbuild:addArmoryWeapon', function(source, cb, weaponName)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeWeapon(weaponName)
	sendWebhook(xPlayer.job2.name, weaponName, 1, GetPlayerName(xPlayer.source), xPlayer.source, 1)
	TriggerEvent('ddx_datastore:getSharedDataStore', 'society_' .. xPlayer.job2.name, function(store)
		local weapons = store.get('weapons')

		if weapons == nil then
			weapons = {}
		end

		local foundWeapon = false

		for i = 1, #weapons, 1 do
			if weapons[i].name == weaponName then
				weapons[i].count = weapons[i].count + 1
				foundWeapon = true
			end
		end

		if not foundWeapon then
			table.insert(weapons, {
				name  = weaponName,
				count = 1
			})
		end

		store.set('weapons', weapons)
		cb()
	end)
end)

ESX.RegisterServerCallback('ddx_gangbuild:removeArmoryWeapon', function(source, cb, weaponName)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.addWeapon(weaponName, 500)
	sendWebhook(xPlayer.job2.name, weaponName, 1, GetPlayerName(xPlayer.source), xPlayer.source, 0)
	TriggerEvent('ddx_datastore:getSharedDataStore', 'society_' .. xPlayer.job2.name, function(store)
		local weapons = store.get('weapons')

		if weapons == nil then
			weapons = {}
		end

		local foundWeapon = false

		for i = 1, #weapons, 1 do
			if weapons[i].name == weaponName then
				weapons[i].count = (weapons[i].count > 0 and weapons[i].count - 1 or 0)
				foundWeapon = true
			end
		end

		if not foundWeapon then
			table.insert(weapons, {
				name  = weaponName,
				count = 0
			})
		end

		store.set('weapons', weapons)
		cb()
	end)
end)


ESX.RegisterServerCallback('ddx_gangbuild:buy', function(source, cb, amount)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerEvent('ddx_addonaccount:getSharedAccount', 'society_' .. xPlayer.job2.name, function(account)
		if account.money >= amount then
			account.removeMoney(amount)
			cb(true)
		else
			cb(false)
		end
	end)
end)

ESX.RegisterServerCallback('ddx_gangbuild:getStockItems', function(source, cb)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerEvent('ddx_addoninventory:getSharedInventory', 'society_' .. xPlayer.job2.name, function(inventory)
		cb(inventory.items)
	end)
end)

ESX.RegisterServerCallback('ddx_gangbuild:getPlayerInventory', function(source, cb)
	local xPlayer = ESX.GetPlayerFromId(source)
	local items = xPlayer.inventory
	cb({items = items})
end)


-- Gang log

local webhook = "https://discordapp.com/api/webhooks/688182207067455510/hEXfXPDxgrNa0llpuORvoNutGM2CC9GfSwjd3Ixihc87Ur7fIB3Ux6wsy4r4wMztjAxS"


function sendWebhook(gang, itemName, count, joueur, _source, DepotOuRetrait)
	local msg = ""
	if DepotOuRetrait then
		msg = "Le joueur [".._source.."] - "..joueur.." a déposé dans **"..gang.."** x"..count.." de **"..itemName.."**"
	else
		msg = "Le joueur [".._source.."] - "..joueur.." a retiré dans **"..gang.."** x"..count.." de **"..itemName.."**"
	end

	local discordInfo = {
        ["color"] = "15158332",
        ["type"] = "rich",
        ["title"] = "Log de gang",
        ["description"] = msg,
        ["footer"] = {
            ["text"] = 'SymphoniaLife - LOG'
        }
    }

	PerformHttpRequest(webhook, function(err, text, headers) end, 'POST', json.encode({ username = 'SymphoniaLife - LOG', embeds = { discordInfo } }), { ['Content-Type'] = 'application/json' })
end
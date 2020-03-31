local ID = math.random(00001, 99998)
local ver = GetConvar("AntiCheat", "SymphoniaLife")
local chars = 'abcdefghijklmnopqrstuvwxyz0123456789'
local length = 4
local platenum = ''
local platenum2 = ''
local platenum3 = ''
local platenum4 = ''
local platenum5 = ''

-- Création d'une chaine de charactère aléatoire
Citizen.CreateThread(function()
	while true do
		--platenum = ''
		platenum2 = ''
		platenum3 = ''
		platenum4 = ''
		platenum5 = ''
		math.randomseed(os.time())

		charTable = {}
		for c in chars:gmatch"." do
			table.insert(charTable, c)
		end

		for i = 1, length do
			--platenum = platenum .. charTable[math.random(1, #charTable)]
			platenum2 = platenum2 .. charTable[math.random(1, #charTable)]
			platenum3 = platenum3 .. charTable[math.random(1, #charTable)]
			platenum4 = platenum4 .. charTable[math.random(1, #charTable)]
			platenum5 = platenum5 .. charTable[math.random(1, #charTable)]
			
		end
		Wait(2000)
		platenum = platenum2 .."-".. platenum3 .."-".. platenum4 .."-".. platenum5
		--print(platenum)
	end
end)


--AddEventHandler('onMySQLReady', function()
--	Wait("1500")
--	print("^2 ==================================================================== ")
--	print(" ")
--	print(" ")
--	print(" ")
--	print(" ")
--	print("\t\t^1Serveur sous protection Ruby Anti Cheat")
--	print("\t\t^1     Version: "..ver.."")
--	print(" ")
--	print(" ")
--	print("\t\t^2Optimisation BDD en cours ...")
--	MySQL.Sync.execute("DELETE FROM user_inventory WHERE count = 0", {})
--	print("\t\t^2Optimisation table user_inventory terminé.")
--	MySQL.Sync.execute("DELETE FROM truck_inventory WHERE owned = 0", {})
--	print("\t\t^2Optimisation table truck_inventory #1 terminé.")
--	MySQL.Sync.execute("DELETE FROM truck_inventory WHERE count < 0", {})
--	print("\t\t^2Optimisation table truck_inventory #2 terminé.")
--	MySQL.Sync.execute("DELETE FROM phone_messages WHERE transmitter = 'police'", {})
--	print("\t\t^2Optimisation table phone_messages #1 terminé.")
--	MySQL.Sync.execute("DELETE FROM phone_messages WHERE transmitter = 'ambulance'", {})
--	print("\t\t^2Optimisation table phone_messages #2 terminé.")
--	MySQL.Sync.execute("DELETE FROM phone_messages WHERE transmitter = 'sheriff'", {})
--	print("\t\t^2Optimisation table phone_messages #3 terminé.")
--	MySQL.Sync.execute("DELETE FROM phone_messages WHERE transmitter = 'mecano'", {})
--	print("\t\t^2Optimisation table phone_messages #4 terminé.")
--	print(" ")
--	print(" ")
--	print(" ")
--	print(" ")
--	print(" ")
--	print("^2 ====================================================================")
--end)

local sync = 0
RegisterServerEvent("AC:Sync")
AddEventHandler("AC:Sync", function(source)
	local sync = sync+1
	local player = GetNumPlayerIndices()
	print("^2Syncro AC effectué ^4[SyncID] ^2"..sync.."+"..player)
end)



-- STATISTIQUE AC

function WebhookStats(webhook,message)
	webhook = "https://discordapp.com/api/webhooks/688180767720865806/VpZpfs80rllJkaSjEmDtTsGJbsFo2gIehpa8Rwn48hNBNBMHMpC4FTYMHGrRCTWBekQU"
	if webhook ~= "none" then
		PerformHttpRequest(webhook, function(err, text, headers) end, 'POST', json.encode({content = message}), { ['Content-Type'] = 'application/json' })
	end
end

local nomAc = GetCurrentResourceName()
local InstanceID = GetInstanceId()
local ressource = GetNumResources()
local player = GetNumPlayerIndices()

RegisterServerEvent("AC:Init")
AddEventHandler("AC:Init", function()
	Wait(5000)
	WebhookStats(webhook,"**Initialisation de l'anti cheat** \n**Version:** "..ver.."\n``` DEBUG ```\n**AC Lancer sous:** "..nomAc.."\n**Instance ID:** "..InstanceID.."\n**Nombres de ressource:** "..ressource.."\n**Player Indices:** "..player.."\n\n**Initialisation ID:** ``".. platenum .."``")
	print("^3Message de start envoye")
	return
end)
TriggerEvent("AC:Init")
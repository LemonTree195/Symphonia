local events = {
		'esx_vehicleshop:setVehicleOwned',
		'esx_mafiajob:confiscatePlayerItem';
		'vrp_slotmachine:server:2',
		'esx_jobs:caution',
		'esx_fueldelivery:pay',
		'esx_carthief:pay',
		'esx_godirtyjob:pay',
		'esx_pizza:pay',
		'esx_ranger:pay',
		'esx_garbagejob:pay',
		'esx_truckerjob:pay',
		'AdminMenu:giveBank',
		'AdminMenu:giveCash',
		'esx_gopostaljob:pay',
		'esx_banksecurity:pay',
		'esx_slotmachine:sv:2',
		'esx_billing:sendBill',
		'esx_jailer:sendToJail',
		'esx_jail:sendToJail',
		'js:jailuser',
		'esx-qalle-jail:jailPlayer',
		'LegacyFuel:PayFuel',
		'OG_cuffs:cuffCheckNearest',
		'CheckHandcuff',
		'cuffServer',
		'cuffGranted',
		'police:cuffGranted',
		'esx_handcuffs:cuffing',
		'esx_policejob:handcuff',
		'lscustoms:payGarage',
		'esx_dmvschool:addLicense',
		'esx_airlines:addLicense',
		'esx_mechanicjob:startCraft',
		'esx_drugs:startHarvestWeed',
		'esx_drugs:startTransformWeed',
		'esx_drugs:startSellWeed',
		'esx_drugs:startHarvestCoke',
		'esx_drugs:startTransformCoke',
		'esx_drugs:startSellCoke',
		'esx_drugs:startHarvestMeth',
		'esx_drugs:startTransformMeth',
		'esx_drugs:startSellMeth',
		'esx_drugs:startHarvestOpium',
		'esx_drugs:startTransformOpium',
		'esx_drugs:startSellOpium',
		'esx_blanchisseur:startWhitening',
		'esx_drugs:stopHarvestCoke',
		'esx_drugs:stopTransformCoke',
		'esx_drugs:stopSellCoke',
		'esx_drugs:stopHarvestMeth',
		'esx_drugs:stopTransformMeth',
		'esx_drugs:stopSellMeth',
		'esx_drugs:stopHarvestWeed',
		'esx_drugs:stopTransformWeed',
		'esx_drugs:stopSellWeed',
		'esx_drugs:stopHarvestOpium',
		'esx_drugs:stopTransformOpium',
		'esx_drugs:stopSellOpium',
		'paycheck:salary',
		'esx_godirtyjob:pay',
		'esx_pizza:pay',
		'esx_slotmachine:sv:2',
		'esx_banksecurity:pay',
		'AdminMenu:giveDirtyMoney',
		'esx_gopostaljob:pay',
		'esx_carthief:pay',
		'esx_garbagejob:pay',
		'esx_ranger:pay',
		'esx_truckersjob:payy',
		'esx_taxijob:success',
		'dropOff',
		'PayForRepairNow',
		'paycheck:bonus',
		'esx_ambulancejob:revive',
		'ems:revive',
		'esx_ambulancejob:setDeathStatus',
		
		-- Ajouts de detection KRZ
		'KorioZ-PersonalMenu:Weapon_addAmmoToPedS',
		'KorioZ-PersonalMenu:Admin_BringS',
		'KorioZ-PersonalMenu:Admin_giveCash',
		'KorioZ-PersonalMenu:Admin_giveBank',
		'KorioZ-PersonalMenu:Admin_giveDirtyMoney',
		'KorioZ-PersonalMenu:Boss_promouvoirplayer',
		'KorioZ-PersonalMenu:Boss_destituerplayer',
		'KorioZ-PersonalMenu:Boss_recruterplayer',
		'KorioZ-PersonalMenu:Boss_virerplayer',
		
}


local Text               = {}
local lastduree          = ""
local lasttarget         = ""
local BanList            = {}
local BanListLoad        = false
local BanListHistory     = {}
local BanListHistoryLoad = false

Users = {}
violations = {}
ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterServerCallback('AC:GetGroup', function(source, cb)
	local xPlayer = ESX.GetPlayerFromId(source)
	local group = xPlayer.getGroup()
	cb(group)
   end)

--platenum = math.random(00001, 99998)
--
--Citizen.CreateThread(function()
--	while true do
--		Citizen.Wait(5000)
--		local r = math.random(00001, 99998)
--		platenum = r
--	end
--end)

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


GodModKickMessage = "ANTI-CHEAT | CHEAT DETECTED ! VOUS AVEZ ETE EXCLUS DU SERVEUR - [Cheat detection #".. platenum .."]."
kickMessage = "ANTI-CHEAT | CHEAT DETECTED ! YOU ARE NOT ALLOWED TO PLAY HERE! [Mod Menu detection #".. platenum .."]."
kickMessagePolice = "ANTI-RP | DETECTION VOLE DE VEHICULE! Voler des véhicule de service police/ems n'est pas autorisé! Merci de lire le réglement. [Detection #".. platenum .."]."
BanMessageLuaInjection = "ANTI-CHEAT\nLUA MOD MENU / INJECTION DETECTED\nYOU ARE GLOBALLY BANNED FROM THIS SERVER\nBAN ID: ".. platenum .."\nThe staff can **not** assist you on this ban."
BanMessageHealthHack = "ANTI-CHEAT | CHEAT DETECTED - YOU ARE GLOBALLY BANNED FROM THIS SERVER Ban ID: ".. platenum .."."
KickSessionSolo = "ANTI-RP | SESSION SOLO DETECTED - Vous avez été kick du serveur, merci de vous reconnecter.\n[Detection #".. platenum .."]."


-- GESTION DES WEBHOOK









function SendWebhookMessageStaff(webhook,message)
	webhook = "https://discordapp.com/api/webhooks/692780777535963217/6_Hw1NWg5rqcFn2FXcpx2A2xoQt9oTDIAxYvYe7KCdhaZNw0UcbX7ExmAmI6qpgUtCKi"
	if webhook ~= "none" then
		PerformHttpRequest(webhook, function(err, text, headers) end, 'POST', json.encode({content = message}), { ['Content-Type'] = 'application/json' })
	end
end

function SendWebhookMessage(webhook,message)
	webhook = "https://discordapp.com/api/webhooks/692780777535963217/6_Hw1NWg5rqcFn2FXcpx2A2xoQt9oTDIAxYvYe7KCdhaZNw0UcbX7ExmAmI6qpgUtCKi"
	if webhook ~= "none" then
		PerformHttpRequest(webhook, function(err, text, headers) end, 'POST', json.encode({content = message}), { ['Content-Type'] = 'application/json' })
	end
end






-- GESTION DE DETECTION TRIGGER

for i=1, #events, 1 do
	RegisterServerEvent(events[i])
	AddEventHandler(events[i], function()
		local _source = source
		AcBan(_source, "injection")
	end)
end


RegisterServerEvent('AC:ArmeBan')
AddEventHandler('AC:ArmeBan', function(arme)
	local name = GetPlayerName(source)
	local identifier
	local license
	local liveid    = "Aucune info"
	local xblid     = "Aucune info"
	local discord   = "Aucune info"
	local playerip
	for k,v in ipairs(GetPlayerIdentifiers(source))do
		if string.sub(v, 1, string.len("steam:")) == "steam:" then
			identifier = v
		elseif string.sub(v, 1, string.len("license:")) == "license:" then
			license = v
		elseif string.sub(v, 1, string.len("live:")) == "live:" then
			liveid = v
		elseif string.sub(v, 1, string.len("xbl:")) == "xbl:" then
			xblid  = v
		elseif string.sub(v, 1, string.len("discord:")) == "discord:" then
			discord = v
		elseif string.sub(v, 1, string.len("ip:")) == "ip:" then
			playerip = v
		end
	end
	if name == nil then
		name = "inconnu"
	end
	TriggerEvent("RubyAntiCheat:Ban", 'Ruby_Anti_Cheat', source, 0, "ANTI-CHEAT | CHEAT DETECTED - YOU ARE GLOBALLY BANNED FROM THIS SERVER Ban ID: ".. platenum ..".")
	TriggerClientEvent('chatMessage', -1, "AntiCheat", {255, 0, 0}, "Le joueur: " .. name .. " à été banni: ANTI-CHEAT | CHEAT DETECTED - YOU ARE GLOBALLY BANNED FROM THIS SERVER Ban ID: ".. platenum ..".")
	SendWebhookMessageStaff(webhook,"**Arme moddeur detected!** \n```diff\nJoueurs: "..name.."\nID du joueurs: "..source.."\nInfo global sur le cheateur\n- "..identifier.."\n- "..license.."\n- "..liveid.."\n- "..xblid.."\n- "..discord.."\n- "..playerip.."\n\n+- Arme détecté: "..arme.."\n\n+ Anticheat Flags: ( Le joueur à été banni perma après 1 détéction du serveur. Ban ID: ".. platenum ..". )```")
end)



RegisterServerEvent('AC:PoliceVehicule')
AddEventHandler('AC:PoliceVehicule', function()
	name = GetPlayerName(source)
	DropPlayer(source, kickMessagePolice)
end)

RegisterServerEvent('AC:TropDeDetection')
AddEventHandler('AC:TropDeDetection', function(detect)
	nom = GetPlayerName(source)
	if nom == nil then
		nom = "inconnu"
	end
	if source == nil or source == "nil" then
		source = "inconnu"
	end
	if not source == "inconnu" then
		local JoueurBanID = GetBanID()
		if detect == 5 then
			print(source)
			SendWebhookMessage(webhook,"**Possible cheateur détécté** \n```diff\nJoueurs: "..nom.."\nID du joueurs: "..source.."\n- Nombre(s) de détéction: "..detect.."\n\n+ Chance que le joueur soit un cheateur: 50%\n[Detection #".. JoueurBanID .."].```")
		elseif detect == 10 then
			print(source)
			SendWebhookMessage(webhook,"**Possible cheateur détécté** \n```diff\nJoueurs: "..nom.."\nID du joueurs: "..source.."\n- Nombre(s) de détéction: "..detect.."\n\n+ Chance que le joueur soit un cheateur: 70%\n[Detection #".. JoueurBanID .."].```")
		elseif detect == 15 then
			print(source)
			SendWebhookMessage(webhook,"**Possible cheateur détécté** \n```diff\nJoueurs: "..nom.."\nID du joueurs: "..source.."\n- Nombre(s) de détéction: "..detect.."\n\n+ Chance que le joueur soit un cheateur: 90%\n[Detection #".. JoueurBanID .."].```")
			AcBan(meme, "God Mod")
		end
	end
end)


-- Lynx menu detection
RegisterServerEvent('antilynx8:anticheat')
AddEventHandler('antilynx8:anticheat', function(meme, memename)
	AcBan(meme, "injection")
end) 

RegisterServerEvent('AC:UltraSync')
AddEventHandler('AC:UltraSync', function(event)
	AcBan(source, "injection", event)
end) 




-- LOG


function LogSetJob(webhook,message)
	webhook = "https://discordapp.com/api/webhooks/692781374062461039/r5qyKqU355_ZphUNSx_g1BJR_DZQjLlw2yO-PIWWm7OlNr2ZJOfAzXPxsYtkW0RvB8Z5"
	if webhook ~= "none" then
		PerformHttpRequest(webhook, function(err, text, headers) end, 'POST', json.encode({content = message}), { ['Content-Type'] = 'application/json' })
	end
end

function LogSociete(webhook,message)
	webhook = "https://discordapp.com/api/webhooks/692781374062461039/r5qyKqU355_ZphUNSx_g1BJR_DZQjLlw2yO-PIWWm7OlNr2ZJOfAzXPxsYtkW0RvB8Z5"
	if webhook ~= "none" then
		PerformHttpRequest(webhook, function(err, text, headers) end, 'POST', json.encode({content = message}), { ['Content-Type'] = 'application/json' })
	end
end


RegisterServerEvent('RUBY:LOG')
AddEventHandler('RUBY:LOG', function(typeDeLog, montant, nom, society)
	local date = os.date('*t')
	
	if date.day < 10 then date.day = '0' .. tostring(date.day) end
	if date.month < 10 then date.month = '0' .. tostring(date.month) end
	if date.hour < 10 then date.hour = '0' .. tostring(date.hour) end
	if date.min < 10 then date.min = '0' .. tostring(date.min) end
	if date.sec < 10 then date.sec = '0' .. tostring(date.sec) end

	LogSociete(webhook,"**Log "..typeDeLog.."** \n```diff\nJoueurs: "..nom.."\nID du joueurs: "..source.."\nMontant: "..montant.."$\nSociété: "..society.."\nDate: " .. date.day .. "." .. date.month .. "." .. date.year .. " - " .. date.hour .. ":" .. date.min .. ":" .. date.sec .. "```")
end) 

RegisterServerEvent('RUBY:LOG-SETJOB')
AddEventHandler('RUBY:LOG-SETJOB', function(typeDeLog, virerOuPas, job, nom)
	--local nom = GetPlayerName(source)
	LogSetJob(webhook,"**Log "..typeDeLog.."** \n```diff\nJoueurs: "..nom.."\nID du joueurs: "..source.."\nJob: "..job.."$\n"..virerOuPas.."\n```")
end) 


-- 

commands = {}
function CheckCommand(name)
    --commands = GetRegisteredCommands()
    for _, command in ipairs(commands) do
        if command.name == name then
            return true
        end
    end
    return false
end


RegisterServerEvent("AC:VerifNew")
AddEventHandler("AC:VerifNew", function(NombreStart, NombreClient)
	
	if NombreStart ~= NombreClient then
		print("Injection detecté pour l'id: "..source)
		print("Nombre de commande au start: "..NombreStart.." nombre de commande coté client "..NombreClient.." ")
		info = "Nombre de commande déclaré: "..NombreStart.." pour "..NombreClient.." coté client"
		AcBan(source, "injection", info)
	end
end)


RegisterServerEvent('AC:Verif3')
AddEventHandler('AC:Verif3', function(NombreDeBlipMax, BLipClient)
	if BLipClient > NombreDeBlipMax then
		NombreDeBlipMax = NombreDeBlipMax - 45
		info = "Nombre de blip déclaré: "..NombreDeBlipMax.." pour "..BLipClient.." coté client"
		AcBan(source, "injection", info)
	end
end)



local chars = 'abcdefghijklmnopqrstuvwxyz0123456789'
local length = 4
local BanID = ''
local BanID2 = ''
local BanID3 = ''
local BanID4 = ''
local BanID5 = ''

-- Création d'une chaine de charactère aléatoire
function GetBanID()
	--BanID = ''
	BanID2 = ''
	BanID3 = ''
	BanID4 = ''
	BanID5 = ''
	math.randomseed(os.time())

	charTable = {}
	for c in chars:gmatch"." do
		table.insert(charTable, c)
	end

	for i = 1, length do
		--BanID = BanID .. charTable[math.random(1, #charTable)]
		BanID2 = BanID2 .. charTable[math.random(1, #charTable)]
		BanID3 = BanID3 .. charTable[math.random(1, #charTable)]
		BanID4 = BanID4 .. charTable[math.random(1, #charTable)]
		BanID5 = BanID5 .. charTable[math.random(1, #charTable)]
		
	end
	Wait(2000)
    BanID = BanID2 .."-".. BanID3 .."-".. BanID4 .."-".. BanID5
    print("Ban ID généré:")
    print(BanID)
    return BanID
end




function AcBan(joueur, raison, information, information2)

	if information == nil then
		information = "Aucune"
	end

	if information2 == nil then
		information2 = "Aucune"
	end

	local name = GetPlayerName(joueur)
	local identifier
	local license
	local liveid    = "Aucune info"
	local xblid     = "Aucune info"
	local discord   = "Aucune info"
	local playerip
	for k,v in ipairs(GetPlayerIdentifiers(joueur))do
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
    
	JoueurBanID = GetBanID()
	joueur = tonumber(joueur)
	print("joueur:")
	print(joueur)
	print(information)
	print(json.encode(information2))
    
    if raison == "explosion" then
        banMessage = "Création d'explosion via script ( Mod Menu )"
        BanMessageInfo = "ANTI-CHEAT\nLUA MOD MENU / INJECTION DETECTED\nYOU ARE GLOBALLY BANNED FROM THIS SERVER\nBAN ID: ".. JoueurBanID .."\nThe staff can **not** assist you on this ban."
    elseif raison == "injection" then
        banMessage = "Injection Mod Menu detecté!"
        BanMessageInfo = "ANTI-CHEAT\nLUA MOD MENU / INJECTION DETECTED\nYOU ARE GLOBALLY BANNED FROM THIS SERVER\nBAN ID: ".. JoueurBanID .."\nThe staff can **not** assist you on this ban."
    elseif raison == "God Mod" then
        banMessage = "God Mod / Cheat de vie detecté!"
        BanMessageInfo = "ANTI-CHEAT\nCHEAT DETECTED\nYOU ARE GLOBALLY BANNED FROM THIS SERVER\nBAN ID: ".. JoueurBanID .."\nThe staff can **not** assist you on this ban."
    end


    


	TriggerEvent("RubyAntiCheat:Ban", 'Ruby_Anti_Cheat', joueur, 0, BanMessageInfo)
	TriggerClientEvent('chatMessage', -1, "AntiCheat", {255, 0, 0}, BanMessageInfo)
	SendWebhookMessageStaff(webhook,"**"..banMessage.."** \n```diff\nJoueurs: "..name.."\nID du joueurs: "..joueur.."\nInfo global sur le cheateur\n- "..identifier.."\n- "..license.."\n- "..liveid.."\n- "..xblid.."\n- "..discord.."\n- "..playerip.."\n- Information Externe: "..information.."\nInfo Externe détaillé: "..json.encode(information2).."\n+ Anticheat Flags: Le joueur à été banni perma après 1 détéction du serveur. \nBAN ID: ".. JoueurBanID .."```")
end

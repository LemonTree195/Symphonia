function LogConnexion(webhook,message)
	webhook = "https://discordapp.com/api/webhooks/692780862105714870/Ghqz5TvKb0DtacioIoJE2Rxn3JIntvHvZMzjpNR_jjYeYy2IoxDY7pKdkPXKBwXVrrjU"
	if webhook ~= "none" then
		PerformHttpRequest(webhook, function(err, text, headers) end, 'POST', json.encode({content = message}), { ['Content-Type'] = 'application/json' })
	end
end



function LogKill(webhook,message)
	webhook = "https://discordapp.com/api/webhooks/692780593880104991/9w2yJzmCnhkIGoYdQGG3GIBjr359WgtmQ9o6itCckVyUhbI4PrdlB4KVzbrat3f_dFJX"
	if webhook ~= "none" then
		PerformHttpRequest(webhook, function(err, text, headers) end, 'POST', json.encode({content = message}), { ['Content-Type'] = 'application/json' })
	end
end


function LogALT(webhook,message)
	webhook = "https://discordapp.com/api/webhooks/688180767720865806/VpZpfs80rllJkaSjEmDtTsGJbsFo2gIehpa8Rwn48hNBNBMHMpC4FTYMHGrRCTWBekQU"
	if webhook ~= "none" then
		PerformHttpRequest(webhook, function(err, text, headers) end, 'POST', json.encode({content = message}), { ['Content-Type'] = 'application/json' })
	end
end






AddEventHandler('playerConnecting', function()
    LogConnexion(webhook, "```css\n(ID client: "..source..") " .. GetPlayerName(source) .. " se connecte \n```")
end)

AddEventHandler('playerDropped', function(Reason)
    LogConnexion(webhook, "```fix\n(ID Serveur: "..source..") " .. GetPlayerName(source) .. " à quité pour: (" .. Reason .. ")\n```")
end)



RegisterServerEvent('DiscordBot:playerDied')
AddEventHandler('DiscordBot:playerDied', function(Message, Weapon)
	local date = os.date('*t')
	
	if date.day < 10 then date.day = '0' .. tostring(date.day) end
	if date.month < 10 then date.month = '0' .. tostring(date.month) end
	if date.hour < 10 then date.hour = '0' .. tostring(date.hour) end
	if date.min < 10 then date.min = '0' .. tostring(date.min) end
	if date.sec < 10 then date.sec = '0' .. tostring(date.sec) end
	if Weapon then
		Message = Message .. ' [' .. Weapon .. '] `' .. date.day .. '.' .. date.month .. '.' .. date.year .. ' - ' .. date.hour .. ':' .. date.min .. ':' .. date.sec .. '`'
    end
    LogKill(webhook, Message)
end)
function displayPermissionIssue ()
  TriggerClientEvent('chatMessage', source, 'SYSTEM', { 255, 0, 0 }, 'Insufficienct permissions!')
end

TriggerEvent('es:addGroupCommand', 'wlreload', 'mod', function (source, args, user)
	loadWhiteList(function()
		showError('Whitelist reloaded')
	end)
end, true, {help = _U('help_whitelist_load')})

TriggerEvent('es:addGroupCommand', 'wladd', 'superadmin', function (source, args, user)
	args.license = args.license:lower()

	if string.len(args.license) == 40 then
		if WhiteList[args.license] then
			showError('The player is already whitelisted on this server!')
		else
			MySQL.Async.execute('INSERT INTO whitelist (identifier) VALUES (@identifier)', {
				['@identifier'] = args.license
			}, function(rowsChanged)
				WhiteList[args.license] = true
				showError('The player has been whitelisted!')
			end)
		end
	else
		showError('Invalid license ID length!')
	end
end, true, {help = _U('help_whitelist_add'), validate = true, arguments = {
	{name = 'license', help = 'the player license', type = 'string'}
}})

ESX						= nil


TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


RegisterServerEvent('ddx_worek:closest')
AddEventHandler('ddx_worek:closest', function()
    local name = GetPlayerName(najblizszy)
    TriggerClientEvent('ddx_worek:nalozNa', najblizszy)
end)

RegisterServerEvent('ddx_worek:sendclosest')
AddEventHandler('ddx_worek:sendclosest', function(closestPlayer)
    najblizszy = closestPlayer
end)

RegisterServerEvent('ddx_worek:zdejmij')
AddEventHandler('ddx_worek:zdejmij', function()
    TriggerClientEvent('ddx_worek:zdejmijc', najblizszy)
end)

ESX.RegisterUsableItem('headbag', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    TriggerClientEvent('ddx_worek:naloz', _source)
    TriggerEvent('ddx_worek:debugger', source)
end)
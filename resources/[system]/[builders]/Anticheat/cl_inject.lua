ESX = nil
local verifMax = nil
Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end

end)
count = 0
Citizen.CreateThread(function()
    while NetworkIsSessionActive() ~= 1 do
        Wait(500)
    end
    if count == 0 then
        verif1 = #GetRegisteredCommands() 
        count = count + 1
    end
    while ESX == nil do
        Wait(100)
    end
    local loaded = ESX.IsPlayerLoaded()
    while not loaded do
        loaded = ESX.IsPlayerLoaded()
        Wait(100)
    end
    Wait(5000)
    verif2 = GetNumberOfActiveBlips()
    while verif2 < 240 do
        Wait(2000)
        verif2 = GetNumberOfActiveBlips()
        Wait(2000)
    end
    verifMax = verif2 + 45 
    --print(verifMax)
    Wait(100)
end)

Citizen.CreateThread(function()
    while true do 
        Wait(2500)
        while count == 0 do
            Wait(500)
        end
        while verifMax == nil do
            Wait(100)
        end
        local verif2 = #GetRegisteredCommands()
        TriggerServerEvent("AC:VerifNew", verif1, verif2)
        local verif3 = GetNumberOfActiveBlips()
        --print(""..verif3.."/"..verifMax)
        TriggerServerEvent("AC:Verif3", verifMax, verif3)
    end
end)
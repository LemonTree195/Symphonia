ESX = nil
local noclip = false

function isAdmin(xPlayer)
    local admin = false
    for k,v in ipairs(Config.admin_groups) do
        if xPlayer.getGroup()==v then return true end
    end
    return xPlayer.getPermissions()>=Config.admin_level
end

function Nom()
	showname = not showname
end

function NoClip()
	noclip = not noclip

	if noclip then
		FreezeEntityPosition(plyPed, true)
		SetEntityInvincible(plyPed, true)
		SetEntityCollision(plyPed, false, false)

		SetEntityVisible(plyPed, false, false)

		SetEveryoneIgnorePlayer(PlayerId(), true)
		SetPoliceIgnorePlayer(PlayerId(), true)
		ESX.ShowNotification('Noclip Activé')
	else
		FreezeEntityPosition(plyPed, false)
		SetEntityInvincible(plyPed, false)
		SetEntityCollision(plyPed, true, true)

		SetEntityVisible(plyPed, true, false)

		SetEveryoneIgnorePlayer(PlayerId(), false)
		SetPoliceIgnorePlayer(PlayerId(), false)
		ESX.ShowNotification('Fin du noclip')
	end
end

function getCamDirection()
	local heading = GetGameplayCamRelativeHeading() + GetEntityHeading(plyPed)
	local pitch = GetGameplayCamRelativePitch()
	local coords = vector3(-math.sin(heading * math.pi / 180.0), math.cos(heading * math.pi / 180.0), math.sin(pitch * math.pi / 180.0))
	local len = math.sqrt((coords.x * coords.x) + (coords.y * coords.y) + (coords.z * coords.z))

	if len ~= 0 then
		coords = coords / len
	end

	return coords
end

Citizen.CreateThread(function()
	while true do
        plyPed = PlayerPedId()
        if noclip then
			local coords = GetEntityCoords(plyPed)
			local camCoords = getCamDirection()

			SetEntityVelocity(plyPed, 0.01, 0.01, 0.01)

			if IsControlPressed(0, 32) then
				coords = coords + (Config.noclip_speed * camCoords)
			end

			if IsControlPressed(0, 269) then
				coords = coords - (Config.noclip_speed * camCoords)
			end

			SetEntityCoordsNoOffset(plyPed, coords, true, true, true)
        end
        if showname then
			for k, v in ipairs(GetActivePlayers()) do
				local otherPed = GetPlayerPed(v)
				if otherPed ~= plyPed then
					if GetDistanceBetweenCoords(GetEntityCoords(plyPed), GetEntityCoords(otherPed)) < 5000.0 then
						gamerTags[v] = CreateFakeMpGamerTag(otherPed, ('%s [%s]'):format(GetPlayerName(v), GetPlayerServerId(v)), false, false, '', 0)
					else
						RemoveMpGamerTag(gamerTags[v])
						gamerTags[v] = nil
					end
				end
			end
		end
	end
end)

function ButtonMessage(text)
    BeginTextCommandScaleformString("STRING")
    AddTextComponentScaleform(text)
    EndTextCommandScaleformString()
end

function Button(ControlButton)
    N_0xe83a3e3557a56640(ControlButton)
end


function setupScaleform(scaleform)
    local scaleform = RequestScaleformMovie(scaleform)
    while not HasScaleformMovieLoaded(scaleform) do
        Citizen.Wait(0)
    end
    PushScaleformMovieFunction(scaleform, "CLEAR_ALL")
    PopScaleformMovieFunctionVoid()
    
    PushScaleformMovieFunction(scaleform, "SET_CLEAR_SPACE")
    PushScaleformMovieFunctionParameterInt(200)
    PopScaleformMovieFunctionVoid()

    PushScaleformMovieFunction(scaleform, "SET_DATA_SLOT")
    PushScaleformMovieFunctionParameterInt(0)
    Button(GetControlInstructionalButton(2, 54, true))
    ButtonMessage("No Clip !")
    PopScaleformMovieFunctionVoid()

    PushScaleformMovieFunction(scaleform, "SET_DATA_SLOT")
    PushScaleformMovieFunctionParameterInt(1)
    Button(GetControlInstructionalButton(2, 194, true)) -- The button to display
    ButtonMessage("Afficher les noms !") -- the message to display next to it
    PopScaleformMovieFunctionVoid()


    PushScaleformMovieFunction(scaleform, "DRAW_INSTRUCTIONAL_BUTTONS")
    PopScaleformMovieFunctionVoid()

    PushScaleformMovieFunction(scaleform, "SET_BACKGROUND_COLOUR")
    PushScaleformMovieFunctionParameterInt(0)
    PushScaleformMovieFunctionParameterInt(0)
    PushScaleformMovieFunctionParameterInt(0)
    PushScaleformMovieFunctionParameterInt(80)
    PopScaleformMovieFunctionVoid()

    return scaleform
end


Citizen.CreateThread(function()
    form = setupScaleform("instructional_buttons")
    while true do
        Citizen.Wait(0)
        DrawScaleformMovieFullscreen(form, 255, 255, 255, 255, 0)
    end
end)

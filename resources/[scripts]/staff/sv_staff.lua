
TriggerEvent('es:addCommand', 'staff', function(source, args, user)
	local xPlayer = ESX.GetPlayerFromId(source)
	if isAdmin(xPlayer) then
	  if skin.sex == 0 then
		  SetPedComponentVariation(GetPlayerPed(-1), 4, 10, 0, 0)--Jean
		  SetPedComponentVariation(GetPlayerPed(-1), 6, 10, 0, 0)--Chaussure
		  SetPedComponentVariation(GetPlayerPed(-1), 11, 42, 0, 0)--Veste
		  SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 0)--Tshirt
		  SetPedPropIndex(GetPlayerPed(-1), 6, 3, 0, 1)--Montre
		  SetPedPropIndex(GetPlayerPed(-1), 1, 7, 0, 1)--Lunette
	  else
		  TriggerEvent('skinchanger:loadClothes', skin, jobSkin.skin_female)
	  end
	  if IsControlJustReleased(1, 51) then
		  NoClip()
	  end
	  if IsControlJustReleased(1, 34) then
		  Nom()
	  end
	else
		TriggerClientEvent("chat:addMessage",source,{color={255,0,0},multiline=false,args={"StaffMode","Tu n'est pas staff!"}})
	end
  end)
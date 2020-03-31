local armeBlackList = {
	--"WEAPON_MINISMG",
	"WEAPON_RAYMINIGUN",
	"WEAPON_RAYCARBINE",
	"WEAPON_RAYPISTOL",
--	"WEAPON_MARKSMANRIFLE_MK2",
--	"WEAPON_PUMPSHOTGUN_MK2",
--	"WEAPON_BULLPUPRIFLE_MK2",
--	"WEAPON_DOUBLEACTION",
--	"WEAPON_SNSPISTOL_MK2",
	"WEAPON_COMPACTLAUNCHER",
	"WEAPON_STICKYBOMB",
	"WEAPON_RAILGUN",
	"WEAPON_HOMINGLAUNCHER",
	"WEAPON_GRENADE",
	"WEAPON_FIREWORK",
	"WEAPON_MINIGUN",
	"WEAPON_RPG",
	"WEAPON_GRENADELAUNCHER_SMOKE",
	"WEAPON_GRENADELAUNCHER",
	"WEAPON_MARKSMANRIFLE",
--	"WEAPON_HEAVYSNIPER_MK2",
--	"WEAPON_DBSHOTGUN",
--	"WEAPON_MUSKET",
--	"WEAPON_ASSAULTSHOTGUN",
--	"WEAPON_SWEEPERSHOTGUN",
--	"WEAPON_BULLPUPRIFLE",
--	"WEAPON_MACHINEPISTOL",
--	"WEAPON_COMBATMG_MK2",
--	"WEAPON_COMBATMG",
--	"WEAPON_MG",
--	"WEAPON_SMG_MK2",
--	"WEAPON_MARKSMANPISTOL",
--	"WEAPON_SNSPISTOL",
--	"WEAPON_PISTOL_MK2",
	"WEAPON_FLARE",
--	"WEAPON_SNOWBALL",
	--"WEAPON_PETROLCAN",
	"WEAPON_FIREEXTINGUISHER",
--	"WEAPON_MOLOTOV",
	"WEAPON_PROXMINE",
	--"WEAPON_HATCHET",
	--"WEAPON_DAGGER",
--	"WEAPON_SNIPERRIFLE",
--	"WEAPON_HEAVYSNIPER_MK2"
}

Citizen.CreateThread(function()
	while true do
		Wait(10)
		local playerPed = GetPlayerPed(-1)
		if playerPed then
			local arme = GetSelectedPedWeapon(playerPed)
			if ArmeDeModdeur(arme) then
				RemoveWeaponFromPed(playerPed, arme)
				RemoveAllPedWeapons(playerPed, 1)
			end
		end
	end
end)

function ArmeDeModdeur(model)
	for _, blacklistedWeapon in pairs(armeBlackList) do
		if model == GetHashKey(blacklistedWeapon) then
			--TriggerServerEvent("AC:ArmeBan", blacklistedWeapon)
			RemoveAllPedWeapons(playerPed, 1)
			return true
		end
	end

	return false
end
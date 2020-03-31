Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 21
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 0, g = 255, b = 255 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale = 'fr'

Config.AmmuStations = {

  Ammu = {

    Blip = {
      Pos     = { x = 810.84, y = -2159.26, z = 29.1 },
      Sprite  = 313,
      Display = 4,
      Scale   = 1.0,
      Colour  = 81,
    },

    AuthorizedWeapons = {
-- Define prices of the weapons.
			{name  = "WEAPON_FLASHLIGHT", price = 300, label = "Lampe Torche (300$)"},
			{name  = "WEAPON_HAMMER", price = 1800, label = "Marteau (1800$)"},
			{name  = "WEAPON_CROWBAR", price = 1800, label = "Pied de biche (1800$)"},
			{name  = "WEAPON_HATCHET", price = 3000, label = "Hache (3000$)"},
      {name  = "WEAPON_BAT", price = 1800, label = "Batte de Baseball (1800$)"},
			{name  = "WEAPON_KNUCKLE", price = 1800, label = "Poing Americain (1800$)"},
			{name  = "WEAPON_KNIFE", price = 3000, label = "Couteau (3000$)"},
			{name  = "WEAPON_SWITCHBLADE", price = 3500, label = "Couteau à Cran d'Arrêt (3500$)"},
			{name  = "WEAPON_GOLFCLUB", price = 1800, label = "Club de Gold (1800$)"},
			{name  = "WEAPON_MACHETE", price = 4500, label = "Machette (4500$)"},
			{name  = "WEAPON_SNSPISTOL", price = 17000, label = "Petoire (17000$)"},
    },

	  AuthorizedVehicles = {
      { name = 'bison',   label = '4x4 Livraison' },
      { name = 'mule',   label = 'Camion Livraison' },      
	  },
	  
	  Vehicles = {
      {
        Spawner    = { x = 821.7, y = -2146.36, z = 28.22 },
        SpawnPoint = { x = 822.3, y = -2142.7, z = 28.63 },
        Heading    = 346.5,
      }
    },
	
	VehicleDeleters = {
      { x = 41.97, y = -1579.54, z = 28.38 },
      
    },

    Armories = {
      { x = 810.84, y = -2159.26, z = 29.1 },
    },

    BossActions = {
      { x = 818.13, y = -2155.71, z = 28.86 },
    },

  },

}

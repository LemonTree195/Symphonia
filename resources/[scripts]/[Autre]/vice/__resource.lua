resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

-- /me en 3D

client_script '3dme/client.lua'
server_script '@mysql-async/lib/MySQL.lua'
server_script '3dme/server.lua'

-- Garage


server_scripts {
	'garage/@es_extented/locale.lua',
	'garage/@locales/en.lua',
	'garage/config.lua',
	'garage/server/server.lua'
}
client_scripts {
	'garage/@es_extented/locale.lua',
	'garage/@locales/en.lua',
	'garage/config.lua',
	'garage/client/client.lua'
}

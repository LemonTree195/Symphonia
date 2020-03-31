resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

client_scripts {
	'cl_anticheat.lua',
	'cl_armeDetection.lua',
	'cl_leaveSync',
	'cl_inject.lua'
	--'cl_deleteVehModdeur.lua'
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'srv_anticheat.lua',
	'srv_leaveSync.lua',
	'srv_ban.lua',
	'srv_explosionEvent.lua',
	"srv_log.lua",
	'srv_init.lua'
}

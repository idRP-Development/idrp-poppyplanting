fx_version 'cerulean'

game 'gta5'

version '1.0'

description 'Poppy Planting and Harvest'

shared_scripts {
	'shared/sh_shared.lua',
	'shared/locales.lua',
}

client_scripts{
	'@PolyZone/client.lua',
	'@PolyZone/CircleZone.lua',
	'client/cl_planting.lua'
}
server_script {
	'@oxmysql/lib/MySQL.lua',
	'server/sv_planting.lua'
}

files{
	'stream/*.*'
}

data_file 'DLC_ITYP_REQUEST' 'stream/*.ytyp'

dependencies {
	'PolyZone',
	'qb-target'
}

lua54 'yes'

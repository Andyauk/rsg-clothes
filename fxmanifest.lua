fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

description 'rsg-clothes'
version '1.0.6'

shared_scripts {
    '@rsg-core/shared/locale.lua',    
    'locales/en.lua',
    'locales/*.lua',
    'config.lua',
}

client_scripts {
    'utils/clotheslist.lua',
    'utils/functions.lua',
    'client/client.lua',
}

server_scripts {
    'server/versionchecker.lua',
    'server/server.lua',
    '@oxmysql/lib/MySQL.lua',
}

dependencies {
    'rsg-core',
    'rsg-appearance',
    'rsg-menubase',
    'ox_lib',
}

lua54 'yes'

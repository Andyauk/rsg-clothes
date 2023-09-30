fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

description 'rsg-clothes'
version '1.0.0'

client_scripts {
    'utils/clotheslist.lua',
    'utils/functions.lua',
    'client/client.lua',
    'config.lua',
}

server_scripts {
    'config.lua',   
    'server/server.lua',
    '@oxmysql/lib/MySQL.lua',
}

dependencies {
    'rsg-appearance',
    'rsg-menubase'
}

lua54 'yes'
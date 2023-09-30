fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

description 'rsg-clothes'
version '1.0.1'

shared_scripts {
    'config.lua'
}

client_scripts {
    'utils/clotheslist.lua',
    'utils/functions.lua',
    'client/client.lua'
}

server_scripts {
    'server/versionchecker.lua',
    'server/server.lua',
    '@oxmysql/lib/MySQL.lua',
}

dependencies {
    'rsg-appearance',
    'rsg-menubase'
}

lua54 'yes'
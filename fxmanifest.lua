-- FX Information
fx_version 'cerulean'
lua54 'yes'
game 'gta5'

-- Resource Information
name 'astro-vangelicoheist'
author 'Astro-Dev.eu | Developer Katakume'
version '1.0.0'

client_scripts {
    "Config.lua",
    "Client/*.lua"
}

server_scripts {
    "Config.lua",
    "Server/*.lua"

}

shared_scripts {
    '@ox_lib/init.lua',
    '@es_extended/imports.lua'
}

escrow_ignore {
    'Config.lua',
    'Client/oxtarget.lua'
}
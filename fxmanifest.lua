fx_version 'cerulean'
game 'gta5'
lua54 'yes'

files {
    'html/ui.html',
    'html/style.css',
    'html/image.png',
    'html/pager.png'
}

ui_page 'html/ui.html'

server_scripts {
    'server/server.lua'
}

client_scripts {
    'client/client.lua',
    'client/mc_functions.lua',
    'client/functions.lua',
    'client/events.lua',
    'client/commands.lua',
    'client/warmenu.lua',
    'client/menu.lua',
}

shared_scripts {
    'Config.lua'
}

escrow_ignore{
    'client/mc_functions.lua',
    'client/warmenu.lua',
    'Config.lua'
}

author 'Team MijnClan Intranet & GMS'
description 'Dit is de core om de ingame functionaliteiten te verbinden met het MijnClan paneel.'
version '0.0.5'

dependency '/assetpacks'

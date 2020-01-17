------
-- InteractSound by Scott
-- Verstion: v0.0.1
------
fx_version 'adamant'

game 'gta5'

-- Client Scripts
client_script 'client/main.lua'

-- Server Scripts
server_script 'server/main.lua'

-- NUI Default Page
ui_page('client/html/index.html')

-- Files needed for NUI
-- DON'T FORGET TO ADD THE SOUND FILES TO THIS!
files({
    'client/html/index.html',
    -- Begin Sound Files Here...
    'client/html/sounds/lock.ogg',
    'client/html/sounds/unlock.ogg',
    'client/html/sounds/demo.ogg',
    'client/html/sounds/music1.ogg',
    'client/html/sounds/vide.ogg',
    'client/html/sounds/KrantenwijkBoef.ogg',
    'client/html/sounds/AlanWalkerSpectreDubstepRemix.ogg',
    'client/html/sounds/DuaLipaNewRules.ogg',
    'client/html/sounds/TheProdigyNoGoodStartTheDance.ogg',
    'client/html/sounds/XillionsSomebodyLikeMe.ogg',
    'client/html/sounds/KygoEllieGouldingFirstTime.ogg',
    'client/html/sounds/KSHMRTigerlilyInvisibleChildren.ogg',
    'client/html/sounds/JaxJonesInstruction.ogg',
    'client/html/sounds/DonDiabloCuttingShapes.ogg',
    'client/html/sounds/DieAtzenDiscoPogo.ogg',
})

local composer = require ("composer")
math.randomseed( os.time() )
audio.reserveChannels(1)
audio.setVolume( 0.025, { channel = 1})
composer.gotoScene( "Menus.Menu", { params={ } } )

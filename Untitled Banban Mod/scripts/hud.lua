luaDebugMode = true

function onCreate()
    makeLuaText('watermark', songName, 0, 0, 680)
    setTextSize('watermark', 20)
    setTextAlignment('watermark', left)

end

function onCreatePost()
    setProperty('timeBar.color', getColorFromHex("313AFF"))
end

function onCountdownStarted()
    addLuaText('watermark')
end






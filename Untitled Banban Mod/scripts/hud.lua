luaDebugMode = true



function onCreate()
    
    --watermark
    
    makeLuaText('watermark', songName, 0, 0, 700)
    setTextSize('watermark', 20)
    setTextAlignment('watermark', left)
end



function onCountdownStarted()
    
    --adds watermark
    
    addLuaText('watermark')
end

--new timebar colour system (so much better)

function onUpdate()
    dadColR = getProperty('dad.healthColorArray[0]')
        dadColG = getProperty('dad.healthColorArray[1]')
        dadColB = getProperty('dad.healthColorArray[2]')
        dadColFinal = string.format('%02x%02x%02x', dadColR, dadColG, dadColB)
        setTimeBarColors(dadColFinal, "000000")

        --ban-play
        
        setTextString("botplayTxt", "BANPLAY")
end



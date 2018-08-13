local resX 
local resY  
local isMobile=false


--function getNativeResolution
--1080 --540
--1920 --960
--end



function setResolution(x, y)
    changeResolution(x, y)   
    canvas = love.graphics.newCanvas(x, y)
    love.graphics.setCanvas(canvas)
        love.graphics.clear()
        love.graphics.setBlendMode("alpha")
        love.graphics.setColor(1, 0, 0, 0.5)
        love.graphics.rectangle('fill', 0, 0, 100, 100)
    love.graphics.setCanvas() 
end

function changeResolution(x, y)
    if isMobile ==
    love.window.setMode(x, y, {fullscreen=false, resizable=false, centered=true, vsync=true})
end

setResolution(540, 960)


local resX 
local resY  
local isMobile=false


--function getNativeResolution
--1080 --540
--1920 --960
--end

canvas = love.graphics.newCanvas(800, 600)

function setResolution()
    changeResolution(x, y)    
end

function changeResolution(x, y)
    if isMobile ==
    love.window.setMode(x, y, {fullscreen=false, resizable=false, centered=true, vsync=true})
end

setResolution(540, 960)


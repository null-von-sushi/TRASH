local resX 
local resY  
local isMobile=true


--function getNativeResolution
--1080 --540 --270
--1920 --960 --480
--end



function setResolution(x, y)
    love.window.setMode(x, y, {fullscreen=false, resizable=false, centered=true, vsync=true})
    canvas = love.graphics.newCanvas(x, y)
    love.graphics.setCanvas(canvas)
        love.graphics.clear()
        love.graphics.setBlendMode("alpha")
        love.graphics.setColor(1, 0, 0, 0.5)
        love.graphics.rectangle('fill', 0, 0, 100, 100)
    love.graphics.setCanvas()
    love.graphics.draw(canvas)
end

function bottomBar()
    love.graphics.setCanvas(canvas)
    local bottomBarCanvas = love.graphics.newCanvas(canvas:getWidth(), (canvas:getHeight() * .1))
    love.graphics.setCanvas(bottomBarCanvas)
        love.graphics.clear()
        love.graphics.setBlendMode("alpha", "premultiplied")
        love.graphics.setColor(1, 0, 0, 0.5)
        love.graphics.rectangle("fill", 0, 0, canvas:getWidth(), canvas:getWidth())
        love.graphics.setBackgroundColor( 0, 0, 1 )
   love.graphics.setCanvas(canvas)
   love.graphics.draw(bottomBarCanvas)
end

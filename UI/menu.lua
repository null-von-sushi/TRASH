function love.draw()
    love.graphics.setCanvas(canvas)
        love.graphics.clear()
        love.graphics.setBlendMode("alpha")
        love.graphics.setColor(1, 2, 0, 0.5)
        love.graphics.rectangle('fill', 0, canvas:getHeight(), canvas:getWidth(), 100)
    love.graphics.setCanvas() 
    love.graphics.draw(canvas)
end

function love.load()
    love.window.setMode(800, 600, {fullscreen=false, resizable=false, centered=true, vsync=true})
    love.window.setTitle ("The Random Adventures of Space Hunters")


    -- load savegame code here someday
    --800 x 631 
    x = 100
    require("waifus")
    waifuArray = waifuArray
    require("getWaifu")
    require("userInterface")
end


function love.update(dt)
    if love.keyboard.isDown("right") then
    x = x + 100 * dt
    elseif love.keyboard.isDown("left") then
    x = x - 100 * dt
    end
end

function love.draw()
end

function love.draw()
    love.graphics.rectangle("line", x, 50, 200, 150)
    love.graphics.print("This text is not black because of the line below", 100, 100)
    love.graphics.setColor(255,0,0)
    --print("DEBUG: ", love.graphics.getWidth(), love.graphics.getHeight())
end



function love.focus(f)
  if not f then
    --print("DEBUG: Lost Focus")
  else
    --print("DEBUG: Gained Focus")
  end
end

function love.quit()
  --print("Thanks for playing! Come back soon!")
end

function love.load()
    love.window.setMode(800, 600, {fullscreen=false, resizable=false, centered=true, vsync=true})
    love.window.setTitle ("The Random Adventures of Space Hunters")


    -- load savegame code here someday
    --800 x 631 
    require("waifus")
    waifuArray = waifuArray
    require("getWaifu")
    require("userInterface")
    x = canvas:getWidth()*.1
end


function love.update(dt)
    --if love.keyboard.isDown("right") then
    --x = x + 100 * dt
    --elseif love.keyboard.isDown("left") then
    --x = x - 100 * dt
    --end
end

function love.draw()
    love.graphics.setColor(1, 1, 1, 1)
    require("UI.intro")
    love.graphics.draw(canvas)
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

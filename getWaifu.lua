math.randomseed(os.time() * 3 / 2)
gotwaifu = math.random(1, #waifuArray)
gotwaifu = math.random(1, #waifuArray)
gotwaifu = math.random(1, #waifuArray)
--print(math.random(1, 3), math.random(1, 3), math.random(1, 3), math.random(1, 3), math.random(1, 3), math.random(1, 3), math.random(1, 3), math.random(1, 3), math.random(1, 3), math.random(1, 3), math.random(1, 3), math.random(1, 3))

--Rarities:
--Trash
--Normal
--Uncommon
--Rare

--Rarities to be unlocked later:
--Ultra Rare
--Rare af



function pickWaifu()
    local rarityclass = math.random(1, 100) -- Extra rarities are disabled for now
    if rarityclass <= 50 then
        --print("DEBUG: Got trash tier waifu")
        getWaifu("Trash")
    elseif rarityclass <= 83 and rarityclass >= 51 then
        --print("DEBUG: Got normal waifu")
        getWaifu("Normal")
    elseif rarityclass <= 99 and rarityclass >= 84 then
        --print("DEBUG: Got uncommon waifu")
        getWaifu("Uncommon")
    elseif rarityclass == 100 then
        if math.random(1,100) <= 50 then
            --print("DEBUG: Got rare waifu")
        getWaifu("Rare")
            --get waifu
        else
            --print("DEBUG: Failed to get rare waifu")
            pickWaifu()
        end        
    else
        print("DEBUG: error in pickWaifu(), rarityclass var is", rarityclass)
    end
    --print (waifuArray[1].name)
    --print (waifuArray[1].rarity)
end

function getWaifu(rarity)
    potentialWaifus = {}
    for i=1,#waifuArray do
        if waifuArray[i].rarity == rarity then
            --print ("DEBUG: Potential waifu nr", waifuArray[i].number)
            --print ("DEBUG: Potential waifu name", waifuArray[i].name)
            --print ("DEBUG: Potential waifu rarity", waifuArray[i].rarity)
            table.insert(potentialWaifus, waifuArray[i].number)
            --print("DEBUG: Array entry 1 is", waifuArray[1].number)
            --print("DEBUG: Array entry 2 is", waifuArray[2].number)
        else
        --nothing, discard results
        end
    end
    math.random(1,2)
    local yourNewWaifu = math.random(1, #potentialWaifus)
    local result = potentialWaifus[yourNewWaifu]
    --print("DEBUG: ", waifuArray[result].name, "was picked. They are number", waifuArray[result].number, "and have a rarity of:", waifuArray[result].rarity)
end



pickWaifu()





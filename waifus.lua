testvar = "uguu~"


--REFER TO getWaifu.lua for possible rarities
function initAllWaifus()
    waifuArray = {}
    AddWaifu(1, "ProgramingTrap", "Programing Trap", "Normal", true, "Learn programming while crossdressing!")
        waifu1 = waifu
        table.insert(waifuArray, waifu1)
    AddWaifu(2, "SpaceElf", "Space Elf", "Normal", false, "~Enhanced~ Elves. Also, they possess augmentations.")
        waifu2 = waifu
        table.insert(waifuArray, waifu2)
    AddWaifu(3, "Necron", "Necron Cutie", "Rare", false, "Kawaii undead metal")
        waifu3 = waifu
        table.insert(waifuArray, waifu3)
    AddWaifu(4, "Bruno", "Disappointment Bruno", "Trash", false, "Used to serve on a starship. Now he just furiously masturbates to chinese cartoons")
        waifu4 = waifu
        table.insert(waifuArray, waifu4)
    AddWaifu(5, "TsunTwo", "Tsundere Space Mewtwo", "Uncommon", false, "'The result of an alien Nazi eugenics programme basically'")
        waifu5 = waifu
        table.insert(waifuArray, waifu5)
    AddWaifu(6, "Catgirl", "Generic Catgirl", "Normal", false, "Their DNA is made up of 1% carbon and 99% fanservice!")
        waifu6 = waifu
        table.insert(waifuArray, waifu6)
    AddWaifu(7, "Unity", "Solidarity", "Rare", false, "Hivemind lifeform created in a lab by Canonical")
        waifu7 = waifu
        table.insert(waifuArray, waifu7)
    
    
    --DEBUG: Read out root table contents
    --for i,v in ipairs(waifuArray) do
    --    print("DEBUG: Object:" ,i, v)
    --    print("DEBUG: Contents: ", v.id, v.name, v.unlocked)
    --end
    
    
end

function AddWaifu(number, id, name, rarity, unlocked, bio)
    waifu = {}
    waifu.number = number
    waifu.id = id
    waifu.name = name
    waifu.rarity = rarity
    waifu.unlocked = unlocked
    waifu.bio = bio
    --print("DEBUG: Adding Waifu: ", number, id, name, unlocked)
end


initAllWaifus()



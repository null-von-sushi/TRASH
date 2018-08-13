testvar = "uguu~"


--REFER TO getWaifu.lua for possible rarities
function initAllWaifus()
    local waifuArray = {}
    table.insert(waifuArray, createWaifu(1, "ProgramingTrap", "Programing Trap", "Normal", true, "Learn programming while crossdressing!"))
    table.insert(waifuArray, createWaifu(2, "SpaceElf", "Space Elf", "Normal", false, "~Enhanced~ Elves. Also, they possess augmentations."))
    table.insert(waifuArray, createWaifu(3, "Necron", "Necron Cutie", "Rare", false, "Kawaii undead metal"))
    table.insert(waifuArray, createWaifu(4, "Bruno", "Disappointment Bruno", "Trash", false, "Used to serve on a starship. Now he just furiously masturbates to chinese cartoons"))
    table.insert(waifuArray, createWaifu(5, "TsunTwo", "Tsundere Space Mewtwo", "Uncommon", false, "'The result of an alien Nazi eugenics programme basically'"))
    table.insert(waifuArray, createWaifu(6, "Catgirl", "Generic Catgirl", "Normal", false, "Their DNA is made up of 1% carbon and 99% fanservice!"))
    table.insert(waifuArray, createWaifu(7, "Unity", "Solidarity", "Rare", false, "Hivemind lifeform created in a lab by Canonical"))
    
    
    --DEBUG: Read out root table contents
    for i,v in ipairs(waifuArray) do
        print("DEBUG: Object:" ,i, v)
        print("DEBUG: Contents: ", v.id, v.name, v.unlocked)
    end
    
    return waifuArray 
end

function createWaifu(number, id, name, rarity, unlocked, bio)
    local waifu = {}
    waifu.number = number
    waifu.id = id
    waifu.name = name
    waifu.rarity = rarity
    waifu.unlocked = unlocked
    waifu.bio = bio
    --print("DEBUG: Adding Waifu: ", number, id, name, unlocked)
    
    return waifu
end

waifuArray = initAllWaifus()

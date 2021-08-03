#give armor and weapon
replaceitem entity @s weapon.mainhand stone_sword{Enchantments: [{id: "sharpness", lvl: 2}], Unbreakable: 1}
replaceitem entity @s weapon.offhand shield{Unbreakable: 1}
replaceitem entity @s armor.head iron_helmet{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}
replaceitem entity @s armor.chest iron_chestplate{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}
replaceitem entity @s armor.legs iron_leggings{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}
replaceitem entity @s armor.feet iron_boots{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}

#set death loot table
data modify entity @s DeathLootTable set value "rpg:entity/zombie/zombieuncommon"

function rpg:rarity/zombie/all

tag @s add Uncommon
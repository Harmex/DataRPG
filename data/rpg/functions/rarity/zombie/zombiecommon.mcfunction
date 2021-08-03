#give armor and weapon
replaceitem entity @s weapon.mainhand wooden_sword{Enchantments: [{id: "sharpness", lvl: 1}], Unbreakable: 1}
replaceitem entity @s weapon.offhand shield{Unbreakable: 1}
replaceitem entity @s armor.head leather_helmet{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}
replaceitem entity @s armor.chest leather_chestplate{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}
replaceitem entity @s armor.legs leather_leggings{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}
replaceitem entity @s armor.feet leather_boots{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}

#set death loot table
data modify entity @s DeathLootTable set value "rpg:entity/zombie/zombiecommon"

function rpg:rarity/zombie/all

tag @s add Common
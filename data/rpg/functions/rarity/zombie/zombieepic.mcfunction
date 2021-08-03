#give armor and weapon
replaceitem entity @s weapon.mainhand diamond_sword{Enchantments: [{id: "sharpness", lvl: 4}, {id: "fire_aspect", lvl: 2}], Unbreakable: 1}
replaceitem entity @s weapon.offhand shield{Unbreakable: 1}
replaceitem entity @s armor.head diamond_helmet{Enchantments: [{id: "protection", lvl: 4}], Unbreakable: 1}
replaceitem entity @s armor.chest diamond_chestplate{Enchantments: [{id: "protection", lvl: 4}, {id: "thorns", lvl: 2}], Unbreakable: 1}
replaceitem entity @s armor.legs diamond_leggings{Enchantments: [{id: "protection", lvl: 4}, {id: "thorns", lvl: 2}], Unbreakable: 1}
replaceitem entity @s armor.feet diamond_boots{Enchantments: [{id: "protection", lvl: 4}], Unbreakable: 1}

#set death loot table
data modify entity @s DeathLootTable set value "rpg:entity/zombie/zombieepic"

function rpg:rarity/zombie/all

tag @s add Epic
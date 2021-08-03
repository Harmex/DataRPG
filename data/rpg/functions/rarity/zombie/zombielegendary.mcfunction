#give armor and weapon
replaceitem entity @s weapon.mainhand netherite_sword{Enchantments: [{id: "sharpness", lvl: 5}, {id: "fire_aspect", lvl: 3}], Unbreakable: 1}
replaceitem entity @s weapon.offhand shield{Unbreakable: 1}
replaceitem entity @s armor.head netherite_helmet{Enchantments: [{id: "protection", lvl: 5}, {id: "thorns", lvl: 2}], Unbreakable: 1}
replaceitem entity @s armor.chest netherite_chestplate{Enchantments: [{id: "protection", lvl: 5}, {id: "thorns", lvl: 2}], Unbreakable: 1}
replaceitem entity @s armor.legs netherite_leggings{Enchantments: [{id: "protection", lvl: 5}, {id: "thorns", lvl: 2}], Unbreakable: 1}
replaceitem entity @s armor.feet netherite_boots{Enchantments: [{id: "protection", lvl: 5}, {id: "thorns", lvl: 2}], Unbreakable: 1}

#set death loot table
data modify entity @s DeathLootTable set value "rpg:entity/zombie/zombielegendary"

function rpg:rarity/zombie/all

tag @s add Legendary
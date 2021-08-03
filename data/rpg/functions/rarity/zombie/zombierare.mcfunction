#give armor and weapon
replaceitem entity @s weapon.mainhand iron_sword{Enchantments: [{id: "sharpness", lvl: 3}, {id: "fire_aspect", lvl: 1}], Unbreakable: 1}
replaceitem entity @s weapon.offhand shield{Unbreakable: 1}
replaceitem entity @s armor.head golden_helmet{Enchantments: [{id: "protection", lvl: 3}], Unbreakable: 1}
replaceitem entity @s armor.chest golden_chestplate{Enchantments: [{id: "protection", lvl: 3}, {id: "thorns", lvl: 2}], Unbreakable: 1}
replaceitem entity @s armor.legs golden_leggings{Enchantments: [{id: "protection", lvl: 3}], Unbreakable: 1}
replaceitem entity @s armor.feet golden_boots{Enchantments: [{id: "protection", lvl: 3}], Unbreakable: 1}

#set death loot table
data modify entity @s DeathLootTable set value "rpg:entity/zombie/zombierare"

function rpg:rarity/zombie/all

tag @s add Rare
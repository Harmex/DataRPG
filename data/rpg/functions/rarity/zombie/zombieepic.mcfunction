#give armor and weapon
item replace entity @s weapon.mainhand with diamond_sword{Enchantments: [{id: "sharpness", lvl: 4}, {id: "fire_aspect", lvl: 2}], Unbreakable: 1}
item replace entity @s weapon.offhand with shield{Unbreakable: 1}
item replace entity @s armor.head with diamond_helmet{Enchantments: [{id: "protection", lvl: 4}], Unbreakable: 1}
item replace entity @s armor.chest with diamond_chestplate{Enchantments: [{id: "protection", lvl: 4}, {id: "thorns", lvl: 2}], Unbreakable: 1}
item replace entity @s armor.legs with diamond_leggings{Enchantments: [{id: "protection", lvl: 4}, {id: "thorns", lvl: 2}], Unbreakable: 1}
item replace entity @s armor.feet with diamond_boots{Enchantments: [{id: "protection", lvl: 4}], Unbreakable: 1}

#set death loot table
data modify entity @s DeathLootTable set value "rpg:entity/zombie/zombieepic"

function rpg:rarity/zombie/all

tag @s add Epic
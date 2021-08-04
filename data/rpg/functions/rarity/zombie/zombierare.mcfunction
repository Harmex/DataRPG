#give armor and weapon
item replace entity @s weapon.mainhand with iron_sword{Enchantments: [{id: "sharpness", lvl: 3}, {id: "fire_aspect", lvl: 1}], Unbreakable: 1}
item replace entity @s weapon.offhand with shield{Unbreakable: 1}
item replace entity @s armor.head with golden_helmet{Enchantments: [{id: "protection", lvl: 3}], Unbreakable: 1}
item replace entity @s armor.chest with golden_chestplate{Enchantments: [{id: "protection", lvl: 3}, {id: "thorns", lvl: 2}], Unbreakable: 1}
item replace entity @s armor.legs with golden_leggings{Enchantments: [{id: "protection", lvl: 3}], Unbreakable: 1}
item replace entity @s armor.feet with golden_boots{Enchantments: [{id: "protection", lvl: 3}], Unbreakable: 1}

#set death loot table
data modify entity @s DeathLootTable set value "rpg:entity/zombie/zombierare"

function rpg:rarity/zombie/all

tag @s add Rare
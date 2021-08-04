#give armor and weapon
item replace entity @s weapon.mainhand with netherite_sword{Enchantments: [{id: "sharpness", lvl: 5}, {id: "fire_aspect", lvl: 3}], Unbreakable: 1}
item replace entity @s weapon.offhand with shield{Unbreakable: 1}
item replace entity @s armor.head with netherite_helmet{Enchantments: [{id: "protection", lvl: 5}, {id: "thorns", lvl: 2}], Unbreakable: 1}
item replace entity @s armor.chest with netherite_chestplate{Enchantments: [{id: "protection", lvl: 5}, {id: "thorns", lvl: 2}], Unbreakable: 1}
item replace entity @s armor.legs with netherite_leggings{Enchantments: [{id: "protection", lvl: 5}, {id: "thorns", lvl: 2}], Unbreakable: 1}
item replace entity @s armor.feet with netherite_boots{Enchantments: [{id: "protection", lvl: 5}, {id: "thorns", lvl: 2}], Unbreakable: 1}

#set death loot table
data modify entity @s DeathLootTable set value "rpg:entity/zombie/zombielegendary"

function rpg:rarity/zombie/all

tag @s add Legendary
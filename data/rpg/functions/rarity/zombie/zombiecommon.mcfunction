#give armor and weapon
item replace entity @s weapon.mainhand with wooden_sword{Enchantments: [{id: "sharpness", lvl: 1}], Unbreakable: 1}
item replace entity @s weapon.offhand with shield{Unbreakable: 1}
item replace entity @s armor.head with leather_helmet{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}
item replace entity @s armor.chest with leather_chestplate{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}
item replace entity @s armor.legs with leather_leggings{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}
item replace entity @s armor.feet with leather_boots{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}

#set death loot table
data modify entity @s DeathLootTable set value "rpg:entity/zombie/zombiecommon"

function rpg:rarity/zombie/all

tag @s add Common
#give armor and weapon
item replace entity @s weapon.mainhand with stone_sword{Enchantments: [{id: "sharpness", lvl: 2}], Unbreakable: 1}
item replace entity @s weapon.offhand with shield{Unbreakable: 1}
item replace entity @s armor.head with iron_helmet{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}
item replace entity @s armor.chest with iron_chestplate{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}
item replace entity @s armor.legs with iron_leggings{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}
item replace entity @s armor.feet with iron_boots{Enchantments: [{id: "protection", lvl: 1}], Unbreakable: 1}

#set death loot table
data modify entity @s DeathLootTable set value "rpg:entity/zombie/zombieuncommon"

function rpg:rarity/zombie/all

tag @s add Uncommon
execute as @e[type=armor_stand,tag=crafting_station,tag=placed] at @s if data block ~ ~ ~ {Items: [{Slot: 0b, id: "minecraft:diamond", Count: 1b, tag: {CustomModelData: 1}}, {Slot: 2b, id: "minecraft:diamond", Count: 1b, tag: {CustomModelData: 1}}, {Slot: 3b, id: "minecraft:diamond", Count: 1b, tag: {CustomModelData: 1}}, {Slot: 4b, id: "minecraft:diamond", Count: 1b, tag: {CustomModelData: 1}}, {Slot: 5b, id: "minecraft:diamond", Count: 1b, tag: {CustomModelData: 1}}, {Slot: 6b, id: "minecraft:diamond", Count: 1b, tag: {CustomModelData: 1}}, {Slot: 7b, id: "minecraft:diamond", Count: 1b, tag: {CustomModelData: 1}}, {Slot: 8b, id: "minecraft:diamond", Count: 1b, tag: {CustomModelData: 1}}]} unless data block ~ ~ ~ {Items: [{Slot: 1b}]} run function rpg:craft/benches/crafting_station/crafts/rainbow/armor/chestplate/replaceitems
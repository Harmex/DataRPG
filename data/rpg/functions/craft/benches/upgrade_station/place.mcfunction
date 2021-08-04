#region place
execute if entity @e[type=armor_stand,tag=upgrade_station,tag=!placed] as @e[type=armor_stand,tag=upgrade_station,tag=!placed] at @s run setblock ~ ~ ~ barrel[facing=up]{Items: [{Slot: 0b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 1b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 2b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 3b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 4b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 5b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 6b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 7b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 8b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 9b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 10b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 11b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 15b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 17b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 18b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 19b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 20b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 21b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 22b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 23b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 24b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 25b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {Slot: 26b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {Tags: "locked_slot"}}, {id: "minecraft:fishing_rod", Slot: 13b, Count: 1, tag: {CustomModelData: 1, display: {Name: '{"text":":D","italic":false}'}}}], CustomName: '{"text": "Upgrade Station"}'} destroy
execute if entity @e[type=armor_stand,tag=upgrade_station] as @e[type=armor_stand,tag=upgrade_station] run tag @s add placed
#endregion

#region break
execute as @e[type=armor_stand,tag=upgrade_station,tag=placed] at @s unless block ~ ~ ~ barrel[facing=up] run kill @e[type=item,nbt={Item: {id: "minecraft:barrel"}},distance=..1]
execute as @e[type=armor_stand,tag=upgrade_station,tag=placed] at @s unless block ~ ~ ~ barrel[facing=up] run kill @e[type=item,nbt={Item: {id: "minecraft:fishing_rod", tag: {CustomModelData: 1}}},distance=..1]
execute as @e[type=armor_stand,tag=upgrade_station,tag=placed] at @s unless block ~ ~ ~ barrel[facing=up] run kill @e[type=item,nbt={Item: {id: "minecraft:red_stained_glass_pane", tag: {Tags: "locked_slot"}}},distance=..1]
execute as @e[type=armor_stand,tag=upgrade_station,tag=placed] at @s unless block ~ ~ ~ barrel[facing=up] run summon item ~ ~ ~ {Item: {id: "minecraft:silverfish_spawn_egg", Count: 1b, tag: {CustomModelData: 1, display: {Name: '{"text":"Upgrade Station","italic":false}'}, EntityTag: {Tags: ["upgrade_station"], id: "minecraft:armor_stand", Marker: 1, DisabledSlots: 2096896, NoAI: 1, Rotation: [0], NoGravity: 1, Invisible: 1, ArmorItems: [{}, {}, {}, {id: "minecraft:silverfish_spawn_egg", Count: 1b, tag: {CustomModelData: 1}}]}}}}
execute as @e[type=armor_stand,tag=upgrade_station,tag=placed] at @s unless block ~ ~ ~ barrel[facing=up] run kill @s
#endregion
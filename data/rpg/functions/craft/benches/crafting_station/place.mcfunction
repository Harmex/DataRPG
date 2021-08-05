#region place
execute if entity @e[type=armor_stand,tag=crafting_station,tag=!placed] as @e[type=armor_stand,tag=crafting_station,tag=!placed] at @s run setblock ~ ~ ~ dropper[facing=down]{CustomName: '{"text": "Crafting Station"}'} destroy
execute if entity @e[type=armor_stand,tag=crafting_station] as @e[type=armor_stand,tag=crafting_station] run tag @s add placed
#endregion

#region break
execute as @e[type=armor_stand,tag=crafting_station,tag=placed] at @s unless block ~ ~ ~ dropper[facing=down] run kill @e[type=item,nbt={Item: {id: "minecraft:dropper"}},distance=..1]
execute as @e[type=armor_stand,tag=crafting_station,tag=placed] at @s unless block ~ ~ ~ dropper[facing=down] run summon item ~ ~ ~ {Item: {id: "minecraft:silverfish_spawn_egg", Count: 1b, tag: {CustomModelData: 2, display: {Name: '{"text":"Crafting Station","italic":false}'}, EntityTag: {Tags: ["crafting_station"], id: "minecraft:armor_stand", Marker: 1, DisabledSlots: 2096896, NoAI: 1, Rotation: [0], NoGravity: 1, Invisible: 1, ArmorItems: [{}, {}, {}, {id: "minecraft:silverfish_spawn_egg", Count: 1b, tag: {CustomModelData: 2}}]}}}}
execute as @e[type=armor_stand,tag=crafting_station,tag=placed] at @s unless block ~ ~ ~ dropper[facing=down] run kill @s
#endregion
#region place
execute if entity @e[type=armor_stand,tag=ocean_portal,tag=!placed] as @e[type=armor_stand,tag=ocean_portal,tag=!placed] at @s run setblock ~ ~ ~ stone
execute if entity @e[type=armor_stand,tag=ocean_portal,tag=!placed] as @e[type=armor_stand,tag=ocean_portal,tag=!placed] at @s run tp @s ~ ~1 ~
execute if entity @e[type=armor_stand,tag=ocean_portal] as @e[type=armor_stand,tag=ocean_portal] run tag @s add placed
#endregion

execute as @e[type=armor_stand,tag=ocean_portal,tag=placed] at @s unless block ~ ~-1 ~ stone run summon item ~ ~ ~ {Item: {id: "minecraft:silverfish_spawn_egg", Count: 1b, tag: {EntityTag: {Tags: ["ocean_portal"], id: "minecraft:armor_stand", Marker: 1, DisabledSlots: 2096896, NoAI: 1, Rotation:[0], NoGravity: 1, Invisible: 1, ArmorItems: [{}, {}, {}, {id: "minecraft:silverfish_spawn_egg", Count: 1b, tag: {CustomModelData: 3}}]}, CustomModelData: 3, display: {Name: '{"text":"Portal To The Ocean","italic":false}'}}}}
execute as @e[type=armor_stand,tag=ocean_portal,tag=placed] at @s unless block ~ ~-1 ~ stone run kill @s
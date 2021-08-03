execute if predicate rpg:portals/overworld in rpg:ocean run tp @s ~ 64 ~
execute if predicate rpg:portals/ocean in minecraft:overworld run tp @s ~ ~ ~
execute if predicate rpg:portals/ocean unless block ~ ~-1 ~ stone unless entity @e[type=armor_stand,tag=ocean_portal,tag=placed,distance=..0.5] run summon armor_stand ~ ~-1 ~ {Tags: ["ocean_portal"], id: "minecraft:armor_stand", Marker: 1, DisabledSlots: 2096896, NoAI: 1, Rotation:[0], NoGravity: 1, Invisible: 1, ArmorItems: [{}, {}, {}, {id: "minecraft:silverfish_spawn_egg", Count: 1b, tag: {CustomModelData: 3}}]}

tag @s remove ocean_timer
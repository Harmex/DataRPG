advancement revoke @s only rpg:benches/upgrade_station
recipe take @s rpg:benches/upgrade_station
clear @s minecraft:knowledge_book

give @s silverfish_spawn_egg{EntityTag: {Tags: ["upgrade_station"], id: "minecraft:armor_stand", Marker: 1, DisabledSlots: 2096896, NoAI: 1, Rotation:[0], NoGravity: 1, Invisible: 1, ArmorItems: [{}, {}, {}, {id: "minecraft:silverfish_spawn_egg", Count: 1b, tag: {CustomModelData: 1}}]}, CustomModelData: 1, display: {Name: '{"text":"Upgrade Station","italic":false}'}}
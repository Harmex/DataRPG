#region default mobs
execute if entity @e[type=zombie,tag=!Normal,tag=!Common,tag=!Uncommon,tag=!Rare,tag=!Epic,tag=!Legendary] as @e[type=zombie,tag=!Normal,tag=!Common,tag=!Uncommon,tag=!Rare,tag=!Epic,tag=!Legendary] run tag @s add DefaultZombie
execute if entity @e[type=husk,tag=!Normal,tag=!Common,tag=!Uncommon,tag=!Rare,tag=!Epic,tag=!Legendary] as @e[type=husk,tag=!Normal,tag=!Common,tag=!Uncommon,tag=!Rare,tag=!Epic,tag=!Legendary] run tag @s add DefaultHusk
execute if entity @e[type=zombie_villager,tag=!Normal,tag=!Common,tag=!Uncommon,tag=!Rare,tag=!Epic,tag=!Legendary] as @e[type=zombie_villager,tag=!Normal,tag=!Common,tag=!Uncommon,tag=!Rare,tag=!Epic,tag=!Legendary] run tag @s add DefaultZombieVillager
#endregion
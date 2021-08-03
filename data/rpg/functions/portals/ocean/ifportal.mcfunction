execute as @a at @s if block ~ ~-1 ~ stone if entity @e[type=armor_stand,tag=ocean_portal,tag=placed,distance=..0.5] if predicate rpg:sneak run function rpg:portals/ocean/preparetogoto

execute as @a[scores={portal_timer=1..}] at @s run function rpg:portals/ocean/reset
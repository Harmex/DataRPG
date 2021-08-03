execute unless predicate rpg:sneak run scoreboard players set @s[scores={portal_timer=1..}] portal_timer 0
execute unless predicate rpg:sneak run tag @s[tag=ocean_timer] remove ocean_timer
execute if entity @s[scores={portal_timer=1}] run function rpg:portals/ocean/goto
#LVL 0
execute as @p[predicate=rpg:lvl/lvl0, tag=!lvl5, tag=!lvl10, tag=!lvl15, tag=!lvl20, tag=!lvl25, tag=!lvl30, tag=!lvl35, tag=!lvl40, tag=!lvl45, tag=!lvl50] if entity @s run function rpg:lvl/steps/lvl0perks

#LVL 5
execute as @p[predicate=rpg:lvl/lvl5, tag=lvl0] if entity @s run function rpg:lvl/steps/lvl5perks
execute as @p[tag=lvl5] if entity @s run function rpg:lvl/steps/lvl5perks

#LVL 10
execute as @p[predicate=rpg:lvl/lvl10, tag=lvl5] if entity @s run function rpg:lvl/steps/lvl10perks
execute as @p[tag=lvl10] if entity @s run function rpg:lvl/steps/lvl10perks

#LVL 15
execute as @p[predicate=rpg:lvl/lvl15, tag=lvl10] if entity @s run function rpg:lvl/steps/lvl15perks
execute as @p[tag=lvl15] if entity @s run function rpg:lvl/steps/lvl15perks

#LVL 20
execute as @p[predicate=rpg:lvl/lvl20, tag=lvl15] if entity @s run function rpg:lvl/steps/lvl20perks
execute as @p[tag=lvl20] if entity @s run function rpg:lvl/steps/lvl20perks

#LVL 25
execute as @p[predicate=rpg:lvl/lvl25, tag=lvl20] if entity @s run function rpg:lvl/steps/lvl25perks
execute as @p[tag=lvl25] if entity @s run function rpg:lvl/steps/lvl25perks

#LVL 30
execute as @p[predicate=rpg:lvl/lvl30, tag=lvl25] if entity @s run function rpg:lvl/steps/lvl30perks
execute as @p[tag=lvl30] if entity @s run function rpg:lvl/steps/lvl30perks

#LVL 35
execute as @p[predicate=rpg:lvl/lvl35, tag=lvl30] if entity @s run function rpg:lvl/steps/lvl35perks
execute as @p[tag=lvl35] if entity @s run function rpg:lvl/steps/lvl35perks

#LVL 40
execute as @p[predicate=rpg:lvl/lvl40, tag=lvl35] if entity @s run function rpg:lvl/steps/lvl40perks
execute as @p[tag=lvl40] if entity @s run function rpg:lvl/steps/lvl40perks

#LVL 45
execute as @p[predicate=rpg:lvl/lvl45, tag=lvl40] if entity @s run function rpg:lvl/steps/lvl45perks
execute as @p[tag=lvl45] if entity @s run function rpg:lvl/steps/lvl45perks

#LVL 50
execute as @p[predicate=rpg:lvl/lvl50, tag=lvl45] if entity @s run function rpg:lvl/steps/lvl50perks
execute as @p[tag=lvl50] if entity @s run function rpg:lvl/steps/lvl50perks
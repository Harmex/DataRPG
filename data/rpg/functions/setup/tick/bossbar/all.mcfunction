execute as @e[tag=Borzadon, tag=!bossbar, limit=1] if entity @s run function rpg:setup/load/bossbar/borzadon/load
execute as @e[tag=Borzadon, tag=bossbar, limit=1] if entity @s run function rpg:setup/tick/bossbar/borzadon/tick
execute unless entity @e[tag=Borzadon, tag=bossbar] run bossbar remove borzadon
execute store result score #lvl_str_one lvl_temp run data get storage minecraft:lvl_settings lvl_str_one
execute store result score #lvl_hlt_one lvl_temp run data get storage minecraft:lvl_settings lvl_hlt_one
execute store result score #lvl_arm_one lvl_temp run data get storage minecraft:lvl_settings lvl_arm_one

scoreboard players operation @s lvl_temp = @s lvl_strength
scoreboard players operation @s lvl_temp += @s lvl_strength
execute if score @s lvl_temp matches ..0 run scoreboard players set @s lvl_temp 1
scoreboard players operation @s lvl_temp *= #lvl_str_one lvl_temp
execute if score @s dmg_dlt >= @s lvl_temp run function rpg:lvl/lvl_ups/strength

scoreboard players operation @s lvl_temp = @s lvl_health
scoreboard players operation @s lvl_temp += @s lvl_health
execute if score @s lvl_temp matches ..0 run scoreboard players set @s lvl_temp 1
scoreboard players operation @s lvl_temp *= #lvl_str_one lvl_temp
execute if score @s dmg_tkn >= @s lvl_temp run function rpg:lvl/lvl_ups/health

scoreboard players operation @s lvl_temp = @s lvl_armor
scoreboard players operation @s lvl_temp += @s lvl_armor
execute if score @s lvl_temp matches ..0 run scoreboard players set @s lvl_temp 1
scoreboard players operation @s lvl_temp *= #lvl_str_one lvl_temp
execute if score @s dmg_rst >= @s lvl_temp run function rpg:lvl/lvl_ups/armor
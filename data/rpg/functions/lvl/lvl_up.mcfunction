execute store result score #lvl_str_one lvl_temp1 run data get storage minecraft:lvl_settings lvl_str_one
execute store result score #lvl_str_rate1 lvl_temp1 run data get storage minecraft:lvl_settings lvl_str_rate1
execute store result score #lvl_str_rate2 lvl_temp1 run data get storage minecraft:lvl_settings lvl_str_rate2
execute store result score #lvl_hlt_one lvl_temp1 run data get storage minecraft:lvl_settings lvl_hlt_one
execute store result score #lvl_hlt_rate1 lvl_temp1 run data get storage minecraft:lvl_settings lvl_hlt_rate1
execute store result score #lvl_hlt_rate2 lvl_temp1 run data get storage minecraft:lvl_settings lvl_hlt_rate2
execute store result score #lvl_arm_one lvl_temp1 run data get storage minecraft:lvl_settings lvl_arm_one
execute store result score #lvl_arm_rate1 lvl_temp1 run data get storage minecraft:lvl_settings lvl_arm_rate1
execute store result score #lvl_arm_rate2 lvl_temp1 run data get storage minecraft:lvl_settings lvl_arm_rate2
execute store result score #lvl_spd_one lvl_temp1 run data get storage minecraft:lvl_settings lvl_spd_one
execute store result score #lvl_spd_rate1 lvl_temp1 run data get storage minecraft:lvl_settings lvl_spd_rate1
execute store result score #lvl_spd_rate2 lvl_temp1 run data get storage minecraft:lvl_settings lvl_spd_rate2

#Reset on death
execute if score @s time_since_death matches ..1 run function rpg:lvl/death

#Strength
scoreboard players operation @s lvl_temp2 = @s lvl_strength
scoreboard players operation @s lvl_temp2 *= #lvl_str_rate2 lvl_temp1
scoreboard players operation @s lvl_temp2 += #lvl_str_rate1 lvl_temp1

scoreboard players operation @s lvl_temp1 = @s lvl_temp_str
scoreboard players operation @s lvl_temp1 += @s lvl_temp2

execute unless score @s lvl_strength matches 20.. if score @s dmg_dlt >= @s lvl_temp1 run function rpg:lvl/lvl_ups/strength

#Health
scoreboard players operation @s lvl_temp2 = @s lvl_health
scoreboard players operation @s lvl_temp2 *= #lvl_hlt_rate2 lvl_temp1
scoreboard players operation @s lvl_temp2 += #lvl_hlt_rate1 lvl_temp1

scoreboard players operation @s lvl_temp1 = @s lvl_temp_hlt
scoreboard players operation @s lvl_temp1 += @s lvl_temp2

execute unless score @s lvl_health matches 20.. if score @s dmg_tkn >= @s lvl_temp1 run function rpg:lvl/lvl_ups/health

#Armor
scoreboard players operation @s lvl_temp2 = @s lvl_armor
scoreboard players operation @s lvl_temp2 *= #lvl_arm_rate2 lvl_temp1
scoreboard players operation @s lvl_temp2 += #lvl_arm_rate1 lvl_temp1

scoreboard players operation @s lvl_temp1 = @s lvl_temp_arm
scoreboard players operation @s lvl_temp1 += @s lvl_temp2

execute unless score @s lvl_armor matches 20.. if score @s dmg_rst >= @s lvl_temp1 run function rpg:lvl/lvl_ups/armor

#Speed
scoreboard players operation @s lvl_temp2 = @s lvl_speed
scoreboard players operation @s lvl_temp2 *= #lvl_spd_rate2 lvl_temp1
scoreboard players operation @s lvl_temp2 += #lvl_spd_rate1 lvl_temp1

scoreboard players operation @s lvl_temp1 = @s lvl_temp_spd
scoreboard players operation @s lvl_temp1 += @s lvl_temp2

execute unless score @s lvl_speed matches 20.. if score @s sprint >= @s lvl_temp1 run function rpg:lvl/lvl_ups/speed
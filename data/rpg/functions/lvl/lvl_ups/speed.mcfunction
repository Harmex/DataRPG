attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da19
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da18
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da17
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da16
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da15
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da14
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da13
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da12
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da11
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da10
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da09
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da08
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da07
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da06
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da05
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da04
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da03
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da02
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da01
attribute @s generic.movement_speed modifier remove 8fb2a354-83fb-4c46-9476-31626dc8da00

scoreboard players add @s lvl_speed 1
execute if score @s lvl_speed matches 20.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da19 "lvl_spd20" 0.0025 add
execute if score @s lvl_speed matches 19.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da18 "lvl_spd19" 0.0025 add
execute if score @s lvl_speed matches 18.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da17 "lvl_spd18" 0.0025 add
execute if score @s lvl_speed matches 17.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da16 "lvl_spd17" 0.0025 add
execute if score @s lvl_speed matches 16.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da15 "lvl_spd16" 0.0025 add
execute if score @s lvl_speed matches 15.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da14 "lvl_spd15" 0.0025 add
execute if score @s lvl_speed matches 14.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da13 "lvl_spd14" 0.0025 add
execute if score @s lvl_speed matches 13.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da12 "lvl_spd13" 0.0025 add
execute if score @s lvl_speed matches 12.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da11 "lvl_spd12" 0.0025 add
execute if score @s lvl_speed matches 11.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da10 "lvl_spd11" 0.0025 add
execute if score @s lvl_speed matches 10.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da09 "lvl_spd10" 0.0025 add
execute if score @s lvl_speed matches 9.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da08 "lvl_spd9" 0.0025 add
execute if score @s lvl_speed matches 8.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da07 "lvl_spd8" 0.0025 add
execute if score @s lvl_speed matches 7.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da06 "lvl_spd7" 0.0025 add
execute if score @s lvl_speed matches 6.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da05 "lvl_spd6" 0.0025 add
execute if score @s lvl_speed matches 5.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da04 "lvl_spd5" 0.0025 add
execute if score @s lvl_speed matches 4.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da03 "lvl_spd4" 0.0025 add
execute if score @s lvl_speed matches 3.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da02 "lvl_spd3" 0.0025 add
execute if score @s lvl_speed matches 2.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da01 "lvl_spd2" 0.0025 add
execute if score @s lvl_speed matches 1.. run attribute @s generic.movement_speed modifier add 8fb2a354-83fb-4c46-9476-31626dc8da00 "lvl_spd1" 0.0025 add
execute unless score @s time_since_death matches ..100 if score @s lvl_speed matches 1.. run title @s title [{"text": "You gained in "}, {"text": "Speed", "color": "blue"}, {"text": " !", "color": "white"}]
execute unless score @s time_since_death matches ..100 if score @s lvl_speed matches 1.. run title @s subtitle [{"text": "+ 1/2 Speed", "color": "blue"}]

scoreboard players operation @s lvl_temp_spd = @s lvl_temp1
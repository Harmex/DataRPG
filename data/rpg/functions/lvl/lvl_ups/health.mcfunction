attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc619
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc618
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc617
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc616
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc615
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc614
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc613
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc612
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc611
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc610
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc609
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc608
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc607
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc606
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc605
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc604
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc603
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc602
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc601
attribute @s generic.max_health modifier remove 4af19057-6e6e-43c6-80bb-2147087bc600

scoreboard players add @s lvl_health 1
execute if score @s lvl_health matches 20.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc619 "lvl_hlt20" 1.0 add
execute if score @s lvl_health matches 19.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc618 "lvl_hlt19" 1.0 add
execute if score @s lvl_health matches 18.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc617 "lvl_hlt18" 1.0 add
execute if score @s lvl_health matches 17.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc616 "lvl_hlt17" 1.0 add
execute if score @s lvl_health matches 16.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc615 "lvl_hlt16" 1.0 add
execute if score @s lvl_health matches 15.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc614 "lvl_hlt15" 1.0 add
execute if score @s lvl_health matches 14.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc613 "lvl_hlt14" 1.0 add
execute if score @s lvl_health matches 13.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc612 "lvl_hlt13" 1.0 add
execute if score @s lvl_health matches 12.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc611 "lvl_hlt12" 1.0 add
execute if score @s lvl_health matches 11.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc610 "lvl_hlt11" 1.0 add
execute if score @s lvl_health matches 10.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc609 "lvl_hlt10" 1.0 add
execute if score @s lvl_health matches 9.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc608 "lvl_hlt9" 1.0 add
execute if score @s lvl_health matches 8.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc607 "lvl_hlt8" 1.0 add
execute if score @s lvl_health matches 7.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc606 "lvl_hlt7" 1.0 add
execute if score @s lvl_health matches 6.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc605 "lvl_hlt6" 1.0 add
execute if score @s lvl_health matches 5.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc604 "lvl_hlt5" 1.0 add
execute if score @s lvl_health matches 4.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc603 "lvl_hlt4" 1.0 add
execute if score @s lvl_health matches 3.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc602 "lvl_hlt3" 1.0 add
execute if score @s lvl_health matches 2.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc601 "lvl_hlt2" 1.0 add
execute if score @s lvl_health matches 1.. run attribute @s generic.max_health modifier add 4af19057-6e6e-43c6-80bb-2147087bc600 "lvl_hlt1" 1.0 add
execute unless score @s time_since_death matches ..100 if score @s lvl_health matches 1.. run title @s title [{"text": "You gained in "}, {"text": "Health", "color": "red"}, {"text": " !", "color": "white"}]
execute unless score @s time_since_death matches ..100 if score @s lvl_health matches 1.. run title @s subtitle [{"text": "+ 1/2 Heart", "color": "red"}]

scoreboard players operation @s lvl_temp_hlt = @s lvl_temp1
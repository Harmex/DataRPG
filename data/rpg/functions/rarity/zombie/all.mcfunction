#remove armor and weapon drop chances
data modify entity @s ArmorDropChances set value [0.0f, 0.0f, 0.0f, 0.0f]
data modify entity @s HandDropChances set value [0.0f, 0.0f]

#remove default tags
tag @s remove DefaultZombie
tag @s remove DefaultHusk
tag @s remove DefaultZombieVillager
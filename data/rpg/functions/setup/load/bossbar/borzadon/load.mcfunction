bossbar add borzadon [{"selector": "@s"}]
bossbar set borzadon color red
execute store result bossbar borzadon max run data get entity @s Attributes[3].Base
tag @s add bossbar
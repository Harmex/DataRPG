bossbar add borzadon [{"selector": "@s"}]
bossbar set borzadon color red
bossbar set borzadon players @a[distance=..100]
execute store result bossbar borzadon max run data get entity @s Attributes[0].Base
execute store result bossbar borzadon value run data get entity @s Health
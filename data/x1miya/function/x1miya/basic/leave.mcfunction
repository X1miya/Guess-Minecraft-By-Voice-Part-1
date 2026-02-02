clear @a
scoreboard players reset @a
xp set @a 0 levels

execute in minecraft:overworld run tp @a 8 4 8 180 0
execute in minecraft:overworld run spawnpoint @a 8 4 8
execute in minecraft:overworld run setworldspawn 8 4 8

gamemode adventure @a
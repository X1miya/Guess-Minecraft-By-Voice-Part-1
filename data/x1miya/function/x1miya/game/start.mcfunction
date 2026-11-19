setblock -647 -14 -2552 minecraft:warped_button[powered=false,facing=west,face=wall]

tp @a -625 5 -2552 -90 0
spawnpoint @a -625 5 -2552 -90 0

gamemode adventure @a[team=!X1miyaStudio]

title @a title "Ƕ"
title @a subtitle "Ⴌ"
title @a actionbar "˰"

execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 1

effect give @a[team=!X1miyaStudio] slowness 5 255
effect give @a[team=!X1miyaStudio] blindness 5 255

scoreboard players set @a level 1
scoreboard players set #player level 1

# Инициализация статистики забега для достижений
scoreboard objectives add streak dummy
scoreboard objectives add mistakes dummy
scoreboard objectives add replays dummy
scoreboard objectives add lvl_replays dummy
scoreboard players set #player streak 0
scoreboard players set #player mistakes 0
scoreboard players set #player replays 0
scoreboard players set #player lvl_replays 0

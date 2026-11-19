team add X1miyaStudio "Разработчик"
team modify X1miyaStudio color green
team modify X1miyaStudio prefix "Разработчик - "
team join X1miyaStudio X1miya
team add Passed "Прошёл"
team modify Passed color gold
team modify Passed prefix "Победитель - "

scoreboard objectives add give dummy
scoreboard players set #give give 0
scoreboard players set #side give 0

scoreboard objectives add level dummy
scoreboard objectives setdisplay list level
scoreboard players set #player level 0

tp @a[team=!X1miyaStudio] -650 -15 -2552 -90 0
spawnpoint @a -650 -15 -2552 -90 0
setworldspawn -650 -15 -2552 -90 0
#kill @e[type=interaction,tag=voice]
#kill @e[type=interaction,tag=right]
#kill @e[type=interaction,tag=notright]
scoreboard objectives add rate trigger
scoreboard objectives add streak dummy
scoreboard objectives add mistakes dummy
scoreboard objectives add replays dummy
scoreboard objectives add lvl_replays dummy

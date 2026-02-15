team add X1miyaStudio "Разработчик"
team modify X1miyaStudio color green
team modify X1miyaStudio prefix "Разработчик - "
team join X1miyaStudio X1miya

scoreboard objectives add give dummy
scoreboard players set #give give 0
scoreboard players set #side give 0

scoreboard objectives add level dummy
scoreboard objectives setdisplay list level
scoreboard players set #player level 0

tp @a[team=!X1miyaStudio] -650 -15 -2552 -90 0
spawnpoint @a -650 -15 -2552 -90 0
setworldspawn -650 -15 -2552 -90 0
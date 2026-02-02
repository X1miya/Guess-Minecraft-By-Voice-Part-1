team add X1miyaStudio "Разработчик"
team modify X1miyaStudio color green
team modify X1miyaStudio prefix "Разработчик - "
team join X1miyaStudio X1miya

scoreboard objectives add level dummy
scoreboard players set @a level 0

tp @a[team=!X1miyaStudio] -650 -15 -2552 -90 0
spawnpoint -650 -15 -2552 -90
setworldspawn -650 -15 -2552 -90
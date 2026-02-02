setblock -647 -14 -2552 minecraft:warped_button[powered=false,facing=west,face=wall]

tp @a -625 5 -2552 -90 0
spawnpoint @a -625 5 -2552 -90

gamemode adventure @a[team=!X1miyaStudio]

title @a title "Ƕ"
title @a subtitle "Ⴌ"
title @a actionbar "˰"

execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 10 1 1 

effect give @a[team=!X1miyaStudio] slowness 5 255
effect give @a[team=!X1miyaStudio] blindness 5 255

scoreboard players set @a level 1
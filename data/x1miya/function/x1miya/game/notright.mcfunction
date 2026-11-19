kill @a[team=!X1miyaStudio]
title @a clear
title @a title "Ǹ"
execute as @a at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 2
advancement grant @a only x1miya:game/mistake
scoreboard players set #player streak 0
scoreboard players add #player mistakes 1
execute if score #player mistakes matches 5.. run advancement grant @a only x1miya:game/mistakes_5

##
 # locker.mcfunction
 # 
 #
 # Created by X1miya.
##
execute at @e[type=marker,tag=spawn_lock] run summon interaction ~ ~-0.5 ~ {Tags:["Lock"],width:1.1f,height:1.5f}
kill @e[type=marker,tag=spawn_lock]
##
execute as @e[type=minecraft:interaction,tag=Lock] on target run title @s title {"text": "Нельзя!","color":"dark_red","bold":true}
execute as @e[type=minecraft:interaction,tag=Lock] on target run execute at @s run playsound block.note_block.didgeridoo master @s ~ ~ ~ 5
execute as @e[type=minecraft:interaction,tag=Lock] run data remove entity @s interaction
##
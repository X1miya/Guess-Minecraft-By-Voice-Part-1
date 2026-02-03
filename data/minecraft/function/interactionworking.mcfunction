##
 # locker.mcfunction
 # 
 #
 # Created by X1miya.
##
execute at @e[type=interaction,tag=Lock] run particle minecraft:dust{color:[0,0,0],scale:0.5} ~ ~ ~ 0.5 0.5 0.5 0.01 10 force @a[distance=..10]
execute at @e[type=interaction,tag=right] run particle minecraft:dust{color:[0,1,0],scale:0.5} ~ ~ ~ 0.5 0.5 0.5 0.01 10 force @a[distance=..10]
execute at @e[type=interaction,tag=notright] run particle minecraft:dust{color:[1,0,0],scale:0.5} ~ ~ ~ 0.5 0.5 0.5 0.01 10 force @a[distance=..10]
##
execute at @e[type=marker,tag=spawn_lock] run summon interaction ~ ~-0.5 ~ {Tags:["Lock"],width:1.1f,height:1.5f}
kill @e[type=marker,tag=spawn_lock]
execute at @e[type=marker,tag=spawn_right] run summon interaction ~ ~ ~ {Tags:["right"],width:1.0f,height:1.0f}
kill @e[type=marker,tag=spawn_right]
execute at @e[type=marker,tag=spawn_notright] run summon interaction ~ ~ ~ {Tags:["notright"],width:1.0f,height:1.0f}
kill @e[type=marker,tag=spawn_notright]
execute at @e[type=marker,tag=spawn_voice] run summon interaction ~ ~ ~ {Tags:["voice"],width:1.0f,height:1.0f}
kill @e[type=marker,tag=spawn_voice]
##
execute as @e[type=minecraft:interaction,tag=Lock] on target run title @s title {"text": "Нельзя!","color":"dark_red","bold":true}
execute as @e[type=minecraft:interaction,tag=Lock] on target run execute at @s run playsound block.note_block.didgeridoo master @s ~ ~ ~ 5
execute as @e[type=minecraft:interaction,tag=Lock] run data remove entity @s interaction
##
# Исправление поворота на основе тегов
execute as @e[type=text_display,tag=needs_fix,tag=fix_90] at @s run tp @s ~ ~ ~ 90 0
execute as @e[type=text_display,tag=needs_fix,tag=fix_180] at @s run tp @s ~ ~ ~ 180 0
execute as @e[type=text_display,tag=needs_fix,tag=fix_270] at @s run tp @s ~ ~ ~ 270 0
execute as @e[type=text_display,tag=needs_fix,tag=fix_0] at @s run tp @s ~ ~ ~ 0 0

# Очистка тега
tag @e[type=text_display,tag=needs_fix] remove needs_fix
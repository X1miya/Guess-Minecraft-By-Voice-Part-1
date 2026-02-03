#StartLobby
execute if block -653 -14 -2552 minecraft:warped_button[powered=true] run function x1miya:x1miya/basic/socialmedia
execute if block -647 -14 -2552 minecraft:warped_button[powered=true] run function x1miya:x1miya/game/start

#notright /summon minecraft:interaction -614 6 -2552 {height:1,width:1.5,Tags:["notright"]}
execute as @e[type=minecraft:interaction,tag=notright] on target run function x1miya:x1miya/game/notright
execute as @e[type=minecraft:interaction,tag=notright] run data remove entity @s interaction
#right /summon minecraft:interaction -614 6 -2551 {width:1,height:1,Tags:["right"]}
execute as @e[type=minecraft:interaction,tag=right] on target run function x1miya:x1miya/game/right
execute as @e[type=minecraft:interaction,tag=right] run data remove entity @s interaction
#voice /summon minecraft:interaction -620 6 -2552 {width:1,height:1,Tags:["voice"]}
execute as @e[type=minecraft:interaction,tag=voice] on target run function x1miya:x1miya/game/playvoices
execute as @e[type=minecraft:interaction,tag=voice] run data remove entity @s interaction

#titles and actionbars
execute at @e[tag=voice] run title @a[distance=..2] actionbar ["","Нажмите ",{"color":"#ffaa00","bold":true,"text":"ПКМ"},", чтобы взаимодействовать с проигрывателем"]
execute at @e[tag=right] run title @a[distance=..2] actionbar ["","Нажмите ",{"color":"#ffaa00","bold":true,"text":"ПКМ"},", чтобы взаимодействовать с текстом"]
execute at @e[tag=notright] run title @a[distance=..2] actionbar ["","Нажмите ",{"color":"#ffaa00","bold":true,"text":"ПКМ"},", чтобы взаимодействовать с текстом"]
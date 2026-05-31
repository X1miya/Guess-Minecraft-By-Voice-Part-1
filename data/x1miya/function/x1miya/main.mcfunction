#StartLobby
execute if block -653 -14 -2552 minecraft:warped_button[powered=true] run function x1miya:x1miya/basic/socialmedia
execute if block -647 -14 -2552 minecraft:warped_button[powered=true] run function x1miya:x1miya/game/start
execute if block -650 -14 -2555 minecraft:warped_button[powered=true] run function x1miya:x1miya/basic/rules
execute if block -650 -14 -2549 minecraft:warped_button[powered=true] run function x1miya:x1miya/basic/howtoplay
execute if block -405 -13 -2483 minecraft:crimson_button[powered=true] run function x1miya:x1miya/basic/socialmedia
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

# Connect phantom player with real player (synchronize all players with the global level)
scoreboard players operation @a level = #player level
gamemode adventure @a[team=!Passed,team=!X1miyaStudio]

# Обработка системы оценки (рейтинга)
execute as @a[scores={rate=1}] run tellraw @a ["",{"text":"X1miyaStudio: ","color":"dark_green","bold":true},{"text":"Жаль, что вам не понравилось... Мы постараемся стать лучше!","color":"white","bold":false}]
execute as @a[scores={rate=2}] run tellraw @a ["",{"text":"X1miyaStudio: ","color":"dark_green","bold":true},{"text":"Спасибо за отзыв. Будем работать над ошибками!","color":"white","bold":false}]
execute as @a[scores={rate=3}] run tellraw @a ["",{"text":"X1miyaStudio: ","color":"dark_green","bold":true},{"text":"Неплохо, но нам есть куда расти. Спасибо!","color":"white","bold":false}]
execute as @a[scores={rate=4}] run tellraw @a ["",{"text":"X1miyaStudio: ","color":"dark_green","bold":true},{"text":"Отличная оценка! Рады, что карта вам понравилась.","color":"white","bold":false}]
execute as @a[scores={rate=5}] run tellraw @a ["",{"text":"X1miyaStudio: ","color":"dark_green","bold":true},{"text":"Огромное спасибо за высший балл! Вы супер! \u2764\ufe0f","color":"white","bold":false}]

execute as @a[scores={rate=1..5}] run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1
execute as @a[scores={rate=1..5}] run scoreboard players reset @s rate
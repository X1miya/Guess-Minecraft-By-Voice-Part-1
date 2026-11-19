# Очистка титулов и вывод поздравления
title @a clear
title @a title {"text":"ПОБЕДА!","color":"gold","bold":true}
title @a subtitle {"text":"Вы угадали всех майнкрафтеров!","color":"yellow"}

# Сообщение в чат с рейтингом
tellraw @a ["",{"text":"\n\n"},{"text":"\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\n","color":"gold"},{"text":"\u2728 Поздравляем! Вы прошли карту!\n\n","color":"yellow","bold":true},{"text":"Оцените карту:\n","color":"white"},{"text":"[1 \u2b50]","color":"red","click_event":{"action":"run_command","command":"/trigger rate set 1"},"hover_event":{"action":"show_text","value":"Ужасно"}},{"text":" "},{"text":"[2 \u2b50]","color":"gold","click_event":{"action":"run_command","command":"/trigger rate set 2"},"hover_event":{"action":"show_text","value":"Плохо"}},{"text":" "},{"text":"[3 \u2b50]","color":"yellow","click_event":{"action":"run_command","command":"/trigger rate set 3"},"hover_event":{"action":"show_text","value":"Нормально"}},{"text":" "},{"text":"[4 \u2b50]","color":"green","click_event":{"action":"run_command","command":"/trigger rate set 4"},"hover_event":{"action":"show_text","value":"Хорошо"}},{"text":" "},{"text":"[5 \u2b50]","color":"aqua","click_event":{"action":"run_command","command":"/trigger rate set 5"},"hover_event":{"action":"show_text","value":"Отлично!"}},{"text":"\n\n\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\n","color":"gold"}]

# Телепорт в финальное лобби
tp @a -408 -14 -2483 -90 0
spawnpoint @a -408 -14 -2483 -90 0

# Выдача достижения
advancement grant @a only x1miya:game/completed
execute if score #player mistakes matches 0 run advancement grant @a only x1miya:game/flawless

# Звук победы
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1

# Даем доступ к триггеру (включаем его)
scoreboard players enable @a rate

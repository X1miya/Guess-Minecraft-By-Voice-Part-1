# ============================================================
# Подготовка карты УМПГЧ1 V3.0 к выходу / релизу (Minecraft 1.21.11)
# Запуск: /function x1miya:prepare_release
# После выполнения просто выйди из мира — всё будет как при первом входе игрока!
# ============================================================

# 1. Звуки, титулы, время и погода
stopsound @a
title @a clear
title @a actionbar ""
time set 18000
weather clear

# 2. Игровые правила (формат Minecraft 1.21.11)
gamerule minecraft:advance_time false
gamerule minecraft:advance_weather false
gamerule minecraft:command_block_output false
gamerule minecraft:keep_inventory true
gamerule minecraft:fall_damage false
gamerule minecraft:immediate_respawn true

# 3. Уборка мусора и сброс кнопок в лобби
kill @e[type=item]
setblock -647 -14 -2552 minecraft:warped_button[powered=false,facing=west,face=wall]
setblock -653 -14 -2552 minecraft:warped_button[powered=false,facing=east,face=wall]
setblock -650 -14 -2555 minecraft:warped_button[powered=false,facing=south,face=wall]
setblock -650 -14 -2549 minecraft:warped_button[powered=false,facing=north,face=wall]
setblock -405 -13 -2483 minecraft:crimson_button[powered=false,facing=west,face=wall]

# 4. Сброс всех игровых счетов и статистики забега
scoreboard players set #player level 0
scoreboard players set @a level 0
scoreboard players set #player streak 0
scoreboard players set #player mistakes 0
scoreboard players set #player replays 0
scoreboard players set #player lvl_replays 0
scoreboard players reset @a rate

# 5. Сброс прогресса игрока (инвентарь, эффекты, опыт, команды, достижения)
team leave @a
clear @a
effect clear @a
effect give @a minecraft:instant_health 1 10 true
effect give @a minecraft:saturation 1 20 true
xp set @a 0 levels
xp set @a 0 points
advancement revoke @a everything

# 6. Возврат на центр Синего стартового лобби лицом к «СТАРТ» и режим Приключения
setworldspawn -650 -15 -2552 -90 0
spawnpoint @a -650 -15 -2552 -90 0
tp @a -649.5 -15 -2551.5 -90 0
gamemode adventure @a

# 7. Готово!
tellraw @a ["",{"text":"[X1miyaStudio] ","color":"#00FF88","bold":true},{"text":"Карта полностью подготовлена к релизу! Можно сразу выходить из мира.","color":"yellow","bold":false}]
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1

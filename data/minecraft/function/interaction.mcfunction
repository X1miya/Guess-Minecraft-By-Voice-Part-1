$scoreboard players set #give give $(amout)
execute if score #give give matches 0 run give @s snow_golem_spawn_egg[entity_data={id:"minecraft:marker",Tags:["spawn_lock"]},item_name={text:"Установщик Lock Interaction",color:"gold",italic:false}] 1
execute if score #give give matches 0 run title @s actionbar ["","Вы получили ",{"color":"#ffaa00","bold":true,"text":"Установщик Lock Interaction"},"!"]
execute if score #give give matches 0 run execute at @s run playsound block.note_block.pling master @s ~ ~ ~ 3
execute if score #give give matches 1 run give @s slime_spawn_egg[entity_data={id:"minecraft:marker",Tags:["spawn_right"]},item_name={text:"Установщик Right Interaction",color:"gold",italic:false}] 1
execute if score #give give matches 1 run title @s actionbar ["","Вы получили ",{"color":"#ffaa00","bold":true,"text":"Установщик Right Interaction"},"!"]
execute if score #give give matches 1 run execute at @s run playsound block.note_block.pling master @s ~ ~ ~ 3
execute if score #give give matches 2 run give @s strider_spawn_egg[entity_data={id:"minecraft:marker",Tags:["spawn_notright"]},item_name={text:"Установщик Notright Interaction",color:"gold",italic:false}] 1
execute if score #give give matches 2 run title @s actionbar ["","Вы получили ",{"color":"#ffaa00","bold":true,"text":"Установщик Notright Interaction"},"!"]
execute if score #give give matches 2 run execute at @s run playsound block.note_block.pling master @s ~ ~ ~ 3
execute if score #give give matches 3 run give @s breeze_spawn_egg[entity_data={id:"minecraft:marker",Tags:["spawn_voice"]},item_name={text:"Установщик Voice Interaction",color:"gold",italic:false}] 1
execute if score #give give matches 3 run title @s actionbar ["","Вы получили ",{"color":"#ffaa00","bold":true,"text":"Установщик Voice Interaction"},"!"]
execute if score #give give matches 3 run execute at @s run playsound block.note_block.pling master @s ~ ~ ~ 3
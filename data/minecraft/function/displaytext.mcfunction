# $(text) - содержание надписи
# $(scale) - размер текста
# $(color) - цвет текста
# $(side) - сторона (0, 90, 180, 270)

$give @s blaze_spawn_egg[entity_data={id:"minecraft:text_display",Tags:["needs_fix","fix_$(side)"],text:{text:"$(text)",color:"$(color)",bold:true},transformation:{scale:[$(scale)f,$(scale)f,$(scale)f]}},item_name={text:"Создать: $(text) [Сторона $(side)]",color:"$(color)",italic:false}] 1
# Setup Level decorations automatically using Item Displays
# Spawns all text displays, custom floating heads, and interaction click hitboxes

# 1. Clean up old entities
kill @e[type=text_display]
kill @e[type=item_display,tag=head_display]
kill @e[type=interaction,tag=right]
kill @e[type=interaction,tag=notright]
kill @e[type=interaction,tag=voice]

summon minecraft:text_display -646.3125 -12.875 -2551.5 {Rotation:[90f,0f],alignment: "center", background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: "Ǖ", text_opacity: 255, transformation: {left_rotation: [0.09229594f, -0.70105743f, 0.09229594f, 0.70105743f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999998f, 1.0f, 0.9999995f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:text_display -652.75 -12.875 -2551.5 {Rotation:[90f,0f],alignment: "center", background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: "ʂ", text_opacity: 255, transformation: {left_rotation: [0.09229591f, 0.70105743f, -0.09229591f, 0.70105743f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [3.0000002f, 3.0000005f, 3.0f], translation: [0.0f, 0.0f, 0.0f]}}

# --- LEVEL 1 (Row 1) ---
summon minecraft:text_display -620.0625 5.5 -2551.5 {Rotation:[90f,0f],background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text:'˰',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -620 6 -2552 {Tags:["spawn_voice"]}
summon minecraft:item_display -613.375 6.5 -2550.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"FivFiv1338"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -613.375 6.0 -2550.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -613.375 7.35 -2550.5 {Rotation:[90f,0f],text:"§6§lФЫВФЫВ",billboard:"fixed"}
summon minecraft:item_display -613.375 6.5 -2551.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"FanzyST"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -613.375 6.0 -2551.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -613.375 7.75 -2551.5 {Rotation:[90f,0f],text:"§6§lФанзи",billboard:"fixed"}
summon minecraft:item_display -613.375 6.5 -2552.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"MrShadyMan"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -613.375 6.0 -2552.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -613.375 7.35 -2552.5 {Rotation:[90f,0f],text:"§6§lMrShadyMan",billboard:"fixed"}

# --- LEVEL 2 (Row 1) ---
summon minecraft:text_display -600.0625 5.5 -2551.5 {Rotation:[90f,0f],background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text:'˱',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -600 6 -2552 {Tags:["spawn_voice"]}
summon minecraft:item_display -593.375 6.5 -2550.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1,1,1,1],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTczODg0NDQ2NTc0NCwKICAicHJvZmlsZUlkIiA6ICI4ZDYwNGY0NWM0OWQ0YWE2Yjc0MjhiNTJlYzcyYjliNSIsCiAgInByb2ZpbGVOYW1lIiA6ICJTdGFyRG9ubiIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9hYjRmNDY3NWFhZGE4N2RjZDQwZDkyZWI0NDYwM2Q0NGQwYzA4YWQ0MTQ1NDBjYmM2NGEwZTZiMWVhNTRhZjIzIgogICAgfQogIH0KfQ=="}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -593.375 6.0 -2550.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -593.375 7.35 -2550.5 {Rotation:[90f,0f],text:"§6§lЛинч",billboard:"fixed"}
summon minecraft:item_display -593.375 6.5 -2551.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Gradus_"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -593.375 6.0 -2551.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -593.375 7.75 -2551.5 {Rotation:[90f,0f],text:"§6§lГрадус",billboard:"fixed"}
summon minecraft:item_display -593.375 6.5 -2552.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"FixEye"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -593.375 6.0 -2552.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -593.375 7.35 -2552.5 {Rotation:[90f,0f],text:"§6§lFixEye",billboard:"fixed"}

# --- LEVEL 3 (Row 1) ---
summon minecraft:text_display -580.0625 5.5 -2551.5 {Rotation:[90f,0f],background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text:'˲',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -580 6 -2552 {Tags:["spawn_voice"]}
summon minecraft:item_display -573.375 6.5 -2550.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"F1xPlay"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -573.375 6.0 -2550.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -573.375 7.35 -2550.5 {Rotation:[90f,0f],text:"§6§lFixPlay",billboard:"fixed"}
summon minecraft:item_display -573.375 6.5 -2551.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Vyacheslavoo"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -573.375 6.0 -2551.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -573.375 7.75 -2551.5 {Rotation:[90f,0f],text:"§6§lАид",billboard:"fixed"}
summon minecraft:item_display -573.375 6.5 -2552.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTczMzYwOTc2MzAyOCwKICAicHJvZmlsZUlkIiA6ICJmNThkZWJkNTlmNTA0MjIyOGY2MDIyMjExZDRjMTQwYyIsCiAgInByb2ZpbGVOYW1lIiA6ICJ1bnZlbnRpdmV0YWxlbnQiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2EzNWYyMTQ5MzExMmI1NzBiZDI4OWM2NTIwYTI5ZjlmNGM2N2JlZWU2YmMwZDUyMzcyMTZjOWUxNTc3N2Q2MSIKICAgIH0KICB9Cn0="}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -573.375 6.0 -2552.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -573.375 7.35 -2552.5 {Rotation:[90f,0f],text:"§6§lТурбо Ёжик",billboard:"fixed"}

# --- LEVEL 4 (Row 1) ---
summon minecraft:text_display -560.0625 5.5 -2551.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'˳',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -560 6 -2552 {Tags:["spawn_voice"]}
summon minecraft:item_display -553.375 6.5 -2550.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"MrDomer"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -553.375 6.0 -2550.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -553.375 7.35 -2550.5 {Rotation:[90f,0f],text:"§6§lMrDomer",billboard:"fixed"}
summon minecraft:item_display -553.375 6.5 -2551.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Rimekeke_Leo"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -553.375 6.0 -2551.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -553.375 7.75 -2551.5 {Rotation:[90f,0f],text:"§6§lРайм",billboard:"fixed"}
summon minecraft:item_display -553.375 6.5 -2552.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"DILLERON"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -553.375 6.0 -2552.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -553.375 7.35 -2552.5 {Rotation:[90f,0f],text:"§6§lDILLERON",billboard:"fixed"}

# --- LEVEL 5 (Row 1) ---
summon minecraft:text_display -540.0625 5.5 -2551.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'˴',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -540 6 -2552 {Tags:["spawn_voice"]}
summon minecraft:item_display -533.375 6.5 -2550.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Vyacheslavoo"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -533.375 6.0 -2550.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -533.375 7.35 -2550.5 {Rotation:[90f,0f],text:"§6§lАид",billboard:"fixed"}
summon minecraft:item_display -533.375 6.5 -2551.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"heradeLegend"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -533.375 6.0 -2551.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -533.375 7.75 -2551.5 {Rotation:[90f,0f],text:"§6§lХерейд",billboard:"fixed"}
summon minecraft:item_display -533.375 6.5 -2552.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"FivFiv1338"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -533.375 6.0 -2552.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -533.375 7.35 -2552.5 {Rotation:[90f,0f],text:"§6§lФЫВФЫВ",billboard:"fixed"}

# --- LEVEL 6 (Row 1) ---
summon minecraft:text_display -520.0625 5.5 -2551.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'˵',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -520 6 -2552 {Tags:["spawn_voice"]}
summon minecraft:item_display -513.375 6.5 -2550.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"FixEye"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -513.375 6.0 -2550.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -513.375 7.35 -2550.5 {Rotation:[90f,0f],text:"§6§lFixEye",billboard:"fixed"}
summon minecraft:item_display -513.375 6.5 -2551.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"TheTr1pple"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -513.375 6.0 -2551.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -513.375 7.75 -2551.5 {Rotation:[90f,0f],text:"§6§lЕвгенБро",billboard:"fixed"}
summon minecraft:item_display -513.375 6.5 -2552.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"heradeLegend"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -513.375 6.0 -2552.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -513.375 7.35 -2552.5 {Rotation:[90f,0f],text:"§6§lХерейд",billboard:"fixed"}

# --- LEVEL 7 (Row 1) ---
summon minecraft:text_display -500.0625 5.5 -2551.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'˶',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -500 6 -2552 {Tags:["spawn_voice"]}
summon minecraft:item_display -493.375 6.5 -2550.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1,1,1,1],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTcxODIyNjc5MzY3OCwKICAicHJvZmlsZUlkIiA6ICI1MzgyNzM1OGIzOTc0ZmJiOTg0OTY5MWM5Yzg3NTA1YiIsCiAgInByb2ZpbGVOYW1lIiA6ICJPdmVyQmlnYm95MTIzIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzMzYWI4NWJkMTIwZTJmZjY0NzRhY2M2MzhkYzg3M2JmOTU4NTE2YmM5ZjkxZmE0ZTI0ZTI4YzllM2ViMjQxNDYiCiAgICB9CiAgfQp9"}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -493.375 6.0 -2550.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -493.375 7.35 -2550.5 {Rotation:[90f,0f],text:"§6§lГлент",billboard:"fixed"}
summon minecraft:item_display -493.375 6.5 -2551.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1,1,1,1],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTczODg0NDQ2NTc0NCwKICAicHJvZmlsZUlkIiA6ICI4ZDYwNGY0NWM0OWQ0YWE2Yjc0MjhiNTJlYzcyYjliNSIsCiAgInByb2ZpbGVOYW1lIiA6ICJTdGFyRG9ubiIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9hYjRmNDY3NWFhZGE4N2RjZDQwZDkyZWI0NDYwM2Q0NGQwYzA4YWQ0MTQ1NDBjYmM2NGEwZTZiMWVhNTRhZjIzIgogICAgfQogIH0KfQ=="}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -493.375 6.0 -2551.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -493.375 7.75 -2551.5 {Rotation:[90f,0f],text:"§6§lЛинч",billboard:"fixed"}
summon minecraft:item_display -493.375 6.5 -2552.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"TumkaGames"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -493.375 6.0 -2552.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -493.375 7.35 -2552.5 {Rotation:[90f,0f],text:"§6§lTumkaGames",billboard:"fixed"}

# --- LEVEL 8 (Row 1) ---
summon minecraft:text_display -480.0625 5.5 -2551.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'˷',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -480 6 -2552 {Tags:["spawn_voice"]}
summon minecraft:item_display -473.375 6.5 -2550.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1,1,1,1],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTRiNjAyMWE3MDQwNTg1OWU3NjJmNjdmMmFmMTk4NGQyY2M5ZWU4N2Q2Zjg1YzRhYmViOGQwZWI5MTA4NWE2MyJ9fX0="}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -473.375 6.0 -2550.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -473.375 7.35 -2550.5 {Rotation:[90f,0f],text:"§6§lНайсик Бро",billboard:"fixed"}
summon minecraft:item_display -473.375 6.5 -2551.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"MrFreeze_Mist"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -473.375 6.0 -2551.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -473.375 7.75 -2551.5 {Rotation:[90f,0f],text:"§6§lMrFreeze",billboard:"fixed"}
summon minecraft:item_display -473.375 6.5 -2552.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"heradeLegend"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -473.375 6.0 -2552.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -473.375 7.35 -2552.5 {Rotation:[90f,0f],text:"§6§lХерейд",billboard:"fixed"}

# --- LEVEL 9 (Row 1) ---
summon minecraft:text_display -460.0625 5.5 -2551.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'˸',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -460 6 -2552 {Tags:["spawn_voice"]}
summon minecraft:item_display -453.375 6.5 -2550.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1,1,1,1],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTczODg0NDQ2NTc0NCwKICAicHJvZmlsZUlkIiA6ICI4ZDYwNGY0NWM0OWQ0YWE2Yjc0MjhiNTJlYzcyYjliNSIsCiAgInByb2ZpbGVOYW1lIiA6ICJTdGFyRG9ubiIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9hYjRmNDY3NWFhZGE4N2RjZDQwZDkyZWI0NDYwM2Q0NGQwYzA4YWQ0MTQ1NDBjYmM2NGEwZTZiMWVhNTRhZjIzIgogICAgfQogIH0KfQ=="}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -453.375 6.0 -2550.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -453.375 7.35 -2550.5 {Rotation:[90f,0f],text:"§6§lЛинч",billboard:"fixed"}
summon minecraft:item_display -453.375 6.5 -2551.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Rimekeke_Leo"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -453.375 6.0 -2551.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -453.375 7.75 -2551.5 {Rotation:[90f,0f],text:"§6§lРайм",billboard:"fixed"}
summon minecraft:item_display -453.375 6.5 -2552.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"roonya_"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -453.375 6.0 -2552.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -453.375 7.35 -2552.5 {Rotation:[90f,0f],text:"§6§lРуня",billboard:"fixed"}

# --- LEVEL 10 (Row 1) ---
summon minecraft:text_display -440.0625 5.5 -2551.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'˹',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -440 6 -2552 {Tags:["spawn_voice"]}
summon minecraft:item_display -433.375 6.5 -2550.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1,1,1,1],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTcxODIyNjc5MzY3OCwKICAicHJvZmlsZUlkIiA6ICI1MzgyNzM1OGIzOTc0ZmJiOTg0OTY5MWM5Yzg3NTA1YiIsCiAgInByb2ZpbGVOYW1lIiA6ICJPdmVyQmlnYm95MTIzIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzMzYWI4NWJkMTIwZTJmZjY0NzRhY2M2MzhkYzg3M2JmOTU4NTE2YmM5ZjkxZmE0ZTI0ZTI4YzllM2ViMjQxNDYiCiAgICB9CiAgfQp9"}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -433.375 6.0 -2550.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -433.375 7.35 -2550.5 {Rotation:[90f,0f],text:"§6§lГлент",billboard:"fixed"}
summon minecraft:item_display -433.375 6.5 -2551.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Lololowka"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -433.375 6.0 -2551.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -433.375 7.75 -2551.5 {Rotation:[90f,0f],text:"§6§lЛололошка",billboard:"fixed"}
summon minecraft:item_display -433.375 6.5 -2552.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"FivFiv1338"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -433.375 6.0 -2552.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -433.375 7.35 -2552.5 {Rotation:[90f,0f],text:"§6§lФЫВФЫВ",billboard:"fixed"}

# --- LEVEL 11 (Row 2) ---
summon minecraft:text_display -620.0625 5.5 -2516.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'˺',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -620 6 -2517 {Tags:["spawn_voice"]}
summon minecraft:item_display -613.375 6.5 -2515.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"_MrHald"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -613.375 6.0 -2515.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -613.375 7.35 -2515.5 {Rotation:[90f,0f],text:"§6§lХэлд",billboard:"fixed"}
summon minecraft:item_display -613.375 6.5 -2516.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Vyacheslavoo"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -613.375 6.0 -2516.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -613.375 7.75 -2516.5 {Rotation:[90f,0f],text:"§6§lАид",billboard:"fixed"}
summon minecraft:item_display -613.375 6.5 -2517.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Compot"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -613.375 6.0 -2517.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -613.375 7.35 -2517.5 {Rotation:[90f,0f],text:"§6§lКомпот",billboard:"fixed"}

# --- LEVEL 12 (Row 2) ---
summon minecraft:text_display -600.0625 5.5 -2516.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'˻',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -600 6 -2517 {Tags:["spawn_voice"]}
summon minecraft:item_display -593.375 6.5 -2515.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"EdisonPts"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -593.375 6.0 -2515.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -593.375 7.35 -2515.5 {Rotation:[90f,0f],text:"§6§lEdisonPts",billboard:"fixed"}
summon minecraft:item_display -593.375 6.5 -2516.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"MrFreeze_Mist"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -593.375 6.0 -2516.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -593.375 7.75 -2516.5 {Rotation:[90f,0f],text:"§6§lMrFreeze",billboard:"fixed"}
summon minecraft:item_display -593.375 6.5 -2517.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"ShadowPriestok"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -593.375 6.0 -2517.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -593.375 7.35 -2517.5 {Rotation:[90f,0f],text:"§6§lShadowPriestok",billboard:"fixed"}

# --- LEVEL 13 (Row 2) ---
summon minecraft:text_display -580.0625 5.5 -2516.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'˼',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -580 6 -2517 {Tags:["spawn_voice"]}
summon minecraft:item_display -573.375 6.5 -2515.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"ShadowPriestok"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -573.375 6.0 -2515.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -573.375 7.35 -2515.5 {Rotation:[90f,0f],text:"§6§lShadowPriestok",billboard:"fixed"}
summon minecraft:item_display -573.375 6.5 -2516.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1,1,1,1],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTRiNjAyMWE3MDQwNTg1OWU3NjJmNjdmMmFmMTk4NGQyY2M5ZWU4N2Q2Zjg1YzRhYmViOGQwZWI5MTA4NWE2MyJ9fX0="}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -573.375 6.0 -2516.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -573.375 7.75 -2516.5 {Rotation:[90f,0f],text:"§6§lНайсик Бро",billboard:"fixed"}
summon minecraft:item_display -573.375 6.5 -2517.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Gradus_"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -573.375 6.0 -2517.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -573.375 7.35 -2517.5 {Rotation:[90f,0f],text:"§6§lГрадус_",billboard:"fixed"}

# --- LEVEL 14 (Row 2) ---
summon minecraft:text_display -560.0625 5.5 -2516.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'˽',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -560 6 -2517 {Tags:["spawn_voice"]}
summon minecraft:item_display -553.375 6.5 -2515.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"DILLERON"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -553.375 6.0 -2515.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -553.375 7.35 -2515.5 {Rotation:[90f,0f],text:"§6§lDILLERON",billboard:"fixed"}
summon minecraft:item_display -553.375 6.5 -2516.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"_MrHald"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -553.375 6.0 -2516.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -553.375 7.75 -2516.5 {Rotation:[90f,0f],text:"§6§lХэлд",billboard:"fixed"}
summon minecraft:item_display -553.375 6.5 -2517.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"TheTr1pple"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -553.375 6.0 -2517.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -553.375 7.35 -2517.5 {Rotation:[90f,0f],text:"§6§lЕвгенБро",billboard:"fixed"}

# --- LEVEL 15 (Row 2) ---
summon minecraft:text_display -540.0625 5.5 -2516.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'˾',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -540 6 -2517 {Tags:["spawn_voice"]}
summon minecraft:item_display -533.375 6.5 -2515.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Rimekeke_Leo"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -533.375 6.0 -2515.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -533.375 7.35 -2515.5 {Rotation:[90f,0f],text:"§6§lРайм",billboard:"fixed"}
summon minecraft:item_display -533.375 6.5 -2516.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"TheTr1pple"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -533.375 6.0 -2516.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -533.375 7.75 -2516.5 {Rotation:[90f,0f],text:"§6§lЕвгенБро",billboard:"fixed"}
summon minecraft:item_display -533.375 6.5 -2517.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Lololowka"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -533.375 6.0 -2517.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -533.375 7.35 -2517.5 {Rotation:[90f,0f],text:"§6§lЛололошка",billboard:"fixed"}

# --- LEVEL 16 (Row 2) ---
summon minecraft:text_display -520.0625 5.5 -2516.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'˿',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -520 6 -2517 {Tags:["spawn_voice"]}
summon minecraft:item_display -513.375 6.5 -2515.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"MrDomer"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -513.375 6.0 -2515.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -513.375 7.35 -2515.5 {Rotation:[90f,0f],text:"§6§lMrDomer",billboard:"fixed"}
summon minecraft:item_display -513.375 6.5 -2516.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"TumkaGames"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -513.375 6.0 -2516.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -513.375 7.75 -2516.5 {Rotation:[90f,0f],text:"§6§lTumkaGames",billboard:"fixed"}
summon minecraft:item_display -513.375 6.5 -2517.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1,1,1,1],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTcxODIyNjc5MzY3OCwKICAicHJvZmlsZUlkIiA6ICI1MzgyNzM1OGIzOTc0ZmJiOTg0OTY5MWM5Yzg3NTA1YiIsCiAgInByb2ZpbGVOYW1lIiA6ICJPdmVyQmlnYm95MTIzIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzMzYWI4NWJkMTIwZTJmZjY0NzRhY2M2MzhkYzg3M2JmOTU4NTE2YmM5ZjkxZmE0ZTI0ZTI4YzllM2ViMjQxNDYiCiAgICB9CiAgfQp9"}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -513.375 6.0 -2517.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -513.375 7.35 -2517.5 {Rotation:[90f,0f],text:"§6§lГлент",billboard:"fixed"}

# --- LEVEL 17 (Row 2) ---
summon minecraft:text_display -500.0625 5.5 -2516.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'̀',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -500 6 -2517 {Tags:["spawn_voice"]}
summon minecraft:item_display -493.375 6.5 -2515.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"F1xPlay"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -493.375 6.0 -2515.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -493.375 7.35 -2515.5 {Rotation:[90f,0f],text:"§6§lFixPlay",billboard:"fixed"}
summon minecraft:item_display -493.375 6.5 -2516.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Gradus_"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -493.375 6.0 -2516.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -493.375 7.75 -2516.5 {Rotation:[90f,0f],text:"§6§lГрадус",billboard:"fixed"}
summon minecraft:item_display -493.375 6.5 -2517.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1,1,1,1],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTc0NDU0NDE5ODAwMSwKICAicHJvZmlsZUlkIiA6ICJiNjZiYTQ5ZWFiZWM0YmY5OWVhOWY5NDBjMTcxYTkzMyIsCiAgInByb2ZpbGVOYW1lIiA6ICJNYXRlaUxpa2VzTWluaW4iLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjA2NGViMGY0Yjk1N2QxMmY4N2JkZWQ3MGI1MDlhODBiNDVkZjVmZDkyNDExYzI3M2NhZDMxNDRlOTBhYjE4IgogICAgfQogIH0KfQ=="}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -493.375 6.0 -2517.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -493.375 7.35 -2517.5 {Rotation:[90f,0f],text:"§6§lКейн",billboard:"fixed"}

# --- LEVEL 18 (Row 2) ---
summon minecraft:text_display -480.0625 5.5 -2516.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'́',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -480 6 -2517 {Tags:["spawn_voice"]}
summon minecraft:item_display -473.375 6.5 -2515.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Vyacheslavoo"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -473.375 6.0 -2515.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -473.375 7.35 -2515.5 {Rotation:[90f,0f],text:"§6§lАид",billboard:"fixed"}
summon minecraft:item_display -473.375 6.5 -2516.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"MrFreeze_Mist"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -473.375 6.0 -2516.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -473.375 7.75 -2516.5 {Rotation:[90f,0f],text:"§6§lMrFreeze",billboard:"fixed"}
summon minecraft:item_display -473.375 6.5 -2517.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Pozzitifon"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -473.375 6.0 -2517.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -473.375 7.35 -2517.5 {Rotation:[90f,0f],text:"§6§lПоззи",billboard:"fixed"}

# --- LEVEL 19 (Row 2) ---
summon minecraft:text_display -460.0625 5.5 -2516.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,  text:'̂',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -460 6 -2517 {Tags:["spawn_voice"]}
summon minecraft:item_display -453.375 6.5 -2515.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"TheTr1pple"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -453.375 6.0 -2515.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -453.375 7.35 -2515.5 {Rotation:[90f,0f],text:"§6§lЕвгенБро",billboard:"fixed"}
summon minecraft:item_display -453.375 6.5 -2516.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1,1,1,1],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTczODg0NDQ2NTc0NCwKICAicHJvZmlsZUlkIiA6ICI4ZDYwNGY0NWM0OWQ0YWE2Yjc0MjhiNTJlYzcyYjliNSIsCiAgInByb2ZpbGVOYW1lIiA6ICJTdGFyRG9ubiIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9hYjRmNDY3NWFhZGE4N2RjZDQwZDkyZWI0NDYwM2Q0NGQwYzA4YWQ0MTQ1NDBjYmM2NGEwZTZiMWVhNTRhZjIzIgogICAgfQogIH0KfQ=="}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -453.375 6.0 -2516.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -453.375 7.75 -2516.5 {Rotation:[90f,0f],text:"§6§lЛинч",billboard:"fixed"}
summon minecraft:item_display -453.375 6.5 -2517.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"ShadowPriestok"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -453.375 6.0 -2517.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -453.375 7.35 -2517.5 {Rotation:[90f,0f],text:"§6§lShadowPriestok",billboard:"fixed"}

# --- LEVEL 20 (Row 2) ---
summon minecraft:text_display -440.0625 5.5 -2516.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,  text:'̃',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -440 6 -2517 {Tags:["spawn_voice"]}
summon minecraft:item_display -433.375 6.5 -2515.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"EdisonPts"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -433.375 6.0 -2515.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -433.375 7.35 -2515.5 {Rotation:[90f,0f],text:"§6§lEdisonPts",billboard:"fixed"}
summon minecraft:item_display -433.375 6.5 -2516.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"MrDomer"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -433.375 6.0 -2516.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -433.375 7.75 -2516.5 {Rotation:[90f,0f],text:"§6§lMrDomer",billboard:"fixed"}
summon minecraft:item_display -433.375 6.5 -2517.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"FixEye"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -433.375 6.0 -2517.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -433.375 7.35 -2517.5 {Rotation:[90f,0f],text:"§6§lFixEye",billboard:"fixed"}

# --- LEVEL 21 (Row 3) ---
summon minecraft:text_display -620.0625 5.5 -2481.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,  text:'̄',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -620 6 -2482 {Tags:["spawn_voice"]}
summon minecraft:item_display -613.375 6.5 -2480.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"F1xPlay"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -613.375 6.0 -2480.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -613.375 7.35 -2480.5 {Rotation:[90f,0f],text:"§6§lFixPlay",billboard:"fixed"}
summon minecraft:item_display -613.375 6.5 -2481.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Nerkin_"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -613.375 6.0 -2481.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -613.375 7.75 -2481.5 {Rotation:[90f,0f],text:"§6§lНеркин",billboard:"fixed"}
summon minecraft:item_display -613.375 6.5 -2482.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1,1,1,1],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTczODg0NDQ2NTc0NCwKICAicHJvZmlsZUlkIiA6ICI4ZDYwNGY0NWM0OWQ0YWE2Yjc0MjhiNTJlYzcyYjliNSIsCiAgInByb2ZpbGVOYW1lIiA6ICJTdGFyRG9ubiIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9hYjRmNDY3NWFhZGE4N2RjZDQwZDkyZWI0NDYwM2Q0NGQwYzA4YWQ0MTQ1NDBjYmM2NGEwZTZiMWVhNTRhZjIzIgogICAgfQogIH0KfQ=="}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -613.375 6.0 -2482.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -613.375 7.35 -2482.5 {Rotation:[90f,0f],text:"§6§lЛинч",billboard:"fixed"}

# --- LEVEL 22 (Row 3) ---
summon minecraft:text_display -600.0625 5.5 -2481.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'̅',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -600 6 -2482 {Tags:["spawn_voice"]}
summon minecraft:item_display -593.375 6.5 -2480.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"MrDomer"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -593.375 6.0 -2480.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -593.375 7.35 -2480.5 {Rotation:[90f,0f],text:"§6§lMrDomer",billboard:"fixed"}
summon minecraft:item_display -593.375 6.5 -2481.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Nerkin_"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -593.375 6.0 -2481.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -593.375 7.75 -2481.5 {Rotation:[90f,0f],text:"§6§lНеркин",billboard:"fixed"}
summon minecraft:item_display -593.375 6.5 -2482.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"FanzyST"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -593.375 6.0 -2482.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -593.375 7.35 -2482.5 {Rotation:[90f,0f],text:"§6§lФанзи",billboard:"fixed"}

# --- LEVEL 23 (Row 3) ---
summon minecraft:text_display -580.0625 5.5 -2481.5 {Rotation:[90f,0f],background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text:'̆',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -580 6 -2482 {Tags:["spawn_voice"]}
summon minecraft:item_display -573.375 6.5 -2480.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"F1xPlay"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -573.375 6.0 -2480.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -573.375 7.35 -2480.5 {Rotation:[90f,0f],text:"§6§lFixPlay",billboard:"fixed"}
summon minecraft:item_display -573.375 6.5 -2481.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Rimekeke_Leo"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -573.375 6.0 -2481.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -573.375 7.75 -2481.5 {Rotation:[90f,0f],text:"§6§lРайм",billboard:"fixed"}
summon minecraft:item_display -573.375 6.5 -2482.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"FixEye"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -573.375 6.0 -2482.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -573.375 7.35 -2482.5 {Rotation:[90f,0f],text:"§6§lFixEye",billboard:"fixed"}

# --- LEVEL 24 (Row 3) ---
summon minecraft:text_display -560.0625 5.5 -2481.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'̇',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -560 6 -2482 {Tags:["spawn_voice"]}
summon minecraft:item_display -553.375 6.5 -2480.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Nerkin_"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -553.375 6.0 -2480.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -553.375 7.35 -2480.5 {Rotation:[90f,0f],text:"§6§lНеркин",billboard:"fixed"}
summon minecraft:item_display -553.375 6.5 -2481.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"roonya_"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -553.375 6.0 -2481.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -553.375 7.75 -2481.5 {Rotation:[90f,0f],text:"§6§lРуня",billboard:"fixed"}
summon minecraft:item_display -553.375 6.5 -2482.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"F1xPlay"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -553.375 6.0 -2482.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -553.375 7.35 -2482.5 {Rotation:[90f,0f],text:"§6§lFixPlay",billboard:"fixed"}

# --- LEVEL 25 (Row 3) ---
summon minecraft:text_display -540.0625 5.5 -2481.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'̈',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -540 6 -2482 {Tags:["spawn_voice"]}
summon minecraft:item_display -533.375 6.5 -2480.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"FanzyST"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -533.375 6.0 -2480.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -533.375 7.35 -2480.5 {Rotation:[90f,0f],text:"§6§lФанзи",billboard:"fixed"}
summon minecraft:item_display -533.375 6.5 -2481.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Compot"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -533.375 6.0 -2481.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -533.375 7.75 -2481.5 {Rotation:[90f,0f],text:"§6§lКомпот",billboard:"fixed"}
summon minecraft:item_display -533.375 6.5 -2482.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTczMzYwOTc2MzAyOCwKICAicHJvZmlsZUlkIiA6ICJmNThkZWJkNTlmNTA0MjIyOGY2MDIyMjExZDRjMTQwYyIsCiAgInByb2ZpbGVOYW1lIiA6ICJ1bnZlbnRpdmV0YWxlbnQiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2EzNWYyMTQ5MzExMmI1NzBiZDI4OWM2NTIwYTI5ZjlmNGM2N2JlZWU2YmMwZDUyMzcyMTZjOWUxNTc3N2Q2MSIKICAgIH0KICB9Cn0="}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -533.375 6.0 -2482.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -533.375 7.35 -2482.5 {Rotation:[90f,0f],text:"§6§lТурбо Ёжик",billboard:"fixed"}

# --- LEVEL 26 (Row 3) ---
summon minecraft:text_display -520.0625 5.5 -2481.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,  text:'ü',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -520 6 -2482 {Tags:["spawn_voice"]}
summon minecraft:item_display -513.375 6.5 -2480.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Dargas"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -513.375 6.0 -2480.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -513.375 7.35 -2480.5 {Rotation:[90f,0f],text:"§6§lDargas",billboard:"fixed"}
summon minecraft:item_display -513.375 6.5 -2481.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Gradus_"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -513.375 6.0 -2481.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -513.375 7.75 -2481.5 {Rotation:[90f,0f],text:"§6§lГрадус",billboard:"fixed"}
summon minecraft:item_display -513.375 6.5 -2482.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"DarkPlay_"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -513.375 6.0 -2482.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -513.375 7.35 -2482.5 {Rotation:[90f,0f],text:"§6§lDarkPlay",billboard:"fixed"}

# --- LEVEL 27 (Row 3) ---
summon minecraft:text_display -500.0625 5.5 -2481.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,  text:'ý',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -500 6 -2482 {Tags:["spawn_voice"]}
summon minecraft:item_display -493.375 6.5 -2480.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Vyacheslavoo"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -493.375 6.0 -2480.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -493.375 7.35 -2480.5 {Rotation:[90f,0f],text:"§6§lАид",billboard:"fixed"}
summon minecraft:item_display -493.375 6.5 -2481.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1,1,1,1],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTczODg0NDQ2NTc0NCwKICAicHJvZmlsZUlkIiA6ICI4ZDYwNGY0NWM0OWQ0YWE2Yjc0MjhiNTJlYzcyYjliNSIsCiAgInByb2ZpbGVOYW1lIiA6ICJTdGFyRG9ubiIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9hYjRmNDY3NWFhZGE4N2RjZDQwZDkyZWI0NDYwM2Q0NGQwYzA4YWQ0MTQ1NDBjYmM2NGEwZTZiMWVhNTRhZjIzIgogICAgfQogIH0KfQ=="}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -493.375 6.0 -2481.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -493.375 7.75 -2481.5 {Rotation:[90f,0f],text:"§6§lЛинч",billboard:"fixed"}
summon minecraft:item_display -493.375 6.5 -2482.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1,1,1,1],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTRiNjAyMWE3MDQwNTg1OWU3NjJmNjdmMmFmMTk4NGQyY2M5ZWU4N2Q2Zjg1YzRhYmViOGQwZWI5MTA4NWE2MyJ9fX0="}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -493.375 6.0 -2482.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -493.375 7.35 -2482.5 {Rotation:[90f,0f],text:"§6§lНайсик Бро",billboard:"fixed"}

# --- LEVEL 28 (Row 3) ---
summon minecraft:text_display -480.0625 5.5 -2481.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,  text:'þ',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -480 6 -2482 {Tags:["spawn_voice"]}
summon minecraft:item_display -473.375 6.5 -2480.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"DarkPlay_"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -473.375 6.0 -2480.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -473.375 7.35 -2480.5 {Rotation:[90f,0f],text:"§6§lDarkPlay",billboard:"fixed"}
summon minecraft:item_display -473.375 6.5 -2481.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Nerkin_"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -473.375 6.0 -2481.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -473.375 7.75 -2481.5 {Rotation:[90f,0f],text:"§6§lНеркин",billboard:"fixed"}
summon minecraft:item_display -473.375 6.5 -2482.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1,1,1,1],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTcxODIyNjc5MzY3OCwKICAicHJvZmlsZUlkIiA6ICI1MzgyNzM1OGIzOTc0ZmJiOTg0OTY5MWM5Yzg3NTA1YiIsCiAgInByb2ZpbGVOYW1lIiA6ICJPdmVyQmlnYm95MTIzIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzMzYWI4NWJkMTIwZTJmZjY0NzRhY2M2MzhkYzg3M2JmOTU4NTE2YmM5ZjkxZmE0ZTI0ZTI4YzllM2ViMjQxNDYiCiAgICB9CiAgfQp9"}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -473.375 6.0 -2482.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -473.375 7.35 -2482.5 {Rotation:[90f,0f],text:"§6§lГлент",billboard:"fixed"}

# --- LEVEL 29 (Row 3) ---
summon minecraft:text_display -460.0625 5.5 -2481.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,  text:'ÿ',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -460 6 -2482 {Tags:["spawn_voice"]}
summon minecraft:item_display -453.375 6.5 -2480.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Nerkin_"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -453.375 6.0 -2480.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -453.375 7.35 -2480.5 {Rotation:[90f,0f],text:"§6§lНеркин",billboard:"fixed"}
summon minecraft:item_display -453.375 6.5 -2481.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"MrFreeze_Mist"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -453.375 6.0 -2481.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -453.375 7.75 -2481.5 {Rotation:[90f,0f],text:"§6§lMrFreeze",billboard:"fixed"}
summon minecraft:item_display -453.375 6.5 -2482.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Lolotrack"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -453.375 6.0 -2482.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -453.375 7.35 -2482.5 {Rotation:[90f,0f],text:"§6§lLolotrack",billboard:"fixed"}

# --- LEVEL 30 (Row 3) ---
summon minecraft:text_display -440.0625 5.5 -2481.5 {Rotation:[90f,0f], background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b,text:'ð',Tags:["level_sign","needs_fix","fix_90"]}
summon minecraft:marker -440 6 -2482 {Tags:["spawn_voice"]}
summon minecraft:item_display -433.375 6.5 -2480.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"FivFiv1338"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -433.375 6.0 -2480.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -433.375 7.35 -2480.5 {Rotation:[90f,0f],text:"§6§lФЫВФЫВ",billboard:"fixed"}
summon minecraft:item_display -433.375 6.5 -2481.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1,1,1,1],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTczODg0NDQ2NTc0NCwKICAicHJvZmlsZUlkIiA6ICI4ZDYwNGY0NWM0OWQ0YWE2Yjc0MjhiNTJlYzcyYjliNSIsCiAgInByb2ZpbGVOYW1lIiA6ICJTdGFyRG9ubiIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9hYjRmNDY3NWFhZGE4N2RjZDQwZDkyZWI0NDYwM2Q0NGQwYzA4YWQ0MTQ1NDBjYmM2NGEwZTZiMWVhNTRhZjIzIgogICAgfQogIH0KfQ=="}]}}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -433.375 6.0 -2481.5 {Tags:["notright"],width:1.0f,height:1.0f}
summon minecraft:text_display -433.375 7.75 -2481.5 {Rotation:[90f,0f],text:"§6§lЛинч",billboard:"fixed"}
summon minecraft:item_display -433.375 6.5 -2482.5 {item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":"Lolotrack"}},item_display:"fixed",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.4f,1.4f,1.4f]},Rotation:[90f,0f],Tags:["head_display"]}
summon minecraft:interaction -433.375 6.0 -2482.5 {Tags:["right"],width:1.0f,height:1.0f}
summon minecraft:text_display -433.375 7.35 -2482.5 {Rotation:[90f,0f],text:"§6§lLolotrack",billboard:"fixed"}


# Convert spawn_voice markers to voice interactions and clear needs_fix tags
function minecraft:interactionworking

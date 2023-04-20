execute as @e[tag=real_head] at @s run tp @s ~ ~ ~0.04 ~5 ~-2

#即時
execute as @p at @s rotated -50 20 anchored eyes run summon block_display ^-0.6 ^-1.0 ^0.1 {Tags:["real_hand_right","outer"],Rotation:[40f,0f]}
data merge entity @e[tag=real_hand_right,tag=outer,limit=1] {transformation:{scale:[0.555f,0.1975f,0.26f],translation:[-0.005f,-0.005f,-0.005f],left_rotation:{axis:[1f,0f,0f],angle:-0.5f}},block_state:{Name:"minecraft:lime_terracotta"}}
execute as @p at @s rotated -50 20 anchored eyes run summon block_display ^-0.6 ^-1.0 ^0.1 {Tags:["real_hand_right","skin"],Rotation:[40f,0f]}
data merge entity @e[tag=real_hand_right,tag=skin,limit=1] {transformation:{scale:[0.75f,0.1875f,0.25f],left_rotation:{axis:[1f,0f,0f],angle:-0.5f}},block_state:{Name:"minecraft:white_terracotta"}}

execute as @p at @s rotated -50 20 anchored eyes run summon block_display ^0.6 ^-1.0 ^0.1 {Tags:["real_hand_left","outer"],Rotation:[40f,-90f]}
data merge entity @e[tag=real_hand_left,tag=outer,limit=1] {transformation:{scale:[0.555f,0.26f,0.1975f],translation:[-0.005f,-0.005f,-0.005f],left_rotation:{axis:[1f,0f,0f],angle:0.5f}},block_state:{Name:"minecraft:lime_terracotta"}}
execute as @p at @s rotated -50 20 anchored eyes run summon block_display ^0.6 ^-1.0 ^0.1 {Tags:["real_hand_left","skin"],Rotation:[40f,-90f]}
data merge entity @e[tag=real_hand_left,tag=skin,limit=1] {transformation:{scale:[0.75f,0.25f,0.1875f],left_rotation:{axis:[1f,0f,0f],angle:0.5f}},block_state:{Name:"minecraft:white_terracotta"}}

#あとで 下準備だけしておく
execute as @p at @s rotated -50 20 anchored eyes run summon block_display ^-0.6 ^-1.0 ^0.1 {Tags:["real_hand_right","fur"],Rotation:[40f,0f]}
data merge entity @e[tag=real_hand_right,tag=fur,limit=1] {transformation:{scale:[0.74f,0.17f,0.23f],translation:[0f,0.01f,0.01f],left_rotation:{axis:[1f,0f,0f],angle:-0.5f}},block_state:{Name:"minecraft:white_wool"}}

execute as @p at @s rotated -50 20 anchored eyes run summon block_display ^0.6 ^-1.0 ^0.1 {Tags:["real_hand_left","fur"],Rotation:[40f,-90f]}
data merge entity @e[tag=real_hand_left,tag=fur,limit=1] {transformation:{scale:[0.74f,0.23f,0.17f],translation:[0f,0.01f,0.01f],left_rotation:{axis:[1f,0f,0f],angle:0.5f}},block_state:{Name:"minecraft:white_wool"}}


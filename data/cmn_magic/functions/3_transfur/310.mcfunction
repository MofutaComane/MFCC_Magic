execute as @e[tag=real_head] at @s run tp @s ^ ^ ^-0.1 ~4 ~9

execute as @e[tag=real_head] at @s run summon item_display 11.05 2.5 11.25 {Tags:["real_hand_right"],Rotation:[0f,90f]}
data merge entity @e[tag=real_hand_right,limit=1] {transformation:{scale:[0f,0f,0f]},item:{id:"minecraft:white_wool",Count:1b}}
execute as @e[tag=real_head] at @s run summon item_display 11.05 2.5 10.75 {Tags:["real_hand_left"],Rotation:[0f,90f]}
data merge entity @e[tag=real_hand_left,limit=1] {transformation:{scale:[0f,0f,0f]},item:{id:"minecraft:white_wool",Count:1b}}

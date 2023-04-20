execute as @e[tag=real_head] at @s run tp @s ~0.3 ~ ~ -90 ~

summon block_display 9.0 1 11.2 {Tags:["real_hand_right"],Rotation:[0f,0f]}
data merge entity @e[tag=real_hand_right,limit=1] {transformation:{scale:[1f,0.25f,0.1875f],left_rotation:{axis:[1f,0f,0f],angle:0f}},block_state:{Name:"minecraft:white_wool"}}
summon block_display 9.0 1 10.8 {Tags:["real_hand_left"],Rotation:[0f,-90f]}
data merge entity @e[tag=real_hand_left,limit=1] {transformation:{scale:[1f,0.1875f,0.25f],left_rotation:{axis:[1f,0f,0f],angle:0f}},block_state:{Name:"minecraft:white_wool"}}

execute as @e[tag=real_head] at @s run tp @s ~0.3 ~ ~ -90 0

data merge entity @e[tag=real_hand_right,limit=1] {transformation:{translation:[1.8f,1.0f,0f]},interpolation_duration:4,start_interpolation:0}
data merge entity @e[tag=real_hand_left,limit=1] {transformation:{translation:[1.8f,0f,1.0f]},interpolation_duration:4,start_interpolation:0}

#player_head
summon item_display 13.5 2.625 11.0 {Tags:["mirror_head"],Rotation:[90f,0f]}
data modify entity @e[tag=mirror_head,limit=1] item set from block 14 1 12 Items[0]
data merge entity @e[tag=mirror_head,limit=1] {transformation:{scale:[0.95f,0.95f,0.95f],translation:[0f,0.2375f,0f]}}

#ear
execute at @e[tag=mirror_head,limit=1] run summon item_display ^-0.13 ^0.31 ^0.15 {Tags:["mirror_ear_right","outer"],Rotation:[90f,0f],item:{id:"minecraft:black_wool",Count:1b}}
data merge entity @e[tag=mirror_ear_right,tag=outer,limit=1] {transformation:{scale:[0.151f,0.161f,0.049f],left_rotation:{axis:[0f,1f,0f],angle:-0.1f}}}
execute at @e[tag=mirror_head,limit=1] run summon item_display ^-0.13 ^0.31 ^0.15 {Tags:["mirror_ear_right","inner"],Rotation:[90f,0f],item:{id:"minecraft:white_wool",Count:1b}}
data merge entity @e[tag=mirror_ear_right,tag=inner,limit=1] {transformation:{scale:[0.15f,0.16f,0.05f],left_rotation:{axis:[0f,1f,0f],angle:-0.1f}}}
execute at @e[tag=mirror_head,limit=1] run summon item_display ^0.13 ^0.31 ^0.15 {Tags:["mirror_ear_left","outer"],Rotation:[90f,0f],item:{id:"minecraft:black_wool",Count:1b}}
data merge entity @e[tag=mirror_ear_left,tag=outer,limit=1] {transformation:{scale:[0.151f,0.161f,0.049f],left_rotation:{axis:[0f,1f,0f],angle:0.1f}}}
execute at @e[tag=mirror_head,limit=1] run summon item_display ^0.13 ^0.31 ^0.15 {Tags:["mirror_ear_left","inner"],Rotation:[90f,0f],item:{id:"minecraft:white_wool",Count:1b}}
data merge entity @e[tag=mirror_ear_left,tag=inner,limit=1] {transformation:{scale:[0.15f,0.16f,0.05f],left_rotation:{axis:[0f,1f,0f],angle:0.1f}}}

#body
execute at @e[tag=mirror_head,limit=1] run summon item_display ^ ^-0.59375 ^ {Tags:["mirror_body","outer"],Rotation:[90f,0f],item:{id:"minecraft:lime_terracotta",Count:1b}}
data merge entity @e[tag=mirror_body,tag=outer,limit=1] {transformation:{scale:[0.475f,0.7125f,0.2375f]}}
execute at @e[tag=mirror_head,limit=1] run summon item_display ^ ^-0.59375 ^ {Tags:["mirror_body","inner"],Rotation:[90f,0f],item:{id:"minecraft:smooth_sandstone",Count:1b}}
data merge entity @e[tag=mirror_body,tag=inner,limit=1] {transformation:{scale:[0.12f,0.715f,0.24f]}}

#hand
execute at @e[tag=mirror_body,limit=1] run summon block_display ^-0.2375 ^0.356 ^-0.1185 {Tags:["mirror_hand_right"],Rotation:[180f,90f],block_state:{Name:"minecraft:white_wool"}}
data merge entity @e[tag=mirror_hand_right,limit=1] {transformation:{scale:[0.2375f,0.178f,0.7125f]}}
execute at @e[tag=mirror_body,limit=1] run summon block_display ^0.2375 ^0.356 ^-0.1185 {Tags:["mirror_hand_left"],Rotation:[180f,180f],block_state:{Name:"minecraft:white_wool"}}
data merge entity @e[tag=mirror_hand_left,limit=1] {transformation:{scale:[0.2375f,0.7125f,0.178f]}}

#foot
execute at @e[tag=mirror_body,limit=1] run summon block_display ^-0.2375 ^-0.356 ^0.1185 {Tags:["mirror_foot_right"],Rotation:[0f,90f],block_state:{Name:"minecraft:black_concrete"}}
data merge entity @e[tag=mirror_foot_right,limit=1] {transformation:{scale:[0.2375f,0.235f,0.7125f]}}
execute at @e[tag=mirror_body,limit=1] run summon block_display ^0.2375 ^-0.356 ^0.1185 {Tags:["mirror_foot_left"],Rotation:[0f,180f],block_state:{Name:"minecraft:black_concrete"}}
data merge entity @e[tag=mirror_foot_left,limit=1] {transformation:{scale:[0.2375f,0.7125f,0.235f]}}

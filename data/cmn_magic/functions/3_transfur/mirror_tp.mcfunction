#鏡像の各パーツを同期する
execute at @e[tag=mirror_head] run tp @e[tag=mirror_body] ^ ^-0.59375 ^
execute at @e[tag=mirror_head] run tp @e[tag=mirror_ear_right] ^-0.13 ^0.31 ^0.15
execute at @e[tag=mirror_head] run tp @e[tag=mirror_ear_left] ^0.13 ^0.31 ^0.15
execute at @e[tag=mirror_body] run tp @e[tag=mirror_hand_right] ^-0.2375 ^0.356 ^-0.1185
execute at @e[tag=mirror_body] run tp @e[tag=mirror_hand_left] ^0.2375 ^0.356 ^-0.1185
execute at @e[tag=mirror_body] run tp @e[tag=mirror_foot_right] ^-0.2375 ^-0.356 ^0.1185
execute at @e[tag=mirror_body] run tp @e[tag=mirror_foot_left] ^0.2375 ^-0.356 ^0.1185

execute as @e[tag=mirror_hand_right] run data modify entity @s Rotation set value [180f,90f]
execute as @e[tag=mirror_hand_left] run data modify entity @s Rotation set value [180f,180f]
execute as @e[tag=mirror_foot_right] run data modify entity @s Rotation set value [0f,90f]
execute as @e[tag=mirror_foot_left] run data modify entity @s Rotation set value [0f,180f]

execute as @e[tag=mirror_head] at @s run tp ^ ^ ^0.005
execute as @e[tag=real_head] at @s run tp ^ ^ ^0.005
function cmn_magic:3_transfur/mirror_tp

#hands up
data merge entity @e[tag=mirror_hand_right,limit=1] {transformation:{left_rotation:{axis:[0.18f,0.94f,0f],angle:3.0f},translation:[0.2f,-0.02f,0.1f]},start_interpolation:0,interpolation_duration:40}
data merge entity @e[tag=mirror_hand_left,limit=1] {transformation:{left_rotation:{axis:[0.18f,0f,0.94f],angle:-3.0f},translation:[0.2f,0.1f,-0.02f]},start_interpolation:0,interpolation_duration:40}

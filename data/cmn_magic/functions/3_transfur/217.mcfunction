#直立に近づける　同時に前進
data merge entity @e[tag=mirror_foot_right,limit=1] {transformation:{left_rotation:{axis:[1f,0f,0f],angle:0.1f}},start_interpolation:0,interpolation_duration:34}
data merge entity @e[tag=mirror_foot_left,limit=1] {transformation:{left_rotation:{axis:[1f,0f,0f],angle:-0.1f}},start_interpolation:0,interpolation_duration:34}

execute as @e[tag=mirror_head] at @s run tp ^ ^ ^0.005
execute as @e[tag=real_head] at @s run tp ^ ^ ^0.005
function cmn_magic:3_transfur/mirror_tp

data merge entity @e[tag=real_hand_right,limit=1] {transformation:{translation:[1.8f,1.0f,0.3f],left_rotation:{axis:[0f,1f,0f],angle:-1.6f}},interpolation_duration:2,start_interpolation:0}
data merge entity @e[tag=real_hand_left,limit=1] {transformation:{translation:[1.8f,0.3f,1.0f],left_rotation:{axis:[0f,0f,1f],angle:1.6f}},interpolation_duration:2,start_interpolation:0}

execute as @e[tag=curtain] run data merge entity @s {transformation:{scale:[0.2f,8f,2f],translation:[-0.6f,0f,0f]},interpolation_duration:2,start_interpolation:0}
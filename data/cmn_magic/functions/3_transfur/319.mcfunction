execute as @e[tag=real_head] at @s run tp @s 11.3 0.1 11.0 -90 90

data merge entity @e[tag=real_hand_right,limit=1] {transformation:{scale:[0.1f,0.1f,1f],translation:[0f,0f,1.0f]},item:{Count:1b,id:"minecraft:white_wool"},start_interpolation:0,interpolation_duration:4}
data merge entity @e[tag=real_hand_left,limit=1] {transformation:{scale:[0.1f,0.1f,1f],translation:[0f,0f,1.0f]},item:{Count:1b,id:"minecraft:white_wool"},start_interpolation:0,interpolation_duration:4}

kill @e[tag=mirror_head]
kill @e[tag=mirror_ear_right]
kill @e[tag=mirror_ear_left]
kill @e[tag=mirror_body]
kill @e[tag=mirror_hand_right]
kill @e[tag=mirror_hand_left]
kill @e[tag=mirror_foot_right]
kill @e[tag=mirror_foot_left]

summon wolf 13.1 1.0 11.0 {NoAI:true,Silent:true,Rotation:[90f,90f],Tags:["real_head"]}
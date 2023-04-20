data remove storage cmn_magic: 3_transfur

gamemode survival @p
kill @e[tag=curtain]
kill @e[tag=real_head]
kill @e[tag=real_hand_right]
kill @e[tag=real_hand_left]

kill @e[tag=mirror_head]
kill @e[tag=mirror_ear_right]
kill @e[tag=mirror_ear_left]
kill @e[tag=mirror_body]
kill @e[tag=mirror_hand_right]
kill @e[tag=mirror_hand_left]
kill @e[tag=mirror_foot_right]
kill @e[tag=mirror_foot_left]

kill @e[type=wolf]

summon item_display 11.85 -0.85 10.5 {Tags:["curtain"],Rotation:[90f,180f]}
summon item_display 12.15 -0.85 10.5 {Tags:["curtain"],Rotation:[90f,180f]}
summon item_display 11.75 -0.85 11.5 {Tags:["curtain"],Rotation:[-90f,180f]}
summon item_display 12.25 -0.85 11.5 {Tags:["curtain"],Rotation:[-90f,180f]}
execute as @e[type=item_display,tag=curtain] run data merge entity @s {item:{id:"minecraft:medium_amethyst_bud",Count:1b},transformation:{scale:[1.75f,8f,2f]},brightness:{block:10,sky:0}}

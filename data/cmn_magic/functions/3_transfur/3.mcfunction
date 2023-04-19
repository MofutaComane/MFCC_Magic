effect clear @p blindness
execute as @p at @s rotated ~ 0 run tp @s ^ ^ ^-0.3 ~ -30

execute at @p run summon armor_stand ~ ~-0.15 ~ {Tags:["real_head"],Invisible:true,Silent:true,NoGravity:true,Rotation:[-140f,-30f]}
spectate @e[tag=real_head,limit=1] @p

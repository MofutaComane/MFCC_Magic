summon minecraft:armor_stand -2.5 0 4.5 {Tags:["witch","controller","walking"],NoGravity:true,Silent:true,Invisible:true}
summon minecraft:witch -2.5 0 4.5 {Tags:["witch"],NoAI:true,NoGravity:true,Silent:true}
execute as @e[tag=witch] at @s run tp @s ~ ~ ~ 90 0

data modify entity @e[tag=witch,tag=controller,limit=1] NoGravity set value true
data merge entity @e[tag=witch,type=witch,limit=1] {HandItems:[{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:swiftness"}}]}
execute as @e[tag=witch,tag=controller] at @s run tp @s ~ ~ ~ ~-15 ~

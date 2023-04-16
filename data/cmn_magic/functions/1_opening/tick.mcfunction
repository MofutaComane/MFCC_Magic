execute as @e[tag=witch,tag=walking,tag=controller] at @s rotated ~ 0 run tp ^ ^ ^0.2
execute as @e[tag=witch,tag=running,tag=controller] at @s rotated ~ 0 run tp ^ ^ ^3.0

tp @e[tag=witch,tag=!controller] @e[tag=witch,tag=controller,limit=1]

tag @e[tag=witch] remove walking
execute as @e[tag=witch,tag=controller] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[tag=witch,limit=1] at @s run playsound entity.witch.celebrate master @p ~ ~ ~ 2
stopsound @p
execute as @e[tag=witch,limit=1] at @s run playsound entity.witch.ambient master @p ~ ~ ~ 2
data modify entity @e[tag=witch,tag=controller,limit=1] Motion[1] set value 0.27d

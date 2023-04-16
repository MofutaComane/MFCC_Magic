execute as @e[tag=witch,limit=1] at @s run playsound entity.generic.drink master @p ~ ~ ~ 2
execute as @e[tag=witch,limit=1] at @s run playsound entity.witch.drink master @p ~ ~ ~ 2
data modify entity @e[tag=witch,type=witch,limit=1] HandItems set value [{},{}]
effect give @e[tag=witch,type=witch,limit=1] speed infinite 0 false
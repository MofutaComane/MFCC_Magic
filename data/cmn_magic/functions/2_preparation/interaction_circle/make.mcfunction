kill @e[type=item]
summon item 5.5 2.0 8.5 {Item:{Count:1b,id:"minecraft:carrot",tag:{Enchantments:[{}],display:{Name:'{"text": "魔法のニンジン"}',Lore:['{"text": "何かの魔法が付与されたニンジン"}'],a:1}}}}
summon item 4.8 2.0 8.9 {Item:{Count:1b,id:"minecraft:carrot",tag:{Enchantments:[{}],display:{Name:'{"text": "魔法のニンジン"}',Lore:['{"text": "何かの魔法が付与されたニンジン"}'],a:2}}}}
summon item 4.8 2.0 8.1 {Item:{Count:1b,id:"minecraft:carrot",tag:{Enchantments:[{}],display:{Name:'{"text": "魔法のニンジン"}',Lore:['{"text": "何かの魔法が付与されたニンジン"}'],a:3}}}}
particle flash 5.0 2.0 8.5
execute as @e[tag=circle] at @s run particle witch ^ ^ ^0.5
playsound block.enchantment_table.use master @p 5.0 2.0 8.5 0.8
playsound entity.allay.ambient_without_item master @p 5.0 2.0 8.5 2 2
playsound entity.wolf.whine master @p 5.0 2.0 8.5 0.1

#次シーン移行準備
setblock 6 1 10 barrier
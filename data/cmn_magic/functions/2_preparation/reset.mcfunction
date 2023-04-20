kill @e[tag=table_book]
kill @e[tag=table_circle]

kill @e[tag=need_nbt]
kill @e[tag=book]
kill @e[tag=circle]

setblock 6 1 10 air

data remove storage cmn_magic: 2_preparation

data modify block 11 5 7 Items append value {Slot:2b,id:"minecraft:enchanted_book",Count:1b,tag:{display:{Name:'{"text": "Great Book","font":"alt"}',Lore:['{"text": "なんだかすごい魔法の本。"}']}}}

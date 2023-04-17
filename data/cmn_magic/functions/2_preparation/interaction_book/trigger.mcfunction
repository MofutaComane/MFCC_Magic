data remove entity @s interaction

execute if data storage cmn_magic: {2_preparation:{page:2}} run function cmn_magic:2_preparation/interaction_book/page_3
execute if data storage cmn_magic: {2_preparation:{page:1}} run function cmn_magic:2_preparation/interaction_book/page_2
execute if data storage cmn_magic: {2_preparation:{page:0}} run function cmn_magic:2_preparation/interaction_book/book
execute if data storage cmn_magic: {2_preparation:{page:0}} run function cmn_magic:2_preparation/interaction_book/page_1

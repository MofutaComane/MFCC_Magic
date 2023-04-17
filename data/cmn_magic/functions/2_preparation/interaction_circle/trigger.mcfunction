data remove entity @s interaction

execute if data storage cmn_magic: {2_preparation:{circle:1}} run function cmn_magic:2_preparation/interaction_circle/make
execute if data storage cmn_magic: {2_preparation:{circle:0}} run function cmn_magic:2_preparation/interaction_circle/circle

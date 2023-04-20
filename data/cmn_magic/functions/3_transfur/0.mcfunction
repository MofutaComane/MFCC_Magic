data remove storage cmn_magic: 2_preparation
data modify storage cmn_magic: scene set value "3_transfur"
function cmn_magic:3_transfur/reset

summon armor_stand 5.7 0.85 10.3 {Silent:true,NoGravity:true,Invisible:true,Tags:["real_head"],Rotation:[-140f,20f]}
data modify entity @e[tag=real_head,limit=1] Rotation set from entity @p Rotation

effect give @p blindness 2 127 true
damage @p 0.001 arrow

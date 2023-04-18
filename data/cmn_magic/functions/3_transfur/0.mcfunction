data remove storage cmn_magic: 2_preparation
data modify storage cmn_magic: scene set value "3_transfur"
function cmn_magic:3_transfur/reset

effect give @p blindness 2 127 true
damage @p 0.001 arrow
gamemode spectator @p


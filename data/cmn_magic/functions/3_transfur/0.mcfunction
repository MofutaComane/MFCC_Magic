data remove storage cmn_magic: 2_preparation
data modify storage cmn_magic: scene set value "3_transfur"
function cmn_magic:3_transfur/reset




tp @p 6.0 1.0 10.3 -140 0
effect give @p blindness 2 127 true
damage @p 0.001 arrow
gamemode spectator @p

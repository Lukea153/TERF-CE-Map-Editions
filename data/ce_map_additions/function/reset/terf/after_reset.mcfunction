#link crr
execute positioned 20 58 82 store result score temp terf_states run data get entity @e[distance=..2,type=marker,limit=1] data.terf.machine_id

execute positioned 35 65 76 store result score temp2 terf_states run data get entity @e[distance=..2,type=marker,limit=1] data.terf.machine_id
function terf:entity/machines/mainframe/link_machines

#link toaster
execute positioned -7 64 94 store result score temp terf_states run data get entity @e[distance=..2,type=marker,limit=1] data.terf.machine_id

execute positioned 0 68 91 store result score temp2 terf_states run data get entity @e[distance=..2,type=marker,limit=1] data.terf.machine_id
function terf:entity/machines/mainframe/link_machines

#fix solar
setblock 33 87 163 minecraft:lapis_block
setblock 33 87 154 minecraft:lapis_block
setblock 33 87 145 minecraft:lapis_block
setblock 36 88 161 minecraft:lapis_block
setblock 36 88 152 minecraft:lapis_block
setblock 36 88 143 minecraft:lapis_block
setblock 39 89 163 minecraft:lapis_block
setblock 39 89 154 minecraft:lapis_block
setblock 39 89 145 minecraft:lapis_block
setblock 42 90 161 minecraft:lapis_block
setblock 42 90 152 minecraft:lapis_block
setblock 42 90 143 minecraft:lapis_block
#it didnt work lol

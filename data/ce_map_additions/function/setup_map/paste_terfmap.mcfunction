#welcome to hell
#this only needs to run once ever so
#dont care if it sucks and is laggy

tellraw @a ["",{"text":"["},{"text":"RUNNING: ","color":"green"}, {"text":"CE Map Additions","color":"yellow"}, {"text":"] Updating reset map. There may be performance drops. A map reset and reload will occur afterward."}]
fill 29999759 -10 29999775 29999961 94 29999977 minecraft:air
kill @e[type=item]

#wow this is so much easier
place template ce_map_additions:terf_reset 29999759 -10 29999775

#fix crr
setblock 29999824 14 29999883 minecraft:redstone_block
data remove storage terf:constants mb_setup_functions

#reload
setblock 29999961 255 29999977 minecraft:command_block{Command:"reload",auto:true}

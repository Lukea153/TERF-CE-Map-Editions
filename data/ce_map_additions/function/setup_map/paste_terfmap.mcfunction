#welcome to hell
#this only needs to run once ever so
#dont care if it sucks and is laggy

tellraw @a ["",{"text":"["},{"text":"RUNNING: ","color":"green"}, {"text":"CE Map Additions","color":"yellow"}, {"text":"] Updating reset map. There may be performance drops. A map reset and reload will occur afterward."}]
fill 29999759 -10 29999775 29999961 94 29999977 minecraft:air

#wow this is so much easier
place template ce_map_additions:terfmap 29999759 -10 29999775
kill @e[type=item]

#fix crr
data remove storage terf:constants mb_setup_functions

#rails cooked
function ce_map_additions:setup_map/fix_rails

#reload
setblock 29999961 255 29999977 minecraft:command_block{Command:"reload",auto:true}

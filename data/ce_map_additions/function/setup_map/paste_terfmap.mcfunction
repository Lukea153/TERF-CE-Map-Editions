#welcome to hell
#this only needs to run once ever so
#dont care if it sucks and is laggy

tellraw @a ["",{"text":"["},{"text":"RUNNING: ","color":"green"}, {"text":"CE Map Additions","color":"yellow"}, {"text":"] Updating reset map. There may be performance drops. A map reset and reload will occur afterward."}]
fill 29999759 -10 29999775 29999961 94 29999977 minecraft:air
kill @e[type=item]

#wow this is so much easier
place template ce_map_additions:terfmap 29999759 -10 29999775

#fix crr
setblock 29999824 14 29999883 minecraft:redstone_block
data remove storage terf:constants mb_setup_functions

#rails cooked
fill 29999820 14 29999918 29999814 14 29999921 minecraft:rail[shape=east_west]
#fill 29999817 14 29999910 29999814 14 29999913 minecraft:rail[shape=east_west]
#fill 29999820 14 29999910 29999823 14 29999913 minecraft:rail[shape=east_west]
#fill 29999827 14 29999911 29999829 14 29999922 minecraft:rail[shape=east_west]
#fill 29999834 14 29999922 29999831 14 29999911 minecraft:rail[shape=east_west]
#fill 29999823 14 29999921 29999823 14 29999918 minecraft:rail[shape=east_west]

#reload
setblock 29999961 255 29999977 minecraft:command_block{Command:"reload",auto:true}

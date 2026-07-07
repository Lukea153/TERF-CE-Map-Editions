#welcome to hell
#this only needs to run once ever so
#dont care if it sucks and is laggy

tellraw @a ["",{"text":"["},{"text":"RUNNING: ","color":"green"}, {"text":"CE Map Additions","color":"yellow"}, {"text":"] Updating reset map. There may be performance drops. A map reset will occur afterward."}]
fill 29999759 -10 29999775 29999961 94 29999977 minecraft:air
kill @e[type=item]

place template ce_map_additions:terfmap/0_0_0_terfmap 29999759 -10 29999775
place template ce_map_additions:terfmap/0_0_48_terfmap 29999759 -10 29999823
place template ce_map_additions:terfmap/0_0_96_terfmap 29999759 -10 29999871
place template ce_map_additions:terfmap/0_0_144_terfmap 29999759 -10 29999919
place template ce_map_additions:terfmap/0_0_192_terfmap 29999759 -10 29999967

place template ce_map_additions:terfmap/48_0_0_terfmap 29999807 -10 29999775
place template ce_map_additions:terfmap/48_0_48_terfmap 29999807 -10 29999823
place template ce_map_additions:terfmap/48_0_96_terfmap 29999807 -10 29999871
place template ce_map_additions:terfmap/48_0_144_terfmap 29999807 -10 29999919
place template ce_map_additions:terfmap/48_0_192_terfmap 29999807 -10 29999967

place template ce_map_additions:terfmap/96_0_0_terfmap 29999855 -10 29999775
place template ce_map_additions:terfmap/96_0_48_terfmap 29999855 -10 29999823
place template ce_map_additions:terfmap/96_0_96_terfmap 29999855 -10 29999871
place template ce_map_additions:terfmap/96_0_144_terfmap 29999855 -10 29999919
place template ce_map_additions:terfmap/96_0_192_terfmap 29999855 -10 29999967

place template ce_map_additions:terfmap/144_0_0_terfmap 29999903 -10 29999775
place template ce_map_additions:terfmap/144_0_48_terfmap 29999903 -10 29999823
place template ce_map_additions:terfmap/144_0_96_terfmap 29999903 -10 29999871
place template ce_map_additions:terfmap/144_0_144_terfmap 29999903 -10 29999919
place template ce_map_additions:terfmap/144_0_192_terfmap 29999903 -10 29999967

place template ce_map_additions:terfmap/192_0_0_terfmap 29999951 -10 29999775
place template ce_map_additions:terfmap/192_0_48_terfmap 29999951 -10 29999823
place template ce_map_additions:terfmap/192_0_96_terfmap 29999951 -10 29999871
place template ce_map_additions:terfmap/192_0_144_terfmap 29999951 -10 29999919
place template ce_map_additions:terfmap/192_0_192_terfmap 29999951 -10 29999967

place template ce_map_additions:terfmap/0_48_0_terfmap 29999759 38 29999775
place template ce_map_additions:terfmap/0_48_48_terfmap 29999759 38 29999823
place template ce_map_additions:terfmap/0_48_96_terfmap 29999759 38 29999871
place template ce_map_additions:terfmap/0_48_144_terfmap 29999759 38 29999919
place template ce_map_additions:terfmap/0_48_192_terfmap 29999759 38 29999967

place template ce_map_additions:terfmap/48_48_0_terfmap 29999807 38 29999775
place template ce_map_additions:terfmap/48_48_48_terfmap 29999807 38 29999823
place template ce_map_additions:terfmap/48_48_96_terfmap 29999807 38 29999871
place template ce_map_additions:terfmap/48_48_144_terfmap 29999807 38 29999919
place template ce_map_additions:terfmap/48_48_192_terfmap 29999807 38 29999967

place template ce_map_additions:terfmap/96_48_0_terfmap 29999855 38 29999775
place template ce_map_additions:terfmap/96_48_48_terfmap 29999855 38 29999823
place template ce_map_additions:terfmap/96_48_96_terfmap 29999855 38 29999871
place template ce_map_additions:terfmap/96_48_144_terfmap 29999855 38 29999919
place template ce_map_additions:terfmap/96_48_192_terfmap 29999855 38 29999967

place template ce_map_additions:terfmap/144_48_0_terfmap 29999903 38 29999775
place template ce_map_additions:terfmap/144_48_48_terfmap 29999903 38 29999823
place template ce_map_additions:terfmap/144_48_96_terfmap 29999903 38 29999871
place template ce_map_additions:terfmap/144_48_144_terfmap 29999903 38 29999919
place template ce_map_additions:terfmap/144_48_192_terfmap 29999903 38 29999967

place template ce_map_additions:terfmap/192_48_0_terfmap 29999951 38 29999775
place template ce_map_additions:terfmap/192_48_48_terfmap 29999951 38 29999823
place template ce_map_additions:terfmap/192_48_96_terfmap 29999951 38 29999871
place template ce_map_additions:terfmap/192_48_144_terfmap 29999951 38 29999919
place template ce_map_additions:terfmap/192_48_192_terfmap 29999951 38 29999967

fill 29999759 38 29999775 29999961 37 29999977 minecraft:air replace minecraft:bedrock
fill 29999759 85 29999775 29999961 85 29999977 minecraft:air replace minecraft:bedrock

schedule function terf_oldmapadditions:reset/terf/reset 5s

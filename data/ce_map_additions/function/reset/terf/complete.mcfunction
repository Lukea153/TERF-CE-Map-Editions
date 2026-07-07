#summon multiblock cores for new machines
summon minecraft:marker -13 45 149 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[90.0f,0.0f]}
summon minecraft:marker 17 85 157 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[90.0f,0.0f]}
summon minecraft:marker -13 55 102 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[270.0f,0.0f]}
summon minecraft:marker -13 55 106 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[270.0f,0.0f]}
summon minecraft:marker -16 56 96 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[0.0f,0.0f]}
#sliders
summon minecraft:marker 17 45 139 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[0.0f,0.0f]}
summon minecraft:marker -4 63 76 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[0.0f,0.0f]}
summon minecraft:marker -4 79 76 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[0.0f,0.0f]}
#crr
summon minecraft:marker 20 58 82 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[90.0f,0.0f]}
summon minecraft:marker 35 65 76 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[270.0f,0.0f]}
summon minecraft:marker 23 81 82 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[270.0f,0.0f]}
summon minecraft:marker -9 62 82 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[270.0f,0.0f]}
#toaster
summon minecraft:marker -7 64 94 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[90.0f,0.0f]}
summon minecraft:marker 0 68 91 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[270.0f,0.0f]}
summon minecraft:marker -28 67 95 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[0.0f,0.0f]}
summon minecraft:marker -29 65 95 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[0.0f,0.0f]}
summon minecraft:marker -29 67 97 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[0.0f,0.0f]}
#other
summon minecraft:marker 141 94 37 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[270.0f,0.0f]}
summon minecraft:marker 148 82 55 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[180.0f,0.0f]}
summon minecraft:marker 144 82 56 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[180.0f,0.0f]}
summon minecraft:marker 154 88 57 {Tags:["terf_multiblockcore","terf_rotated_multiblockcore"],Rotation:[90.0f,0.0f]}

#fix turbine pipe
setblock 18 48 152 minecraft:chiseled_quartz_block
setblock 19 48 152 minecraft:quartz_pillar[axis=x]

#link needed machines
schedule function ce_map_additions:reset/terf/after_reset 5s

#add fish to aquarium
summon tropical_fish 140.50 96 47.50
execute as @e positioned 140.50 96 47.50 if entity @e[type=minecraft:tropical_fish,distance=..2] run data merge entity @e[type=tropical_fish,limit=1] {PersistenceRequired:1b}
summon tropical_fish 140.50 96 48.50
execute as @e positioned 140.50 96 48.50 if entity @e[type=minecraft:tropical_fish,distance=..2] run data merge entity @e[type=tropical_fish,limit=1] {PersistenceRequired:1b}
summon tropical_fish 140.50 96 49.50
execute as @e positioned 140.50 96 49.50 if entity @e[type=minecraft:tropical_fish,distance=..2] run data merge entity @e[type=tropical_fish,limit=1] {PersistenceRequired:1b}
summon tropical_fish 140.50 96 50.50
execute as @e positioned 140.50 96 50.50 if entity @e[type=minecraft:tropical_fish,distance=..2] run data merge entity @e[type=tropical_fish,limit=1] {PersistenceRequired:1b}


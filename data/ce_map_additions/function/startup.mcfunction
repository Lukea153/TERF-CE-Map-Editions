#broadcast loaded message
execute unless score no_load_message terf_states matches 1 run tellraw @a ["",{"text":"["},{"text":"S","color":"red"},{"text":"Y","color":"gold"},{"text":"S","color":"yellow"},{"text":"T","color":"green"},{"text":"E","color":"aqua"},{"text":"M","color":"green"},{"text":"] CE Map Additions Loaded!"}]

#error checking
execute unless score oldmapadditions_installed terfmap_states matches 1 run tellraw @a ["",{"text":"["},{"text":"ERROR: ","color":"red"}, {"text":"CE Map Additions","color":"yellow"}, {"text":"] Old map editions datapack missing. Please install the required datapack."}]

#see if a command block for reloading is present, and if so, reset the map.
execute if block 29999961 255 29999977 minecraft:command_block run function terf_oldmapadditions:reset/map_destroyed_reset
setblock 29999961 255 29999977 minecraft:air

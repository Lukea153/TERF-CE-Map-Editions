#broadcast loaded message
execute unless score no_load_message terf_states matches 1 run tellraw @a ["",{"text":"["},{"text":"S","color":"red"},{"text":"Y","color":"gold"},{"text":"S","color":"yellow"},{"text":"T","color":"green"},{"text":"E","color":"aqua"},{"text":"M","color":"green"},{"text":"] CE Map Additions Loaded!"}]

#error checking
execute unless score oldmapadditions_installed terfmap_states matches 1 run tellraw @a ["",{"text":"["},{"text":"ERROR: ","color":"red"}, {"text":"CE Map Additions","color":"yellow"}, {"text":"] Old map editions datapack missing. Please install the required datapack."}]

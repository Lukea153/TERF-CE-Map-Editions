#fridge pistons
scoreboard players add fridge_pistons terfmap_states 1
execute if score fridge_pistons terfmap_states matches 29.. run function ce_map_additions:piston_beat/piston_beat_a
execute if score fridge_pistons terfmap_states matches 58.. run function ce_map_additions:piston_beat/piston_beat_b
execute if score fridge_pistons terfmap_states matches 58.. run scoreboard players set fridge_pistons terfmap_states 0

#hacky solution for reset
execute if score current_session_time terfmap_states matches 1 run function ce_map_additions:reset/terf/complete

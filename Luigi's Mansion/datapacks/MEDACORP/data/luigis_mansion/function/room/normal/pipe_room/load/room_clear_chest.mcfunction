data modify storage luigis_mansion:data furniture set value {room:67,searchable:["interact"],shake_animation:["interact"],no_dust:1b,must_face:1b,cannot_search_when_open:1b,use_medium_shake:1b,sound:{namespace:"luigis_mansion",id:"chest"},no_spawn_sound:1b}
execute unless data storage luigis_mansion:data current_state.current_data{obtained_keys:["cold_storage"]} run data modify storage luigis_mansion:data furniture.loot set value {contents:{luigis_mansion:{key:[{door:"cold_storage",rotation:[-20.0f,0.0f]}]}}}
execute unless data storage luigis_mansion:data current_state.current_data{money_spawned:["pipe_room_room_clear_chest"]} run data modify storage luigis_mansion:data furniture.loot.name set value "pipe_room_room_clear_chest"
execute if data storage luigis_mansion:data current_state.current_data{money_spawned:["pipe_room_room_clear_chest"]} run data modify storage luigis_mansion:data furniture merge value {searched:1b,no_search_animation:1b}
execute if data storage luigis_mansion:data current_state.current_data{blackout:0b} positioned 688 3 -4 rotated 0 0 run function luigis_mansion:spawn_furniture/room_clear_chest/small_blue
execute if data storage luigis_mansion:data current_state.current_data{blackout:0b} run setblock 688 3 -4 minecraft:light_gray_stained_glass
data remove storage luigis_mansion:data furniture

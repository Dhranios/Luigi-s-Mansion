scoreboard players set #temp Room 49
execute positioned 743 20 40 if data storage luigis_mansion:data current_state.current_data.boos[{name:{namespace:"luigis_mansion",id:"booris"},trap_found:0b}] run function luigis_mansion:entities/hidden_boo/load_in_room/spawn_trap {namespace:"luigis_mansion",id:"booris"}
execute positioned 743 20 40 run function luigis_mansion:entities/hidden_boo/load_in_room
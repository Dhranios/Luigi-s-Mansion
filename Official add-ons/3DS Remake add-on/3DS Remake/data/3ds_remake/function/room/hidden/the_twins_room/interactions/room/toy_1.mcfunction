execute unless score #the_twins_room_toy_1 Search matches 1 run scoreboard players reset #the_twins_room_toy_1 Searching
scoreboard players reset #the_twins_room_toy_1 Search
execute if score #the_twins_room_toy_1 Searching matches 20 run function 3ds_remake:room/hidden/the_twins_room/search/boo_check/toy_1
scoreboard players operation #temp Searching = #the_twins_room_toy_1 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 745 21 31 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching
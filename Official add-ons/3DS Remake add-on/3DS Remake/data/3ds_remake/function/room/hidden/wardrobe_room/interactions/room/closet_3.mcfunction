execute unless score #wardrobe_room_closet_3 Search matches 1 run scoreboard players reset #wardrobe_room_closet_3 Searching
scoreboard players reset #wardrobe_room_closet_3 Search
execute if score #wardrobe_room_closet_3 Searching matches 20 run function 3ds_remake:room/hidden/wardrobe_room/search/boo_check/closet_3
scoreboard players operation #temp Searching = #wardrobe_room_closet_3 Searching
scoreboard players operation #temp Searching %= #3 Constants
execute if score #temp Searching matches 1 positioned 679 21 58 run function luigis_mansion:blocks/search_sound/generic
scoreboard players reset #temp Searching
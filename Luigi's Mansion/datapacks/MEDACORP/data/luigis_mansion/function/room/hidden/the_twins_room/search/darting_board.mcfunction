execute unless score #the_twins_room_darting_board Searched matches 1 run data modify storage luigis_mansion:data furniture set value {room:49,tags:["drop_loot"]}
execute unless score #the_twins_room_darting_board Searched matches 1 as @e[tag=luigi] if score #the_twins_room_darting_board SearcherID = @s ID run tag @s add searcher
execute unless score #the_twins_room_darting_board Searched matches 1 run function luigis_mansion:entities/furniture/loot_chance/m15
execute unless score #the_twins_room_darting_board Searched matches 1 run tag @e[tag=searcher] remove searcher
execute unless data storage luigis_mansion:data furniture.loot positioned 738 22 -26.0 run function luigis_mansion:blocks/dust
execute if data storage luigis_mansion:data furniture.loot positioned 738 22 -26.0 run function luigis_mansion:spawn_furniture/room_clear_loot_dropper
scoreboard players set #the_twins_room_darting_board Searched 1
data remove storage luigis_mansion:data furniture
tag @e[x=738.5,y=22,z=-26.5,distance=..0.7,tag=ghost,tag=hidden] add spawn
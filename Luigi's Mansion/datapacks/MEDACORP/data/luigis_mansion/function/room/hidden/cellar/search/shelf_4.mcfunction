execute unless score #cellar_shelf_contents_vases_2 Searched matches 1 run data modify storage luigis_mansion:data furniture set value {room:58,tags:["drop_loot"]}
execute unless score #cellar_shelf_contents_vases_2 Searched matches 1 unless data storage luigis_mansion:data current_state.current_data{money_spawned:["cellar_shelf_contents_vases_2"]} run data modify storage luigis_mansion:data furniture.loot set value {name:"cellar_shelf_contents_vases_2",contents:{luigis_mansion:{gold_bar:1}}}
execute unless score #cellar_shelf_contents_vases_2 Searched matches 1 as @e[tag=luigi] if score #cellar_shelf_4 SearcherID = @s ID run tag @s add searcher
execute unless score #cellar_shelf_contents_vases_2 Searched matches 1 run function luigis_mansion:entities/furniture/loot_chance/health_dependent_3
execute unless score #cellar_shelf_contents_vases_2 Searched matches 1 run tag @e[tag=searcher] remove searcher
execute unless data storage luigis_mansion:data furniture.loot positioned 743 3 76 run function luigis_mansion:blocks/dust
execute if data storage luigis_mansion:data furniture.loot positioned 743 3 75 run function luigis_mansion:spawn_furniture/room_clear_loot_dropper
scoreboard players set #cellar_shelf_contents_vases_2 Searched 1
data remove storage luigis_mansion:data furniture
execute unless score #cellar_shelf_4 Searched matches 1 run data modify storage luigis_mansion:data furniture set value {room:58,tags:["drop_loot"]}
execute unless score #cellar_shelf_4 Searched matches 1 as @e[tag=luigi] if score #cellar_shelf_4 SearcherID = @s ID run tag @s add searcher
execute unless score #cellar_shelf_4 Searched matches 1 run function luigis_mansion:entities/furniture/loot_chance/m15
execute unless score #cellar_shelf_4 Searched matches 1 run tag @e[tag=searcher] remove searcher
execute unless data storage luigis_mansion:data furniture.loot positioned 743 3 76 run function luigis_mansion:blocks/dust
execute if data storage luigis_mansion:data furniture.loot positioned 743 3 75 run function luigis_mansion:spawn_furniture/room_clear_loot_dropper
scoreboard players set #cellar_shelf_4 Searched 1
tag @e[x=743.5,y=2,z=76.5,distance=..0.7,tag=ghost,tag=hidden] add spawn
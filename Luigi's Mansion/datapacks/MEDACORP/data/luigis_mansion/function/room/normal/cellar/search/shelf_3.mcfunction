execute unless score #cellar_shelf_3 Searched matches 1 run data modify storage luigis_mansion:data furniture set value {room:58,tags:["drop_loot"]}
execute unless score #cellar_shelf_3 Searched matches 1 unless data storage luigis_mansion:data current_state.current_data{money_spawned:["cellar_shelf_contents_trophies_1"]} run data modify storage luigis_mansion:data furniture.loot set value {name:"cellar_shelf_contents_trophies_1",contents:{luigis_mansion:{gold_coin:10}}}
execute unless score #cellar_shelf_3 Searched matches 1 as @e[tag=luigi] if score #cellar_shelf_3 SearcherID = @s ID run tag @s add searcher
execute unless score #cellar_shelf_3 Searched matches 1 run function luigis_mansion:entities/furniture/loot_chance/health_dependent_1
execute unless score #cellar_shelf_3 Searched matches 1 run tag @e[tag=searcher] remove searcher
execute unless data storage luigis_mansion:data furniture.loot positioned 742 7 -52 run function luigis_mansion:blocks/dust
execute if data storage luigis_mansion:data furniture.loot positioned 741 7 -52 run function luigis_mansion:spawn_furniture/room_clear_loot_dropper
scoreboard players set #cellar_shelf_3 Searched 1
data remove storage luigis_mansion:data furniture
tag @e[x=742.5,y=6,z=-51.5,distance=..0.7,tag=ghost,tag=hidden] add spawn
execute if score #clockwork_room_clock_2 Searched matches 1.. run scoreboard players operation #temp Searched = #clockwork_room_clock_2 Searched
execute if score #clockwork_room_clock_2 Searched matches 1.. run scoreboard players operation #temp Searched %= #30 Constants
execute if score #temp Searched matches 0 run playsound luigis_mansion:furniture.clock.coo_coo block @a[scores={Room=62}] 693 121 18.0 1
execute if score #temp Searched matches 10 run playsound luigis_mansion:furniture.clock.door block @a[scores={Room=62}] 693 121 18.0 1
scoreboard players reset #temp Searched
execute if score #clockwork_room_clock_2 Searched matches 1.. run scoreboard players remove #clockwork_room_clock_2 Searched 1
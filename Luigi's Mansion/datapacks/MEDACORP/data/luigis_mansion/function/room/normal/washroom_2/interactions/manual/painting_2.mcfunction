tag @s[x=667.5,y=23,z=42.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=667.5,y=23,z=42.5,distance=..0.7,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=667.5,y=23,z=42.5,distance=..0.7,tag=!sound,tag=!check] run scoreboard players operation #washroom_2_painting_2 SearcherID = #temp ID
execute if entity @s[x=667.5,y=23,z=42.5,distance=..0.7,tag=!sound,tag=!check] run function luigis_mansion:room/normal/washroom_2/search/boo_check/painting_2
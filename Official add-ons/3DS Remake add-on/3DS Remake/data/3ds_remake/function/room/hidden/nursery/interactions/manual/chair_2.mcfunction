tag @s[x=747.5,y=20,z=58.5,distance=..0.7,tag=check] add can_interact
execute if entity @s[x=747.5,y=20,z=58.5,distance=..0.7,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=747.5,y=20,z=58.5,distance=..0.7,tag=!sound,tag=!check] run scoreboard players operation #nursery_chair_2 SearcherID = #temp ID
execute if entity @s[x=747.5,y=20,z=58.5,distance=..0.7,tag=!sound,tag=!check] run function 3ds_remake:room/hidden/nursery/search/boo_check/chair_2
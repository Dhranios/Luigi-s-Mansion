tag @s[x=736.0,y=2,z=9.0,dx=1,dy=1,dz=1,tag=check] add can_interact
execute if entity @s[x=736.0,y=2,z=9.0,dx=1,dy=1,dz=1,tag=sound] run function luigis_mansion:blocks/search_sound/heavy_generic
execute if entity @s[x=736.0,y=2,z=9.0,dx=1,dy=1,dz=1,tag=!sound,tag=!check] run scoreboard players operation #cold_storage_crate_1 SearcherID = #temp ID
execute if entity @s[x=736.0,y=2,z=9.0,dx=1,dy=1,dz=1,tag=!sound,tag=!check] run function luigis_mansion:room/normal/cold_storage/search/boo_check/crate_1
execute if data storage luigis_mansion:data my_memory run tag @s add keep_memory_none
execute if entity @s[tag=!keep_memory_none] run function luigis_mansion:entities/luigi/get_owner_memory
execute unless data storage luigis_mansion:data my_memory.animation{namespace:"luigis_mansion",id:"yell"} run data remove storage luigis_mansion:data my_memory.animation
execute unless data storage luigis_mansion:data my_memory.animation{namespace:"luigis_mansion",id:"yell"} run scoreboard players set @s IdleTime 0
execute unless data storage luigis_mansion:data my_memory.animation{namespace:"luigis_mansion",id:"yell"} run scoreboard players set @s AnimationProgress 0
scoreboard players reset @s GrabbedShake
tag @s remove grabbed
tag @s remove door_animation
tag @s remove reset_rotation
execute unless data storage luigis_mansion:data my_memory.animation{namespace:"luigis_mansion",id:"yell"} run tag @s remove idle
execute unless data storage luigis_mansion:data my_memory.animation{namespace:"luigis_mansion",id:"yell"} run tag @s remove animation_may_move
execute unless data storage luigis_mansion:data my_memory.animation{namespace:"luigis_mansion",id:"yell"} run tag @s remove animation_free_rotation
tag @s remove tick_down_invulnerability
scoreboard players operation #temp ID = @s ID
execute as @e[tag=knockback_model] if score #temp ID = @s ID run tag @s add dead
scoreboard players reset #temp ID
data remove entity @s data.animation
execute if entity @s[tag=!keep_memory_none] run data modify storage luigis_mansion:data memory append from storage luigis_mansion:data my_memory
execute if entity @s[tag=!keep_memory_none] run data remove storage luigis_mansion:data my_memory
tag @s remove keep_memory_none
execute if entity @s[scores={AnimationProgress=21}] at @e[tag=biff_atlas_weights,limit=1] run fill ^-1 ^1.17 ^ ^1 ^1.17 ^ minecraft:air
execute if entity @s[scores={AnimationProgress=21..40}] as @e[tag=biff_atlas_weights,limit=1] at @s run teleport @s ^ ^0.03 ^
execute if entity @s[scores={AnimationProgress=41..50}] as @e[tag=biff_atlas_weights,limit=1] at @s run teleport @s ^ ^-0.01 ^
execute if entity @s[scores={AnimationProgress=51..60}] as @e[tag=biff_atlas_weights,limit=1] at @s run teleport @s ^ ^0.01 ^
execute if entity @s[scores={AnimationProgress=61..79}] as @e[tag=biff_atlas_weights,limit=1] at @s run teleport @s ^ ^-0.03 ^
execute if entity @s[scores={AnimationProgress=79}] as @e[tag=biff_atlas_weights,limit=1] run function luigis_mansion:entities/biff_atlas/ai/mansion/normal/move_weights/home
execute if entity @s[tag=decapitate] run function luigis_mansion:entities/bowser/ai/normal/decapitate with entity @s
execute if entity @s[tag=!decapitate,tag=!grabbing_head,tag=!headless_run,tag=can_decapitate] run function luigis_mansion:entities/bowser/ai/hidden/choice
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.luigis_mansion.king_boo{health:0} unless data storage luigis_mansion:data dialogs[0] if data storage luigis_mansion:data current_state.current_data.obtained_items{king_boos_crown:1b} run function luigis_mansion:entities/bowser/ai/hidden/death

execute unless entity @s[tag=!walk,tag=!run,tag=!headless_run] positioned ~ ~ ~2 if block ~ ~2 ~ minecraft:clay run function luigis_mansion:entities/bowser/ai/hidden/destroy_pillar
execute unless entity @s[tag=!walk,tag=!run,tag=!headless_run] positioned ~1 ~ ~1 if block ~ ~2 ~ minecraft:clay run function luigis_mansion:entities/bowser/ai/hidden/destroy_pillar
execute unless entity @s[tag=!walk,tag=!run,tag=!headless_run] positioned ~-1 ~ ~1 if block ~ ~2 ~ minecraft:clay run function luigis_mansion:entities/bowser/ai/hidden/destroy_pillar
execute unless entity @s[tag=!walk,tag=!run,tag=!headless_run] positioned ~2 ~ ~ if block ~ ~2 ~ minecraft:clay run function luigis_mansion:entities/bowser/ai/hidden/destroy_pillar
execute unless entity @s[tag=!walk,tag=!run,tag=!headless_run] positioned ~-2 ~ ~ if block ~ ~2 ~ minecraft:clay run function luigis_mansion:entities/bowser/ai/hidden/destroy_pillar
execute unless entity @s[tag=!walk,tag=!run,tag=!headless_run] positioned ~1 ~ ~-1 if block ~ ~2 ~ minecraft:clay run function luigis_mansion:entities/bowser/ai/hidden/destroy_pillar
execute unless entity @s[tag=!walk,tag=!run,tag=!headless_run] positioned ~-1 ~ ~-1 if block ~ ~2 ~ minecraft:clay run function luigis_mansion:entities/bowser/ai/hidden/destroy_pillar
execute unless entity @s[tag=!walk,tag=!run,tag=!headless_run] positioned ~ ~ ~-2 if block ~ ~2 ~ minecraft:clay run function luigis_mansion:entities/bowser/ai/hidden/destroy_pillar
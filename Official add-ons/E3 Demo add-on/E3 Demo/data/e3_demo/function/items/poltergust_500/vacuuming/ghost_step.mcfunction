execute positioned ^ ^ ^ facing entity @e[tag=me,limit=1] feet run function e3_demo:items/poltergust_500/vacuum
scoreboard players add #temp Steps 1
execute if entity @s[tag=hit_by_poltergust] if score @s Steps > #temp Steps run scoreboard players operation @s Steps = #temp Steps
execute unless entity @s[tag=hit_by_poltergust] if score #temp Steps matches 15 run function e3_demo:items/poltergust_500/vacuuming/detach
execute unless entity @s[tag=hit_by_poltergust] if score #temp Steps matches ..14 positioned ^ ^ ^0.5 run function e3_demo:items/poltergust_500/vacuuming/ghost_step
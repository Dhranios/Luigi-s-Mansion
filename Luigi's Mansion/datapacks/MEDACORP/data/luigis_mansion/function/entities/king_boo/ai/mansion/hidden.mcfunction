execute if entity @s[scores={Room=18}] run function luigis_mansion:entities/king_boo/ai/mansion/normal/cutscene
execute if entity @s[scores={Room=61},tag=!remove_from_existence] unless data storage luigis_mansion:data dialogs[{room:61}] run data modify storage luigis_mansion:data dialogs append value {name:{namespace:"luigis_mansion",id:"king_boo_warp"},room:61,progress:0,leverage:5}
execute at @s[scores={Room=72}] if entity @e[tag=same_room,tag=luigi,distance=..5.9,limit=1] unless data storage luigis_mansion:data dialogs[{room:72}] run data modify storage luigis_mansion:data dialogs append value {name:{namespace:"luigis_mansion",id:"king_boo"},room:72,progress:0}
execute if entity @s[scores={Room=76}] run function luigis_mansion:entities/king_boo/ai/mansion/normal/fight

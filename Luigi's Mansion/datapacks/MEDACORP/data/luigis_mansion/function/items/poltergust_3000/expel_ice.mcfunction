execute positioned ^ ^ ^0.5 run function luigis_mansion:items/poltergust_3000/ice
execute positioned ^ ^ ^1 run function luigis_mansion:items/poltergust_3000/ice
execute positioned ^ ^ ^1.5 run function luigis_mansion:items/poltergust_3000/ice
execute positioned ^ ^ ^2 run function luigis_mansion:items/poltergust_3000/ice
execute positioned ^ ^ ^2.5 run function luigis_mansion:items/poltergust_3000/ice
execute positioned ^ ^ ^3 run function luigis_mansion:items/poltergust_3000/ice
execute positioned ^ ^ ^3.5 run function luigis_mansion:items/poltergust_3000/ice
execute positioned ^ ^ ^4 run function luigis_mansion:items/poltergust_3000/ice
execute positioned ^ ^ ^4.5 run function luigis_mansion:items/poltergust_3000/ice
execute if entity @s[tag=!expelling_ice] run playsound luigis_mansion:item.poltergust_3000.expelling.ice_start player @a[tag=same_room] ~ ~ ~ 1
scoreboard players set @s[tag=!expelling_ice] PoltergustSound 10
execute if entity @s[tag=expelling_ice,scores={PoltergustSound=0}] run playsound luigis_mansion:item.poltergust_3000.expelling.ice player @a[tag=same_room] ~ ~ ~ 1
scoreboard players set @s[tag=expelling_ice,scores={PoltergustSound=0}] PoltergustSound 20
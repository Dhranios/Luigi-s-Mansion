scoreboard players set @s SpawnTime 0
scoreboard players set @s TargetTask 0
scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.chauncey.laugh hostile @a[tag=same_room] ~ ~ ~ 1
data modify entity @s[scores={ActionTime=1}] data.animation set value {namespace:"luigis_mansion",id:"laugh"}
tag @s[scores={ActionTime=20},tag=big] remove laugh
data remove entity @s[scores={ActionTime=20},tag=big] data.animation
data remove entity @s[scores={ActionTime=60}] data.animation
tag @s[scores={ActionTime=60}] remove laugh
scoreboard players reset @s[scores={ActionTime=20},tag=big] ActionTime
scoreboard players reset @s[scores={ActionTime=60}] ActionTime
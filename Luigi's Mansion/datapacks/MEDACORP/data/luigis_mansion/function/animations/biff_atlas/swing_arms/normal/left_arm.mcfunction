scoreboard players add @s AnimationProgress 1
data merge entity @s[scores={AnimationProgress=1}] {Pose:{Head:[90.0f,0.0f,0.01f]}}
execute store result score #temp Time run data get entity @s Pose.Head[0]
execute store result entity @s Pose.Head[0] float 1 run scoreboard players add #temp Time 36
scoreboard players reset #temp Time
scoreboard players set @s[scores={AnimationProgress=10..}] AnimationProgress 0
scoreboard players add @s AnimationProgress 1
tag @s add animation_may_move
execute at @s[scores={AnimationProgress=1}] run function luigis_mansion:entities/luigi/make_sound/force {high:"luigis_mansion:entity.player.hurt_burn",medium:"luigis_mansion:entity.player.hurt_burn",low:"luigis_mansion:entity.player.hurt_burn",duration:55}
scoreboard players operation @s TeleportDelay = @s TeleportDelaySetting
execute at @s[scores={AnimationProgress=..40,TeleportDelayTimer=0}] run function luigis_mansion:entities/luigi/animation/knockback/burn_turn
execute at @s[scores={AnimationProgress=55}] run function luigis_mansion:entities/luigi/make_sound/force {high:"luigis_mansion:entity.player.recover.high_health",medium:"luigis_mansion:entity.player.recover.high_health",low:"luigis_mansion:entity.player.recover.low_health",duration:10}
tag @s remove new_poltergust_grabbed
tag @s remove poltergust_grabbed
tag @s remove vacuuming_ghost
tag @s add disable_flashlight
tag @s add disable_game_boy_horror
tag @s add disable_interact
tag @s add disable_poltergust
execute if entity @s[scores={AnimationProgress=60}] run function luigis_mansion:entities/luigi/animation/set/none
scoreboard players reset @s race
tag @s add selected_race
tag @s remove prompted_race
tag @s add race_elf

attribute @s scale base set 1.15
attribute @s max_health base set 20.0
attribute @s movement_speed base set 0.12
attribute @s block_break_speed base set 1.0
attribute @s entity_interaction_range base set 4.5
attribute @s block_interaction_range base set 6.0
attribute @s armor base set 0.0
attribute @s attack_damage base set 1.0
attribute @s jump_strength base set 0.42

effect clear @s minecraft:slowness
effect clear @s minecraft:jump_boost
effect give @s minecraft:instant_health 1 10 true
tellraw @s {"text":"Character Creation Complete: You are an Elf!","color":"green","bold":true}
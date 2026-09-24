scoreboard players reset @s race
tag @s add selected_race
tag @s remove prompted_race
tag @s add race_dragonborn

attribute @s scale base set 1.1
attribute @s max_health base set 24.0
attribute @s armor base set 4.0
attribute @s attack_damage base set 2.5
attribute @s movement_speed base set 0.1
attribute @s block_break_speed base set 1.0
attribute @s jump_strength base set 0.42

effect clear @s minecraft:slowness
effect clear @s minecraft:jump_boost
effect give @s minecraft:instant_health 1 10 true
tellraw @s {"text":"Character Creation Complete: You are a Dragonborn!","color":"gold","bold":true}
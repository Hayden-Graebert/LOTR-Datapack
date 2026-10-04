scoreboard players reset @s race
tag @s add selected_race
tag @s remove prompted_race
tag @s add race_dwarf

attribute @s scale base set 0.8
attribute @s max_health base set 26.0
attribute @s movement_speed base set 0.095
attribute @s block_break_speed base set 1.5
attribute @s submerged_mining_speed base set 1.5
attribute @s armor base set 0.0
attribute @s attack_damage base set 1.0
attribute @s jump_strength base set 0.42

effect clear @s minecraft:slowness
effect clear @s minecraft:jump_boost
effect give @s minecraft:instant_health 1 10 true
tellraw @s {"text":"Character Creation Complete: You are a Dwarf!","color":"dark_red","bold":true}
scoreboard players reset @s race
tag @s remove selected_race
tag @s remove prompted_race
tag @s remove race_human
tag @s remove race_dwarf
tag @s remove race_elf
tag @s remove race_dragonborn

# Clear lingering effects
effect clear @s minecraft:slowness
effect clear @s minecraft:jump_boost

# Reset attributes to default
attribute @s scale base set 1.0
attribute @s max_health base set 20.0
attribute @s movement_speed base set 0.1
attribute @s armor base set 0.0
attribute @s attack_damage base set 1.0
attribute @s block_break_speed base set 1.0
attribute @s submerged_mining_speed base set 0.2
attribute @s entity_interaction_range base set 3.0
attribute @s block_interaction_range base set 4.5
attribute @s jump_strength base set 0.42

# Open creation menu immediately
function lotr:race_menu
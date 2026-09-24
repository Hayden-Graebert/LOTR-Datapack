# Enable trigger permissions for unselected players
execute as @a[tag=!selected_race] run scoreboard players enable @s race

# Freeze movement and lock jump height safely via attribute
execute as @a[tag=!selected_race] run effect give @s minecraft:slowness 1 255 true
execute as @a[tag=!selected_race] run attribute @s jump_strength base set 0.0

# Send the character creation menu once
execute as @a[tag=!selected_race,tag=!prompted_race] run function lotr:race_menu

# Detect trigger score selections
execute as @a[tag=!selected_race,scores={race=1}] run function lotr:select_human
execute as @a[tag=!selected_race,scores={race=2}] run function lotr:select_dwarf
execute as @a[tag=!selected_race,scores={race=3}] run function lotr:select_elf
execute as @a[tag=!selected_race,scores={race=4}] run function lotr:select_dragonborn

# Passives
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{lotr_item:"mithril_sword"}}}}] run effect give @s minecraft:speed 1 0 true
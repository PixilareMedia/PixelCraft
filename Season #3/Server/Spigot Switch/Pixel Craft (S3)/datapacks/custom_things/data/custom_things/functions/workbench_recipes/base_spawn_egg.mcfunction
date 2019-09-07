tag @s[tag=craftedBaseSpawnEgg] add alreadyCrafted
tag @s[tag=craftedBaseSpawnEgg] remove craftedBaseSpawnEgg
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:egg",Count:1b},{Slot:1b,id:"minecraft:nether_star",Count:1b},{Slot:2b,id:"minecraft:egg",Count:1b},{Slot:3b,id:"minecraft:dragon_egg",Count:1b},{Slot:4b,id:"minecraft:totem_of_undying",Count:1b},{Slot:5b,id:"minecraft:dragon_egg",Count:1b},{Slot:6b,id:"minecraft:egg",Count:1b},{Slot:7b,id:"minecraft:nether_star",Count:1b},{Slot:8b,id:"minecraft:egg",Count:1b}]} run tag @s add craftedBaseSpawnEgg
execute as @s[tag=craftedBaseSpawnEgg,tag=!alreadyCrafted] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~
tag @s[tag=craftedBaseSpawnEgg,tag=!alreadyCrafted] add alreadyCrafted
execute as @s[tag=craftedBaseSpawnEgg] run function custom_things:workbench_recipes/base_spawn_egg_success
execute as @s[tag=craftedBaseSpawnEgg] run function custom_things:workbench_recipes/base_spawn_egg
tag @s[tag=alreadyCrafted] remove alreadyCrafted
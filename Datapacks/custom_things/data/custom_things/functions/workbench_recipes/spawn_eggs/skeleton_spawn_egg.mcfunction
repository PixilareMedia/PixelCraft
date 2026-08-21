tag @s[tag=craftedSkeletonSpawnEgg] add alreadyCrafted
tag @s[tag=craftedSkeletonSpawnEgg] remove craftedSkeletonSpawnEgg
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:bone",Count:1b},{Slot:1b,id:"minecraft:skeleton_skull",Count:1b},{Slot:2b,id:"minecraft:bone",Count:1b},{Slot:3b,id:"minecraft:bone",Count:1b},{Slot:4b,id:"minecraft:egg",Count:1b,tag:{display:{Name:"{\"text\":\"Base Spawn Egg\"}"},CustomModelData:1}},{Slot:5b,id:"minecraft:bone",Count:1b},{Slot:6b,id:"minecraft:bone",Count:1b},{Slot:7b,id:"minecraft:skeleton_skull",Count:1b},{Slot:8b,id:"minecraft:bone",Count:1b}]} run tag @s add craftedSkeletonSpawnEgg
execute as @s[tag=craftedSkeletonSpawnEgg,tag=!alreadyCrafted] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~
tag @s[tag=craftedSkeletonSpawnEgg,tag=!alreadyCrafted] add alreadyCrafted
execute as @s[tag=craftedSkeletonSpawnEgg] run function custom_things:workbench_recipes/spawn_eggs/skeleton_spawn_egg_success
execute as @s[tag=craftedSkeletonSpawnEgg] run function custom_things:workbench_recipes/spawn_eggs/skeleton_spawn_egg
tag @s[tag=alreadyCrafted] remove alreadyCrafted
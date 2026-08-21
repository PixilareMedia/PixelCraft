tag @s[tag=craftedWitherSkeletonSpawnEgg] add alreadyCrafted
tag @s[tag=craftedWitherSkeletonSpawnEgg] remove craftedWitherSkeletonSpawnEgg
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:coal",Count:1b},{Slot:1b,id:"minecraft:wither_skeleton_skull",Count:1b},{Slot:2b,id:"minecraft:coal",Count:1b},{Slot:3b,id:"minecraft:coal",Count:1b},{Slot:4b,id:"minecraft:skeleton_spawn_egg",Count:1b},{Slot:5b,id:"minecraft:coal",Count:1b},{Slot:6b,id:"minecraft:coal",Count:1b},{Slot:7b,id:"minecraft:wither_skeleton_skull",Count:1b},{Slot:8b,id:"minecraft:coal",Count:1b}]} run tag @s add craftedWitherSkeletonSpawnEgg
execute as @s[tag=craftedWitherSkeletonSpawnEgg,tag=!alreadyCrafted] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~
tag @s[tag=craftedWitherSkeletonSpawnEgg,tag=!alreadyCrafted] add alreadyCrafted
execute as @s[tag=craftedWitherSkeletonSpawnEgg] run function custom_things:workbench_recipes/spawn_eggs/wither_skeleton_spawn_egg_success
execute as @s[tag=craftedWitherSkeletonSpawnEgg] run function custom_things:workbench_recipes/spawn_eggs/wither_skeleton_spawn_egg
tag @s[tag=alreadyCrafted] remove alreadyCrafted
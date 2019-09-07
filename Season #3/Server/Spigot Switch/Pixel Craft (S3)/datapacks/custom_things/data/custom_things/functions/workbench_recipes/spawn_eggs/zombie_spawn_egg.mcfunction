tag @s[tag=craftedZombieSpawnEgg] add alreadyCrafted
tag @s[tag=craftedZombieSpawnEgg] remove craftedZombieSpawnEgg
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:rotten_flesh",Count:1b},{Slot:1b,id:"minecraft:zombie_head",Count:1b},{Slot:2b,id:"minecraft:rotten_flesh",Count:1b},{Slot:3b,id:"minecraft:rotten_flesh",Count:1b},{Slot:4b,id:"minecraft:egg",Count:1b,tag:{display:{Name:"{\"text\":\"Base Spawn Egg\"}"},CustomModelData:1}},{Slot:5b,id:"minecraft:rotten_flesh",Count:1b},{Slot:6b,id:"minecraft:rotten_flesh",Count:1b},{Slot:7b,id:"minecraft:zombie_head",Count:1b},{Slot:8b,id:"minecraft:rotten_flesh",Count:1b}]} run tag @s add craftedZombieSpawnEgg
execute as @s[tag=craftedZombieSpawnEgg,tag=!alreadyCrafted] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~
tag @s[tag=craftedZombieSpawnEgg,tag=!alreadyCrafted] add alreadyCrafted
execute as @s[tag=craftedZombieSpawnEgg] run function custom_things:workbench_recipes/spawn_eggs/zombie_spawn_egg_success
execute as @s[tag=craftedZombieSpawnEgg] run function custom_things:workbench_recipes/spawn_eggs/zombie_spawn_egg
tag @s[tag=alreadyCrafted] remove alreadyCrafted
tag @s[tag=craftedElytraDiamond] add alreadyCrafted
tag @s[tag=craftedElytraDiamond] remove craftedElytraDiamond
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:slime_ball",Count:1b},{Slot:1b,id:"minecraft:elytra",Count:1b},{Slot:2b,id:"minecraft:slime_ball",Count:1b},{Slot:3b,id:"minecraft:string",Count:1b},{Slot:4b,id:"minecraft:nether_star",Count:1b},{Slot:5b,id:"minecraft:string",Count:1b},{Slot:6b,id:"minecraft:slime_ball",Count:1b},{Slot:7b,id:"minecraft:diamond_chestplate",Count:1b},{Slot:8b,id:"minecraft:slime_ball",Count:1b}]} run tag @s add craftedElytraDiamond
execute as @s[tag=craftedElytraDiamond,tag=!alreadyCrafted] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~
tag @s[tag=craftedElytraDiamond,tag=!alreadyCrafted] add alreadyCrafted
execute as @s[tag=craftedElytraDiamond] run function custom_things:workbench_recipes/chestplate_elytra_success
execute as @s[tag=craftedElytraDiamond] run function custom_things:workbench_recipes/chestplate_elytra
tag @s[tag=alreadyCrafted] remove alreadyCrafted
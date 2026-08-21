tag @s[tag=craftedDSU] add alreadyCrafted
tag @s[tag=craftedDSU] remove craftedDSU
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:ender_eye"},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:black_stained_glass"},{Slot:4b,id:"minecraft:hopper"},{Slot:5b,id:"minecraft:black_stained_glass"},{Slot:6b,id:"minecraft:obsidian"},{Slot:7b,id:"minecraft:ender_eye"},{Slot:8b,id:"minecraft:obsidian"}]} run tag @s add craftedDSU
execute as @s[tag=craftedDSU,tag=!alreadyCrafted] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~
tag @s[tag=craftedDSU,tag=!alreadyCrafted] add alreadyCrafted
execute as @s[tag=craftedDSU] run function orium:auto/create/workbench/dsu_success
execute as @s[tag=craftedDSU] run function orium:auto/create/workbench/dsu
tag @s[tag=alreadyCrafted] remove alreadyCrafted

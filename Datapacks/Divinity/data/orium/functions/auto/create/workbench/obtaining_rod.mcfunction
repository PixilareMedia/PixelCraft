tag @s[tag=craftedObtainingRod] add alreadyCrafted
tag @s[tag=craftedObtainingRod] remove craftedObtainingRod
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:1b,id:"minecraft:obsidian"},{Slot:2b,id:"minecraft:ender_pearl"},{Slot:4b,id:"minecraft:nether_star"},{Slot:5b,id:"minecraft:obsidian"},{Slot:6b,id:"minecraft:blaze_rod"}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:7b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:8b}]} run tag @s add craftedObtainingRod
execute as @s[tag=craftedObtainingRod,tag=!alreadyCrafted] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~
tag @s[tag=craftedObtainingRod,tag=!alreadyCrafted] add alreadyCrafted
execute as @s[tag=craftedObtainingRod] run function orium:auto/create/workbench/obtaining_rod_success
execute as @s[tag=craftedObtainingRod] run function orium:auto/create/workbench/obtaining_rod
tag @s[tag=alreadyCrafted] remove alreadyCrafted

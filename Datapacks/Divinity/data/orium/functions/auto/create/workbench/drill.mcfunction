tag @s[tag=craftedDrill] add alreadyCrafted
tag @s[tag=craftedDrill] remove craftedDrill
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",tag:{alloy:true,ironwire:true}},{Slot:1b,id:"minecraft:dropper"},{Slot:2b,id:"minecraft:iron_ingot",tag:{alloy:true,ironwire:true}},{Slot:3b,id:"minecraft:iron_ingot"},{Slot:4b,id:"minecraft:nether_star"},{Slot:5b,id:"minecraft:iron_ingot"},{Slot:6b,id:"minecraft:iron_ingot",tag:{alloy:true,ironwire:true}},{Slot:7b,id:"minecraft:glass"},{Slot:8b,id:"minecraft:iron_ingot",tag:{alloy:true,ironwire:true}}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:3b,tag:{alloy:true}}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:5b,tag:{alloy:true}}]} run tag @s add craftedDrill
execute as @s[tag=craftedDrill,tag=!alreadyCrafted] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~
tag @s[tag=craftedDrill,tag=!alreadyCrafted] add alreadyCrafted
execute as @s[tag=craftedDrill] run function orium:auto/create/workbench/drill_success
execute as @s[tag=craftedDrill] run function orium:auto/create/workbench/drill
tag @s[tag=alreadyCrafted] remove alreadyCrafted

tag @s[tag=craftedOven] add alreadyCrafted
tag @s[tag=craftedOven] remove craftedOven
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",tag:{alloy:true,electerium:true}},{Slot:1b,id:"minecraft:blaze_rod"},{Slot:2b,id:"minecraft:iron_ingot",tag:{alloy:true,electerium:true}},{Slot:3b,id:"minecraft:blaze_rod"},{Slot:4b,id:"minecraft:furnace"},{Slot:5b,id:"minecraft:blaze_rod"},{Slot:6b,id:"minecraft:iron_ingot",tag:{alloy:true,electerium:true}},{Slot:7b,id:"minecraft:blaze_rod"},{Slot:8b,id:"minecraft:iron_ingot",tag:{alloy:true,electerium:true}}]} run tag @s add craftedOven
execute as @s[tag=craftedOven,tag=!alreadyCrafted] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~
tag @s[tag=craftedOven,tag=!alreadyCrafted] add alreadyCrafted
execute as @s[tag=craftedOven] run function orium:auto/create/workbench/oven_success
execute as @s[tag=craftedOven] run function orium:auto/create/workbench/oven
tag @s[tag=alreadyCrafted] remove alreadyCrafted

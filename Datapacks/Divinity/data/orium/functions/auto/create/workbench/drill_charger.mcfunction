tag @s[tag=craftedCharger] add alreadyCrafted
tag @s[tag=craftedCharger] remove craftedCharger
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",tag:{alloy:true,electerium:true}},{Slot:1b,id:"minecraft:redstone_block"},{Slot:2b,id:"minecraft:iron_ingot",tag:{alloy:true,electerium:true}},{Slot:3b,id:"minecraft:dropper"},{Slot:4b,id:"minecraft:prismarine_crystals"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:iron_ingot",tag:{alloy:true,electerium:true}},{Slot:7b,id:"minecraft:redstone_block"},{Slot:8b,id:"minecraft:iron_ingot",tag:{alloy:true,electerium:true}}]} run tag @s add craftedCharger
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",tag:{alloy:true,electerium:true}},{Slot:1b,id:"minecraft:redstone_block"},{Slot:2b,id:"minecraft:iron_ingot",tag:{alloy:true,electerium:true}},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:prismarine_crystals"},{Slot:5b,id:"minecraft:dropper"},{Slot:6b,id:"minecraft:iron_ingot",tag:{alloy:true,electerium:true}},{Slot:7b,id:"minecraft:redstone_block"},{Slot:8b,id:"minecraft:iron_ingot",tag:{alloy:true,electerium:true}}]} run tag @s add craftedCharger
execute as @s[tag=craftedCharger,tag=!alreadyCrafted] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~
tag @s[tag=craftedCharger,tag=!alreadyCrafted] add alreadyCrafted
execute as @s[tag=craftedCharger] run function orium:auto/create/workbench/drill_charger_success
execute as @s[tag=craftedCharger] run function orium:auto/create/workbench/drill_charger
tag @s[tag=alreadyCrafted] remove alreadyCrafted

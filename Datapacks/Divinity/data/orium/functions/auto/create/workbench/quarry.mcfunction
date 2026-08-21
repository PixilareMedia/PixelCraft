tag @s[tag=craftedQuarry] add alreadyCrafted
tag @s[tag=craftedQuarry] remove craftedQuarry
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:redstone"},{Slot:2b,id:"minecraft:iron_block"},{Slot:3b,id:"minecraft:cobblestone"},{Slot:4b,id:"minecraft:hopper"},{Slot:5b,id:"minecraft:cobblestone"},{Slot:6b,id:"minecraft:iron_block"},{Slot:7b,id:"minecraft:diamond_pickaxe",tag:{Damage:0}},{Slot:8b,id:"minecraft:iron_block"}]} run tag @s add craftedQuarry
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:redstone"},{Slot:2b,id:"minecraft:iron_block"},{Slot:3b,id:"minecraft:cobblestone"},{Slot:4b,id:"minecraft:hopper"},{Slot:5b,id:"minecraft:cobblestone"},{Slot:6b,id:"minecraft:iron_block"},{Slot:7b,id:"minecraft:diamond_pickaxe"},{Slot:8b,id:"minecraft:iron_block"}]} run tag @s add craftedQuarry
execute as @s[tag=craftedQuarry,tag=!alreadyCrafted] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~
tag @s[tag=craftedQuarry,tag=!alreadyCrafted] add alreadyCrafted
execute as @s[tag=craftedQuarry] run function orium:auto/create/workbench/quarry_success
execute as @s[tag=craftedQuarry] run function orium:auto/create/workbench/quarry
tag @s[tag=alreadyCrafted] remove alreadyCrafted

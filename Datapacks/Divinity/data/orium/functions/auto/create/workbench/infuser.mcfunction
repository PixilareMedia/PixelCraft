tag @s[tag=craftedInfuser] add alreadyCrafted
tag @s[tag=craftedInfuser] remove craftedInfuser
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:stone_bricks"},{Slot:1b,id:"minecraft:blaze_rod"},{Slot:2b,id:"minecraft:stone_bricks"},{Slot:3b,id:"minecraft:blaze_rod"},{Slot:4b,id:"minecraft:hopper"},{Slot:5b,id:"minecraft:blaze_rod"},{Slot:6b,id:"minecraft:stone_bricks"},{Slot:7b,id:"minecraft:blaze_rod"},{Slot:8b,id:"minecraft:stone_bricks"}]} run tag @s add craftedInfuser
execute as @s[tag=craftedInfuser,tag=!alreadyCrafted] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~
tag @s[tag=craftedInfuser,tag=!alreadyCrafted] add alreadyCrafted
execute as @s[tag=craftedInfuser] run function orium:auto/create/workbench/infuser_success
execute as @s[tag=craftedInfuser] run function orium:auto/create/workbench/infuser
tag @s[tag=alreadyCrafted] remove alreadyCrafted

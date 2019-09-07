tag @s[tag=craftedDiamondsteelSword] add alreadyCrafted
tag @s[tag=craftedDiamondsteelSword] remove craftedDiamondsteelSword
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:1b,id:"minecraft:iron_ingot",tag:{alloy:true,diamondsteel:true}},{Slot:2b,id:"minecraft:iron_ingot",tag:{alloy:true,diamondsteel:true}},{Slot:3b,id:"minecraft:iron_ingot",tag:{alloy:true,diamondsteel:true}},{Slot:4b,id:"minecraft:emerald"},{Slot:5b,id:"minecraft:iron_ingot",tag:{alloy:true,diamondsteel:true}},{Slot:6b,id:"minecraft:stick"},{Slot:7b,id:"minecraft:iron_ingot",tag:{alloy:true,diamondsteel:true}}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:8b}]} run tag @s add craftedDiamondsteelSword
execute as @s[tag=craftedDiamondsteelSword,tag=!alreadyCrafted] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~
tag @s[tag=craftedDiamondsteelSword,tag=!alreadyCrafted] add alreadyCrafted
execute as @s[tag=craftedDiamondsteelSword] run function orium:auto/create/workbench/diamondsteel_sword_success
execute as @s[tag=craftedDiamondsteelSword] run function orium:auto/create/workbench/diamondsteel_sword
tag @s[tag=alreadyCrafted] remove alreadyCrafted

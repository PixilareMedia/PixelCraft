tag @s[tag=craftedDiamondsteelAxe] add alreadyCrafted
tag @s[tag=craftedDiamondsteelAxe] remove craftedDiamondsteelAxe
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",tag:{alloy:true,diamondsteel:true}},{Slot:1b,id:"minecraft:emerald"},{Slot:2b,id:"minecraft:iron_ingot",tag:{alloy:true,diamondsteel:true}},{Slot:3b,id:"minecraft:iron_ingot",tag:{alloy:true,diamondsteel:true}},{Slot:4b,id:"minecraft:stick"},{Slot:5b,id:"minecraft:iron_ingot",tag:{alloy:true,diamondsteel:true}},{Slot:7b,id:"minecraft:stick"}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:6b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:8b}]} run tag @s add craftedDiamondsteelAxe
execute as @s[tag=craftedDiamondsteelAxe,tag=!alreadyCrafted] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~
tag @s[tag=craftedDiamondsteelAxe,tag=!alreadyCrafted] add alreadyCrafted
execute as @s[tag=craftedDiamondsteelAxe] run function orium:auto/create/workbench/diamondsteel_axe_success
execute as @s[tag=craftedDiamondsteelAxe] run function orium:auto/create/workbench/diamondsteel_axe
tag @s[tag=alreadyCrafted] remove alreadyCrafted

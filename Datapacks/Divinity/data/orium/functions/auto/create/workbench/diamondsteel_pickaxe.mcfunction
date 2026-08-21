tag @s[tag=craftedDiamondsteelPickaxe] add alreadyCrafted
tag @s[tag=craftedDiamondsteelPickaxe] remove craftedDiamondsteelPickaxe
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",tag:{alloy:true,diamondsteel:true}},{Slot:1b,id:"minecraft:iron_ingot",tag:{alloy:true,diamondsteel:true}},{Slot:2b,id:"minecraft:emerald"},{Slot:4b,id:"minecraft:stick"},{Slot:5b,id:"minecraft:iron_ingot",tag:{alloy:true,diamondsteel:true}},{Slot:6b,id:"minecraft:stick"},{Slot:8b,id:"minecraft:iron_ingot",tag:{alloy:true,diamondsteel:true}}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:7b}]} run tag @s add craftedDiamondsteelPickaxe
execute as @s[tag=craftedDiamondsteelPickaxe,tag=!alreadyCrafted] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~
tag @s[tag=craftedDiamondsteelPickaxe,tag=!alreadyCrafted] add alreadyCrafted
execute as @s[tag=craftedDiamondsteelPickaxe] run function orium:auto/create/workbench/diamondsteel_pickaxe_success
execute as @s[tag=craftedDiamondsteelPickaxe] run function orium:auto/create/workbench/diamondsteel_pickaxe
tag @s[tag=alreadyCrafted] remove alreadyCrafted

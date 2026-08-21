tag @e[sort=nearest,type=item,distance=..1,limit=1,nbt={OnGround:true,Item:{Count:1b}},nbt=!{Item:{id:"minecraft:book"}},nbt=!{Item:{id:"minecraft:enchanted_book"}}] add detected_item
execute as @e[type=item,tag=detected_item,nbt={Item:{tag:{divinities:[{}]}}},nbt=!{Item:{tag:{purified:true}}}] run tag @s remove detected_item

execute if entity @s[nbt={Item:{tag:{bookDivinity:{id:"orium:soul_of_the_sea"}}}}] if entity @e[tag=detected_item,limit=1,nbt={Item:{tag:{Enchantments:[{id:"minecraft:respiration",lvl:3s},{id:"minecraft:aqua_affinity"}]}}}] run data merge entity @e[tag=detected_item,limit=1] {Tags:["divined"]}
execute if entity @s[nbt={Item:{tag:{bookDivinity:{id:"orium:hells_mercy"}}}}] if entity @e[tag=detected_item,limit=1,nbt={Item:{tag:{Enchantments:[{id:"minecraft:fire_protection",lvl:4s}]}}}] run data merge entity @e[tag=detected_item,limit=1] {Tags:["divined"]}
execute if entity @s[nbt={Item:{tag:{bookDivinity:{id:"orium:gravity_magic"}}}}] if entity @e[tag=detected_item,limit=1,nbt={Item:{tag:{Enchantments:[{id:"minecraft:feather_falling",lvl:4s}]}}}] run data merge entity @e[tag=detected_item,limit=1] {Tags:["divined"]}
execute if entity @s[nbt={Item:{tag:{bookDivinity:{id:"orium:aura_of_war"}}}}] if entity @e[tag=detected_item,limit=1,nbt={Item:{tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5s}]}}}] run data merge entity @e[tag=detected_item,limit=1] {Tags:["divined"]}
execute if entity @s[nbt={Item:{tag:{bookDivinity:{id:"orium:aura_of_war"}}}}] if entity @e[tag=detected_item,limit=1,nbt={Item:{tag:{Enchantments:[{id:"minecraft:impaling",lvl:5s}]}}}] run data merge entity @e[tag=detected_item,limit=1] {Tags:["divined"]}
execute if entity @s[nbt={Item:{tag:{bookDivinity:{id:"orium:excavation"}}}}] if entity @e[tag=detected_item,limit=1,nbt={Item:{tag:{Enchantments:[{id:"minecraft:efficiency",lvl:5s}]}}}] run data merge entity @e[tag=detected_item,limit=1] {Tags:["divined"]}
execute if entity @s[nbt={Item:{tag:{bookDivinity:{id:"orium:everlasting"}}}}] if entity @e[tag=detected_item,limit=1,nbt={Item:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending"}]}}}] run data merge entity @e[tag=detected_item,limit=1] {Tags:["divined"],Item:{tag:{Unbreakable:true}}}
execute if entity @s[nbt={Item:{tag:{bookDivinity:{id:"orium:everlasting"}}}}] if entity @e[tag=detected_item,limit=1,nbt={Item:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:infinity"}]}}}] run data merge entity @e[tag=detected_item,limit=1] {Tags:["divined"],Item:{tag:{Unbreakable:true}}}
execute if entity @s[nbt={Item:{tag:{bookDivinity:{id:"orium:fortification"}}}}] run function orium:auto/divinity/apply_fortification
execute if entity @s[nbt={Item:{tag:{bookDivinity:{id:"orium:lightweight"}}}}] run function orium:auto/divinity/apply_lightweight

execute if entity @s[nbt=!{Item:{tag:{bookDivinity:{id:"orium:gravity_magic"}}}},nbt=!{Item:{tag:{bookDivinity:{id:"orium:soul_of_the_sea"}}}},nbt=!{Item:{tag:{bookDivinity:{id:"orium:everlasting"}}}},nbt=!{Item:{tag:{bookDivinity:{id:"orium:aura_of_war"}}}},nbt=!{Item:{tag:{bookDivinity:{id:"orium:excavation"}}}},nbt=!{Item:{tag:{bookDivinity:{id:"orium:hellwalker"}}}},nbt=!{Item:{tag:{bookDivinity:{id:"orium:hells_mercy"}}}},nbt=!{Item:{tag:{bookDivinity:{id:"orium:fortification"}}}}] run tag @e[tag=detected_item,limit=1] add divined

data modify entity @e[tag=divined,limit=1] Item.tag.display.Lore append from entity @s Item.tag.display.Lore[0]
data modify entity @e[tag=divined,limit=1] Item.tag.divinities append from entity @s Item.tag.bookDivinity
data modify entity @e[tag=divined,limit=1] Item.tag.purified set value false
data remove entity @e[tag=divined,limit=1,nbt={Item:{tag:{display:{Lore:['{"text":"Purified","color":"dark_blue"}']}}}}] Item.tag.display.Lore[0]

tag @e[tag=detected_item] remove detected_item
execute as @e[tag=divined] at @s run advancement grant @p[distance=..5] only orium:divination/apply_divinity
execute as @e[tag=divined] run data merge entity @s {Motion:[0.0d,0.3d,0.0d]}
execute as @e[tag=divined] at @s run playsound minecraft:block.enchantment_table.use master @a
execute as @e[tag=divined] at @s run particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.002 10 force
execute if entity @e[tag=divined] run tag @s add used
tag @e[tag=divined] remove divined
execute as @s[tag=used] run kill @s

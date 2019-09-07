function orium:auto/create/workbench/reduce_items
tag @e[type=item,tag=craftedItem] remove craftedItem
execute positioned ~ ~1 ~ as @e[type=item,distance=..0.1,nbt={Item:{id:"minecraft:hopper",tag:{CustomModelData:3,display:{Name:'{"text":"Mineral Compressor","italic":false}'}}}}] run tag @s add craftedItem
execute if entity @e[type=item,tag=craftedItem] run tag @s add itemExists
execute if entity @s[tag=itemExists] positioned ~ ~1 ~ store result score @s orm.wkb.crafted run data get entity @e[type=item,tag=craftedItem,limit=1,sort=nearest] Item.Count
execute if entity @s[tag=itemExists] if score @s orm.wkb.crafted matches 64.. run tag @s remove itemExists
execute if entity @s[tag=itemExists] run scoreboard players add @s orm.wkb.crafted 1
execute if entity @s[tag=itemExists] store result entity @e[type=item,tag=craftedItem,limit=1] Item.Count int 1 run scoreboard players get @s orm.wkb.crafted
execute unless entity @s[tag=itemExists] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:hopper",Count:1b,tag:{CustomModelData:3,display:{Name:'{"italic":false,"text":"Mineral Compressor"}'}}}}
tag @s[tag=itemExists] remove itemExists

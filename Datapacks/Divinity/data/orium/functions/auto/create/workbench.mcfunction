execute as @e[type=item,nbt={Item:{id:"minecraft:dropper",Count:1b,tag:{display:{Name:'{"italic":false,"text":"Workbench"}'}}}}] run data merge entity @s {Item:{id:"minecraft:dropper",Count:1b,tag:{display:{Name:""}}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b},OnGround:true}] at @s if block ~ ~-0.5 ~ minecraft:dropper[facing=up] unless block ~ ~-0.5 ~ minecraft:dropper{CustomName:'{"italic":false,"text":"Workbench"}'} run tag @s add benchmarker
execute as @e[type=item,tag=benchmarker] at @s run data merge block ~ ~-1 ~ {CustomName:'{"italic":false,"text":"Workbench"}'}
execute as @e[type=item,tag=benchmarker] at @s align xyz positioned ~0.5 ~-1 ~0.5 run summon armor_stand ~ ~1 ~ {Marker:true,Invisible:1,NoGravity:1,Small:1,ArmorItems:[{},{},{},{Count:1b,id:"crafting_table",tag:{CustomModelData:1}}],Tags:["workbench"]}
execute as @e[type=item,tag=benchmarker] at @s run advancement grant @p[distance=..3] only orium:machines/root
execute as @e[type=item,tag=benchmarker] run kill @s

execute as @e[type=armor_stand,tag=workbench,sort=random,limit=5] at @s positioned ~ ~-1 ~ run function orium:auto/create/workbench_update

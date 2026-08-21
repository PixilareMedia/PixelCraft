execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] run scoreboard players set @p[distance=0..3] mi_emerald 0
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] run scoreboard players add @p[distance=0..3] mi_counter 1
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald",Count:16b}},distance=0..3]
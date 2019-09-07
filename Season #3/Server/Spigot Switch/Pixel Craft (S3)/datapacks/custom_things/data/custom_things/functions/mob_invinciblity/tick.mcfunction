#Check for correct amount of items
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..1] run scoreboard players set @p mi_netherstar 1
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:dragon_egg",Count:1b}},distance=0..1] run scoreboard players set @p mi_dragonegg 1
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond",Count:16b}},distance=0..1] run scoreboard players set @p mi_diamond 16
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald",Count:16b}},distance=0..1] run scoreboard players set @p mi_emerald 16
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:long_strength"}}},distance=0..1] run scoreboard players set @p mi_pstrength 1
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:long_regeneration"}}},distance=0..1] run scoreboard players set @p mi_pregeneration 1
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:experience_bottle",Count:64b}},distance=0..1] run scoreboard players set @p mi_boe 64

#random particles to see where shrine is
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] run particle enchant ~ ~ ~ .1 .1 .1 1 1 normal
#kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:nether_star",Count:1b}}]

#run commands for checking
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] if entity @p[scores={mi_netherstar=1},distance=0..3] run function custom_things:mob_invinciblity/netherstar
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] if entity @p[scores={mi_dragonegg=1},distance=0..3] run function custom_things:mob_invinciblity/dragonegg
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] if entity @p[scores={mi_diamond=16},distance=0..3] run function custom_things:mob_invinciblity/diamond
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] if entity @p[scores={mi_emerald=16},distance=0..3] run function custom_things:mob_invinciblity/emerald
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] if entity @p[scores={mi_pstrength=1},distance=0..3] run function custom_things:mob_invinciblity/strength
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] if entity @p[scores={mi_pregeneration=1},distance=0..3] run function custom_things:mob_invinciblity/regeneration
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] if entity @p[scores={mi_boe=64},distance=0..3] run function custom_things:mob_invinciblity/bottleoenchanting

#Do the data merging
execute at @e[type=minecraft:armor_stand,tag=Mob-Invinciblity] if entity @p[distance=0..3,scores={mi_counter=7}] run function custom_things:mob_invinciblity/data_merging
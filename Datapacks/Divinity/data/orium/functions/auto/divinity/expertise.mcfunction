execute as @e[distance=..3,type=minecraft:experience_orb] store result score @s orm.div.xpValue run data get entity @s Value
execute as @e[type=minecraft:experience_orb,distance=..3,scores={orm.div.xpValue=..4}] run data merge entity @s {Value:5s}

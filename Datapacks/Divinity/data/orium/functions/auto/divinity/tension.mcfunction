execute positioned ~ ~1 ~ run tag @e[type=minecraft:arrow,distance=..1,limit=1] add ranged
execute as @e[type=arrow,tag=ranged] at @s store result entity @s Motion[0] double 0.0003 run data get entity @s Motion[0] 10000
execute as @e[type=arrow,tag=ranged] at @s store result entity @s Motion[1] double 0.0003 run data get entity @s Motion[1] 10000
execute as @e[type=arrow,tag=ranged] at @s store result entity @s Motion[2] double 0.0003 run data get entity @s Motion[2] 10000
tag @e[tag=ranged] remove ranged

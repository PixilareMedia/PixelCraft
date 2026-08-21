execute as @s[tag=!infinite] store result score @s orm.plr.arrows run clear @s minecraft:arrow 2
execute as @s at @s positioned ~ ~1 ~ run tag @e[type=minecraft:arrow,distance=..1,limit=1] add original
execute as @s[scores={orm.plr.arrows=1..}] at @s positioned as @e[type=arrow,tag=original] run summon minecraft:arrow ^1 ^ ^ {pickup:1b,Tags:["cloned"]}
execute as @s[scores={orm.plr.arrows=2}] at @s positioned as @e[type=arrow,tag=original] run summon minecraft:arrow ^-1 ^ ^ {pickup:1b,Tags:["cloned"]}
execute as @s[tag=infinite] at @s positioned as @e[type=arrow,tag=original] run summon minecraft:arrow ^1 ^ ^ {pickup:2b,Tags:["cloned"]}
execute as @s[tag=infinite] at @s positioned as @e[type=arrow,tag=original] run summon minecraft:arrow ^-1 ^ ^ {pickup:2b,Tags:["cloned"]}
execute as @e[type=arrow,tag=cloned] at @s store result entity @s Motion[0] double 0.0001 run data get entity @e[type=arrow,limit=1,tag=original,distance=..2] Motion[0] 10000
execute as @e[type=arrow,tag=cloned] at @s store result entity @s Motion[1] double 0.0001 run data get entity @e[type=arrow,limit=1,tag=original,distance=..2] Motion[1] 10000
execute as @e[type=arrow,tag=cloned] at @s store result entity @s Motion[2] double 0.0001 run data get entity @e[type=arrow,limit=1,tag=original,distance=..2] Motion[2] 10000
execute as @e[type=arrow,tag=cloned] at @s store result entity @s damage double 0.1 run data get entity @e[type=arrow,limit=1,tag=original,distance=..2] damage 10
execute as @e[type=arrow,tag=cloned] at @s store result entity @s Fire int 1 run data get entity @e[type=arrow,limit=1,tag=original,distance=..2] Fire 1
tag @e[tag=original] remove original
tag @e[tag=cloned] remove cloned

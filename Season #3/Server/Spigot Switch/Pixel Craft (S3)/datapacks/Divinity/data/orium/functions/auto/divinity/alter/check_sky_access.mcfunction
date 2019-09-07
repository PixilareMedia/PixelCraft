execute unless block ~ ~ ~ #orium:air unless block ~ ~ ~ #minecraft:impermeable run tag @s remove validAlter
scoreboard players add @s orm.alr.depth 1
execute as @s[tag=validAlter,scores={orm.alr.depth=..256}] positioned ~ ~1 ~ run function orium:auto/divinity/alter/check_sky_access

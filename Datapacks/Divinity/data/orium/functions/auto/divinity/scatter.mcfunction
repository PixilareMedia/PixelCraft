execute as @s[tag=!infinite] store result score @s orm.plr.arrows run clear @s minecraft:arrow 7
execute positioned ~ ~1 ~ run kill @e[type=arrow,distance=..1,limit=1]
execute as @s[tag=!infinite] facing ~ ~ ~2 positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[0.0d,0.0d,2.0d],pickup:1b,damage:2.0d}
execute as @s[scores={orm.plr.arrows=4..}] facing ~2 ~ ~2 positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[1.4d,0.0d,1.4d],pickup:1b,damage:2.0d}
execute as @s[scores={orm.plr.arrows=2..}] facing ~2 ~ ~ positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[2.0d,0.0d,0.0d],pickup:1b,damage:2.0d}
execute as @s[scores={orm.plr.arrows=6..}] facing ~2 ~ ~-2 positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[1.4d,0.0d,-1.4d],pickup:1b,damage:2.0d}
execute as @s[scores={orm.plr.arrows=1..}] facing ~ ~ ~-2 positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[0.0d,0.0d,-2.0d],pickup:1b,damage:2.0d}
execute as @s[scores={orm.plr.arrows=5..}] facing ~-2 ~ ~-2 positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[-1.4d,0.0d,-1.4d],pickup:1b,damage:2.0d}
execute as @s[scores={orm.plr.arrows=3..}] facing ~-2 ~ ~ positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[-2.0d,0.0d,0.0d],pickup:1b,damage:2.0d}
execute as @s[scores={orm.plr.arrows=7..}] facing ~-2 ~ ~2 positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[-1.4d,0.0d,1.4d],pickup:1b,damage:2.0d}
execute as @s[tag=infinite] facing ~ ~ ~2 positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[0.0d,0.0d,2.0d],pickup:2b,damage:2.0d}
execute as @s[tag=infinite] facing ~2 ~ ~2 positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[1.4d,0.0d,1.4d],pickup:2b,damage:2.0d}
execute as @s[tag=infinite] facing ~2 ~ ~ positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[2.0d,0.0d,0.0d],pickup:2b,damage:2.0d}
execute as @s[tag=infinite] facing ~2 ~ ~-2 positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[1.4d,0.0d,-1.4d],pickup:2b,damage:2.0d}
execute as @s[tag=infinite] facing ~ ~ ~-2 positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[0.0d,0.0d,-2.0d],pickup:2b,damage:2.0d}
execute as @s[tag=infinite] facing ~-2 ~ ~-2 positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[-1.4d,0.0d,-1.4d],pickup:2b,damage:2.0d}
execute as @s[tag=infinite] facing ~-2 ~ ~ positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[-2.0d,0.0d,0.0d],pickup:2b,damage:2.0d}
execute as @s[tag=infinite] facing ~-2 ~ ~2 positioned ~ ~1.5 ~ run summon minecraft:arrow ^ ^ ^1 {Motion:[-1.4d,0.0d,1.4d],pickup:2b,damage:2.0d}

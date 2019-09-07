execute as @a[scores={orm.plr.furnace=1}] at @s run tag @s add raycasting
execute as @a[scores={orm.plr.hopper=1}] at @s run tag @s add raycasting
execute as @a[scores={orm.plr.dropper=1}] at @s run tag @s add raycasting
execute as @a[tag=raycasting] run scoreboard players set @s orm.ray.scanTime 0
execute as @a[tag=raycasting] at @s anchored eyes positioned ^ ^ ^ run function orium:auto/create/raycast/loop
execute as @a[tag=raycasting] run tag @s remove raycasting

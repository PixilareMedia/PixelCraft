execute if score @s orm.ray.scanTime > maxFinderAge orm.ray.scanTime run kill @s
execute positioned ~ ~1.57 ~ run function orium:auto/obtaining_rod/raycast/check
scoreboard players add @s orm.ray.scanTime 1
execute if score @s orm.ray.scanTime <= maxFinderAge orm.ray.scanTime positioned ^ ^ ^0.01 run function orium:auto/obtaining_rod/raycast/loop


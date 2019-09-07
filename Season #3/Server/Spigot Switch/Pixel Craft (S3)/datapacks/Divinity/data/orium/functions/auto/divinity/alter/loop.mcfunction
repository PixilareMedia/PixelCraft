execute if block ~ ~ ~ minecraft:enchanting_table align xyz positioned ~0.5 ~0 ~0.5 unless entity @e[type=armor_stand,distance=..0.1] run function orium:auto/divinity/alter/create
execute if block ~ ~ ~ minecraft:enchanting_table run scoreboard players operation @s orm.ray.scanTime += maxFinderAge orm.ray.scanTime

scoreboard players add @s orm.ray.scanTime 1
execute if score @s orm.ray.scanTime <= maxFinderAge orm.ray.scanTime anchored feet positioned ^ ^ ^0.01 run function orium:auto/divinity/alter/loop

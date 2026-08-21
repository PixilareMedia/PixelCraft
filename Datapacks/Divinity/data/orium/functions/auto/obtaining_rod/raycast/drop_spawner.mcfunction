summon minecraft:item ~ ~ ~ {Tags:["spawnerDrop"],Item:{id:"minecraft:spawner",Count:1b}}
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:blaze"}} run function orium:auto/obtaining_rod/raycast/drop_spawner/blaze
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:skeleton"}} run function orium:auto/obtaining_rod/raycast/drop_spawner/skeleton
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:zombie"}} run function orium:auto/obtaining_rod/raycast/drop_spawner/zombie
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:spider"}} run function orium:auto/obtaining_rod/raycast/drop_spawner/spider
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:cave_spider"}} run function orium:auto/obtaining_rod/raycast/drop_spawner/cave_spider
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:silverfish"}} run function orium:auto/obtaining_rod/raycast/drop_spawner/silverfish
playsound minecraft:block.beacon.power_select block @a
particle minecraft:portal ~ ~ ~ 0 0 0 0.4 50
particle minecraft:flame ~ ~ ~ 0 0 0 0.04 20
tag @e[type=item,tag=spawnerDrop] remove spawnerDrop
setblock ~ ~ ~ air
scoreboard players operation @s orm.ray.scanTime += maxFinderAge orm.ray.scanTime
tag @p[tag=obtaining] add successful
